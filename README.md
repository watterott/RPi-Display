# RPi-Display
2.8" TFT-Display (320x240) with Touchpanel for all Raspberry Pi Models.

[![RPi-Display B+](https://raw.github.com/watterott/RPi-Display/master/pcb/RPi-Display_Bplus_v10.jpg)](http://www.watterott.com/en/RPi-Display-B-Plus)
[![RPi-Display](https://raw.github.com/watterott/RPi-Display/master/pcb/RPi-Display_v10.jpg)](http://www.watterott.com/en/RPi-Display)


## Shop
* [RPi-Display B+ for Raspberry Pi v1 A+/B+ and v2](http://www.watterott.com/en/RPi-Display-B-Plus) ([Amazon](http://www.amazon.de/RPi-Display-BPlus/dp/B00N3KK2SE))
* [RPi-Display B+ Flex Edition for Raspberry Pi v1 A+/B+ and v2](https://www.watterott.com/en/RPi-Display-Flex-Edition)
* [RPi-Display for Raspberry Pi v1 A/B](http://www.watterott.com/en/RPi-Display) ([Amazon](http://www.amazon.de/RPi-Display/dp/B00I7BGX5A))
* [TEK-Berry and TEK-Berry+ Enclosures with Display Cutout](http://www.watterott.com/index.php?page=search&page_action=query&desc=off&sdesc=off&keywords=RPi-Display)
* [GPIO-Adapter for RPi-Display B+](http://www.watterott.com/en/GPIO-Adapter-for-the-RPi-Display-BPlus)
* [Displays with higher resolutions](https://github.com/watterott/HDMI-Display)


## Information
* [FAQ (Frequently Asked Questions)](https://github.com/watterott/RPi-Display/blob/master/docu/FAQ.md)
* [FBTFT installation on an existing Raspbian system](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md)
* [RPi-Display Schematics + Layout](https://github.com/watterott/RPi-Display/tree/master/pcb)
* [Projects using the RPi-Display](https://github.com/watterott/RPi-Display/blob/master/Projects.md)


## SD-Card Image for Raspberry Pi v1
Ready to run SD-Card image (Raspbian/Debian with FBTFT) for 2.8" RPi-Display.

Copy the image to a SD-Card with [dd](http://en.wikipedia.org/wiki/Dd_%28Unix%29) under Linux or [Win32-Disk-Imager](http://sourceforge.net/projects/win32diskimager/) under Windows.
To start the desktop run ```startx```. Then do the calibration (1. upper left, 2. upper right, 3. lower left, 4. lower right). The cursor maybe moved to the wrong position during the calibration process.

* Download: [RPi-Display 8-Bit SPI - 2014-07-25](http://www.watterott.net/fbtft/2014-06-20-wheezy-raspbian-2014-07-25-fbtft-rpi-display-rev2.zip), [old 2014-03-12](http://www.watterott.net/fbtft/2014-01-07-wheezy-raspbian-2014-03-12-fbtft-rpi-display-rev2.zip)
* Download: [RPi-Display 9-Bit SPI - 2014-07-25](http://www.watterott.net/fbtft/2014-06-20-wheezy-raspbian-2014-07-25-fbtft-rpi-display-rev1.zip), [old 2014-03-12](http://www.watterott.net/fbtft/2014-01-07-wheezy-raspbian-2014-03-12-fbtft-rpi-display-rev1.zip)
* Login: ```pi``` and Password: ```raspberry```
* English Keyboard Layout *(Y and Z are swapped on German Keyboards)*
* SSH on port 22 activated
* [Further infos](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image) ([Video showing the boot up](http://www.youtube.com/watch?v=a2CStAaMbmA))
* [How to prepare a SD-Card](http://elinux.org/RPi_Easy_SD_Card_Setup)
