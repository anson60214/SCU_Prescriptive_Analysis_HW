\ Model Ambulance
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  assign[1] + assign[2] + assign[3] + assign[4] + assign[5] + assign[6]
Subject To
 tot_ambulance: assign[1] + assign[2] + assign[3] + assign[4] + assign[5]
   + assign[6] = 3
 num_amb: assign[1] + assign[2] + assign[3] - region_in4[1] >= 0
 num_amb: assign[1] + assign[2] - region_in4[2] >= 0
 num_amb: assign[1] + assign[3] + assign[4] + assign[5] - region_in4[3]
   >= 0
 num_amb: assign[3] + assign[4] - region_in4[4] >= 0
 num_amb: assign[3] + assign[5] + assign[6] - region_in4[5] >= 0
 num_amb: assign[5] + assign[6] - region_in4[6] >= 0
 tot_pop: 21 region_in4[1] + 35 region_in4[2] + 15 region_in4[3]
   + 60 region_in4[4] + 20 region_in4[5] + 37 region_in4[6] = 188
Bounds
Binaries
 region_in4[1] region_in4[2] region_in4[3] region_in4[4] region_in4[5]
 region_in4[6]
Generals
 assign[1] assign[2] assign[3] assign[4] assign[5] assign[6]
End
