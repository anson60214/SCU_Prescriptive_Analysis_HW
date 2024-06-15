\ Model Mega-Bucks
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.15 EndInventory[1] + 0.15 EndInventory[2] + 0.15 EndInventory[3]
   + 0.15 EndInventory[4] + 125 numberOrder[1] + 125 numberOrder[2]
   + 125 numberOrder[3] + 125 numberOrder[4] + 50 assign[1] + 50 assign[2]
   + 50 assign[3] + 50 assign[4]
Subject To
 Begin: BeginInventory[2] - EndInventory[1] = 0
 Begin: BeginInventory[3] - EndInventory[2] = 0
 Begin: BeginInventory[4] - EndInventory[3] = 0
 End: - BeginInventory[1] + EndInventory[1] - 100 numberOrder[1] = -400
 End: - BeginInventory[2] + EndInventory[2] - 100 numberOrder[2] = -150
 End: - BeginInventory[3] + EndInventory[3] - 100 numberOrder[3] = -200
 End: - BeginInventory[4] + EndInventory[4] - 100 numberOrder[4] = -350
 Batch: numberOrder[1] - 1000 assign[1] <= 0
 Batch: numberOrder[2] - 1000 assign[2] <= 0
 Batch: numberOrder[3] - 1000 assign[3] <= 0
 Batch: numberOrder[4] - 1000 assign[4] <= 0
 R11: BeginInventory[1] = 0
Bounds
Binaries
 assign[1] assign[2] assign[3] assign[4]
Generals
 BeginInventory[1] BeginInventory[2] BeginInventory[3] BeginInventory[4]
 EndInventory[1] EndInventory[2] EndInventory[3] EndInventory[4]
 numberOrder[1] numberOrder[2] numberOrder[3] numberOrder[4]
End
