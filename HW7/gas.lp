\ Model gas
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  22 numberProd[1,1] + 22 numberProd[1,2] + 22 numberProd[1,3]
   + 22 numberProd[1,4] + 21 numberProd[2,1] + 21 numberProd[2,2]
   + 21 numberProd[2,3] + 21 numberProd[2,4] + 22 numberProd[3,1]
   + 22 numberProd[3,2] + 22 numberProd[3,3] + 22 numberProd[3,4]
   + 23 numberProd[4,1] + 23 numberProd[4,2] + 23 numberProd[4,3]
   + 23 numberProd[4,4] + 1500 assign[1] + 1700 assign[2] + 1500 assign[3]
   + 1400 assign[4]
Subject To
 Demand: 2 numberProd[1,1] + 1.8 numberProd[2,1] + 2.3 numberProd[3,1]
   + 2.1 numberProd[4,1] >= 750
 Demand: 2.8 numberProd[1,2] + 2.3 numberProd[2,2] + 2.2 numberProd[3,2]
   + 2.6 numberProd[4,2] >= 800
 Demand: 1.7 numberProd[1,3] + 1.75 numberProd[2,3] + 1.6 numberProd[3,3]
   + 1.9 numberProd[4,3] >= 1000
 Demand: 2.4 numberProd[1,4] + 1.9 numberProd[2,4] + 2.6 numberProd[3,4]
   + 2.4 numberProd[4,4] >= 300
 Availiability: numberProd[1,1] + numberProd[1,2] + numberProd[1,3]
   + numberProd[1,4] - 1500 assign[1] <= 0
 Availiability: numberProd[2,1] + numberProd[2,2] + numberProd[2,3]
   + numberProd[2,4] - 2000 assign[2] <= 0
 Availiability: numberProd[3,1] + numberProd[3,2] + numberProd[3,3]
   + numberProd[3,4] - 1500 assign[3] <= 0
 Availiability: numberProd[4,1] + numberProd[4,2] + numberProd[4,3]
   + numberProd[4,4] - 1800 assign[4] <= 0
 supply: numberProd[1,1] + numberProd[1,2] + numberProd[1,3]
   + numberProd[1,4] - 500 assign[1] >= 0
 supply: numberProd[2,1] + numberProd[2,2] + numberProd[2,3]
   + numberProd[2,4] - 500 assign[2] >= 0
 supply: numberProd[3,1] + numberProd[3,2] + numberProd[3,3]
   + numberProd[3,4] - 500 assign[3] >= 0
 supply: numberProd[4,1] + numberProd[4,2] + numberProd[4,3]
   + numberProd[4,4] - 500 assign[4] >= 0
Bounds
Binaries
 assign[1] assign[2] assign[3] assign[4]
Generals
 numberProd[1,1] numberProd[1,2] numberProd[1,3] numberProd[1,4]
 numberProd[2,1] numberProd[2,2] numberProd[2,3] numberProd[2,4]
 numberProd[3,1] numberProd[3,2] numberProd[3,3] numberProd[3,4]
 numberProd[4,1] numberProd[4,2] numberProd[4,3] numberProd[4,4]
End
