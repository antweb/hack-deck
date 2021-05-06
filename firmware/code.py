import board
import digitalio
import time
import usb_hid
from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keycode import Keycode
from adafruit_hid.consumer_control import ConsumerControl
from adafruit_hid.consumer_control_code import ConsumerControlCode


kbd = Keyboard(usb_hid.devices)
consumer_control = ConsumerControl(usb_hid.devices)

led = digitalio.DigitalInOut(board.LED)
led.direction = digitalio.Direction.OUTPUT

button1 = digitalio.DigitalInOut(board.GP2)
button2 = digitalio.DigitalInOut(board.GP3)
button3 = digitalio.DigitalInOut(board.GP4)
button4 = digitalio.DigitalInOut(board.GP5)
button5 = digitalio.DigitalInOut(board.GP6)
button6 = digitalio.DigitalInOut(board.GP7)
button7 = digitalio.DigitalInOut(board.GP8)
button8 = digitalio.DigitalInOut(board.GP9)

button1.switch_to_input(pull=digitalio.Pull.UP)
button2.switch_to_input(pull=digitalio.Pull.UP)
button3.switch_to_input(pull=digitalio.Pull.UP)
button4.switch_to_input(pull=digitalio.Pull.UP)
button5.switch_to_input(pull=digitalio.Pull.UP)
button6.switch_to_input(pull=digitalio.Pull.UP)
button7.switch_to_input(pull=digitalio.Pull.UP)
button8.switch_to_input(pull=digitalio.Pull.UP)

cooldown = 0.2

########################################
# Button mapping goes here
########################################


def run_button1():
    consumer_control.send(ConsumerControlCode.PLAY_PAUSE)
    led.value = True


def run_button2():
    consumer_control.send(ConsumerControlCode.SCAN_NEXT_TRACK)
    led.value = True


def run_button3():
    consumer_control.send(ConsumerControlCode.VOLUME_DECREMENT)
    led.value = True


def run_button4():
    consumer_control.send(ConsumerControlCode.VOLUME_INCREMENT)
    led.value = True


def run_button5():
    kbd.press(Keycode.ALT)
    kbd.press(Keycode.Z)
    led.value = True


def run_button6():
    kbd.press(Keycode.ALT)
    kbd.press(Keycode.F1)
    led.value = True


def run_button7():
    kbd.press(Keycode.ALT)
    kbd.press(Keycode.F10)
    led.value = True


def run_button8():
    kbd.press(Keycode.CONTROL)
    kbd.press(Keycode.ALT)
    kbd.press(Keycode.DELETE)
    led.value = True


########################################
# Button mapping end
########################################


while True:
    if not button1.value:
        run_button1()
        kbd.release_all()
        time.sleep(cooldown)
    if not button2.value:
        run_button2()
        kbd.release_all()
        time.sleep(cooldown)
    if not button3.value:
        run_button3()
        kbd.release_all()
        time.sleep(cooldown)
    if not button4.value:
        run_button4()
        kbd.release_all()
        time.sleep(cooldown)
    if not button5.value:
        run_button5()
        kbd.release_all()
        time.sleep(cooldown)
    if not button6.value:
        run_button6()
        kbd.release_all()
        time.sleep(cooldown)
    if not button7.value:
        run_button7()
        kbd.release_all()
        time.sleep(cooldown)
    if not button8.value:
        run_button8()
        kbd.release_all()
        time.sleep(cooldown)
    else:
        led.value = False
