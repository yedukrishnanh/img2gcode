G21 ; Set units to mm
G90 ; Absolute positioning
G01 X0 Y0 Z765; con Z max
G01 X0 Y0; ---> pixel start <---
G01 X0 Y0 Z765
G01 X0 Y3 Z765
G01 X0 Y3 Z0
G01 X0 Y4 Z0
G01 X1 Y4 Z0
G01 X1 Y3 Z0
G01 X1 Y3 Z765
G01 X3 Y0 Z765
G01 X3 Y0 Z0
G01 X3 Y1 Z0
G01 X4 Y1 Z0
G01 X4 Y0 Z0
G01 X4 Y0 Z765
G01 X4 Y4 Z765
G01 X4 Y4 Z0
G01 X4 Y4 Z765
G01 Z765; ---> this code is for cnc-ino <---