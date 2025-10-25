\* Cutting_Stock_Problem *\
Minimize
minimize_patterns_amount: Patt_x1 + Patt_x10 + Patt_x11 + Patt_x12 + Patt_x2
 + Patt_x3 + Patt_x4 + Patt_x5 + Patt_x6 + Patt_x7 + Patt_x8 + Patt_x9
Subject To
Ensuring_enough_10_cm_rolls: Patt_x12 + Patt_x8 + Patt_x9 = 6
Ensuring_enough_4_cm_rolls: 3 Patt_x1 + Patt_x10 + 2 Patt_x3 + Patt_x4
 + 2 Patt_x5 + Patt_x6 + Patt_x8 = 10
Ensuring_enough_5_cm_rolls: Patt_x11 + 3 Patt_x2 + Patt_x3 + 2 Patt_x4
 + Patt_x6 + 2 Patt_x7 + Patt_x9 = 12
Bounds
 0 <= Patt_x1
 0 <= Patt_x10
 0 <= Patt_x11
 0 <= Patt_x12
 0 <= Patt_x2
 0 <= Patt_x3
 0 <= Patt_x4
 0 <= Patt_x5
 0 <= Patt_x6
 0 <= Patt_x7
 0 <= Patt_x8
 0 <= Patt_x9
Generals
Patt_x1
Patt_x10
Patt_x11
Patt_x12
Patt_x2
Patt_x3
Patt_x4
Patt_x5
Patt_x6
Patt_x7
Patt_x8
Patt_x9
End
