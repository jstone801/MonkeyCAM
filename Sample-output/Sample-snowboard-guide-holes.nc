( Sample-snowboard-guide-holes.nc                                              )
( Generated by MonkeyCAM v4.0.2 at 2014-10-04 10:45:30                         )
(                                                                              )
( This GCode program is provided on an "AS IS" BASIS WITHOUT WARRANTIES OR     )
( CONDITIONS OF ANY KIND, either express or implied. You should inspect this   )
( program very carefully to confirm you understand its operation. YOU ARE      )
( RESPONSIBLE FOR ENSURING THIS PROGRAM WILL NOT DAMAGE YOUR MACHINE OR        )
( MATERIALS.                                                                   )
(                                                                              )
( See http://www.github.com/MonkeyCAM for License and documentation.           )
(                                                                              )
( * Rapid height: 0.1000" [0.2540cm]                                           )
( * Tool: T1, Quarter Inch Upcut Spiral, diameter 0.2469" [0.6273cm]           )
( * Height baseline [Z=0.0] is the top of the material.                        )
( * XY origin is the left side of the table, Y is center of the part.          )
( * Requires G54 to be the part work coordinate offsets [WCO]. [0, 0] is the   )
(   center of the nose, with the board extending to positive X. The cutter may )
(   move to negative values of X.                                              )
( * Requires G55 to be the machine WCO, with Z above the rapid height.         )
( * Units are inches                                                           )
( * Center of the board in G54:                                                )
(     X=33.8582 Y=0.0000 Z=0.0000                                              )
( * Cutter bounding box in G54:                                                )
(     X-0.6290 Y-0.1290 Z-0.6000 to X66.7707 Y0.1290 Z0.1000                   )

G90 G20 G17 G40 G49
G43 H1 T1
G00 G54 X0 Y0 Z0.1000

( Guide holes should be milled first so we can re-align the core if something  )
( goes wrong.                                                                  )

M03
G04 P5
G00 X-0.5000 Y0.0000 Z0.1000
( Incremental hole: depth = -0.6000, diameter = 0.5050                         )
G91
G01 X0.0000 Y0.0000 Z-0.1000 F70
G01 X0.0000 Y0.1290 Z0.0000
G01 X0.0000 Y0.0000 Z-0.2000
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G01 X0.0000 Y0.0000 Z-0.2000
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G01 X0.0000 Y0.0000 Z-0.2000
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G01 X0.0000 Y-0.1290 Z0.0000
G90
G01 X-0.5000 Y0.0000 Z0.1000
G00 X66.6417 Y0.0000 Z0.1000
( Incremental hole: depth = -0.6000, diameter = 0.5050                         )
G91
G01 X0.0000 Y0.0000 Z-0.1000
G01 X0.0000 Y0.1290 Z0.0000
G01 X0.0000 Y0.0000 Z-0.2000
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G01 X0.0000 Y0.0000 Z-0.2000
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G01 X0.0000 Y0.0000 Z-0.2000
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y-0.1290 Z0.0000 R0.1290
G02 X-0.1290 Y0.1290 Z0.0000 R0.1290
G02 X0.1290 Y0.1290 Z0.0000 R0.1290
G01 X0.0000 Y-0.1290 Z0.0000
G90
G01 X66.6417 Y0.0000 Z0.1000
M05
G00 X0.0000 Y0.0000 Z0.1000
G49
G01 G55 Z0 F20
G00 G55 X0 Y0 Z0
M30
