#!/usr/bin/python

import pygame
from pygame.locals import *
import os
from time import sleep

# set display device
#os.putenv('SDL_VIDEODRIVER', 'fbcon')
os.putenv('SDL_FBDEV', '/dev/fb1')

# set mouse device
#os.putenv('SDL_MOUSEDRV', 'TSLIB')
#os.putenv('SDL_MOUSEDEV', '/dev/input/touchscreen')
#os.putenv('SDL_MOUSEDEV', 'ADS7846 Touchscreen')

# init pygame
pygame.init()
lcd = pygame.display.set_mode((320, 240))
lcd.fill((80,80,80))
pygame.mouse.set_visible(True)
pygame.display.update()

# show input devices
#from evdev import InputDevice, list_devices
#devices = map(InputDevice, list_devices())
#for dev in devices:
#    print dev.name

# show mouse data
try:
    while True:
        for event in pygame.event.get():
            if(event.type is MOUSEBUTTONDOWN):
                pos = pygame.mouse.get_pos()
                print(pos)
            elif(event.type is MOUSEBUTTONUP):
                pos = pygame.mouse.get_pos()
                print(pos)
        sleep(0.1)
except KeyboardInterrupt:
    pass
