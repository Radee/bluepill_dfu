# DFU bootloader for STM32f103C8t6 a.k.a. "BluePill" devices

I made this for my [NinjaKeyboard](https://github.com/nicguzzo/keyboard-firmware) and other bluepill projects.

* Start bootloader writing 0xdeaf on rtc backup register number 10.
  This can be implemented using usart, cdc, or a button on the user app.
* Uses first 16k of flash, user app must be at 0x08004000 (see load.sh)
* User app example at: [bluepill_blink](https://github.com/nicguzzo/bluepill_blink)


TODO:
* Reduce size...
* Check dfu implementation