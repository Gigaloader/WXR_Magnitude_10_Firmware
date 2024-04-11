
Marlin 2.1.2.1 "Magnitude 10" (unofficial) firmware - is a much improved firmware over the stock Quake firmware. It will drastically improve the print quality and speed of your WXR. No more VFA's.
This upgrade includes Stepper Smoothing, Linear Advance, Input Shaper and more. For best performance you will need the new fan shroud with better cooling. It also requires
a silicon boot for the copperhead hotend to prevent over cooling. You can get one at the slice engineering website.

Latest changes: Updated Input shaper values, full octoprint support, filament runout support, long filename support and other improvements.

How to flash the firmware:

1. Turn off printer. Remove micro-sd card from the mainboard on the bottom of the printer. (Not the SD card at the LCD screen slot)
2. Plug in the mirco-sd card to your computer. (You probably need an adapter)
3. Delete the old firmware.cur from the micro-sd card and copy and paste the new firmware.bin file
4. Eject micro-sd card from your computer.
5. Insert the micro-sd card back into the mainboard on the printer.
6. Turn on printer. The firmware will flash automatically. (If you get an eeprom error at first start up, clean the eeprom with a M502 command in the terminal)
7. Run first layer calibration if needed.
9. Done!

Linear-Advance value for PLA is around "K 0.045" to "K 0.07" and needs to be set via start G-code in your Slicer. Depending on the filament and nozzle used. Also Every fillament type has a slightly different value. 

Generic PLA (average) K values as per my testing:
'E3D' 0.4mm nozzle = K 0.04
'E3D' 0.4mm steel nozzle = K 0.035
'Ruby' 0.4mm nozzle = K 0.068
'CHT' 0.4mm nozzle = K 0.55

The print profiles for Prusa Slicer has them already preset for PLA. 
Check back for updated profiles for other filament types like PETG, ASA etc. Or you just create your own by tweaking the K value for your filaments.
The "Magnitude (Seismic Layer Shift)" printer setting is experimental. 
I will upload Super Slicer and Cura Profiles at some point.

 
