# RPi-Display
2.8" TFT-Display (320x240) with Touchpanel for Raspberry Pi.
The Display with Raspberry Pi fit in the popular TEK-Berry enclosure from Teko.

*Thanks to Noralf Trønnes for [FBTFT - framebuffer for small displays](http://fbtft.org/).*

Shop:
[RPi-Display](http://www.watterott.com/en/RPi-Display) ([Amazon](http://www.amazon.de/RPi-Display-2-8-Touch-Display-Raspberry-320x240/dp/B00I7BGX5A)),
[TEK-Berry enclosure with cutout](http://www.watterott.com/index.php?page=search&page_action=query&desc=off&sdesc=off&keywords=RPi-Display)

[Schematics + Layout](https://github.com/watterott/RPi-Display/tree/master/pcb)

![RPi-Display](https://raw.github.com/watterott/RPi-Display/master/img/rpi-display.jpg)


## SD-Card Image

Ready to run SD-Card image (Raspbian/Debian) for 2.8" RPi-Display.
Copy the image to a SD-Card with [dd](http://en.wikipedia.org/wiki/Dd_%28Unix%29) under Linux or [Win32-Disk-Imager](http://sourceforge.net/projects/win32diskimager/) under Windows.
To start the desktop run ```startx```.

* [Raspbian FBTFT-RPi-Display 8-Bit SPI - 2014-03-12](http://www.watterott.net/fbtft/2014-01-07-wheezy-raspbian-2014-03-12-fbtft-rpi-display-rev2.zip)
* [Raspbian FBTFT-RPi-Display 9-Bit SPI - 2014-03-12](http://www.watterott.net/fbtft/2014-01-07-wheezy-raspbian-2014-03-12-fbtft-rpi-display-rev1.zip)
* [Further Infos and FAQ](https://github.com/notro/fbtft-spindle/wiki/FBTFT-image)
* [Video](http://www.youtube.com/watch?v=a2CStAaMbmA)
* Login: ```pi``` and Password: ```raspberry``` (English keyboard)
* Note: First generation displays use 9-Bit SPI and all newer ones 8-Bit SPI. Check the driver settings to match your display: [SPI-Mode](https://github.com/watterott/RPi-Display#spi-mode)


## FAQ

### How to install FBTFT on an existing Raspbian system?
A small guide can be found [here](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md).


### How to configure the standard [FBTFT image](https://github.com/notro/fbtft/wiki#image-download) for the RPi-Display?
This can be done by using the [small guide](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md) and skipping the first two installation steps.
The display can be also activated via kernel arguments: [8Bit-SPI cmdline.txt](https://github.com/watterott/RPi-Display/raw/master/docu/cmdline_8bit.txt), [9Bit-SPI cmdline.txt](https://github.com/watterott/RPi-Display/raw/master/docu/cmdline_9bit.txt).


### How to mirror/copy HDMI to the display?
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


### What is the optional switch or LDR?
There are pads for an optional tactile switch or LDR sensor (Light-Dependent-Resistor) on the PCB with a connection to **GPIO22** of the Raspberry Pi.

* **Switch**
  * GPIO22 = 0 -> switch pressed
  * GPIO22 = 1 -> switch not pressed

* **LDR** (VT93N1)
  * GPIO22 = 0 -> bright light
  * GPIO22 = 1 -> low light

* **How to read the pin state?**

    ```
    $ sudo -i
    $ echo 22 > /sys/class/gpio/export
    $ echo in > /sys/class/gpio/gpio22/direction
    $ exit
    $ cat /sys/class/gpio/gpio22/value
    ```


### SPI Mode
* **8-Bit SPI** (RPi-Display >= v1.1, performance: about 20 FPS, <10% CPU usage)
  * Jumper IM0 set to 0
  * Jumper IM1 set to 1
  * Jumper IO24-RS closed
  * FBTFT SD-Card Image kernel argument ([cmdline.txt](https://github.com/watterott/RPi-Display/raw/master/docu/cmdline_8bit.txt)):
    ```fbtft.dma fbtft_device.custom fbtft_device.name=fb_ili9341 fbtft_device.speed=32000000 fbtft_device.gpios=reset:23,dc:24,led:18 fbtft_device.bgr=1 fbtft_device.rotate=270```
    *(Replace existing fbtft parameters with the new one and make sure everything is in one line.)*

* **9-Bit SPI** (RPi-Display v1.0, performance: about 10 FPS, 65% CPU usage, note: FBTFT has currently no DMA support for 9-Bit SPI)
  * Jumper IM0 set to 1
  * Jumper IM1 set to 0
  * Jumper IO24-RS opened
  * FBTFT SD-Card Image kernel argument ([cmdline.txt](https://github.com/watterott/RPi-Display/raw/master/docu/cmdline_9bit.txt)):
    ```fbtft_device.name=mi0283qt-9a fbtft_device.speed=32000000 fbtft_device.gpios=reset:23,led:18 fbtft_device.rotate=270```
    *(Replace existing fbtft parameters with the new one and make sure everything is in one line.)*

![SPI-Mode](https://raw.github.com/watterott/RPi-Display/master/img/spi-mode.jpg)
