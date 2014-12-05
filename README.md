# RPi-Display
2.8" TFT-Display (320x240) with Touchpanel for Raspberry Pi Model A/B or A+/B+.

![RPi-Display](https://raw.github.com/watterott/RPi-Display/master/img/rpi-display.jpg)


## Shop
* [RPi-Display B+ for Raspberry Pi Model Model Model A+ and B+](http://www.watterott.com/en/RPi-Display-B-Plus) ([Amazon](http://www.amazon.de/RPi-Display-BPlus/dp/B00N3KK2SE))
* [RPi-Display for Raspberry Pi Model A and B](http://www.watterott.com/en/RPi-Display) ([Amazon](http://www.amazon.de/RPi-Display/dp/B00I7BGX5A))
* [TEK-Berry and TEK-Berry+ Enclosures with Display Cutout](http://www.watterott.com/index.php?page=search&page_action=query&desc=off&sdesc=off&keywords=RPi-Display)
* [GPIO-Adapter for RPi-Display B+](http://www.watterott.com/en/GPIO-Adapter-for-the-RPi-Display-BPlus)


## SD-Card Image
Ready to run SD-Card image (Raspbian/Debian with FBTFT) for 2.8" RPi-Display (Model A/B and B+).

Copy the image to a SD-Card with [dd](http://en.wikipedia.org/wiki/Dd_%28Unix%29) under Linux or [Win32-Disk-Imager](http://sourceforge.net/projects/win32diskimager/) under Windows.
To start the desktop run ```sudo startx``` (first start needs sudo).
* **Download: [Raspbian RPi-Display 8-Bit SPI - 2014-07-25](http://www.watterott.net/fbtft/2014-06-20-wheezy-raspbian-2014-07-25-fbtft-rpi-display-rev2.zip)**, [old 2014-03-12](http://www.watterott.net/fbtft/2014-01-07-wheezy-raspbian-2014-03-12-fbtft-rpi-display-rev2.zip)
* Download: [Raspbian RPi-Display 9-Bit SPI - 2014-07-25](http://www.watterott.net/fbtft/2014-06-20-wheezy-raspbian-2014-07-25-fbtft-rpi-display-rev1.zip), [old 2014-03-12](http://www.watterott.net/fbtft/2014-01-07-wheezy-raspbian-2014-03-12-fbtft-rpi-display-rev1.zip) *(only first generation displays, before April 2014)*
* **Login: ```pi```** and **Password: ```raspberry```**
* **English Keyboard Layout** *(Y and Z are swapped on German Keyboards)*
* SSH on port 22 activated
* *[OctoPi](https://github.com/guysoft/OctoPi) (distribution for 3d printers) has support for the RPi-Display*
* *Thanks to Noralf Trønnes for [FBTFT - Framebuffer for small TFT Displays](http://fbtft.org/).*


## Information
* [FAQ (Frequently Asked Questions)](https://github.com/watterott/RPi-Display/blob/master/docu/FAQ.md)
* [FBTFT installation on an existing Raspbian system](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md)
* [FBTFT SD-Card image infos](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image) ([Video showing the boot up](http://www.youtube.com/watch?v=a2CStAaMbmA))
* [How to prepare a SD-Card](http://elinux.org/RPi_Easy_SD_Card_Setup)
* [RPi-Display Schematics + Layout](https://github.com/watterott/RPi-Display/tree/master/pcb)