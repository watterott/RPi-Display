# FBTFT Installation

* [Install FBTFT](https://github.com/notro/fbtft/wiki#install) Framebuffer:

    Install rpi-update for the kernel update:
    ```
    $ sudo wget https://raw.github.com/Hexxeh/rpi-update/master/rpi-update -O /usr/bin/rpi-update
    $ sudo chmod +x /usr/bin/rpi-update
    ```
    *If you get certificate errors, then run ```wget``` with ```--no-check-certificate```.*

    Remove or comment out the SPI blacklist line (spi-bcm2708):
    ```
    $ sudo nano /etc/modprobe.d/raspi-blacklist.conf
    ```

    Start kernel update:
    ```
    $ sudo REPO_URI=https://github.com/notro/rpi-firmware rpi-update
    ```
    *On compatibility errors run rpi-update as follows: ```sudo -E RPI_UPDATE_UNSUPPORTED=0 REPO_URI=https://github.com/notro/rpi-firmware rpi-update```*

    Reboot system:
    ```
    $ sudo shutdown -r now

* Install Touchscreen Tools:

    ```
    $ sudo apt-get install xinput evtest libts-bin
    ```

* [Activate Framebuffer](https://github.com/notro/fbtft/wiki#enable-driver):

    **[8-Bit SPI](https://github.com/watterott/RPi-Display#spi-mode)**

    ```
    $ sudo modprobe fbtft dma
    $ sudo modprobe fbtft_device custom name=fb_ili9341 speed=32000000 gpios=reset:23,dc:24,led:18 bgr=1 rotate=270
    ```

    To make it permanent (on Debian) add to the file ```/etc/modules``` the following line:
    ```
    fbtft dma
    fbtft_device custom name=fb_ili9341 speed=32000000 gpios=reset:23,dc:24,led:18 bgr=1 rotate=270
    ```

    **[9-Bit SPI](https://github.com/watterott/RPi-Display#spi-mode)**

    ```
    $ sudo modprobe fbtft_device name=mi0283qt-9a cs=0 gpios=reset:23,led:18 speed=32000000 rotate=270
    ```

    To make it permanent (on Debian) add to the file ```/etc/modules``` the following line:
    ```
    fbtft_device name=mi0283qt-9a cs=0 gpios=reset:23,led:18 speed=32000000 rotate=270
    ```

    *Note: For a higher speed than 16MHz the display has to be connected directly to the Raspberry Pi or with wires not longer than 5cm.*

* [Activate Touchpanel](https://github.com/notro/fbtft/wiki/Touchpanel#watterott-mi0283qt-9a):

    ```
    $ sudo modprobe ads7846_device model=7846 cs=1 gpio_pendown=25 speed=2000000 keep_vref_on=1 swap_xy=1 pressure_max=255 x_plate_ohms=60
    ```

    To make it permanent (on Debian) add to the file ```/etc/modules``` the following line:
    ```
    ads7846_device model=7846 cs=1 gpio_pendown=25 speed=2000000 keep_vref_on=1 swap_xy=1 pressure_max=255 x_plate_ohms=60
    ```

    *Optional a calibration can be done with xinput_calibrator and ts_calibrate for better accuracy.*

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

    To make it permanent (on Debian) see [autostart x](https://github.com/notro/fbtft/wiki#make-it-permanent-debian) and [xinput axis inversion](https://github.com/notro/fbtft/wiki/Touchpanel#-xinput---make-it-permanent).
    If the X-Window-System does not work, have a look at [this issue](https://github.com/notro/fbtft/issues/63).

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
