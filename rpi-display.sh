#!/usr/bin/env bash

# run: sudo /bin/bash rpi-display.sh [0, 90, 180, 270]


# ask y/n function
function ask()
{
  while true; do
    read -p "$1 y/n " REPLY

    case "$REPLY" in
      Y*|y*) return 0 ;;
      N*|n*) return 1 ;;
    esac
  done
}


# reboot system
function reboot_system()
{
  echo "Rebooting now..."
  reboot
  exit 0
}


# update system
function update_system()
{
  # run update
  apt-get -y update
  #apt-get -y upgrade

  # install curl
  if [ ! -f "/usr/bin/curl" ] && [ ! -f "/bin/curl" ]; then
    apt-get install -y curl
  fi

  # install binutils
  apt-get install -y binutils

  # install rpi-update
  if [ ! -f "/usr/bin/rpi-update" ] && [ ! -f "/bin/rpi-update" ]; then
    curl -L --output /usr/bin/rpi-update https://raw.githubusercontent.com/Hexxeh/rpi-update/master/rpi-update
    chmod +x /usr/bin/rpi-update
  fi

  # run rpi-update
  # official RPi Kernel from 4.1 has DMA support for SPI
  #REPO_URI=https://github.com/notro/rpi-firmware RPI_UPDATE_UNSUPPORTED=0 update
  rpi-update

  # ask for reboot
  if ask "A reboot is needed. Do you want to reboot the system now?"; then
    reboot_system
  fi
}


# update config.txt
function update_configtxt()
{
  echo "--- Updating /boot/config.txt ---"
  echo
  echo "Please reboot the system after the installation."
  echo

  # check blacklist
  if [ -f "/etc/modprobe.d/raspi-blacklist.conf" ]; then
    if ! grep -q "#blacklist spi-bcm2708" "/etc/modprobe.d/raspi-blacklist.conf"; then
      sed -i 's/blacklist spi-bcm2708/#blacklist spi-bcm2708/g' "/etc/modprobe.d/raspi-blacklist.conf"
    fi
  fi

  # no Device Tree -> use FBTFT module
  if [ "${dt_found}" == "0" ]; then
    if ! grep -q "dtparam=spi=on" "/boot/config.txt"; then
      cat >> /boot/config.txt <<EOF

dtparam=spi=on
EOF
    fi
    echo "Updating /etc/modules"
    if ! grep -q "spi-bcm2708" "/etc/modules"; then
      cat >> /etc/modules <<EOF
spi-bcm2708
EOF
    fi
    if ! grep -q "fbtft_device" "/etc/modules"; then
      cat >> /etc/modules <<EOF
fbtft_device name=rpi-display speed=32000000 rotate=$rotate
EOF
    fi

  # Device Tree -> use FBTFT DT-Overlay
  else
    if grep -q "dtoverlay=rpi-display" "/boot/config.txt"; then
      sed -i 's/dtoverlay=rpi-display,speed=32000000,rotate=.*/dtoverlay=rpi-display,speed=32000000,rotate='$rotate'/g' "/boot/config.txt"
    else
      cat >> /boot/config.txt <<EOF

dtoverlay=rpi-display,speed=32000000,rotate=$rotate
EOF
    fi
  fi
}


# update xorg.conf
function update_xorg()
{
  echo "--- Updating /etc/X11/xorg.conf.d ---"
  echo
  echo "startx -- -layout TFT"
  echo "startx -- -layout HDMI"
  echo "startx -- -layout HDMITFT"
  echo "When -layout is not set, the first is used: TFT"
  echo

  mkdir -p /etc/X11/xorg.conf.d

  if [ "${rotate}" == "0" ]; then
    invertx="0"
    inverty="0"
    swapaxes="0"
  fi
  if [ "${rotate}" == "90" ]; then
    invertx="1"
    inverty="0"
    swapaxes="1"
  fi
  if [ "${rotate}" == "180" ]; then
    invertx="1"
    inverty="1"
    swapaxes="0"
  fi
  if [ "${rotate}" == "270" ]; then
    invertx="0"
    inverty="1"
    swapaxes="1"
  fi

  cat > /etc/X11/xorg.conf.d/99-ads7846-cal.conf <<EOF
Section "InputClass"
    Identifier "Touchscreen"
    MatchProduct "ADS7846 Touchscreen"
    Option "EmulateThirdButton" "1"
    Option "EmulateThirdButtonTimeout" "1500"
    Option "EmulateThirdButtonMoveThreshold" "30"
    Option "InvertX" "$invertx"
    Option "InvertY" "$inverty"
    Option "SwapAxes" "$swapaxes"
    Option "Calibration" ""
EndSection
EOF

  cat > /etc/X11/xorg.conf.d/50-fbtft.conf <<'EOF'
# FBTFT xorg config file
#
# startx -- -layout TFT
# startx -- -layout HDMI
# startx -- -layout HDMITFT
# When -layout is not set, the first is used: TFT

Section "ServerLayout"
    Identifier "TFT"
    Option "BlankTime" "10"
    Screen 0 "ScreenTFT"
EndSection

Section "ServerLayout"
    Identifier "HDMI"
    Option "BlankTime" "10"
    Screen 0 "ScreenHDMI"
EndSection

Section "ServerLayout"
    Identifier "HDMITFT"
    Option "BlankTime" "10"
    Screen 0 "ScreenHDMI"
    Screen 0 "ScreenTFT" RightOf "ScreenHDMI"
#    Screen 0 "ScreenTFT" LeftOf "ScreenHDMI"
#    Screen 0 "ScreenTFT" Above "ScreenHDMI"
#    Screen 0 "ScreenTFT" Below "ScreenHDMI"
EndSection

Section "Screen"
    Identifier "ScreenHDMI"
    Monitor "MonitorHDMI"
    Device "DeviceHDMI"
Endsection

Section "Screen"
    Identifier "ScreenTFT"
    Monitor "MonitorTFT"
    Device "DeviceTFT"
Endsection

Section "Monitor"
    Identifier "MonitorHDMI"
Endsection

Section "Monitor"
    Identifier "MonitorTFT"
Endsection

Section "Device"
    Identifier "DeviceHDMI"
    Driver "fbturbo"
    Option "fbdev" "/dev/fb0"
    Option "SwapbuffersWait" "true"
EndSection

Section "Device"
    Identifier "DeviceTFT"
    Option "fbdev" "/dev/fb1"
EndSection
EOF
}


# create symlink for ads7846 device
function update_udev()
{
  echo "--- Creating /dev/input/touchscreen ---"

  cat > /etc/udev/rules.d/95-ads7846.rules <<'EOF'
SUBSYSTEM=="input", KERNEL=="event[0-9]*", ATTRS{name}=="ADS7846*", SYMLINK+="input/touchscreen"
EOF
}


# activate console on TFT display
function activate_console()
{
  # install fbset
  if [ ! -f "/usr/bin/fbset" ] && [ ! -f "/bin/fbset" ]; then
    apt-get install -y fbset
  fi

  # set parameters
  if [ -f "/boot/cmdline.txt" ]; then
    if ! grep -q "fbcon=map:10" "/boot/cmdline.txt"; then
      sed -i 's/rootwait/rootwait fbcon=map:10 fbcon=font:VGA8x8 consoleblank=0/g' "/boot/cmdline.txt"
    fi
  else
    echo "Run 'sudo nano /etc/rc.local' and add the line 'con2fbmap 1 1' before 'exit 0'."
  fi

  sed -i 's/BLANK_TIME=.*/BLANK_TIME=0/g' "/etc/kbd/config"
}


# deactivate console on TFT display
function deactivate_console()
{
  if [ -f "/boot/cmdline.txt" ]; then
    sed -i 's/rootwait fbcon=map:10 fbcon=font:VGA8x8 consoleblank=0/rootwait/g' "/boot/cmdline.txt"
  else
    echo "Run 'sudo nano /etc/rc.local' and remove the line 'con2fbmap 1 1'."
  fi
  sed -i 's/BLANK_TIME=0/BLANK_TIME=10/g' "/etc/kbd/config"
  echo
  echo "Set screen blanking time to 10 minutes."
  echo
}


# install fbcp
function install_fbcp()
{
  echo "--- Installing fbcp ---"

  cd /tmp
  apt-get install -y git build-essential cmake
  git clone --depth=1 https://github.com/tasanakorn/rpi-fbcp
  mkdir -p rpi-fbcp/build
  cd rpi-fbcp/build
  cmake ..
  make
  install fbcp /usr/local/bin/fbcp
  cd ../..
  rm -r rpi-fbcp

  curl -L --output /etc/init.d/fbcp https://github.com/watterott/RPi-Display/raw/master/docu/fbcp
  chmod +x /etc/init.d/fbcp
  echo "To enable automatic startup of fbcp run:"
  echo "sudo update-rc.d fbcp defaults"
  echo "To disable automatic startup of fbcp run:"
  echo "sudo update-rc.d fbcp remove"

  # ask for automatic startup
  if ask "Enable automatic startup of fbcp on boot?"; then
    update-rc.d fbcp defaults
  fi
}


# download and install xinput-calibrator
function install_xinputcalibrator()
{
  echo "--- Installing xinput-calibrator ---"
  echo
  echo "Run 'sudo startx' to calibrate the touchscreen for X."
  echo

  cd /tmp
  curl -L --output xinput-calibrator_0.7.5-1_armhf.deb http://tronnes.org/downloads/xinput-calibrator_0.7.5-1_armhf.deb
  dpkg -i -B xinput-calibrator_0.7.5-1_armhf.deb
  rm xinput-calibrator_0.7.5-1_armhf.deb

  cat > /etc/X11/Xsession.d/xinput_calibrator_pointercal <<'EOF'
#!/bin/sh
PATH="/usr/bin:$PATH"
BINARY="xinput_calibrator"
CALFILE="/etc/X11/xorg.conf.d/99-ads7846-cal.conf"
LOGFILE="/var/log/xinput_calibrator.pointercal.log"

CALDATA=`grep -o 'Option[[:space:]]*"Calibration".*' $CALFILE`
if [ 30 -lt "${#CALDATA}" ] ; then
    echo "Using calibration data stored in $CALFILE"
    exit 0
fi

CALDATA=`DISPLAY=:0 $BINARY --output-type xorg.conf.d --device 'ADS7846 Touchscreen' | tee $LOGFILE | grep -o 'Option[[:space:]]*"Calibration".*' | sed -E 's/[[:space:]]+/ /g'`
if [ ! -z "$CALDATA" ] ; then
    sed -i -E "s/Option[[:space:]]+\"Calibration\".*/$CALDATA/g" "$CALFILE"
    echo "Calibration data stored in $CALFILE (log in $LOGFILE)"
fi
EOF

  # add touchpanel calibration to LXDE autostart
  if [ -f "/etc/xdg/lxsession/LXDE-pi/autostart" ]; then
    if grep -q "xinput_calibrator_pointercal" "/etc/xdg/lxsession/LXDE-pi/autostart"; then
      echo "xinput_calibrator already in LXDE autostart"
    else
      cat >> /etc/xdg/lxsession/LXDE-pi/autostart <<'EOF'
@sh /etc/X11/Xsession.d/xinput_calibrator_pointercal
EOF
    fi
  fi
}


# download and install ts_lib
function install_tslib()
{
  echo "--- Installing tslib ---"
  echo
  echo "Run the following command to calibrate the touchscreen for tslib."
  echo "TSLIB_FBDEVICE=/dev/fb1 TSLIB_TSDEVICE=/dev/input/touchscreen sudo ts_calibrate"
  echo

  apt-get install -y tslib libts-bin
  # install ts_test with quit button
  #curl -L --output /usr/bin/ts_test http://tronnes.org/downloads/ts_test
  #chmod +x /usr/bin/ts_test
}


# calibrate touchpanel
function calibrate_touchpanel()
{
  echo "--- Calibrating touchpanel ---"

  TSLIB_FBDEVICE=/dev/fb1 TSLIB_TSDEVICE=/dev/input/touchscreen /usr/bin/ts_calibrate
  #startx
  #DISPLAY=:0 xinput_calibrator --device "ADS7846 Touchscreen" --output-type xinput
}


# main function
if [ $EUID -ne 0 ]; then
  echo "The script must be run as root. Try: sudo $0"
  exit 1
fi

rotate="$1"
dt_found="0"
fbtft_found="0"

if [ "${rotate}" != "0" ] && [ "${rotate}" != "90" ] && [ "${rotate}" != "180" ] && [ "${rotate}" != "270" ]; then
  echo "Usage: sudo bash $0 [0, 90, 180 or 270]"
  exit 1
fi

if [ -d "/proc/device-tree" ]; then
  dt_found="1"
fi

if modinfo fbtft > /dev/null; then
  fbtft_found="1"
fi

if [ "${dt_found}" == "0" ]; then
  echo
  echo "Info: No Device Tree Kernel found."
#  if ask "Update the system now?"; then
#    update_system
#  fi
fi

if [ "${fbtft_found}" == "0" ]; then
  echo
  echo "FBTFT not found."
  if ask "Update the system now?"; then
    update_system
  else
    echo "Installation aborted."
    exit 1
  fi
fi

#if ! modinfo -F parm spi-bcm2708 | grep -q -i "dma"; then
#  echo
#  echo "No DMA support for spi-bcm2708 module found."
#  if ask "Update the system now?"; then
#    update_system
#  fi
#fi

if ask "Enable TFT display driver and activate X windows on TFT display?"; then
  update_configtxt
  update_xorg
fi

if ask "Activate the console on the TFT display?"; then
  activate_console
else
  deactivate_console
fi

if ask "Install fbcp (Framebuffer Copy)?"; then
  install_fbcp
fi

if ask "Install xinput-calibrator?"; then
  install_xinputcalibrator
fi

if ask "Install tslib (touchscreen library)?"; then
  update_udev
  install_tslib
fi

if [ -f "/usr/bin/ts_calibrate" ]; then
  if ask "Calibrate the touchpanel now?"; then
    calibrate_touchpanel
  fi
fi

if ask "Reboot the system now?"; then
  reboot_system
fi
