\ Model callMax
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  C9
Subject To
 supply_demand: C0 + C1 + C2 - C9 = 0
 supply_demand: - C0 + C3 + C4 = 0
 supply_demand: - C1 + C5 + C6 = 0
 supply_demand: - C2 - C3 - C5 + C7 = 0
 supply_demand: - C4 - C6 + C8 = 0
 supply_demand: - C7 - C8 + C9 = 0
 path_capacity[1,2]: C0 <= 800
 path_capacity[1,3]: C1 <= 650
 path_capacity[1,4]: C2 <= 700
 path_capacity[2,4]: C3 <= 725
 path_capacity[2,5]: C4 <= 700
 path_capacity[3,4]: C5 <= 625
 path_capacity[3,5]: C6 <= 750
 path_capacity[4,6]: C7 <= 725
 path_capacity[5,6]: C8 <= 900
 path_capacity[6,1]: C9 <= 1e+100
Bounds
End
