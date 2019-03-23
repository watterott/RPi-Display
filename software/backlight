#!/usr/bin/python

import time
import RPi.GPIO as GPIO

# set BCM GPIO numbers
GPIO.setmode(GPIO.BCM)

# set pin as output
GPIO.setup(18, GPIO.OUT)
GPIO.output(18, True)

# start pwm
pwm = GPIO.PWM(18, 200) # 200Hz
pwm.start(50) # 50%

time.sleep(3.0) # wait 3s
pwm.ChangeDutyCycle(20) # 20%

time.sleep(3.0) # wait 3s
pwm.ChangeDutyCycle(80) # 80%

time.sleep(3.0) # wait 3s
pwm.stop()
GPIO.cleanup()
