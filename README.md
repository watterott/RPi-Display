# RPi-Display
2.8" TFT-Display (320x240) with Touchpanel for Raspberry Pi.

*Thanks to Noralf Trønnes for [FBTFT - Framebuffer for small TFT Displays](http://fbtft.org/).*

![RPi-Display](https://raw.github.com/watterott/RPi-Display/master/img/rpi-display.jpg)


## Shop

* [RPi-Display for Raspberry Pi Model B+](http://www.watterott.com/en/RPi-Display-B-Plus) ([Amazon](http://www.amazon.de/RPi-Display-BPlus/dp/B00N3KK2SE))
* [RPi-Display for Raspberry Pi Model A and B](http://www.watterott.com/en/RPi-Display) ([Amazon](http://www.amazon.de/RPi-Display/dp/B00I7BGX5A))
* [TEK-Berry+ Enclosure](http://www.teko.it/en/novita/) with LCD Cutout for Raspberry Pi Model B+ coming soon
* [TEK-Berry Enclosure](http://www.watterott.com/index.php?page=search&page_action=query&desc=off&sdesc=off&keywords=RPi-Display) with LCD Cutout for Raspberry Pi Model A and B


## SD-Card Image

Ready to run SD-Card image (Raspbian/Debian with FBTFT) for 2.8" RPi-Display.
[Copy the image to a SD-Card](http://elinux.org/RPi_Easy_SD_Card_Setup) with [dd](http://en.wikipedia.org/wiki/Dd_%28Unix%29) under Linux or [Win32-Disk-Imager](http://sourceforge.net/projects/win32diskimager/) under Windows.
To start the desktop run ```sudo startx``` (first start needs sudo).

* [RPi-Display 8-Bit SPI - 2014-07-25](http://www.watterott.net/fbtft/2014-06-20-wheezy-raspbian-2014-07-25-fbtft-rpi-display-rev2.zip), [old 2014-03-12](http://www.watterott.net/fbtft/2014-01-07-wheezy-raspbian-2014-03-12-fbtft-rpi-display-rev2.zip)
* [RPi-Display 9-Bit SPI - 2014-07-25](http://www.watterott.net/fbtft/2014-06-20-wheezy-raspbian-2014-07-25-fbtft-rpi-display-rev1.zip), [old 2014-03-12](http://www.watterott.net/fbtft/2014-01-07-wheezy-raspbian-2014-03-12-fbtft-rpi-display-rev1.zip) *(only first generation displays, before April 2014)*
* [Further Infos and FAQ](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image)
* [Video](http://www.youtube.com/watch?v=a2CStAaMbmA)
* Login: ```pi``` and Password: ```raspberry``` (English keyboard)
* SSH on port 22 activated


## FAQ

### How to install FBTFT on an existing Raspbian system?
A small guide can be found [here](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md).


### How to configure the standard [FBTFT image](https://github.com/notro/fbtft/wiki#image-download) for the RPi-Display?
This can be done by using the [small guide](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md) and skipping the first two installation steps.
If the kernel has built-in FBTFT drivers, then the display can be activated via kernel arguments (/boot/cmdline.txt): [8Bit-SPI cmdline.txt](https://github.com/watterott/RPi-Display/raw/master/docu/cmdline_8bit.txt), [9Bit-SPI cmdline.txt](https://github.com/watterott/RPi-Display/raw/master/docu/cmdline_9bit.txt).


### How to mirror/copy the HDMI output to the display?
This can be done with ```fbcp```.
Further infos can be found [here](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image#fbcp---framebuffer-copy).

* Install fbcp:
    ```
    $ sudo apt-get install cmake
    $ git clone https://github.com/tasanakorn/rpi-fbcp
    $ cd rpi-fbcp/
    $ mkdir build
    $ cd build/
    $ cmake ..
    $ make
    $ sudo install fbcp /usr/local/bin/fbcp
    ```

* Run fbcp:
    ```
    $ fbcp &
    ```

* Stop fbcp:
    ```
    $ killall fbcp
    ```


### How to switch the console back to HDMI?
Run ```con2fbmap 1 0``` and to switch back ```con2fbmap 1 1```.


### How to switch the Desktop (X-Window-System) back to HDMI?

* Run X on HDMI:
    ```
    $ export FRAMEBUFFER=/dev/fb0
    $ startx &
    ```

* Run X on Display:
    ```
    $ export FRAMEBUFFER=/dev/fb1
    $ startx &
    ```

If the X-Window-System is on the wrong monitor, have a look at [this issue](https://github.com/notro/fbtft/issues/63).


### I only see the top left part of a program window/dialog?
Most programs are not designed for a small screen (<640x480) and so you see only a part of the window.
It is possible to scale the screen with *fbcp*, but the best practice is to create an user interface specially for the display. This can be done for example with [Pygame](http://www.pygame.org).


### The display stays black/white?
If the display is black and the backlight is also off then [FBTFT](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md) is not installed correctly.
If the backlight goes on and the display stays black or white then the wrong [SPI mode](https://github.com/watterott/RPi-Display#spi-mode) is selected.
On other problems check your [power supply](http://www.raspberrypi.org/help/faqs/#powerReqs).


### The display does not work after an update.
The FBTFT framebuffer driver needs a special kernel. When you make an update, exclude the kernel.

* Update packages except the bootloader:
    ```
    $ sudo apt-mark hold raspberrypi-bootloader
    $ sudo apt-get update
    $ sudo apt-get upgrade
    ```

* Update the bootloader, but not the kernel and modules:
    ```
    $ sudo apt-get install rpi-update
    $ sudo SKIP_KERNEL=1 rpi-update
    ```


### Does the display work with [Raspbmc](http://www.raspbmc.com)?
Yes, the FBTFT framebuffer can be installed on Raspbmc and the HDMI output can be mirrored to the display using fbcp.


### How to install and run SqueezePlay on the display?
* Install SqueezePlay:
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


### How is the display and touch controller connected to the RPi?
    Display  Raspberry Pi
    ---------------------
    LCD-LED  GPIO18
    LCD-RST  GPIO23
    LCD-DC   GPIO24 (Jumper IO24-RS)
    LCD-CS   GPIO8  (CE0)
    ADS-CS   GPIO7  (CE1)
    ADS-IRQ  GPIO25
    MISO     GPIO9  (MISO)
    MOSI     GPIO10 (MOSI)
    SCK      GPIO11 (SCK)


### How to switch the backlight on/off?
Further infos can be found [here](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image#backlight).
* backlight off: ```echo 1 | sudo tee /sys/class/backlight/*/bl_power```
* backlight on:  ```echo 0 | sudo tee /sys/class/backlight/*/bl_power```


### Where can I find the schematics of the RPi-Display?
The schematics and layout files can be found [here](https://github.com/watterott/RPi-Display/tree/master/pcb).
The .brd and .sch files are in the [CadSoft Eagle 6](www.cadsoft.de/download-eagle/) format.


### What is the optional switch on the RPi-Display for Raspberry Pi Model A and B?
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


### How are the tactile switches connected on the RPi-Display for Raspberry Pi Model B+?
* **Connection**
    ```
    SW1 -> GPIO17
    SW2 -> GPIO27
    SW3 -> GPIO22
    ```

* **How to read the pin state?**
    ```
    gpio -g mode 17 in
    gpio -g mode 17 up
    # 0 = SW pressed, 1 = SW not pressed
    gpio -g read 17
    ```


### How to flash/update the ID EEPROM?
The EEPROM on the RPi-Display for Raspberry Pi Model B+ can be updated as follows.
Before the update the **WP** jumper next to the EEPROM has to be closed.

* Install [EEPROM utils](https://github.com/raspberrypi/hats/tree/master/eepromutils):
    ```
    $ git clone https://github.com/raspberrypi/hats
    $ cd hats/eepromutils
    $ make
    $ chmod +x eepflash.sh
    ```

* Generate EEPROM data:
    ```
    $ wget https://github.com/watterott/RPi-Display/raw/master/docu/rpi-display.txt
    $ ./eepmake rpi-display.txt rpi-display.eep
    ```

* Update EEPROM:
    ```
    $ sudo ./eepflash.sh -w -t=24c32 -f=rpi-display.eep
    ```


### SPI Mode
* **8-Bit SPI** (performance: about 20 FPS, <10% CPU usage)
  * Jumper IM0 set to 0
  * Jumper IM1 set to 1
  * Jumper IO24-RS closed
  * FBTFT SD-Card Image kernel argument ([/boot/cmdline.txt](https://github.com/watterott/RPi-Display/raw/master/docu/cmdline_8bit.txt)):
    ```fbtft.dma fbtft_device.name=rpi-display fbtft_device.speed=32000000 fbtft_device.rotate=270```
    *(Replace existing fbtft parameters with the new ones and make sure everything is in one line.)*

* **9-Bit SPI** (performance: about 10 FPS, 65% CPU usage, note: FBTFT has currently no DMA support for 9-Bit SPI)
  * Jumper IM0 set to 1
  * Jumper IM1 set to 0
  * Jumper IO24-RS opened
  * FBTFT SD-Card Image kernel argument ([/boot/cmdline.txt](https://github.com/watterott/RPi-Display/raw/master/docu/cmdline_9bit.txt)):
    ```fbtft_device.name=mi0283qt-9a fbtft_device.speed=32000000 fbtft_device.gpios=reset:23,led:18 fbtft_device.rotate=270```
    *(Replace existing fbtft parameters with the new ones and make sure everything is in one line.)*

![SPI-Mode](https://raw.github.com/watterott/RPi-Display/master/img/spi-mode.jpg)
