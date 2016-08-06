# Frequently Asked Questions

## What is the default login for Raspbian?
The default login for Raspbian is username ```pi``` with password ```raspberry```.
Note: The standard keyboard layout is English and so ```Y``` and ```Z``` are swapped on German keyboards.


## How to install FBTFT on an existing Linux system?
A small guide can be found [here](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md#fbtft-framebuffer-installation).


## How to switch the console to HDMI?
Run ```con2fbmap 1 0``` and to switch back to the display ```con2fbmap 1 1```.


## How to change the console font?
The font can be changed with *console-setup* or edit the file ```/etc/default/console-setup```.
```
$ sudo dpkg-reconfigure console-setup
```
```
Encoding to use on the console: <UTF-8>
Character set to support: <Guess optimal character set>
Font for the console: Terminus (default is VGA)
Font size: 6x12 (framebuffer only)
```


## How to switch the Desktop (X-Window-System) to HDMI?
* Desktop on HDMI: ```startx -- -layout HDMI```
* Desktop on TFT:  ```startx -- -layout TFT```

If you have not used the automatic installation script then
open ```99-fbturbo.conf``` and change *fbX* (fb0=HDMI, fb1=Display):
```
$ sudo nano /usr/share/X11/xorg.conf.d/99-fbturbo.conf
$ startx &
```


## How to mirror/copy the HDMI output to the display?
This can be done with ```fbcp```.
Further infos can be found [here](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image#fbcp---framebuffer-copy).

* Install fbcp:
    ```
    $ cd /tmp
    $ sudo apt-get install -y cmake
    $ git clone --depth=1 https://github.com/tasanakorn/rpi-fbcp
    $ mkdir -p rpi-fbcp/build
    $ cd rpi-fbcp/build
    $ cmake ..
    $ make
    $ sudo install fbcp /usr/local/bin/fbcp
    $ cd ../..
    $ rm -r rpi-fbcp
    ```

* Run fbcp:
    ```
    $ fbcp &
    ```

* Stop fbcp:
    ```
    $ killall fbcp
    ```

* Enable automatic startup of fbcp:
    ```
    $ sudo wget -O /etc/init.d/fbcp https://github.com/watterott/RPi-Display/raw/master/docu/fbcp
    $ sudo chmod +x /etc/init.d/fbcp
    $ sudo update-rc.d fbcp defaults
    ```

* To force HDMI output to a resolution of 320x240, add the following lines to ```/boot/config.txt```.
    ```
    hdmi_force_hotplug=1
    hdmi_group=2
    hdmi_mode=87
    hdmi_cvt=320 240 60 1 0 0 0
    ```
    Or for a resolution of 640x480 (will be scaled to 320x240 on the display)
    ```
    hdmi_force_hotplug=1
    hdmi_group=2
    hdmi_mode=4
    ```

## How to switch the backlight on/off?
The display backlight can be turned on/off and can also be dimmed (using PWM).
* backlight off: ```$ echo 1 | sudo tee /sys/class/backlight/*/bl_power```
* backlight on:  ```$ echo 0 | sudo tee /sys/class/backlight/*/bl_power```

* [dimming with Software-PWM](https://github.com/watterott/RPi-Display/blob/master/docu/lcdlevel.cpp) (further infos [here](https://projects.drogon.net/raspberry-pi/wiringpi/software-pwm-library/))

* dimming with Hardware-PWM (will mess up audio):
    ```
    $ gpio -g mode 18 pwm
    $ gpio -g pwm 18 222
    ```


## How to set or disable the blanking/screensaver time?
For further infos have a look here:

* [Console blanking](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image#blanking)
* [X-Window-System blanking](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image#blanking-1)

Please note when the display shows the same content over several hours then the image can burn into the screen.


## How to emulate a right mouse button under X-Window-System?
* **Debian Wheezy**

    Open *evdev.conf*
    ```
    $ nano /etc/X11/xorg.conf.d/evdev.conf
    ```
    and add the following lines to the *ADS7846 Touchscreen* section:
    ```
    Option "EmulateThirdButton" "1"
    Option "EmulateThirdButtonButton" "3"
    Option "EmulateThirdButtonTimeout" "1000"
    Option "EmulateThirdButtonMoveThreshold" "30"
    ```

* **Debian Jessie**

    The *EmulateThirdButton* option has be removed from Jessie and as workaround [twofing](http://plippo.de/p/twofing) can be used:
    [Installation Guide](https://www.raspberrypi.org/forums/viewtopic.php?t=138575), [Source Code](https://github.com/Plippo/twofing)


## I only see the top left part of a program window/dialog?
Most programs are not designed for a small screen (<640x480) and so you see only a part of the window.
It is possible to scale the screen with *fbcp*, but the best practice is to create an user interface specially for the display.
This can be done for example with [Pygame](http://www.pygame.org) or [Tkinter](https://docs.python.org/2/library/tkinter.html) ([example](https://www.youtube.com/watch?v=xfxSH790rZ0)).


## The display stays black/white (no output)?
If the display is black and the backlight is also off then [FBTFT](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md) is not installed correctly.
If the backlight goes on and the display stays black or white then maybe the wrong [SPI mode](https://github.com/watterott/RPi-Display/blob/master/docu/FAQ.md#spi-mode) is selected or check if the [FFC connector](https://github.com/watterott/RPi-Display/raw/master/docu/ffc_connector.jpg) is correctly closed.
When using a [flex cable for the connection](https://github.com/watterott/RPi-Display/raw/master/docu/flex_edition.jpg) (RPi-Display Flex Edition) then the jumpers MISO, MOSI and SCK have to be closed.
On other problems please check your SD-Card and [power supply](http://www.raspberrypi.org/help/faqs/#powerReqs).


## Touchscreen problems under Pygame?
If you want to use the touchscreen with Pygame, you need the latest Debian Wheezy image [2015-05-05](http://www.watterott.net/fbtft/2015-05-05-raspbian-2015-05-24-fbtft-rpi-display.zip).
In Debian Jessie the SDL version has changes which causes weird behavior when using the touchscreen with Pygame. See the [Adafruit Bugreport](https://forums.adafruit.com/viewtopic.php?f=47&t=76169&p=404358) and the [Debian Upstream Bugreport](https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=798160) for more information.
A simple guide how to install all necessary bits to use the display with Pygame can be found in the [PDU1800 Wiki](https://github.com/sumpfgottheit/pdu1800/wiki).


## Does the display work with **Windows 10 IoT**?
We have not tested it yet, but there are already projects available for the ILI9341 display controller and ADS7846/TSC2046 touch controller from  [Graham Chow](https://www.hackster.io/graham_chow/windows-10-ili9341-tft-lcd-spi-display-a27b1c) and [Peter Oakes ](https://www.hackster.io/peteroakes/raspberry-pi-2-480-320-colour-lcd-displays-on-a-windows-10-70c661).


## Does the display work with **Raspbmc/OSMC**?
Yes, the FBTFT framebuffer can be installed on [Raspbmc/OSMC](https://osmc.tv/) and the HDMI output can be mirrored to the display using [fbcp](https://github.com/watterott/RPi-Display/blob/master/docu/FAQ.md#how-to-mirrorcopy-the-hdmi-output-to-the-display).


## Does the display work with **Kali Linux**?
Yes, the FBTFT framebuffer can be installed on [Kali Linux](http://www.kali.org).
Pre-built images for the Raspberry Pi can be found [here](https://www.offensive-security.com/kali-linux-vmware-arm-image-download/).


## How to install and run **RetroPie** on the display?
You can use the [RetroPie SD card images](http://blog.petrockblock.com/retropie/retropie-downloads/) or you can install RetroPie on an existing system.
If you use the SD card image with RetroPie, then you can skip the last two installation steps.

* Add the following lines to ```/boot/config.txt``` to force HDMI to 320x240:
    ```
    $ sudo nano /boot/config.txt
    ```
    ```
    hdmi_force_hotplug=1
    hdmi_group=2
    hdmi_mode=87
    hdmi_cvt=320 240 60 1 0 0 0
    ```

* Run the [installation script](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md#automatic-installation-for-rpi-display-with-8-bit-spi) and install FBTFT and fbcp:
    ```
    $ wget -N https://github.com/watterott/RPi-Display/raw/master/rpi-display.sh
    $ sudo /bin/bash rpi-display.sh 270
    
    Enable TFT display driver and activate X windows on TFT display? y/n Y
    Activate the console on the TFT display? y/n N
    Install fbcp (Framebuffer Copy)? y/n Y
    Enable automatic startup of fbcp on boot? y/n Y
    Install xinput-calibrator? y/n Y
    Install tslib (touchscreen library)? y/n N
    Reboot the system now? y/n Y
    Rebooting now...
    ```

* Install [RetroPie](http://blog.petrockblock.com/retropie/) and then reboot the system:
    ```
    $ cd ~
    $ git clone --depth=1 https://github.com/petrockblog/RetroPie-Setup
    $ cd RetroPie-Setup
    $ chmod +x retropie_setup.sh
    $ sudo ./retropie_setup.sh
    $ sudo reboot
    ```

* Run RetroPie, if you have not enabled the automatic startup:
    ```
    $ emulationstation
    ```


## How to install and run Quake 3 on the display?
* Run the [installation script](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md#automatic-installation-for-rpi-display-with-8-bit-spi) and install FBTFT and fbcp:
    ```
    $ wget -N https://github.com/watterott/RPi-Display/raw/master/rpi-display.sh
    $ sudo /bin/bash rpi-display.sh 270
    ```

* Add the following lines to ```/boot/config.txt``` to force HDMI to 320x240:
    ```
    $ sudo nano /boot/config.txt
    ```
    ```
    hdmi_force_hotplug=1
    hdmi_group=2
    hdmi_mode=87
    hdmi_cvt=320 240 60 1 0 0 0
    ```

* Install Quake: [English Guide](http://www.raspbian.org/RaspbianQuake3), [German Guide](http://www.gtkdb.de/index_7_1792.html) and then reboot the system.

* Run Quake:
    ```
    $ fbcp &
    $ ~/quake3/ioquake3.arm
    ```


## How to install and run SqueezePlay on the display?
* Install [SqueezePlay](http://wiki.slimdevices.com/index.php/SqueezePlay):
    ```
    $ wget http://squeezeslave.googlecode.com/files/squeezeplay_7.8.0~337_armhf.deb
    $ sudo dpkg -i squeezeplay_7.8.0~337_armhf.deb
    $ sudo chmod u+s /opt/squeezeplay/bin/jive_alsa
    ```

* Run SqueezePlay on HDMI and the display:
    ```
    $ fbcp &
    $ sudo /opt/squeezeplay/bin/squeezeplay.sh &
    ```

* Run SqueezePlay only on the display:
    ```
    $ sudo SDL_FBDEV=/dev/fb1 /opt/squeezeplay/bin/squeezeplay.sh &
    ```


## Hints about Displays
Further infos (e.g. ghost images, screen burn-in) about displays can be found [here](https://github.com/watterott/KnowledgeBase/wiki/Displays#hints-about-displays).


## How is the display and touch controller connected to the RPi?
    Display  Raspberry Pi   Info
    ----------------------------
    GND      GND            Ground
    5V       5V             5V Power Supply
    LCD-LED  GPIO18         Display Backlight, can be set to GPIO12 with Jumper BL
    LCD-RST  GPIO23         Display Reset
    LCD-DC   GPIO24         Display Command/Data Select (DC/RS), Jumper IO24-RS
    LCD-CS   GPIO8  (CE0)   Display Chip Select
    ADS-CS   GPIO7  (CE1)   Touchcontroller Chip Select
    ADS-IRQ  GPIO25         Touchcontroller Interrupt Output
    MISO     GPIO9  (MISO)  SPI Master-In Slave-Out
    MOSI     GPIO10 (MOSI)  SPI Master-Out Slave-In
    SCK      GPIO11 (SCK)   SPI Clock

Our [MI0283QT-Adapter v1.5](https://github.com/watterott/MI0283QT-Adapter) can be connected in the same way, when it is set to 8-Bit SPI: Jumper IM0=0, Jumper IM1=1, Jumper BUSY-RS=RS/DC on pin 12.


## Where can I find the schematics of the RPi-Display?
The schematics and layout files can be found [here](https://github.com/watterott/RPi-Display/tree/master/hardware).
The .brd and .sch files are in the [CadSoft Eagle](http://www.cadsoft.de/download-eagle/) format.


## What is the optional switch on the RPi-Display for Raspberry Pi Model A and B?
There are pads for an optional tactile switch or **VT93N1** LDR sensor (Light-Dependent-Resistor) on the PCB with a connection to **GPIO22** of the Raspberry Pi.

* **Connection**
    ```
    GPIO22 -> SW or LDR
    ```

* **How to read the pin state?**

    [WiringPi](http://wiringpi.com):
    ```
    $ gpio -g mode 22 in
    # 0 = SW pressed or LDR bright light, 1 = SW not pressed or LDR low light
    $ gpio -g read 22
    ```
    Shell:
    ```
    $ sudo -i
    $ echo 22 > /sys/class/gpio/export
    $ echo in > /sys/class/gpio/gpio22/direction
    $ exit
    # 0 = SW pressed or LDR bright light, 1 = SW not pressed or LDR low light
    $ cat /sys/class/gpio/gpio22/value
    ```


## How are the tactile switches connected on the RPi-Display B+?
* **Connection**
    ```
    SW1 -> GPIO17
    SW2 -> GPIO27
    SW3 -> GPIO22
    ```

* **How to read the pin state?**
    ```
    # set as input and enable pull-up
    $ gpio -g mode 17 in
    $ gpio -g mode 17 up
    # 0 = SW pressed, 1 = SW not pressed
    $ gpio -g read 17
    ```


## How to connect the GPIO-Adapter for RPi-Display B+?
The FFC connectors have top contacts and so the FFC cable contacts have to be aligned to the top.

If you want to connect the display via the FFC cable then have a look [here](https://github.com/watterott/RPi-Display/raw/master/docu/flex_edition.jpg) and the jumpers MISO, MOSI and SCK have to be also closed.


## How to flash/update the ID EEPROM?
The EEPROM on the RPi-Display for Raspberry Pi Model B+ can be updated as follows.
Before the update the **WP** jumper next to the EEPROM has to be closed.

* Install [EEPROM utils](https://github.com/raspberrypi/hats/tree/master/eepromutils):
    ```
    $ git clone --depth=1 https://github.com/raspberrypi/hats
    $ cd hats/eepromutils
    $ make
    $ chmod +x eepflash.sh
    ```

* Generate EEPROM data:
    ```
    $ wget https://github.com/watterott/RPi-Display/raw/master/docu/rpi-display.txt
    $ ./eepmake rpi-display.txt rpi-display.eep /boot/overlays/rpi-display-overlay.dtb
    ```

* Update/Flash EEPROM:
    ```
    $ sudo ./eepflash.sh -w -t=24c32 -f=rpi-display.eep
    ```
    Note: For a Device Tree Kernel add to ```/boot/config.txt``` the following line before flashing: ```dtparam=i2c0=on``` (before any dtoverlay statement).


## SPI Mode
The display can be controlled via 8-Bit or 9-Bit SPI.
Note: FBTFT has currently no DMA support for 9-Bit SPI.

* **8-Bit SPI** (performance: about 20 FPS, <10% CPU usage)
  * Jumper IM0 set to 0
  * Jumper IM1 set to 1
  * Jumper IO24-RS closed

* **9-Bit SPI** (performance: about 10 FPS, 65% CPU usage)
  * Jumper IM0 set to 1
  * Jumper IM1 set to 0
  * Jumper IO24-RS opened

![SPI-Mode](https://raw.github.com/watterott/RPi-Display/master/docu/spi-mode.jpg)
