\ Model AssetYear
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  35 assign[1,1] + 37 assign[1,2] + 39 assign[1,3] + 42 assign[1,4]
   + 45 assign[1,5] + 16 assign[2,1] + 17 assign[2,2] + 18 assign[2,3]
   + 19 assign[2,4] + 20 assign[2,5] + 125 assign[3,1] + 130 assign[3,2]
   + 136 assign[3,3] + 139 assign[3,4] + 144 assign[3,5] + 25 assign[4,1]
   + 27 assign[4,2] + 29 assign[4,3] + 30 assign[4,4] + 33 assign[4,5]
   + 40 assign[5,1] + 43 assign[5,2] + 46 assign[5,3] + 50 assign[5,4]
   + 52 assign[5,5] + 5 assign[6,1] + 7 assign[6,2] + 8 assign[6,3]
   + 10 assign[6,4] + 11 assign[6,5]
Subject To
 spend_year: 35 assign[1,1] + 16 assign[2,1] + 125 assign[3,1]
   + 25 assign[4,1] + 40 assign[5,1] + 5 assign[6,1] >= 30
 spend_year: 37 assign[1,2] + 17 assign[2,2] + 130 assign[3,2]
   + 27 assign[4,2] + 43 assign[5,2] + 7 assign[6,2] >= 30
 spend_year: 39 assign[1,3] + 18 assign[2,3] + 136 assign[3,3]
   + 29 assign[4,3] + 46 assign[5,3] + 8 assign[6,3] >= 30
 spend_year: 42 assign[1,4] + 19 assign[2,4] + 139 assign[3,4]
   + 30 assign[4,4] + 50 assign[5,4] + 10 assign[6,4] >= 30
 spend_year: 45 assign[1,5] + 20 assign[2,5] + 144 assign[3,5]
   + 33 assign[4,5] + 52 assign[5,5] + 11 assign[6,5] >= 30
 asset_demand: assign[1,1] + assign[1,2] + assign[1,3] + assign[1,4]
   + assign[1,5] = 1
 asset_demand: assign[2,1] + assign[2,2] + assign[2,3] + assign[2,4]
   + assign[2,5] = 1
 asset_demand: assign[3,1] + assign[3,2] + assign[3,3] + assign[3,4]
   + assign[3,5] = 1
 asset_demand: assign[4,1] + assign[4,2] + assign[4,3] + assign[4,4]
   + assign[4,5] = 1
 asset_demand: assign[5,1] + assign[5,2] + assign[5,3] + assign[5,4]
   + assign[5,5] = 1
 asset_demand: assign[6,1] + assign[6,2] + assign[6,3] + assign[6,4]
   + assign[6,5] = 1
Bounds
Binaries
 assign[1,1] assign[1,2] assign[1,3] assign[1,4] assign[1,5] assign[2,1]
 assign[2,2] assign[2,3] assign[2,4] assign[2,5] assign[3,1] assign[3,2]
 assign[3,3] assign[3,4] assign[3,5] assign[4,1] assign[4,2] assign[4,3]
 assign[4,4] assign[4,5] assign[5,1] assign[5,2] assign[5,3] assign[5,4]
 assign[5,5] assign[6,1] assign[6,2] assign[6,3] assign[6,4] assign[6,5]
End
