\ Model prodMachine
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  13 numberProd[1,1] + 9 numberProd[1,2] + 10 numberProd[1,3]
   + 11 numberProd[2,1] + 12 numberProd[2,2] + 8 numberProd[2,3]
   + 55 assign[1,1] + 93 assign[1,2] + 60 assign[1,3] + 65 assign[2,1]
   + 58 assign[2,2] + 75 assign[2,3]
Subject To
 demand: numberProd[1,1] + numberProd[2,1] = 3
 demand: numberProd[1,2] + numberProd[2,2] = 7
 demand: numberProd[1,3] + numberProd[2,3] = 4
 time: 0.4 numberProd[1,1] + 1.1 numberProd[1,2] + 0.9 numberProd[1,3]
   <= 8
 time: 0.5 numberProd[2,1] + 1.2 numberProd[2,2] + 1.3 numberProd[2,3]
   <= 6
 Link: numberProd[1,1] - 3 assign[1,1] <= 0
 Link: numberProd[1,2] - 7 assign[1,2] <= 0
 Link: numberProd[1,3] - 4 assign[1,3] <= 0
 Link: numberProd[2,1] - 3 assign[2,1] <= 0
 Link: numberProd[2,2] - 7 assign[2,2] <= 0
 Link: numberProd[2,3] - 4 assign[2,3] <= 0
Bounds
Binaries
 assign[1,1] assign[1,2] assign[1,3] assign[2,1] assign[2,2] assign[2,3]
Generals
 numberProd[1,1] numberProd[1,2] numberProd[1,3] numberProd[2,1]
 numberProd[2,2] numberProd[2,3]
End
