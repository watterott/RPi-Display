# Retro Image
The [Retro Image](https://github.com/watterott/RPi-Display#sd-card-image-for-raspberry-pi) contains the [RetroPie](https://github.com/RetroPie/RetroPie-Setup) setup files and is [configured for RetroPie/EmulationStation](https://github.com/watterott/RPi-Display/blob/master/docu/FAQ.md#how-to-install-and-run-retropie-on-the-display).


## Installation
* Power-on the Raspberry Pi with Ethernet/Internet connection
* Login with ```pi``` and password: ```raspberry```  *(English Keyboard Layout -> Y and Z are swapped on German Keyboards)*
* The Raspberry Pi configuration tool will be started automatically and the [keyboard layout](https://www.raspberrypi.org/documentation/configuration/raspi-config.md#change-locale) can be changed under ```Internationalisation Options``` and then ```Change Keyboard Layout```
* Select ```Expand Filesystem``` and then exit the tool with ```Finish``` and perform a reboot
* Login again
* Run: ```sudo ./RetroPie-Setup/retropie_setup.sh```
* Select ```Binary-based Installation``` and wait till the installation is finished
* Select ```Setup / Configuration``` and then ```Auto-start EmulationStation```
* Go back to the main menu and select ```Perform Reboot```
* After boot *EmulationStation* will be started directly


## EmulationStation
To start EmulationStation run ```emulationstation```.


## Desktop
To start the desktop run ```startx -- -layout HDMI```, because the HDMI output is mirrored to the display.


## fbcp (Framebuffer Copy)
* To enable automatic startup of *fbcp* run: ```sudo update-rc.d fbcp defaults```
* To disable automatic startup of *fbcp* run: ```sudo update-rc.d fbcp remove```
* For a manual start of *fbcp* run: ```fbcp &```
* For a manual stop of *fbcp* run: ```killall fbcp```
