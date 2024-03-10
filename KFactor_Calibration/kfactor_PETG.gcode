; ### Marlin K-Factor Calibration Pattern ###
; -------------------------------------------
;
; Printer: WXR
; Filament: PETG
; Created: Jan 01 2077 00:00:01 GMT-0500 (Eastern Standard Time)
;
; Settings Printer:
; Filament Diameter = 1.75 mm
; Nozzle Diameter = 0.4 mm
; Nozzle Temperature = 215 °C
; Bed Temperature = 60 °C
; Retraction Distance = 1 mm
; Layer Height = 0.2 mm
; Extruder = 0
; Fan Speed = 0 %
; Z-axis Offset = 0 mm
;
; Settings Print Bed:
; Bed Shape = Rect
; Bed Size X = 250 mm
; Bed Size Y = 210 mm
; Origin Bed Center = false
;
; Settings Speed:
; Slow Printing Speed = 1200 mm/min
; Fast Printing Speed = 15000 mm/min
; Movement Speed = 18000 mm/min
; Retract Speed = 3000 mm/min
; Unretract Speed = 1800 mm/min
; Printing Acceleration = 2500 mm/s^2
; Jerk X-axis =  firmware default
; Jerk Y-axis =  firmware default
; Jerk Z-axis =  firmware default
; Jerk Extruder =  firmware default
;
; Settings Pattern:
; Linear Advance Version = 1.5
; Starting Value Factor = 0.04
; Ending Value Factor = 0.08
; Factor Stepping = 0.0025
; Test Line Spacing = 5 mm
; Test Line Length Slow = 20 mm
; Test Line Length Fast = 40 mm
; Print Pattern = Standard
; Print Frame = false
; Number Lines = true
; Print Size X = 98 mm
; Print Size Y = 105 mm
; Print Rotation = 0 degree
;
; Settings Advance:
; Nozzle / Line Ratio = 1.2
; Bed leveling = G29 ; Level bed
; Use FWRETRACT = false
; Extrusion Multiplier = 1
; Prime Nozzle = true
; Prime Extrusion Multiplier = 2.5
; Prime Speed = 1800
; Dwell Time = 2 s
;
; prepare printing
;
G21 ; Millimeter units
G90 ; Absolute XYZ
M83 ; Relative E
G28 ; Home all axes

T0 ; Switch to tool 0
G1 Z10 F100 ; Z raise
M104 S240 ; Set nozzle temperature (no wait)
M190 S80 ; Set bed temperature (wait)
M109 S240 ; Wait for nozzle temp
G29 ; Level bed; Activate bed leveling compensation
M204 P2500 ; Acceleration




G92 E0 ; Reset extruder distance
M106 P0 S0

G1 X125 Y105 F18000 ; move to start

G1 Z0.2 F1200 ; Move to layer height
;
; prime nozzle
;
G1 X76 Y52.5 F18000 ; move to start
G1 X76 Y157.5 E10.4769 F1800 ; print line
G1 X76.72 Y157.5 F18000 ; move to start
G1 X76.72 Y52.5 E10.4769 F1800 ; print line
G1 E-1 F3000 ; retract
;
; start the Test pattern
;
G4 P2000 ; Pause (dwell) for 2 seconds
G1 X86 Y52.5 F18000 ; move to start
M900 K0.04 ; set K-factor
M117 K0.04 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y52.5 E0.7982 F1200 ; print line
G1 X146 Y52.5 E1.5965 F15000 ; print line
G1 X166 Y52.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y57.5 F18000 ; move to start
M900 K0.043 ; set K-factor
M117 K0.043 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y57.5 E0.7982 F1200 ; print line
G1 X146 Y57.5 E1.5965 F15000 ; print line
G1 X166 Y57.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y62.5 F18000 ; move to start
M900 K0.045 ; set K-factor
M117 K0.045 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y62.5 E0.7982 F1200 ; print line
G1 X146 Y62.5 E1.5965 F15000 ; print line
G1 X166 Y62.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y67.5 F18000 ; move to start
M900 K0.048 ; set K-factor
M117 K0.048 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y67.5 E0.7982 F1200 ; print line
G1 X146 Y67.5 E1.5965 F15000 ; print line
G1 X166 Y67.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y72.5 F18000 ; move to start
M900 K0.05 ; set K-factor
M117 K0.05 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y72.5 E0.7982 F1200 ; print line
G1 X146 Y72.5 E1.5965 F15000 ; print line
G1 X166 Y72.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y77.5 F18000 ; move to start
M900 K0.053 ; set K-factor
M117 K0.053 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y77.5 E0.7982 F1200 ; print line
G1 X146 Y77.5 E1.5965 F15000 ; print line
G1 X166 Y77.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y82.5 F18000 ; move to start
M900 K0.055 ; set K-factor
M117 K0.055 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y82.5 E0.7982 F1200 ; print line
G1 X146 Y82.5 E1.5965 F15000 ; print line
G1 X166 Y82.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y87.5 F18000 ; move to start
M900 K0.058 ; set K-factor
M117 K0.058 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y87.5 E0.7982 F1200 ; print line
G1 X146 Y87.5 E1.5965 F15000 ; print line
G1 X166 Y87.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y92.5 F18000 ; move to start
M900 K0.06 ; set K-factor
M117 K0.06 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y92.5 E0.7982 F1200 ; print line
G1 X146 Y92.5 E1.5965 F15000 ; print line
G1 X166 Y92.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y97.5 F18000 ; move to start
M900 K0.063 ; set K-factor
M117 K0.063 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y97.5 E0.7982 F1200 ; print line
G1 X146 Y97.5 E1.5965 F15000 ; print line
G1 X166 Y97.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y102.5 F18000 ; move to start
M900 K0.065 ; set K-factor
M117 K0.065 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y102.5 E0.7982 F1200 ; print line
G1 X146 Y102.5 E1.5965 F15000 ; print line
G1 X166 Y102.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y107.5 F18000 ; move to start
M900 K0.068 ; set K-factor
M117 K0.068 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y107.5 E0.7982 F1200 ; print line
G1 X146 Y107.5 E1.5965 F15000 ; print line
G1 X166 Y107.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y112.5 F18000 ; move to start
M900 K0.07 ; set K-factor
M117 K0.07 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y112.5 E0.7982 F1200 ; print line
G1 X146 Y112.5 E1.5965 F15000 ; print line
G1 X166 Y112.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y117.5 F18000 ; move to start
M900 K0.073 ; set K-factor
M117 K0.073 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y117.5 E0.7982 F1200 ; print line
G1 X146 Y117.5 E1.5965 F15000 ; print line
G1 X166 Y117.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y122.5 F18000 ; move to start
M900 K0.075 ; set K-factor
M117 K0.075 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y122.5 E0.7982 F1200 ; print line
G1 X146 Y122.5 E1.5965 F15000 ; print line
G1 X166 Y122.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y127.5 F18000 ; move to start
M900 K0.078 ; set K-factor
M117 K0.078 ; 
G1 E1 F1800 ; un-retract
G1 X106 Y127.5 E0.7982 F1200 ; print line
G1 X146 Y127.5 E1.5965 F15000 ; print line
G1 X166 Y127.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X86 Y132.5 F18000 ; move to start
;
; Mark the test area for reference
M117 K0
M900 K0 ; Set K-factor 0
G1 X106 Y137.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X106 Y157.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 X146 Y137.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X146 Y157.5 E0.7982 F1200 ; print line
G1 E-1 F3000 ; retract
G1 Z0.3 F1200 ; zHop
;
; print K-values
;
G1 X168 Y50.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E1 F1800 ; un-retract
G1 X170 Y50.5 E0.0798 F1200 ; 0
G1 X170 Y52.5 E0.0798 F1200 ; 0
G1 X170 Y54.5 E0.0798 F1200 ; 0
G1 X168 Y54.5 E0.0798 F1200 ; 0
G1 X168 Y52.5 E0.0798 F1200 ; 0
G1 X168 Y50.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X171 Y50.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X171 Y50.9 E0.016 F1200 ; dot
G1 E-1 F3000 ; retract
G1 X172 Y50.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X174 Y50.5 E0.0798 F1200 ; 0
G1 X174 Y52.5 E0.0798 F1200 ; 0
G1 X174 Y54.5 E0.0798 F1200 ; 0
G1 X172 Y54.5 E0.0798 F1200 ; 0
G1 X172 Y52.5 E0.0798 F1200 ; 0
G1 X172 Y50.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X175 Y50.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X175 Y52.5 F18000 ; move to start
G1 X175 Y54.5 F18000 ; move to start
G1 X175 Y52.5 E0.0798 F1200 ; 4
G1 X177 Y52.5 E0.0798 F1200 ; 4
G1 X177 Y54.5 F18000 ; move to start
G1 X177 Y52.5 E0.0798 F1200 ; 4
G1 X177 Y50.5 E0.0798 F1200 ; 4
G1 E-1 F3000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X168 Y60.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E1 F1800 ; un-retract
G1 X170 Y60.5 E0.0798 F1200 ; 0
G1 X170 Y62.5 E0.0798 F1200 ; 0
G1 X170 Y64.5 E0.0798 F1200 ; 0
G1 X168 Y64.5 E0.0798 F1200 ; 0
G1 X168 Y62.5 E0.0798 F1200 ; 0
G1 X168 Y60.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X171 Y60.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X171 Y60.9 E0.016 F1200 ; dot
G1 E-1 F3000 ; retract
G1 X172 Y60.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X174 Y60.5 E0.0798 F1200 ; 0
G1 X174 Y62.5 E0.0798 F1200 ; 0
G1 X174 Y64.5 E0.0798 F1200 ; 0
G1 X172 Y64.5 E0.0798 F1200 ; 0
G1 X172 Y62.5 E0.0798 F1200 ; 0
G1 X172 Y60.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X175 Y60.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X175 Y62.5 F18000 ; move to start
G1 X175 Y64.5 F18000 ; move to start
G1 X175 Y62.5 E0.0798 F1200 ; 4
G1 X177 Y62.5 E0.0798 F1200 ; 4
G1 X177 Y64.5 F18000 ; move to start
G1 X177 Y62.5 E0.0798 F1200 ; 4
G1 X177 Y60.5 E0.0798 F1200 ; 4
G1 E-1 F3000 ; retract
G1 X178 Y60.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X180 Y60.5 E0.0798 F1200 ; 5
G1 X180 Y62.5 E0.0798 F1200 ; 5
G1 X178 Y62.5 E0.0798 F1200 ; 5
G1 X178 Y64.5 E0.0798 F1200 ; 5
G1 X180 Y64.5 E0.0798 F1200 ; 5
G1 E-1 F3000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X168 Y70.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E1 F1800 ; un-retract
G1 X170 Y70.5 E0.0798 F1200 ; 0
G1 X170 Y72.5 E0.0798 F1200 ; 0
G1 X170 Y74.5 E0.0798 F1200 ; 0
G1 X168 Y74.5 E0.0798 F1200 ; 0
G1 X168 Y72.5 E0.0798 F1200 ; 0
G1 X168 Y70.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X171 Y70.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X171 Y70.9 E0.016 F1200 ; dot
G1 E-1 F3000 ; retract
G1 X172 Y70.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X174 Y70.5 E0.0798 F1200 ; 0
G1 X174 Y72.5 E0.0798 F1200 ; 0
G1 X174 Y74.5 E0.0798 F1200 ; 0
G1 X172 Y74.5 E0.0798 F1200 ; 0
G1 X172 Y72.5 E0.0798 F1200 ; 0
G1 X172 Y70.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X175 Y70.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X177 Y70.5 E0.0798 F1200 ; 5
G1 X177 Y72.5 E0.0798 F1200 ; 5
G1 X175 Y72.5 E0.0798 F1200 ; 5
G1 X175 Y74.5 E0.0798 F1200 ; 5
G1 X177 Y74.5 E0.0798 F1200 ; 5
G1 E-1 F3000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X168 Y80.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E1 F1800 ; un-retract
G1 X170 Y80.5 E0.0798 F1200 ; 0
G1 X170 Y82.5 E0.0798 F1200 ; 0
G1 X170 Y84.5 E0.0798 F1200 ; 0
G1 X168 Y84.5 E0.0798 F1200 ; 0
G1 X168 Y82.5 E0.0798 F1200 ; 0
G1 X168 Y80.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X171 Y80.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X171 Y80.9 E0.016 F1200 ; dot
G1 E-1 F3000 ; retract
G1 X172 Y80.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X174 Y80.5 E0.0798 F1200 ; 0
G1 X174 Y82.5 E0.0798 F1200 ; 0
G1 X174 Y84.5 E0.0798 F1200 ; 0
G1 X172 Y84.5 E0.0798 F1200 ; 0
G1 X172 Y82.5 E0.0798 F1200 ; 0
G1 X172 Y80.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X175 Y80.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X177 Y80.5 E0.0798 F1200 ; 5
G1 X177 Y82.5 E0.0798 F1200 ; 5
G1 X175 Y82.5 E0.0798 F1200 ; 5
G1 X175 Y84.5 E0.0798 F1200 ; 5
G1 X177 Y84.5 E0.0798 F1200 ; 5
G1 E-1 F3000 ; retract
G1 X178 Y80.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X180 Y80.5 E0.0798 F1200 ; 5
G1 X180 Y82.5 E0.0798 F1200 ; 5
G1 X178 Y82.5 E0.0798 F1200 ; 5
G1 X178 Y84.5 E0.0798 F1200 ; 5
G1 X180 Y84.5 E0.0798 F1200 ; 5
G1 E-1 F3000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X168 Y90.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E1 F1800 ; un-retract
G1 X170 Y90.5 E0.0798 F1200 ; 0
G1 X170 Y92.5 E0.0798 F1200 ; 0
G1 X170 Y94.5 E0.0798 F1200 ; 0
G1 X168 Y94.5 E0.0798 F1200 ; 0
G1 X168 Y92.5 E0.0798 F1200 ; 0
G1 X168 Y90.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X171 Y90.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X171 Y90.9 E0.016 F1200 ; dot
G1 E-1 F3000 ; retract
G1 X172 Y90.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X174 Y90.5 E0.0798 F1200 ; 0
G1 X174 Y92.5 E0.0798 F1200 ; 0
G1 X174 Y94.5 E0.0798 F1200 ; 0
G1 X172 Y94.5 E0.0798 F1200 ; 0
G1 X172 Y92.5 E0.0798 F1200 ; 0
G1 X172 Y90.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X175 Y90.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X175 Y92.5 F18000 ; move to start
G1 X177 Y92.5 E0.0798 F1200 ; 6
G1 X177 Y90.5 E0.0798 F1200 ; 6
G1 X175 Y90.5 E0.0798 F1200 ; 6
G1 X175 Y92.5 E0.0798 F1200 ; 6
G1 X175 Y94.5 E0.0798 F1200 ; 6
G1 X177 Y94.5 E0.0798 F1200 ; 6
G1 E-1 F3000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X168 Y100.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E1 F1800 ; un-retract
G1 X170 Y100.5 E0.0798 F1200 ; 0
G1 X170 Y102.5 E0.0798 F1200 ; 0
G1 X170 Y104.5 E0.0798 F1200 ; 0
G1 X168 Y104.5 E0.0798 F1200 ; 0
G1 X168 Y102.5 E0.0798 F1200 ; 0
G1 X168 Y100.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X171 Y100.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X171 Y100.9 E0.016 F1200 ; dot
G1 E-1 F3000 ; retract
G1 X172 Y100.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X174 Y100.5 E0.0798 F1200 ; 0
G1 X174 Y102.5 E0.0798 F1200 ; 0
G1 X174 Y104.5 E0.0798 F1200 ; 0
G1 X172 Y104.5 E0.0798 F1200 ; 0
G1 X172 Y102.5 E0.0798 F1200 ; 0
G1 X172 Y100.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X175 Y100.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X175 Y102.5 F18000 ; move to start
G1 X177 Y102.5 E0.0798 F1200 ; 6
G1 X177 Y100.5 E0.0798 F1200 ; 6
G1 X175 Y100.5 E0.0798 F1200 ; 6
G1 X175 Y102.5 E0.0798 F1200 ; 6
G1 X175 Y104.5 E0.0798 F1200 ; 6
G1 X177 Y104.5 E0.0798 F1200 ; 6
G1 E-1 F3000 ; retract
G1 X178 Y100.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X180 Y100.5 E0.0798 F1200 ; 5
G1 X180 Y102.5 E0.0798 F1200 ; 5
G1 X178 Y102.5 E0.0798 F1200 ; 5
G1 X178 Y104.5 E0.0798 F1200 ; 5
G1 X180 Y104.5 E0.0798 F1200 ; 5
G1 E-1 F3000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X168 Y110.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E1 F1800 ; un-retract
G1 X170 Y110.5 E0.0798 F1200 ; 0
G1 X170 Y112.5 E0.0798 F1200 ; 0
G1 X170 Y114.5 E0.0798 F1200 ; 0
G1 X168 Y114.5 E0.0798 F1200 ; 0
G1 X168 Y112.5 E0.0798 F1200 ; 0
G1 X168 Y110.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X171 Y110.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X171 Y110.9 E0.016 F1200 ; dot
G1 E-1 F3000 ; retract
G1 X172 Y110.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X174 Y110.5 E0.0798 F1200 ; 0
G1 X174 Y112.5 E0.0798 F1200 ; 0
G1 X174 Y114.5 E0.0798 F1200 ; 0
G1 X172 Y114.5 E0.0798 F1200 ; 0
G1 X172 Y112.5 E0.0798 F1200 ; 0
G1 X172 Y110.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X175 Y110.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X175 Y112.5 F18000 ; move to start
G1 X175 Y114.5 F18000 ; move to start
G1 X177 Y114.5 E0.0798 F1200 ; 7
G1 X177 Y112.5 E0.0798 F1200 ; 7
G1 X177 Y110.5 E0.0798 F1200 ; 7
G1 E-1 F3000 ; retract
G1 Z0.3 F1200 ; zHop
G1 X168 Y120.5 F18000 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E1 F1800 ; un-retract
G1 X170 Y120.5 E0.0798 F1200 ; 0
G1 X170 Y122.5 E0.0798 F1200 ; 0
G1 X170 Y124.5 E0.0798 F1200 ; 0
G1 X168 Y124.5 E0.0798 F1200 ; 0
G1 X168 Y122.5 E0.0798 F1200 ; 0
G1 X168 Y120.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X171 Y120.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X171 Y120.9 E0.016 F1200 ; dot
G1 E-1 F3000 ; retract
G1 X172 Y120.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X174 Y120.5 E0.0798 F1200 ; 0
G1 X174 Y122.5 E0.0798 F1200 ; 0
G1 X174 Y124.5 E0.0798 F1200 ; 0
G1 X172 Y124.5 E0.0798 F1200 ; 0
G1 X172 Y122.5 E0.0798 F1200 ; 0
G1 X172 Y120.5 E0.0798 F1200 ; 0
G1 E-1 F3000 ; retract
G1 X175 Y120.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X175 Y122.5 F18000 ; move to start
G1 X175 Y124.5 F18000 ; move to start
G1 X177 Y124.5 E0.0798 F1200 ; 7
G1 X177 Y122.5 E0.0798 F1200 ; 7
G1 X177 Y120.5 E0.0798 F1200 ; 7
G1 E-1 F3000 ; retract
G1 X178 Y120.5 F18000 ; move to start
G1 E1 F1800 ; un-retract
G1 X180 Y120.5 E0.0798 F1200 ; 5
G1 X180 Y122.5 E0.0798 F1200 ; 5
G1 X178 Y122.5 E0.0798 F1200 ; 5
G1 X178 Y124.5 E0.0798 F1200 ; 5
G1 X180 Y124.5 E0.0798 F1200 ; 5
G1 E-1 F3000 ; retract
G1 Z0.3 F1200 ; zHop
;
; FINISH
;
M107 ; Turn off fan
M400 ; Finish moving
M104 S0 ; Turn off hotend
M140 S0 ; Turn off bed
G1 Z30 X250 Y210 F18000 ; Move away from the print
M84 ; Disable motors
M501 ; Load settings from EEPROM
;
