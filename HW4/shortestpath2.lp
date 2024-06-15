\ Model costMin
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  3 C0 + 4 C1 + 3 C2 + 4 C3 + 7 C4 + 9 C5 + 6 C6 + 7 C7 + 4 C8 + 8 C9
   + 3 C10 + 2 C11
Subject To
 customer[1]: - C0 - C1 >= -1300
 customer[2]: - C2 - C3 >= -1200
 customer[3]: C0 + C2 - C4 - C5 - C6 + C7 >= 300
 customer[4]: C1 + C3 + C4 - C7 - C8 - C9 >= 200
 customer[5]: C5 - C10 >= 800
 customer[6]: C6 + C8 + C10 - C11 >= 700
 customer[7]: C9 + C11 >= 400
Bounds
End
