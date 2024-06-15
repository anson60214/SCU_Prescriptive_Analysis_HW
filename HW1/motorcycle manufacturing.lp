\ Model motorcycle
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  70 number_of_razors_produced + 40 number_of_zoomer_produced
Subject To
 R0: number_of_razors_produced + number_of_zoomer_produced <= 700
 R1: number_of_razors_produced - number_of_zoomer_produced <= 300
 R2: 2 number_of_razors_produced + number_of_zoomer_produced <= 900
 R3: 3 number_of_razors_produced + 4 number_of_zoomer_produced <= 2400
Bounds
End
