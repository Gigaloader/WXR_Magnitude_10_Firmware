Marlin 2.1.2.1 "Magnitude 10" firmware - is a much improved firmware over the stock Quake firmware. It will drastically improve the print quality and speed. No more VFA's.
This upgrade includes Stepper Smoothing, Linear Advance, Input Shaper and more. 

How to flash the firmware:

1. Turn off printer. Remove micro-sd card from the mainboard on the bottom of the printer. (Not the SD card at the LCD screen slot)
2. Plug in the mirco-sd to your computer. (You probably need an adapter)
3. Delete the old firmware.cur from the card and copy and paste the new firmware.bin file
4. Eject micro-sd card from your computer.
5. Insert the micro-sd card back into the mainboard on the printer.
6. Turn on printer. The firmware will flash automatically. (If you get an eeprom error at first start up, clean the eeprom with a M502 command in the terminal)
7. Run first layer calibration if needed. Print profiles for Prusa Slicer will follow.

9. Done!

FYI: Linear-Advance value for PLA is "K 0.0715" and needs to be set via start G-code in Slicer. Every fillament type has a slightly different value.   
Print profiles for Prusa Slicer will follow. 

 
