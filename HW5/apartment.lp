\ Model apartment
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  350 x1 + 450 x2 + 550 x3 + 750 x4
Subject To
 c1: 500 x1 + 700 x2 + 800 x3 + 1000 x4 <= 40000
 c2: x1 + x2 + x3 + x4 <= 40
 c3: x1 <= 40
 c4: x2 <= 15
 c5: x2 >= 5
 c6: x3 <= 22
 c7: x3 >= 8
 c8: x4 <= 10
Bounds
Generals
 x1 x2 x3 x4
End
