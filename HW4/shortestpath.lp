\ Model costMin
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  5 C0 + 13 C1 + 45 C2 + 105 C3 + 27 C4 + 19 C5 + 50 C6 + 95 C7 + 14 C8
   + 30 C9 + 32 C10 + 14 C11 + 35 C12 + 24 C13 + 35 C14 + 18 C15 + 25 C16
   + 24 C17 + 18 C18 + 17 C19
Subject To
 R0: C0 + C1 + C2 + C3 = 1
 R1: - C0 + C4 + C5 + C6 + C7 = 0
 R2: - C1 - C4 + C8 + C9 + C10 - C11 = 0
 R3: - C5 - C8 + C11 + C12 + C13 - C14 - C17 = 0
 R4: - C2 - C6 - C9 - C12 + C14 + C15 + C16 - C18 = 0
 R5: - C10 - C13 - C15 + C17 + C18 + C19 = 0
 R6: - C3 - C7 - C16 - C19 = -1
Bounds
End
