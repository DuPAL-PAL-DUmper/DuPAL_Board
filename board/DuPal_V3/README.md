# DuPAL V3 "dupico" board

## DISCLAIMER

Any use of this project is **under your own responsibility**.
You will be responsible of checking the correct construction and functionality of your board and the compatiblity of the chips You will insert into it.
By using this project You will agree that I cannot be held responsible if it will destroy any of your devices, damage your computer, burn down your house or whatever.

**Do NOT come to me for hand-holding** using this. It is NOT a plug-and-play tool, and it is something I created **for my own use** and I released in case someone might have an use for it.

## Introduction

The DuPAL V3, AKA "dupico" board is a simple circuit that mounts a Raspberry Pico (RP2040), 74HC595 SIPO registers, 74HCT166 PISO registers, and some glue logic and passives.

The board is designed to help me analyze and dump various types of PLDs and memories.

![Rev. 1 PCB](pics/dupico_board.jpg)

Various adapters (or "pods") can be designed to suit different types of ICs. The pods will be plugged in the ZIF42 socket.

## Software

### Firmware

See [here](https://github.com/DuPAL-PAL-DUmper/dupico_firmware) for details.

### dpdumper

This is a generic dumper for combinatorial ICs. See [here](https://github.com/DuPAL-PAL-DUmper/dpdumper) for the repository.

## Hardware

The board was designed with [KiCad](https://kicad.org/) EDA.

In its current form, the board is relatively simple build, using through-hole and (non fine pitched) SMD components.


### Bill of Materials

| Component         | Qty | Type / Value                   | Notes                                                    |
| ----------------- | --- | ------------------------------ | -------------------------------------------------------- |
| C1, C3 - C14      | 13  | 100nF / 1206 / ceramic         |                                                          |
| C2                |  1  | 10uF / 10V / 1206 / ceramic    |                                                          |
| D2, D3, D4        |  3  | Your choice of 1206 SMD LEDs   |                                                          |
| F1                |  1  | 1206 500mA fuse                | https://www.mouser.it/ProductDetail/530-C1F500           |
| J1                |  1  | ZIF42 or ZIF48 socket, wide    | If using ZIF42, leave the bottom 6 pins empty on the PCB |
| J2                |  1  | 1x3 header, 2.54mm pitch       |                                                          |
| J3                |  1  | 2x8 header, 2.54mm pitch       |                                                          |
| J4, J5            |  2  | 1x21 header, 2.54mm pitch      |                                                          |
| K1                |  1  | Omron G6K-2P-Y-DC5             | https://www.mouser.it/ProductDetail/653-G6K-2P-Y-DC5     |
| Q1                |  1  | 2N3904                         |                                                          |
| R1                |  1  | 2.2K / 1206                    |                                                          |
| R2 - R41, R86     | 41  | 10K / 1206                     |                                                          |
| R42, R46 - R85    | 41  | 470K / 1206                     |                                                          |
| R43 - R45         |  3  | 1.2K / 1206                    |                                                          |
| SW1               |  1  | Switch button 6mm              |                                                          |
| U1                |  1  | Pi Pico                        |                                                          |
| U2 - U6           |  5  | 75HCT595 SOIC-16               | HCT variant is important                                 |
| U7                |  1  | 74HCT02 SOIC-14                | HCT variant is important                                 |
| U8 - U12          |  5  | 74HCT166 SOIC-16               | HCT variant is important                                 |
| U13               |  1  | SN74LV1T125DBV SOT-23-5        | https://www.mouser.it/ProductDetail/595-74LV1T125DBVRG4  |
