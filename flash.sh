#make
#killall com

#stm32flash -w  build/dfu_stm32.bin -g 0x0 /dev/ttyUSB0

st-flash write  build/dfu_stm32.bin 0x8000000