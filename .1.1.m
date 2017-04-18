(* ::Package:: *)

g[x_] := Sin[2*x]
D[g[x] == 0, x]
f[x_]:= Cos[x^x]
Plot3D[{g[y]*f[x], g[x]*f[y]}, {x, 0.7, 11.5}, {y, 0.7, 11.5}]
Plot[g[f[x]], {x, 0.7, 11.5}]



