# RPi-Display
2.8" TFT-Display (320x240) with Touchpanel (ADS7846/TSC2046) for Raspberry Pi.
The Display with Raspberry Pi fit in the popular TEK-Berry enclosure from Teko.

Shop:
[RPi-Display](http://www.watterott.com/en/RPi-Display), 
[TEK-Berry enclosure with cutout](http://www.watterott.com/index.php?page=search&page_action=query&desc=off&sdesc=on&keywords=RPi-Display)

[Schematics + Layout](https://github.com/watterott/RPi-Display/tree/master/pcb)

![RPi-Display](https://raw.github.com/watterott/RPi-Display/master/img/rpi-display.jpg)


## SD-Card Image

Ready to run SD-Card image (Raspbian/Debian) for 2.8" RPi-Display.
Copy the image to a SD-Card with [dd](http://en.wikipedia.org/wiki/Dd_%28Unix%29) under Linux or [Win32-Disk-Imager](http://sourceforge.net/projects/win32diskimager/) under Windows.
Login: *pi* and Password: *raspberry* (English keyboard)

* [Raspbian-FBTFT-RPi-Display](http://tronnes.org/fbtft/download.html) ([Mirror](http://www.watterott.net/fbtft/2014-01-07-wheezy-raspbian-2014-02-03-fbtft-RPi-Display.zip))
* [Further infos](https://github.com/notro/fbtft/wiki/FBTFT-shield-image)
* [Video](http://www.youtube.com/watch?v=a2CStAaMbmA)


## Linux Driver Installation

There is a [Linux Framebuffer driver (FBTFT)](https://github.com/notro/fbtft/wiki) available for the MI0283QT-9 display (ILI9341) and the ADS7846 touch controller has also a Linux device driver.

* [Install FBTFT](https://github.com/notro/fbtft/wiki#wiki-install) Framebuffer:

    Install rpi-update for the kernel update:
    ```
    $ sudo wget https://raw.github.com/Hexxeh/rpi-update/master/rpi-update -O /usr/bin/rpi-update
    $ sudo chmod +x /usr/bin/rpi-update
    ```

    Remove or comment out the SPI blacklist line (spi-bcm2708):
    ```
    $ sudo nano /etc/modprobe.d/raspi-blacklist.conf
    ```

    Start kernel update:
    ```
    $ sudo REPO_URI=https://github.com/notro/rpi-firmware rpi-update
    $ sudo shutdown -r now
    ```

* Install Touchscreen Tools:

    ```
    $ sudo apt-get install xinput evtest
    ```

* [Activate Framebuffer](https://github.com/notro/fbtft/wiki#wiki-enable-driver):

    **[9-Bit SPI](https://github.com/watterott/RPi-Display#9-bit-spi)**

    ```
    $ sudo modprobe fbtft_device name=mi0283qt-9a cs=0 gpios=reset:23,led:18 speed=32000000 rotate=270
    ```

    To make it permanent (on Debian) add to the file ```/etc/modules``` the following line:
    ```
    fbtft_device name=mi0283qt-9a cs=0 gpios=reset:23,led:18 speed=32000000 rotate=270
    ```

    **[8-Bit SPI](https://github.com/watterott/RPi-Display#8-bit-spi)**

    ```
    $ sudo modprobe fbtft dma
    $ sudo modprobe fbtft_device custom name=fb_ili9341 speed=32000000 gpios=reset:23,dc:24,led:18 bgr=1 rotate=270
    ```

    To make it permanent (on Debian) add to the file ```/etc/modules``` the following line:
    ```
    fbtft dma
    fbtft_device custom name=fb_ili9341 speed=32000000 gpios=reset:23,dc:24,led:18 bgr=1 rotate=270
    ```

    *Note: For a higher speed than 16MHz the display has to be connected directly to the Raspberry Pi or with wires not longer than 5cm.*

* [Activate Touchpanel](https://github.com/notro/fbtft/wiki/Touchpanel#wiki-watterott-mi0283qt-9a):

    ```
    $ sudo modprobe ads7846_device model=7846 cs=1 gpio_pendown=25 speed=2000000 keep_vref_on=1 swap_xy=1 pressure_max=255 x_plate_ohms=60 x_min=250 x_max=3780 y_min=160 y_max=3930
    ```

    To make it permanent (on Debian) add to the file ```/etc/modules``` the following line:
    ```
    ads7846_device model=7846 cs=1 gpio_pendown=25 speed=2000000 keep_vref_on=1 swap_xy=1 pressure_max=255 x_plate_ohms=60 x_min=250 x_max=3780 y_min=160 y_max=3930
    ```

* Enable for Console:

    ```
    $ con2fbmap 1 1
    ```

    To make it permanent (on Debian) add to the file ```/boot/cmdline.txt``` at the end of the line the following kernel argument: ```fbcon=map:10 fbcon=font:VGA8x8```

* Enable for X-Window-System:

    ```
    $ FRAMEBUFFER=/dev/fb1 startx & 
    ```

    *...wait till X-Window-System starts up...*
    ```
    $ DISPLAY=:0 xinput --set-prop 'ADS7846 Touchscreen' 'Evdev Axis Inversion' 1 0
    ```

    *...to stop X-Window-System run:*
    ```
    $ sudo pkill x
    ```

    To make it permanent (on Debian) see [autostart x](https://github.com/notro/fbtft/wiki#wiki-make-it-permanent-debian) and [xinput axis inversion](https://github.com/notro/fbtft/wiki/Touchpanel#wiki--xinput---make-it-permanent).

* Video Test:

    *Note: The video file is about 60MB big.*
    ```
    $ wget http://download.blender.org/peach/bigbuckbunny_movies/BigBuckBunny_320x180.mp4
    ```

    Play with **mplayer**:
    ```
    $ sudo apt-get install mplayer
    $ mplayer -vo fbdev2:/dev/fb1 -vf scale=320:-3 BigBuckBunny_320x180.mp4
    ```

    Play with **omxplayer** (*fbcp* for framebuffer mirroring required):
    ```
    $ fbcp &
    $ omxplayer BigBuckBunny_320x180.mp4
    $ killall fbcp
    ```


## Display Connection

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


### Optional Switch or LDR (Light-Dependent-Resistor)

There are pads for an optional tactile switch or LDR sensor on the PCB with a connection to **GPIO22** of the Raspberry Pi.
* **Switch**
  * GPIO22 = 0 -> switch pressed
  * GPIO22 = 1 -> switch not pressed
* **LDR** (VT93N1)
  * GPIO22 = 0 -> bright light
  * GPIO22 = 1 -> low light

**How to read the pin state?**

    $ sudo -i
    $ echo 22 > /sys/class/gpio/export
    $ echo in > /sys/class/gpio/gpio22/direction
    $ exit
    $ cat /sys/class/gpio/gpio22/value


### SPI Mode

#### 8-Bit SPI
Default on RPi-Display v2.x,
Performance: about 20 FPS, <10% CPU usage
* Jumper IM0 set to 0
* Jumper IM1 set to 1
* Jumper IO24-RS closed
* FBTFT SD-Card Image kernel argument (cmdline.txt): ```fbtft.dma fbtft_device.custom fbtft_device.name=fb_ili9341 fbtft_device.speed=32000000 fbtft_device.gpios=reset:23,dc:24,led:18 fbtft_device.bgr=1 fbtft_device.rotate=270 fbtft_device.debug=0 fbtft_device.verbose=0```

#### 9-Bit SPI
Default on RPi-Display v1.x,
Performance: about 10 FPS, 65% CPU usage (Note: FBTFT has currently no DMA support for 9-Bit SPI)
* Jumper IM0 set to 1
* Jumper IM1 set to 0
* Jumper IO24-RS opened
* FBTFT image kernel argument (cmdline.txt): ```fbtft_device.name=mi0283qt-9a fbtft_device.speed=32000000 fbtft_device.gpios=reset:23,led:18 fbtft_device.rotate=270 fbtft_device.debug=0 fbtft_device.verbose=0```

![SPI-Mode](https://raw.github.com/watterott/RPi-Display/master/img/spi-mode.jpg)
