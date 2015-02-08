# FBTFT Installation

## 1. [Install FBTFT](https://github.com/notro/fbtft/wiki#install) Framebuffer and Touchscreen Tools

Update the Kernel and reboot the System:
```
$ sudo REPO_URI=https://github.com/notro/rpi-firmware rpi-update
$ sudo reboot
$ sudo apt-get install xinput
```
*On compatibility errors run rpi-update as follows:
```sudo -E RPI_UPDATE_UNSUPPORTED=0 REPO_URI=https://github.com/notro/rpi-firmware rpi-update```*


## 2. Activate FBTFT

*Note: For a higher speed than 16MHz the display has to be connected directly to the Raspberry Pi or with wires not longer than 5cm.*

* ### FBTFT Device Tree enabled Kernel

    Open the file ```config.txt```:
    ```
    $ sudo nano /boot/config.txt
    ```
    Add the following lines (8-Bit SPI Display):
    ```
    dtoverlay=rpi-display
    device_tree_param=speed=32000000
    device_tree_param=rotate=270
    #rotate can be 0 90 180 270
    ```

* ### FBTFT Kernel Modules

    #### [8-Bit SPI Display](https://github.com/watterott/RPi-Display/blob/master/docu/FAQ.md#spi-mode)
    ```
    $ sudo modprobe fbtft dma
    $ sudo modprobe fbtft_device name=rpi-display speed=32000000 rotate=270
    ```
    To make it permanent (on Debian) add to the file ```/etc/modules``` the following line:
    ```
    fbtft dma
    fbtft_device name=rpi-display speed=32000000 rotate=270
    ```

    #### [9-Bit SPI Display](https://github.com/watterott/RPi-Display/blob/master/docu/FAQ.md#spi-mode) (only first generation displays, before April 2014)
    ```
    $ sudo modprobe fbtft_device name=mi0283qt-9a gpios=reset:23,led:18 speed=32000000 rotate=270
    ```
    To make it permanent (on Debian) add to the file ```/etc/modules``` the following line:
    ```
    fbtft_device name=mi0283qt-9a gpios=reset:23,led:18 speed=32000000 rotate=270
    ```

    ### Touchcontroller
    ```
    $ sudo modprobe ads7846_device model=7846 cs=1 gpio_pendown=25 speed=2000000 keep_vref_on=1 pressure_max=255 x_plate_ohms=60 x_min=200 x_max=3900 y_min=200 y_max=3900
    ```
    To make it permanent (on Debian) add to the file ```/etc/modules``` the following line:
    ```
    ads7846_device model=7846 cs=1 gpio_pendown=25 speed=2000000 keep_vref_on=1 pressure_max=255 x_plate_ohms=60 x_min=200 x_max=3900 y_min=200 y_max=3900
    ```


## 3. Enable for Console

Run in console (not desktop terminal):
```
$ con2fbmap 1 1
```
To make it permanent (on Debian) add to the file ```/boot/cmdline.txt``` at the end of the line the following kernel argument: ```fbcon=map:10 fbcon=font:VGA8x8```


## 4. Enable for X-Window-System

Change *fb0* to *fb1* (only needed once):
```
$ sudo nano /usr/share/X11/xorg.conf.d/99-fbturbo.conf
$ sudo reboot
```

Start X-Window-System:
```
$ startx &
```

...wait till X-Window-System starts up:
* rotate=0 - no settings needed

* rotate=90
    ```
    $ DISPLAY=:0 xinput --set-prop 'ADS7846 Touchscreen' 'Evdev Axes Swap' 1
    $ DISPLAY=:0 xinput --set-prop 'ADS7846 Touchscreen' 'Evdev Axis Inversion' 1 0
    ```

* rotate=180
    ```
    $ DISPLAY=:0 xinput --set-prop 'ADS7846 Touchscreen' 'Evdev Axis Inversion' 1 1
    ```

* rotate=270
    ```
    $ DISPLAY=:0 xinput --set-prop 'ADS7846 Touchscreen' 'Evdev Axes Swap' 1
    $ DISPLAY=:0 xinput --set-prop 'ADS7846 Touchscreen' 'Evdev Axis Inversion' 0 1
    ```

...to stop X-Window-System run:
```
$ sudo pkill x
```

To make it permanent (on Debian) see [autostart x](https://github.com/notro/fbtft/wiki#make-it-permanent-debian) and [xinput settings](https://github.com/notro/fbtft/wiki/Touchpanel#-xinput---make-it-permanent).


## 5. Video Test

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


## 6. Calibrate Touchpanel (optional)

For better accuracy a touchpanel calibration can be done with:

**[xinput_calibrator](https://github.com/tias/xinput_calibrator)**
```
$ sudo xinput_calibrator &
```
For axes swapping and inversion see [4. Enable for X-Window-System](https://github.com/watterott/RPi-Display/blob/master/docu/FBTFT-Install.md#4-enable-for-x-window-system).

**ts_calibrate**
```
$ sudo apt-get install libts-bin
$ sudo TSLIB_FBDEVICE=/dev/fb1 TSLIB_TSDEVICE=/dev/input/eventX ts_calibrate
$ sudo TSLIB_FBDEVICE=/dev/fb1 TSLIB_TSDEVICE=/dev/input/eventX ts_test
```
Check for the right device name with ```ls -l /dev/input```.
On the ready to run SD card image the name is ```/dev/input/touchscreen```.
