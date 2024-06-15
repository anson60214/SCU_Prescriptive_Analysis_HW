\ Model Transshipment
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  54 flow[Location_1,Location_3] + 17 flow[Location_1,Location_4]
   + 23 flow[Location_1,Location_5] + 30 flow[Location_1,Location_6]
   + 24 flow[Location_2,Location_3] + 18 flow[Location_2,Location_4]
   + 19 flow[Location_2,Location_5] + 31 flow[Location_2,Location_6]
Subject To
 Location_3: flow[Location_1,Location_3] + flow[Location_2,Location_3]
   + RgLocation_3 = 10
 Location_4: flow[Location_1,Location_4] + flow[Location_2,Location_4]
   + RgLocation_4 = 10
 Location_5: flow[Location_1,Location_5] + flow[Location_2,Location_5]
   + RgLocation_5 = 10
 Location_6: flow[Location_1,Location_6] + flow[Location_2,Location_6]
   + RgLocation_6 = 10
 Location_1: flow[Location_1,Location_3] + flow[Location_1,Location_4]
   + flow[Location_1,Location_5] + flow[Location_1,Location_6] = 16
 Location_2: flow[Location_2,Location_3] + flow[Location_2,Location_4]
   + flow[Location_2,Location_5] + flow[Location_2,Location_6] = 18
Bounds
 RgLocation_3 <= 5
 RgLocation_4 <= 5
 RgLocation_5 <= 5
 RgLocation_6 <= 5
End
