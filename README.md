# DuPAL board

## Introduction

The DuPAL board is a simple circuit that mounts an AVR MCU (A classic ATmega328P of Arduino fame), two 74HC595 shifters, a MAX232 to adapt the serial port to RS232, a linear voltage regulator and a bunch of other passive components.

This board was designed and built to help myself bruteforce PAL devices. It has the hardware facilities necessary to scan all the inputs of the PAL, to check whether an output is high, low or hi-z and to report back the status to the host.

Details on how the features are implemented can be found on the Firmware's repository.

## Software

### Bootloader

This board uses the [Optiboot Bootloader](https://github.com/Optiboot/optiboot), currently at version 8.0, built for an **ATMega328** running at 20Mhz, and with a baudrate of 57600bps.

The command line to build the bootloader is

```shell
make atmega328 AVR_FREQ=20000000L LED_START_FLASHES=8 BAUD_RATE=57600
```

See [Compiling Optiboot](https://github.com/Optiboot/optiboot/wiki/CompilingOptiboot) for details.

The resulting bootloader can then be loaded via the ISP header. For example, by using `avrdude` and an **AVR Dragon** programmer:

```shell
avrdude  -c dragon_isp -P usb \
  -p atmega328p -e -u -U efuse:w:0xFD:m -U hfuse:w:0xDE:m \
  -U lfuse:w:0xFF:m -U flash:w:optiboot_atmega328.hex
```

### Firmware

Details on the firmware can be found on the **DuPAL_Firmware** repository.

## Hardware

The board was designed with [KiCad](https://kicad-pcb.org/) EDA.

In its current form, the board is a pretty simple build, using exclusively through-hole components.

### Powering the board

The board can be powered with a DC supply voltage between 7.5V and 9V, 12V is possible but the regulator starts to get hot.

The power connector has a positive tip, and is protected against reverse voltage by a 1N4001 diode.

### Bill of Materials

- Sliding SPST switch
- 3x2 pins 2.54mm pcb male header
- 4x 1uF / 35v min electrolytic capacitors
- 1x 0.22uF / 35v min electrolytic capacitor
- 7x 100nF ceramic bypass capacitors
- 2x 22pF NP0 ceramic capacitors
- 1x 1Mohm 1/4W resistor
- 1x 1.2k 1/4W resistor
- 1x 470ohm 1/4W resistor
- 9x 10Kohm 1/4W resistors
- 2x 3mm LED (recommended red for power, green for activity)
- Power supply female barrel connector
- DB9 female angled connector
- 4 pin push button
- 1N4001 diode
- 2x 74HC595
- MAX232
- 7805 TO220 regulator
- ATMega328p
- 20Mhz HC49 crystal
- 20pin slim ZIF socket
- *Heat sink for the power regulator (optional, but recommended)*
- *3x 16pin socket (optional)*
- *1x 28pin slim socket (optional)*

## Ideas for future versions

- Replace the MAX232 and serial port with an USB connection, using an FTDI chip or similar
- Implement support for 24 pin PAL chips
