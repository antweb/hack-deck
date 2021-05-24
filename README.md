# Hack Deck

A simple macro keyboard designed from scratch.

![photo](images/assembled.jpg "Assembled project")

## Overview

### Microcontroller
Raspberry Pi Pico running a simple CircuitPython firmware that acts as a USB HID keyboard.


### PCB
The board offers room for eight Cherry MX compatible switches. Each switch is wired to its own GPIO port on the Pico and all share one common ground connector.

### Case
Simple enclosure consisting of a top and bottom half.