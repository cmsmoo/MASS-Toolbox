(* ::Package:: *)

(* Created by Wolfram Mathematica 8.0 : www.wolfram.com *)
MASSmodel[{"ID" -> "ID", "Stoichiometry" -> SparseArray[Automatic, {20, 21}, 
    0, {1, {{0, 6, 9, 15, 17, 19, 21, 23, 26, 28, 36, 39, 41, 44, 46, 48, 50, 
      52, 55, 58, 60}, {{1}, {3}, {7}, {10}, {13}, {16}, {12}, {13}, {19}, 
      {1}, {3}, {7}, {10}, {13}, {16}, {4}, {5}, {2}, {3}, {3}, {5}, {1}, 
      {2}, {4}, {5}, {6}, {1}, {18}, {1}, {3}, {6}, {10}, {11}, {16}, {17}, 
      {20}, {9}, {16}, {21}, {11}, {15}, {6}, {11}, {17}, {9}, {10}, {6}, 
      {7}, {8}, {9}, {7}, {8}, {10}, {11}, {14}, {6}, {11}, {17}, {6}, 
      {16}}}, {1, 1, -1, -1, -2, 1, -1, 1, 1, -1, -1, 1, 1, 1, -1, -1, 1, 1, 
     -1, 1, -1, 1, -1, 1, 1, -1, -1, 1, 1, 1, 1, -1, -1, 1, 1, -1, 1, -1, -1, 
     1, -1, -1, 1, 1, 1, -1, 1, -1, 1, -1, 1, -1, 1, -1, -1, 1, -1, -1, -1, 
     1}}], "Species" -> {metabolite["adp", "c"], metabolite["amp", "c"], 
    metabolite["atp", "c"], metabolite["dhap", "c"], metabolite["f6p", "c"], 
    metabolite["fdp", "c"], metabolite["g6p", "c"], metabolite["gap", "c"], 
    metabolite["glu", "c"], metabolite["h", "c"], metabolite["h2o", "c"], 
    metabolite["lac", "c"], metabolite["nad", "c"], metabolite["pep", "c"], 
    metabolite["pg13", "c"], metabolite["pg2", "c"], metabolite["pg3", "c"], 
    metabolite["pyr", "c"], metabolite["nadh", "c"], 
    metabolite["phos", "c"]}, "Fluxes" -> {v["vhk"], v["vpgi"], v["vpfk"], 
    v["vtpi"], v["vald"], v["vgapdh"], v["vpgk"], v["vpglm"], v["veno"], 
    v["vpk"], v["vldh"], v["vamp"], v["vapk"], v["vpyr"], v["vlac"], 
    v["vatp"], v["vnadh"], v["vgluin"], v["vampin"], v["vh"], v["vh2o"]}, 
  "Constraints" -> {"vgluin" -> {-Infinity, 0}, "vampin" -> {-Infinity, 0}, 
    v["vgluin"] -> {-Infinity, 0}, v["vampin"] -> {-Infinity, 0}}, 
  "GPR" -> {}, "BoundaryConditions" -> {}, "Constant" -> {}, 
  "ReversibleColumnIndices" -> {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 
    14, 15, 16, 17, 18, 19, 20, 21}, "CustomRateLaws" -> 
   {v["vh"] -> rateconst["vh", True]*(-(metabolite["h", "Xt"]/Keq["vh"]) + 
       metabolite["h", "c"][t]), v["vh2o"] -> rateconst["vh2o", True]*
      (-(metabolite["h2o", "Xt"]/Keq["vh2o"]) + metabolite["h2o", "c"][t])}, 
  "CustomODE" -> {}, "Name" -> "ID", "ElementalComposition" -> 
   {metabolite["adp", "c"] -> 10*"C" + 13*"H" + 5*"N" + 10*"O" + 2*"P", 
    metabolite["amp", "c"] -> 10*"C" + 13*"H" + 5*"N" + 7*"O" + "P", 
    metabolite["atp", "c"] -> 10*"C" + 13*"H" + 5*"N" + 13*"O" + 3*"P", 
    metabolite["dhap", "c"] -> 3*"C" + 5*"H" + 6*"O" + "P", 
    metabolite["f6p", "c"] -> 6*"C" + 11*"H" + 9*"O" + "P", 
    metabolite["fdp", "c"] -> 6*"C" + 10*"H" + 12*"O" + 2*"P", 
    metabolite["g6p", "c"] -> 6*"C" + 11*"H" + 9*"O" + "P", 
    metabolite["gap", "c"] -> 3*"C" + 5*"H" + 6*"O" + "P", 
    metabolite["glu", "c"] -> 6*"C" + 12*"H" + 6*"O", 
    metabolite["h", "c"] -> "H", metabolite["h2o", "c"] -> 2*"H" + "O", 
    metabolite["lac", "c"] -> 3*"C" + 5*"H" + 3*"O", 
    metabolite["nad", "c"] -> "A" + "D" + "N", metabolite["nadh", "c"] -> 
     "H" + "NAD", metabolite["pep", "c"] -> 3*"C" + 2*"H" + 6*"O" + "P", 
    metabolite["pg13", "c"] -> 3*"C" + 4*"H" + 10*"O" + 2*"P", 
    metabolite["pg2", "c"] -> 3*"C" + 4*"H" + 7*"O" + "P", 
    metabolite["pg3", "c"] -> 3*"C" + 4*"H" + 7*"O" + "P", 
    metabolite["phos", "c"] -> "H" + 4*"O" + "P", metabolite["pyr", "c"] -> 
     3*"C" + 3*"H" + 3*"O"}, "Notes" -> "", 
  "Ignore" -> {metabolite["h", "c"], metabolite["h2o", "c"]}, 
  "InitialConditions" -> {metabolite["glu", "c"] -> (1.*Millimole)/Liter, 
    metabolite["g6p", "c"] -> (0.0486*Millimole)/Liter, 
    metabolite["f6p", "c"] -> (0.019800000000000005*Millimole)/Liter, 
    metabolite["fdp", "c"] -> (0.0146*Millimole)/Liter, 
    metabolite["dhap", "c"] -> (0.16*Millimole)/Liter, metabolite["gap", "c"] -> 
     (0.00728*Millimole)/Liter, metabolite["pg13", "c"] -> (0.000243*Millimole)/Liter, 
    metabolite["pg3", "c"] -> (0.0773*Millimole)/Liter, 
    metabolite["pg2", "c"] -> (0.011300000000000001*Millimole)/Liter, 
    metabolite["pep", "c"] -> (0.017000000000000005*Millimole)/Liter, 
    metabolite["pyr", "c"] -> (0.06030100000000001*Millimole)/Liter, 
    metabolite["lac", "c"] -> (1.36*Millimole)/Liter, metabolite["nad", "c"] -> 
     (0.0589*Millimole)/Liter, metabolite["nadh", "c"] -> (0.0301*Millimole)/Liter, 
    metabolite["amp", "c"] -> (0.08672812499999999*Millimole)/Liter, 
    metabolite["adp", "c"] -> (0.29*Millimole)/Liter, metabolite["atp", "c"] -> 
     (1.6*Millimole)/Liter, metabolite["phos", "c"] -> (2.5*Millimole)/Liter, 
    metabolite["h", "c"] -> (0.00008997573444801929*Millimole)/Liter, 
    metabolite["h2o", "c"] -> (1.*Millimole)/Liter}, 
  "Parameters" -> {parameter["Volume", "c"] -> Liter, 
    rateconst["vhk", True] -> (0.7000072543398843*Liter)/(Hour*Millimole), 
    rateconst["vpgi", True] -> 3644.4444444444907/Hour, 
    rateconst["vpfk", True] -> (35.36878374779938*Liter)/(Hour*Millimole), 
    rateconst["vtpi", True] -> 34.35582822085891/Hour, 
    rateconst["vald", True] -> 2834.5679012345754/Hour, 
    rateconst["vgapdh", True] -> (3376.7492421768247*Liter^2)/(Hour*Millimole^2), 
    rateconst["vpgk", True] -> (1.2735312697410057*^6*Liter)/(Hour*Millimole), 
    rateconst["vpglm", True] -> 4869.565217391283/Hour, 
    rateconst["veno", True] -> 1763.7795275590572/Hour, 
    rateconst["vpk", True] -> (454.38555191136817*Liter)/(Hour*Millimole), 
    rateconst["vldh", True] -> (1112.5739886027807*Liter)/(Hour*Millimole), 
    rateconst["vamp", True] -> 0.16142399019925777/Hour, 
    rateconst["vpyr", True] -> 744.1860465116215/Hour, 
    rateconst["vlac", True] -> 5.599999999999999/Hour, 
    rateconst["vatp", True] -> 1.4000000000000001/Hour, 
    rateconst["vnadh", True] -> 7.441860465116281/Hour, 
    rateconst["vgluin", True] -> 1.12/Hour, rateconst["vampin", True] -> 
     0.014/Hour, rateconst["vh", True] -> 100000./Hour, 
    rateconst["vapk", True] -> Liter/(Hour*Millimole), rateconst["vh2o", True] -> 
     100000/Hour, Keq["vhk"] -> 850, Keq["vpgi"] -> 0.41, Keq["vpfk"] -> 310, 
    Keq["vtpi"] -> 0.05714285714285714, Keq["vald"] -> (0.082*Millimole)/Liter, 
    Keq["vgapdh"] -> (0.0179*Liter)/Millimole, Keq["vpgk"] -> 1800, 
    Keq["vpglm"] -> 0.14705882352941177, Keq["veno"] -> 1.6949152542372883, 
    Keq["vpk"] -> 363000, Keq["vldh"] -> 26300, Keq["vamp"] -> Infinity, 
    Keq["vapk"] -> 1.65, Keq["vpyr"] -> 1., Keq["vlac"] -> 1., 
    Keq["vatp"] -> Infinity, Keq["vnadh"] -> Infinity, 
    Keq["vgluin"] -> Infinity, Keq["vampin"] -> Infinity, Keq["vh"] -> 1., 
    Keq["vh2o"] -> 1., metabolite["pyr", "Xt"] -> (0.060000000000000005*Millimole)/
      Liter, metabolite["amp", "Xt"] -> Millimole/Liter, 
    metabolite["h", "Xt"] -> (0.00006309573444801929*Millimole)/Liter, 
    metabolite[_, "Xt"] -> Millimole/Liter}}]
