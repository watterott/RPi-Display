# RPi-Display
2.8" TFT-Display (320x240) with Touchpanel for all Raspberry Pi Models.

[![RPi-Display B+](https://github.com/watterott/RPi-Display/raw/master/hardware/RPi-Display_Bplus_v11.jpg)](http://www.watterott.com/en/RPi-Display-B-Plus)
[![RPi-Display](https://github.com/watterott/RPi-Display/raw/master/hardware/RPi-Display_v10.jpg)](http://www.watterott.com/en/RPi-Display)


## Shop
* [RPi-Display B+ for Raspberry Pi v1 A+/B+ and v2](http://www.watterott.com/en/RPi-Display-B-Plus) ([Amazon](http://www.amazon.de/RPi-Display-BPlus/dp/B00N3KK2SE))
* [RPi-Display B+ Flex Edition for Raspberry Pi v1 A+/B+ and v2](https://www.watterott.com/en/RPi-Display-Flex-Edition) ([flex cable connection](https://github.com/watterott/RPi-Display/raw/master/docu/flex_edition.jpg))
* [RPi-Display for Raspberry Pi v1 A/B](http://www.watterott.com/en/RPi-Display) ([Amazon](http://www.amazon.de/RPi-Display/dp/B00I7BGX5A))
* [TEK-Berry and TEK-Berry+ Enclosures with Display Cutout](http://www.watterott.com/index.php?page=search&page_action=query&desc=off&sdesc=off&keywords=RPi-Display)
* [GPIO-Adapter for RPi-Display B+](http://www.watterott.com/en/GPIO-Adapter-for-the-RPi-Display-BPlus)
* [HDMI Displays with higher resolutions for Raspberry Pi](https://github.com/watterott/HDMI-Display)
* [Displays with higher resolutions for Raspberry Pi](https://github.com/watterott/RPi-DPI-HAT)


## Information
* [FAQ (Frequently Asked Questions)](https://github.com/watterott/RPi-Display/blob/master/docu/FAQ.md)
* [Driver installation on an existing Raspbian system](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md)
* [RPi-Display Schematics + Layout](https://github.com/watterott/RPi-Display/tree/master/hardware)


## SD-Card Image for Raspberry Pi
Ready to run SD-Card image (Raspbian/Debian with FBTFT) for 2.8" RPi-Display and RPi-Display B+.

Copy the image after extraction (ZIP archive) to a SD-Card with [dd](http://en.wikipedia.org/wiki/Dd_%28Unix%29) under Linux or [Win32-Disk-Imager](http://sourceforge.net/projects/win32diskimager/) under Windows.
To start the desktop run ```sudo startx```. Then do the calibration (1. upper left, 2. upper right, 3. lower left, 4. lower right).

* **Downloads**: [2015-11-21 Jessie](http://www.watterott.net/fbtft/2015-11-21-raspbian-fbtft-rpi-display.zip), [2015-11-21 Jessie Lite](http://www.watterott.net/fbtft/2015-11-21-raspbian-lite-fbtft-rpi-display.zip), [2015-05-05 Wheezy](http://www.watterott.net/fbtft/2015-05-05-raspbian-fbtft-rpi-display.zip), [2015-05-05 Wheezy Retro](http://www.watterott.net/fbtft/2015-05-05-raspbian-fbtft-rpi-display-retro.zip)
* Old Downloads (9-Bit): [2014-06-20 Wheezy](http://www.watterott.net/fbtft/2014-06-20-raspbian-fbtft-rpi-display-rev1.zip)
* Login: ```pi``` and Password: ```raspberry```
* English Keyboard Layout *(Y and Z are swapped on German Keyboards)*
* SSH on port 22 activated
* Note: The file system has to be expanded, run ```sudo sudo raspi-config```, select *Expand Filesystem* and then exit the tool with *Finish* and perform a reboot.
* [Installation Guide for **Retro Image**](https://github.com/watterott/RPi-Display/blob/master/docu/Retro-Image.md)
* Further infos: [FBTFT Image](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image), [FBTFT on Raspian](https://github.com/notro/fbtft/wiki/FBTFT-on-Raspian) ([Video showing the boot up](http://www.youtube.com/watch?v=a2CStAaMbmA))
* [How to prepare a SD-Card](http://elinux.org/RPi_Easy_SD_Card_Setup)


## Projects
* RPi-GUI: https://github.com/boerge42/rpi_gui
* PiMenu (simple menu system): https://github.com/splitbrain/pimenu/
* OctoPi - OctoPrint RPi distribution (3D Printers): https://github.com/guysoft/OctoPi
* OctoPrint Webfront: https://www.youtube.com/watch?v=ZYjPcC37fNI
* WebRadio: https://github.com/5Volt-Junkie/RPi-Tron-Radio
* WebRadio + UPnP Streaming-Client: http://www.partikelstrom.de/?page_id=1110
* Max2Play (Squeezebox): http://www.instructables.com/id/Audio-Solution-with-Control-and-Visualization-on-a/
* GameBoy Pi A+: http://www.forum-raspberrypi.de/Thread-gameboy-pi-a
* Rasputin-1 (Mini-TV + DVBT-TV): http://ilco.broichhagen.bplaced.de/ilco3/images/Rasputin1-DVBT-Videorecorder.pdf
* Assetto Corsa Display: http://www.raspberrypi.org/forums/viewtopic.php?f=75&t=81950
* RPi Timelapse with Display: https://www.youtube.com/watch?v=MVIMRJFlEVk
