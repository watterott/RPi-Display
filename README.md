# RPi-Display
2.8" TFT-Display (320x240) with Touchpanel for all Raspberry Pi Models.

![RPi-Display B+](https://github.com/watterott/RPi-Display/raw/master/hardware/RPi-Display_Bplus_v11.jpg)
![RPi-Display](https://github.com/watterott/RPi-Display/raw/master/hardware/RPi-Display_v10.jpg)


## Shop
* [RPi-Display B+ for Raspberry Pi 1 A+/B+, Pi2 and Pi3](http://www.watterott.com/en/RPi-Display-B-Plus)
* [RPi-Display B+ Flex Edition for Raspberry Pi 1 A+/B+, Pi2 and Pi3](https://www.watterott.com/en/RPi-Display-Flex-Edition) ([flex cable connection](https://github.com/watterott/RPi-Display/raw/master/docs/flex_edition.jpg))
* [RPi-Display for Raspberry Pi 1 A/B](http://www.watterott.com/en/RPi-Display)
* [TEK-Berry and TEK-Berry+ Enclosures with Display Cutout](http://www.watterott.com/index.php?page=search&page_action=query&desc=off&sdesc=off&keywords=RPi-Display)
* [GPIO-Adapter for RPi-Display B+](http://www.watterott.com/en/GPIO-Adapter-for-the-RPi-Display-BPlus) and [FFC-Cable Extenter for GPIO-Adapter](http://www.watterott.com/en/40-Pin-FFC-extenter)


## Information
* [FAQ (Frequently Asked Questions)](https://github.com/watterott/RPi-Display/blob/master/docs/FAQ.md#frequently-asked-questions)
* [Driver installation on an existing Raspbian system](https://github.com/watterott/RPi-Display/blob/master/docs/FBTFT-Install.md#fbtft-framebuffer-installation)
* [RPi-Display Schematics + Layout](https://github.com/watterott/RPi-Display/tree/master/hardware)


## SD-Card Image for Raspberry Pi
Ready to run SD-Card image (Raspbian/Debian with FBTFT) for 2.8" RPi-Display and RPi-Display B+.

Copy the image after extraction (ZIP archive) to a SD-Card with [dd](http://en.wikipedia.org/wiki/Dd_%28Unix%29) under Linux or [Win32-Disk-Imager](http://sourceforge.net/projects/win32diskimager/) under Windows.
To start the desktop run ```sudo startx```.

* **Downloads**
  * Jessie:  [2017-06-21 Jessie](http://www.watterott.net/fbtft/2017-06-21-raspbian-rpi-display.zip),
             [2017-06-21 Jessie Lite](http://www.watterott.net/fbtft/2017-06-21-raspbian-lite-rpi-display.zip),
             [2017-03-02 Jessie](http://www.watterott.net/fbtft/2017-03-02-raspbian-rpi-display.zip),
             [2017-03-02 Jessie Lite](http://www.watterott.net/fbtft/2017-03-02-raspbian-lite-rpi-display.zip),
             [2016-03-18 Jessie](http://www.watterott.net/fbtft/2016-03-18-raspbian-rpi-display.zip),
             [2016-03-18 Jessie Lite](http://www.watterott.net/fbtft/2016-03-18-raspbian-lite-rpi-display.zip),
             [2016-03-18 Jessie Retro](http://www.watterott.net/fbtft/2016-03-18-raspbian-rpi-display-retro.zip)
  * Wheezy:  [2015-05-05 Wheezy](http://www.watterott.net/fbtft/2015-05-05-raspbian-rpi-display.zip),
             [2015-05-05 Wheezy Retro](http://www.watterott.net/fbtft/2015-05-05-raspbian-rpi-display-retro.zip),
             [2014-06-20 Wheezy (9-Bit SPI)](http://www.watterott.net/fbtft/2014-06-20-raspbian-rpi-display-rev1.zip)
* Login: ```pi``` and Password: ```raspberry``` *(English Keyboard Layout: Y and Z are swapped on German Keyboards)*
* SSH on port 22 activated
* Note: The file system has to be expanded, run ```sudo sudo raspi-config```, select *Expand Filesystem* and then exit the tool with *Finish* and perform a reboot.
* [Installation Guide for **Retro Image**](https://github.com/watterott/RPi-Display/blob/master/docs/Retro-Image.md#retro-image)
* Further infos: [FBTFT Image](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image), [FBTFT on Raspian](https://github.com/notro/fbtft/wiki/FBTFT-on-Raspian) ([Video showing the boot up](http://www.youtube.com/watch?v=a2CStAaMbmA))
* [How to prepare a SD-Card](http://elinux.org/RPi_Easy_SD_Card_Setup)


## Projects
* [RPi-GUI](https://github.com/boerge42/rpi_gui)
* [PiMenu (simple menu system)](https://github.com/splitbrain/pimenu/)
* [OctoPi / OctoPrint (3D Printers)](https://github.com/guysoft/OctoPi)
* [OctoPrint Webfront](https://www.youtube.com/watch?v=ZYjPcC37fNI)
* [WebRadio](https://github.com/5Volt-Junkie/RPi-Tron-Radio)
* [WebRadio + UPnP Streaming-Client](http://www.partikelstrom.de/?page_id=1110)
* [Max2Play (Squeezebox)](http://www.instructables.com/id/Audio-Solution-with-Control-and-Visualization-on-a/)
* [GameBoy Pi A+](http://www.forum-raspberrypi.de/Thread-gameboy-pi-a)
* [TV-Info-Player](http://www.forum-raspberrypi.de/Thread-projekt-enigma2-picon-tv-info-player)
* [Rasputin-1 (Mini-TV + DVBT-TV)](http://ilco.broichhagen.bplaced.de/ilco3/images/Rasputin1-DVBT-Videorecorder.pdf)
* [Assetto Corsa Display](http://www.raspberrypi.org/forums/viewtopic.php?f=75&t=81950)
* [RPi Timelapse with Display](https://www.youtube.com/watch?v=MVIMRJFlEVk)
* [Raspberry IR-Camera](https://www.thingiverse.com/thing:1355522)
