\ Model Interface cards
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  53 number[HyperLink] + 48 number[FastLink] + 33 number[SpeedLink]
   + 32 number[MicroLink] + 38 number[EtherLink]
Subject To
 Circuit: 20 number[HyperLink] + 15 number[FastLink] + 10 number[SpeedLink]
   + 8 number[MicroLink] + 5 number[EtherLink] + RgCircuit = 80000
 Resistors: 28 number[HyperLink] + 24 number[FastLink]
   + 18 number[SpeedLink] + 12 number[MicroLink] + 16 number[EtherLink]
   + RgResistors = 100000
 Memory: 8 number[HyperLink] + 8 number[FastLink] + 4 number[SpeedLink]
   + 4 number[MicroLink] + 6 number[EtherLink] + RgMemory = 30000
 Labor: 0.75 number[HyperLink] + 0.6 number[FastLink]
   + 0.5 number[SpeedLink] + 0.65 number[MicroLink] + number[EtherLink]
   + RgLabor = 5000
 R4: number[HyperLink] >= 500
 R5: number[FastLink] >= 500
 R6: number[SpeedLink] >= 500
 R7: number[MicroLink] >= 500
 R8: number[EtherLink] >= 500
 R9: 2 number[HyperLink] - number[FastLink] <= 0
Bounds
 RgCircuit <= 80000
 RgResistors <= 100000
 RgMemory <= 30000
 RgLabor <= 5000
End
