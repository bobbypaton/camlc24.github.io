%mem=8000MB
%nprocshared=2
# PBE1PBE Def2SVP EmpiricalDispersion=GD3BJ Geom=ModRedun Opt=(loose, maxcycles=10) NoSymm scrf=(smd,solvent=Water)

 TS_dOr2Us_ll_ad_0-5_0-1_conf299_opt_g16

-1 1
C    5.32116706  -0.49095741  -0.40317987 
Cl   4.79129033  -1.77705953  -2.01375246 
H    6.26316351  -1.04613691  -0.33509152 
H    4.72784613  -0.64502071   0.47969954 
H    5.50181444   0.52330827  -0.70970633 
F    3.50935854   0.20368629  -0.89752936 

B 1 2 2.132151291723221 B
B 1 2 F
B 1 6 1.9961227027978514 B
B 1 6 F



