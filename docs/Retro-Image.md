# Retro Image
The [Retro Image](https://github.com/watterott/RPi-Display#sd-card-image-for-raspberry-pi) contains the [RetroPie](https://github.com/RetroPie/RetroPie-Setup) setup files and is [configured for RetroPie/EmulationStation](https://github.com/watterott/RPi-Display/blob/master/docs/FAQ.md#how-to-install-and-run-retropie-on-the-display).


## Installation
* Power-on the Raspberry Pi with Ethernet/Internet connection
* Login with ```pi``` and password: ```raspberry``` *(English Keyboard Layout: Y and Z are swapped on German Keyboards)*
* Run ```sudo sudo raspi-config```
* The [keyboard layout](https://www.raspberrypi.org/documentation/configuration/raspi-config.md#change-locale) can be changed under ```Internationalisation Options``` and then ```Change Keyboard Layout```
* Select ```Expand Filesystem``` and then exit the tool with ```Finish``` and perform a reboot
* Login again
* Run: ```sudo ./RetroPie-Setup/retropie_setup.sh```
* Select ```Binary-based Installation``` and wait till the installation is finished
* Select ```Setup / Configuration``` and then ```Auto-start EmulationStation```
* Go back to the main menu and select ```Perform Reboot```
* After boot *EmulationStation* will be started directly
* Further infos about the EmulationStation configurations [here](https://github.com/RetroPie/RetroPie-Setup/wiki/First-Installation)


## EmulationStation
To start EmulationStation run ```emulationstation```.


## Desktop
To start the desktop run ```startx -- -layout HDMI```, because the HDMI output is mirrored to the display.


## fbcp (Framebuffer Copy)
* To enable automatic startup of *fbcp* run: ```sudo update-rc.d fbcp defaults```
* To disable automatic startup of *fbcp* run: ```sudo update-rc.d fbcp remove```
* For a manual start of *fbcp* run: ```fbcp &```
* For a manual stop of *fbcp* run: ```killall fbcp```


## HDMI
The HDMI output is set to a resolution of 320x240 and mirrored/scaled to the display.
To change the HDMI resolution, you have to edit the file ```/boot/config.txt```.
Further infos can be found [here](http://elinux.org/RPiconfig#Video_mode_options).

```
$ sudo nano /boot/config.txt
```
320x240
```
hdmi_force_hotplug=1
hdmi_group=2
hdmi_mode=87
hdmi_cvt=320 240 60 1 0 0 0
```
640x480 (60Hz)
```
hdmi_force_hotplug=1
hdmi_group=2
hdmi_mode=4
```
800x600 (60Hz)
```
hdmi_force_hotplug=1
hdmi_group=2
hdmi_mode=9
```
1024x768 (60Hz)
```
hdmi_force_hotplug=1
hdmi_group=2
hdmi_mode=16
```
