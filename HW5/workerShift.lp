\ Model workerShift
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  80 x1 + 80 x2 + 80 x3 + 32 y1 + 32 y2 + 32 y3 + 32 y4
Subject To
 R0: x1 + y1 >= 11
 R1: x1 + x2 + y2 >= 24
 R2: x1 + x2 + y2 >= 16
 R3: x2 + x3 + y3 >= 10
 R4: x2 + x3 + y3 >= 22
 R5: x3 + y4 >= 17
 R6: x3 + y4 >= 6
 R7: x1 >= 1
 R8: x3 >= 1
 R9: 0.7 x1 + 0.7 x2 - 0.3 y2 >= 0
 R10: 0.7 x2 + 0.7 x3 - 0.3 y3 >= 0
Bounds
Generals
 x1 x2 x3 y1 y2 y3 y4
End
