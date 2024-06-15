\ Model cuttingBoard
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  x1 + x2 + x3 + x4 + x5 + x6
Subject To
 c1: 3 x1 + 2 x2 + 2 x3 + x4 >= 5000
 c2: x2 + 2 x4 + x5 >= 1200
 c3: x3 + x5 + 2 x6 >= 300
Bounds
Generals
 x1 x2 x3 x4 x5 x6
End
