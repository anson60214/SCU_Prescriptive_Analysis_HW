\ Model TruckCar
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  276 TruckCar[1,1] + 497 TruckCar[1,2] + 251 TruckCar[1,3]
   + 364 TruckCar[1,4] + 179 TruckCar[2,1] + 375 TruckCar[2,2]
   + 298 TruckCar[2,3] + 190 TruckCar[2,4] + 150 TruckCar[3,1]
   + 475 TruckCar[3,2] + 344 TruckCar[3,3] + 492 TruckCar[3,4]
   + 97 TruckCar[4,1] + 163 TruckCar[4,2] + 285 TruckCar[4,3]
   + 185 TruckCar[4,4] + 305 TruckCar[5,1] + 150 TruckCar[5,2]
   + 225 TruckCar[5,3] + 165 TruckCar[5,4]
Subject To
 truck_capacity: TruckCar[1,1] + TruckCar[1,2] + TruckCar[1,3]
   + TruckCar[1,4] <= 2
 truck_capacity: TruckCar[2,1] + TruckCar[2,2] + TruckCar[2,3]
   + TruckCar[2,4] <= 1
 truck_capacity: TruckCar[3,1] + TruckCar[3,2] + TruckCar[3,3]
   + TruckCar[3,4] <= 1
 truck_capacity: TruckCar[4,1] + TruckCar[4,2] + TruckCar[4,3]
   + TruckCar[4,4] <= 1
 truck_capacity: TruckCar[5,1] + TruckCar[5,2] + TruckCar[5,3]
   + TruckCar[5,4] <= 2
 car_demand: TruckCar[1,1] + TruckCar[2,1] + TruckCar[3,1] + TruckCar[4,1]
   + TruckCar[5,1] = 1
 car_demand: TruckCar[1,2] + TruckCar[2,2] + TruckCar[3,2] + TruckCar[4,2]
   + TruckCar[5,2] = 1
 car_demand: TruckCar[1,3] + TruckCar[2,3] + TruckCar[3,3] + TruckCar[4,3]
   + TruckCar[5,3] = 1
 car_demand: TruckCar[1,4] + TruckCar[2,4] + TruckCar[3,4] + TruckCar[4,4]
   + TruckCar[5,4] = 1
Bounds
Binaries
 TruckCar[1,1] TruckCar[1,2] TruckCar[1,3] TruckCar[1,4] TruckCar[2,1]
 TruckCar[2,2] TruckCar[2,3] TruckCar[2,4] TruckCar[3,1] TruckCar[3,2]
 TruckCar[3,3] TruckCar[3,4] TruckCar[4,1] TruckCar[4,2] TruckCar[4,3]
 TruckCar[4,4] TruckCar[5,1] TruckCar[5,2] TruckCar[5,3] TruckCar[5,4]
End
