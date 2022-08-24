Trying to open C:\Program Files\Autodesk\CFD 2023/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2023/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2023 (2023) [20220516]

 Job Name = Scenario 1   Date created: Tue Aug  9 14:58:05 2022


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    4721
nonzeroes in lower triangle    44027
        (includes diagonal)
oldbnd 4678 newbnd 1242 nrvbnd 1242 oldpro 5.0350870000E+06 newpro 1.4830440000E+06 nrvpro 1.7905860000E+06
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    1242
          profile 1.4830440000E+06
gpskca error code       0
gpskca space code   14220
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 1 Elem Types 4 5 6 Total Elem Count 12211
Material 1 Parts 0 Elem Types 4 Total Elem Count 2503
Part 0 Material 1 Elem Types 4 Total Elem Count 2503
Part 1 Material 0 Elem Types 4 5 6 Total Elem Count 12211
Number of Parts = 2
ID 1 Volume 6.444431e+01 Centroid -3.820636e-02 2.777452e-01 -6.175751e-01 Name: CFDCreatedVolum
ID 2 Volume 3.762287e+02 Centroid 1.549504e-02 1.144689e+00 -6.601909e-01 Name: Part1.Solid
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.003000 seconds, 14714 3682 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 12211 centroid ( 1.549504E-02, 1.144689E+00, -6.601909E-01 )
group 1 has 0 P dirichlets and 178 Inflows
Fluid region 1 does not have a specified pressure.
Assigning Pressure BC at node 1064 ( 3.205522e+00, 4.015348e+00, -2.908768e+00 )

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.058 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 17
BL stabilization flag use_bl_stabilization not in use
 2767 thru and thru connections


 Number of Processors, 1 headnode, and 2 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.080495e+00
Maximum Nodal Aspect Ratio = 1.227701e+02
Mean Nodal Aspect Ratio = 1.433275e+01


Minimum Element Aspect Ratio = 1.080091e+00
Maximum Element Aspect Ratio = 1.266421e+02
Mean Element Aspect Ratio = 7.605667e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.404120e-03 Thermal_dt 1.404120e-03 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 14714 NumCFMSurfs 17
rank 0 mNode 3183
rank 1 mNode 3193
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   35           kWallRough                          WRough   property is constant
   10   41              kRhoLiq                          RhoLiq   property is constant
   11   42              kRhoMix                          RhoMix   property is constant
   12   43              kRhoVap                          RhoVap   property is constant
   13   47                 kGen                            GenT   property is variable
Active Field Variables = 59
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   32              kDRhoDP                           DRhDP
   30   33               kVolum                           Volum
   31   35           kWallRough                          WRough
   32   41              kRhoLiq                          RhoLiq
   33   42              kRhoMix                          RhoMix
   34   43              kRhoVap                          RhoVap
   35   47                 kGen                            GenT
   36   54               kKSubU                           KSubU
   37   55               kKSubV                           KSubV
   38   56               kKSubW                           KSubW
   39   57                kUHat                            UHat
   40   58                kVHat                            VHat
   41   59                kWHat                            WHat
   42   60               kUDiag                           UDiag
   43   61               kVDiag                           VDiag
   44   62               kWDiag                           WDiag
   45   63                kPSrc                            PSrc
   46   64                 kRHS                             RHS
   47   65                kDiag                            Diag
   48   66               kRDiag                           RDiag
   49   67              kAdvChk                           AdvCk
   50   68             kOneMore                         OneMore
   51   70           kNodAspRat                         NAspRat
   52   71               kTESrc                           TESrc
   53   73               kUESrc                           UESrc
   54   74               kUNSrc                           UNSrc
   55   75               kVESrc                           VESrc
   56   76               kVNSrc                           VNSrc
   57   77               kWESrc                           WESrc
   58   78               kWNSrc                           WNSrc
   59  222                kNull                           NullV
Node BC Counts
Vx Vel Total 1317 Slaves 925 986
Vy Vel Total 1317 Slaves 925 986
Vz Vel Total 1317 Slaves 925 986
Press Total 1 Slaves 1 0
Temp Total 0 Slaves 0 0
TurbK Total 2276 Slaves 1726 1789
TurbD Total 2276 Slaves 1726 1789
Scal1 Total 0 Slaves 0 0
TTotl Total 0 Slaves 0 0
Enth Total 0 Slaves 0 0
VOF_F Total 0 Slaves 0 0
EPote Total 0 Slaves 0 0
VelPot Total 0 Slaves 0 0
EddyMu Total 0 Slaves 0 0
LiqVFrac Total 0 Slaves 0 0
PTotl Total 0 Slaves 0 0
St_Ql Total 0 Slaves 0 0
Humid Total 0 Slaves 0 0
RotVel Total 0 Slaves 0 0
EVisc Total 0 Slaves 0 0
ECond Total 0 Slaves 0 0
ECurX Total 0 Slaves 0 0
ECurY Total 0 Slaves 0 0
ECurZ Total 0 Slaves 0 0
Dens Total 1139 Slaves 907 816
Visc Total 0 Slaves 0 0
Cond Total 0 Slaves 0 0
SpecH Total 0 Slaves 0 0
SurfT Total 0 Slaves 0 0
Emiss Total 0 Slaves 0 0
Transmiss Total 0 Slaves 0 0
DRhDP Total 0 Slaves 0 0
Volum Total 0 Slaves 0 0
ElRes Total 0 Slaves 0 0
WRough Total 0 Slaves 0 0
Thick Total 0 Slaves 0 0
SpecDif Total 0 Slaves 0 0
ContcRes Total 0 Slaves 0 0
ThetaJB Total 0 Slaves 0 0
ThetaJC Total 0 Slaves 0 0
RhoLiq Total 0 Slaves 0 0
RhoMix Total 0 Slaves 0 0
RhoVap Total 0 Slaves 0 0
SeeBeck Total 0 Slaves 0 0
SHGC Total 0 Slaves 0 0
Ufactor Total 0 Slaves 0 0
Total number of Wall Elements = 2153
Rank 0 NoWallElems 1158
Rank 1 NoWallElems 995
Total number of Wall Node Pairs = 1168
Rank 0 NoWNWPairs 591
Rank 1 NoWNWPairs 577
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 3682
Rank 0 TotalElemFaces 1631
Rank 1 TotalElemFaces 2051
Element BC Counts
Inlet Total 282 Slaves 15 267
Otlet Total 0 Slaves 0 0
Unknw Total 0 Slaves 0 0
OutP Total 0 Slaves 0 0
Wall Total 3400 Slaves 1616 1784
Sym Total 0 Slaves 0 0
Slip Total 0 Slaves 0 0
Peri Total 0 Slaves 0 0
HFlux Total 0 Slaves 0 0
HCoef Total 0 Slaves 0 0
RCoef Total 0 Slaves 0 0
VHSrc Total 0 Slaves 0 0
NHSrc Total 0 Slaves 0 0
TotalQv Total 0 Slaves 0 0
TotalQf Total 0 Slaves 0 0
Transparent Total 0 Slaves 0 0
ECurMag Total 0 Slaves 0 0
FanI Total 0 Slaves 0 0
SFlux Total 0 Slaves 0 0
MWall Total 0 Slaves 0 0
RotWh Total 0 Slaves 0 0
HTamb Total 0 Slaves 0 0
RTSrc Total 0 Slaves 0 0
Fsurf Total 0 Slaves 0 0
VolF Total 0 Slaves 0 0
AllVel Total 0 Slaves 0 0
InFan Total 0 Slaves 0 0
OutFan Total 0 Slaves 0 0
ShellF Total 0 Slaves 0 0
Extrude Total 0 Slaves 0 0
InHeatEx Total 0 Slaves 0 0
OutHeatEx Total 0 Slaves 0 0
None Total 0 Slaves 0 0
Region 1 Total Faces 282 Ranks 15 267
Region 2 Total Faces 660 Ranks 456 204
Region 3 Total Faces 2740 Ranks 1160 1580
Rank 1 claims the zero slot for BC Region 1
Rank 0 claims the zero slot for BC Region 2
Rank 0 claims the zero slot for BC Region 3
Parallel Set Up required 0.085000 seconds - Phase 1
Parallel Set Up required 0.005000 seconds - Phase 2
Total NumFaces Counts, computenode (3682) / headnode (3682)
Total NumNodes Counts, computenode (1584) / headnode (1584)
Max_ref 30535 for rank 0
Max_ref 30384 for rank 1
optimal communication in use.
solver processor count is optimal, 2 = 2^N, where N = 1.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Parallel Set Up required 0.052000 seconds - Phase 3
Total number of Flow Length Elements = 0
Rank 0 n_dr_len 0
Rank 1 n_dr_len 0
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 0
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 0.000000 377.038763 0.000000 0.000000 273.150000 4712.984633 101981.055221 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.052, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.052, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.051, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.03, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 3.834121e-06, Max = 4.199551e-03, Ratio = 1.095310e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072403, Ave = 2.413028
 No further residual reduction was possible, Iter=27 ResNorm = 6.45930E-07
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.488746 D2 1.368229 D 2.856974 CPU 0.251000 ( 0.029000 / 0.020000 ) Total 0.251000
 CPU time in solver = 2.510000e-01
res_data kPhi 4 its 27 res_in 2.445117e+01 res_out 6.459297e-07 eps 2.445117e-07 srr 2.641713e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.191102e+06
CPU time in formloop calculation = 0.021, kPhi = 1
Ave Values = 1254.088832 4391.956670 -801.271308 3213278.912582 0.000000 4712.984633 101981.055221 0.000000
Iter 1 Analysis_Time 0.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.784241e-04 Thermal_dt 2.784241e-04 time 0.000000e+00 
auto_dt from Courant 2.784241e-04
adv3 limits auto_dt 9.307300e-05
storing dt_old 9.307300e-05
Outgoing auto_dt 9.307300e-05
 4.932615e-01 4.932615e-01 4.932615e-01 4.932615e-01 4.786211e-01 4.786211e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.014000 seconds
Surf Stuff 17

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.061, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 1.617331e+06
 Iter 1, norm = 3.622875e+05
 Iter 2, norm = 6.993298e+04
 Iter 3, norm = 1.662900e+04
 Iter 4, norm = 3.767158e+03
 Iter 5, norm = 9.549328e+02
 Iter 6, norm = 2.324448e+02
 Iter 7, norm = 6.379928e+01
 Iter 8, norm = 1.625714e+01
 Iter 9, norm = 4.637130e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -7.321881e+03 Max 3.969738e+04
CPU time in formloop calculation = 0.057, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.898200e+05
 Iter 1, norm = 2.156165e+05
 Iter 2, norm = 4.313478e+04
 Iter 3, norm = 1.245244e+04
 Iter 4, norm = 2.825018e+03
 Iter 5, norm = 8.587738e+02
 Iter 6, norm = 1.983469e+02
 Iter 7, norm = 6.031547e+01
 Iter 8, norm = 1.453493e+01
 Iter 9, norm = 4.394993e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.409482e+04 Max 4.179607e+04
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.668132e+05
 Iter 1, norm = 1.967837e+05
 Iter 2, norm = 4.065433e+04
 Iter 3, norm = 1.095102e+04
 Iter 4, norm = 2.736171e+03
 Iter 5, norm = 7.837020e+02
 Iter 6, norm = 1.840948e+02
 Iter 7, norm = 5.050506e+01
 Iter 8, norm = 1.205856e+01
 Iter 9, norm = 3.458874e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.147107e+04 Max 7.455246e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.660046e-06, Max = 8.501298e-04, Ratio = 3.195921e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.069391, Ave = 2.467124
 No further residual reduction was possible, Iter=26 ResNorm = 5.69209E-07
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.957640 D2 1.564495 D 3.522134 CPU 0.077000 ( 0.026000 / 0.023000 ) Total 0.328000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 26 res_in 5.659294e+01 res_out 5.692091e-07 eps 5.659294e-07 srr 1.005795e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.772025e+07
CPU time in formloop calculation = 0.018, kPhi = 1
Ave Values = 1614.802567 5653.905605 -1052.932065 29072858.622737 0.000000 4712.984633 101981.055221 0.000000
Iter 2 Analysis_Time 1.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.166699e-04 Thermal_dt 2.166699e-04 time 0.000000e+00 
auto_dt from Courant 2.166699e-04
0.05 relaxation on auto_dt 9.925285e-05
storing dt_old 9.925285e-05
Outgoing auto_dt 9.925285e-05
 4.844643e-01 4.844643e-01 4.844643e-01 4.844643e-01 4.571383e-01 4.571383e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 8.894215e-01
ISC update required 0.009000 seconds
Surf Stuff 17

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.062, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 5.308801e+06
 Iter 1, norm = 5.670027e+05
 Iter 2, norm = 1.029838e+05
 Iter 3, norm = 2.770819e+04
 Iter 4, norm = 8.318344e+03
 Iter 5, norm = 2.415301e+03
 Iter 6, norm = 7.144686e+02
 Iter 7, norm = 2.076985e+02
 Iter 8, norm = 6.117138e+01
 Iter 9, norm = 1.778626e+01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -9.455608e+03 Max 6.923052e+04
CPU time in formloop calculation = 0.053, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 2.256235e+06
 Iter 1, norm = 3.058259e+05
 Iter 2, norm = 6.811900e+04
 Iter 3, norm = 1.365030e+04
 Iter 4, norm = 3.817194e+03
 Iter 5, norm = 9.230663e+02
 Iter 6, norm = 2.651582e+02
 Iter 7, norm = 6.957515e+01
 Iter 8, norm = 2.021607e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.363204e+04 Max 3.786082e+04
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 1.845422e+06
 Iter 1, norm = 2.202173e+05
 Iter 2, norm = 4.715336e+04
 Iter 3, norm = 1.230028e+04
 Iter 4, norm = 3.618560e+03
 Iter 5, norm = 1.016090e+03
 Iter 6, norm = 2.686033e+02
 Iter 7, norm = 7.170924e+01
 Iter 8, norm = 1.880186e+01
 Iter 9, norm = 4.994935e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -3.013860e+04 Max 1.885492e+04
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.371411e-06, Max = 8.520106e-04, Ratio = 3.592842e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.068582, Ave = 2.468919
 No further residual reduction was possible, Iter=23 ResNorm = 1.27828E-06
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.466123 D2 1.729189 D 4.195312 CPU 0.085000 ( 0.038000 / 0.018000 ) Total 0.413000
 CPU time in solver = 8.500000e-02
res_data kPhi 4 its 23 res_in 6.611431e+01 res_out 1.278279e-06 eps 6.611431e-07 srr 1.933438e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.008728e+08
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 1654.883381 5784.622012 -1109.690697 61080023.237502 0.000000 4712.984633 101981.055221 0.000000
Iter 3 Analysis_Time 1.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.020570e-04 Thermal_dt 2.020570e-04 time 0.000000e+00 
auto_dt from Courant 2.020570e-04
0.05 relaxation on auto_dt 1.043931e-04
storing dt_old 1.043931e-04
Outgoing auto_dt 1.043931e-04
 4.753259e-01 4.753259e-01 4.753259e-01 4.753259e-01 4.364521e-01 4.364521e-01 relax
ave_slopes = (1) 2.999165e-02 (2) 9.781240e-02 (3) -4.247132e-02 (4) 1.237729e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 1.291320e+00
Press limits - Max Fluctuation = 5.239928e-01
ISC update required 0.014000 seconds
Surf Stuff 17

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.061, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 1.078121e+07
 Iter 1, norm = 1.277826e+06
 Iter 2, norm = 2.530427e+05
 Iter 3, norm = 6.327992e+04
 Iter 4, norm = 1.799816e+04
 Iter 5, norm = 5.807000e+03
 Iter 6, norm = 1.814335e+03
 Iter 7, norm = 5.990309e+02
 Iter 8, norm = 1.912894e+02
 Iter 9, norm = 6.259795e+01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.044993e+04 Max 9.417406e+04
CPU time in formloop calculation = 0.056, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 3.838107e+06
 Iter 1, norm = 5.543790e+05
 Iter 2, norm = 1.187203e+05
 Iter 3, norm = 2.335360e+04
 Iter 4, norm = 6.183740e+03
 Iter 5, norm = 1.446194e+03
 Iter 6, norm = 3.980160e+02
 Iter 7, norm = 1.030574e+02
 Iter 8, norm = 2.837517e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.863405e+04 Max 4.131255e+04
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 3.325574e+06
 Iter 1, norm = 4.099527e+05
 Iter 2, norm = 7.679690e+04
 Iter 3, norm = 1.482162e+04
 Iter 4, norm = 4.102214e+03
 Iter 5, norm = 9.784238e+02
 Iter 6, norm = 2.693975e+02
 Iter 7, norm = 6.776821e+01
 Iter 8, norm = 1.867539e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -3.603068e+04 Max 2.823865e+04
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.342443e-06, Max = 8.695374e-04, Ratio = 3.712097e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.068159, Ave = 2.469515
 No further residual reduction was possible, Iter=30 ResNorm = 1.53921E-06
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.528789 D2 1.965521 D 3.494310 CPU 0.070000 ( 0.024000 / 0.019000 ) Total 0.483000
 CPU time in solver = 7.000000e-02
res_data kPhi 4 its 30 res_in 7.250543e+01 res_out 1.539211e-06 eps 7.250543e-07 srr 2.122891e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.220751e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 1658.891087 5809.270979 -1128.538911 87254817.208482 0.000000 4712.984633 101981.055221 0.000000
Iter 4 Analysis_Time 1.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.005399e-04 Thermal_dt 2.005399e-04 time 0.000000e+00 
auto_dt from Courant 2.005399e-04
0.05 relaxation on auto_dt 1.092004e-04
storing dt_old 1.092004e-04
Outgoing auto_dt 1.092004e-04
 4.665568e-01 4.665568e-01 4.665568e-01 4.665568e-01 4.167715e-01 4.167715e-01 relax
ave_slopes = (1) 2.704901e-03 (2) 1.663620e-02 (3) -1.272113e-02 (4) 4.523288e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max convergence slope = 5.889184e-01
Press limits - Max Fluctuation = 2.999698e-01
ISC update required 0.007000 seconds
Surf Stuff 17

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.058, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 1.551520e+07
 Iter 1, norm = 1.708290e+06
 Iter 2, norm = 3.212891e+05
 Iter 3, norm = 6.326529e+04
 Iter 4, norm = 1.382733e+04
 Iter 5, norm = 3.427885e+03
 Iter 6, norm = 8.117660e+02
 Iter 7, norm = 2.277930e+02
 Iter 8, norm = 5.784121e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.107302e+04 Max 1.084969e+05
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.036975e+06
 Iter 1, norm = 7.478406e+05
 Iter 2, norm = 1.579122e+05
 Iter 3, norm = 3.137690e+04
 Iter 4, norm = 8.091394e+03
 Iter 5, norm = 1.908143e+03
 Iter 6, norm = 5.240223e+02
 Iter 7, norm = 1.396647e+02
 Iter 8, norm = 3.922490e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -3.110858e+04 Max 4.394457e+04
CPU time in formloop calculation = 0.056, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 4.449238e+06
 Iter 1, norm = 5.683975e+05
 Iter 2, norm = 1.034699e+05
 Iter 3, norm = 1.787814e+04
 Iter 4, norm = 4.583108e+03
 Iter 5, norm = 9.619194e+02
 Iter 6, norm = 2.689245e+02
 Iter 7, norm = 6.435926e+01
 Iter 8, norm = 1.824093e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -3.931698e+04 Max 3.534955e+04
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.337245e-06, Max = 8.835752e-04, Ratio = 3.780414e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067723, Ave = 2.469938
 No further residual reduction was possible, Iter=25 ResNorm = 7.62811E-07
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.967361 D2 2.211030 D 4.178391 CPU 0.084000 ( 0.033000 / 0.018000 ) Total 0.567000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 25 res_in 6.787004e+01 res_out 7.628115e-07 eps 6.787004e-07 srr 1.123930e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.343816e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 1651.677450 5813.259155 -1138.261084 106538263.252022 0.000000 4712.984633 101981.055221 0.000000
Iter 5 Analysis_Time 2.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.502595e-04 Thermal_dt 1.502595e-04 time 0.000000e+00 
auto_dt from Courant 1.502595e-04
0.05 relaxation on auto_dt 1.112533e-04
storing dt_old 1.112533e-04
Outgoing auto_dt 1.112533e-04
 4.543212e-01 4.543212e-01 4.543212e-01 4.543212e-01 3.971199e-01 3.971199e-01 relax
ave_slopes = (1) -4.777611e-03 (2) 2.641380e-03 (3) -6.439021e-03 (4) 2.294514e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max convergence slope = 3.310535e-01
Press limits - Max Fluctuation = 1.809938e-01
ISC update required 0.014000 seconds
Surf Stuff 17

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 1.732930e+07
 Iter 1, norm = 2.689900e+06
 Iter 2, norm = 5.943432e+05
 Iter 3, norm = 1.265531e+05
 Iter 4, norm = 3.936455e+04
 Iter 5, norm = 1.174468e+04
 Iter 6, norm = 3.988113e+03
 Iter 7, norm = 1.312422e+03
 Iter 8, norm = 4.458291e+02
 Iter 9, norm = 1.496729e+02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.247797e+04 Max 1.166317e+05
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.810253e+06
 Iter 1, norm = 8.852769e+05
 Iter 2, norm = 1.851796e+05
 Iter 3, norm = 3.554681e+04
 Iter 4, norm = 8.832230e+03
 Iter 5, norm = 1.963025e+03
 Iter 6, norm = 5.098461e+02
 Iter 7, norm = 1.268240e+02
 Iter 8, norm = 3.341543e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -3.611181e+04 Max 4.882542e+04
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.101481e+06
 Iter 1, norm = 6.764454e+05
 Iter 2, norm = 1.248075e+05
 Iter 3, norm = 2.171257e+04
 Iter 4, norm = 5.893829e+03
 Iter 5, norm = 1.297580e+03
 Iter 6, norm = 3.835382e+02
 Iter 7, norm = 9.537317e+01
 Iter 8, norm = 2.786489e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.383636e+04 Max 3.860737e+04
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.306825e-06, Max = 8.835466e-04, Ratio = 3.830141e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067881, Ave = 2.471769
 No further residual reduction was possible, Iter=22 ResNorm = 3.33940E-06
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.479728 D2 2.419833 D 4.899562 CPU 0.095000 ( 0.041000 / 0.024000 ) Total 0.662000
 CPU time in solver = 9.500000e-02
res_data kPhi 4 its 22 res_in 1.120936e+02 res_out 3.339396e-06 eps 1.120936e-06 srr 2.979115e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.940462e+08
CPU time in formloop calculation = 0.022, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 1649.947080 5794.623051 -1135.717659 141365934.420528 0.000000 4712.984633 101981.055221 0.000000
Iter 6 Analysis_Time 2.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.727452e-04 Thermal_dt 1.727452e-04 time 0.000000e+00 
auto_dt from Courant 1.727452e-04
0.05 relaxation on auto_dt 1.143279e-04
storing dt_old 1.143279e-04
Outgoing auto_dt 1.143279e-04
 4.447247e-01 4.447247e-01 4.447247e-01 4.447247e-01 3.788780e-01 3.788780e-01 relax
ave_slopes = (1) -1.141586e-03 (2) -1.229489e-02 (3) 1.677987e-03 (4) 3.370692e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 3.424760e-01
Press limits - Max Fluctuation = 2.463535e-01
ISC update required 0.009000 seconds
Surf Stuff 17

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.067, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.453356e+07
 Iter 1, norm = 2.206479e+06
 Iter 2, norm = 4.046132e+05
 Iter 3, norm = 6.622928e+04
 Iter 4, norm = 1.469543e+04
 Iter 5, norm = 2.910962e+03
 Iter 6, norm = 6.720727e+02
 Iter 7, norm = 1.395232e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.214716e+04 Max 1.290776e+05
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.781293e+06
 Iter 1, norm = 1.033085e+06
 Iter 2, norm = 2.138768e+05
 Iter 3, norm = 4.170221e+04
 Iter 4, norm = 1.035237e+04
 Iter 5, norm = 2.374713e+03
 Iter 6, norm = 6.428910e+02
 Iter 7, norm = 1.725539e+02
 Iter 8, norm = 4.961995e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -3.519816e+04 Max 4.764220e+04
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.158683e+06
 Iter 1, norm = 9.043382e+05
 Iter 2, norm = 1.677042e+05
 Iter 3, norm = 2.869073e+04
 Iter 4, norm = 6.308843e+03
 Iter 5, norm = 1.225703e+03
 Iter 6, norm = 3.019802e+02
 Iter 7, norm = 6.698426e+01
 Iter 8, norm = 1.758056e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.371589e+04 Max 2.863365e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.325084e-06, Max = 8.994207e-04, Ratio = 3.868336e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067415, Ave = 2.471229
 No further residual reduction was possible, Iter=28 ResNorm = 1.55672E-06
kPhi 4 count 7 reset 16 log10 tau1 -2.080000 log10 tau2 -3.434000 theta 0.100000 D1 1.640198 D2 2.142435 D 3.782633 CPU 0.082000 ( 0.032000 / 0.019000 ) Total 0.744000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 28 res_in 5.316115e+01 res_out 1.556716e-06 eps 5.316115e-07 srr 2.928296e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.783328e+08
CPU time in formloop calculation = 0.022, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 1630.761072 5802.560252 -1151.446792 154535078.882750 0.000000 4712.984633 101981.055221 0.000000
Iter 7 Analysis_Time 2.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.757089e-04 Thermal_dt 1.757089e-04 time 0.000000e+00 
auto_dt from Courant 1.757089e-04
0.05 relaxation on auto_dt 1.173970e-04
storing dt_old 1.173970e-04
Outgoing auto_dt 1.173970e-04
 4.358366e-01 4.358366e-01 4.358366e-01 4.358366e-01 3.616044e-01 3.616044e-01 relax
ave_slopes = (1) -1.265768e-02 (2) 5.236450e-03 (3) -1.037706e-02 (4) 9.532314e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 2.383314e-01
Press limits - Max Fluctuation = 8.521666e-02
ISC update required 0.009000 seconds
Surf Stuff 17

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.698727e+07
 Iter 1, norm = 2.414077e+06
 Iter 2, norm = 4.553354e+05
 Iter 3, norm = 7.575980e+04
 Iter 4, norm = 1.695526e+04
 Iter 5, norm = 3.343037e+03
 Iter 6, norm = 7.746639e+02
 Iter 7, norm = 1.589178e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.240654e+04 Max 1.247589e+05
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.408887e+06
 Iter 1, norm = 1.136436e+06
 Iter 2, norm = 2.362930e+05
 Iter 3, norm = 4.728268e+04
 Iter 4, norm = 1.192921e+04
 Iter 5, norm = 2.848504e+03
 Iter 6, norm = 8.094031e+02
 Iter 7, norm = 2.291754e+02
 Iter 8, norm = 7.012224e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -3.641472e+04 Max 4.835574e+04
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.784632e+06
 Iter 1, norm = 8.976343e+05
 Iter 2, norm = 1.617434e+05
 Iter 3, norm = 2.738948e+04
 Iter 4, norm = 6.844235e+03
 Iter 5, norm = 1.480284e+03
 Iter 6, norm = 4.294081e+02
 Iter 7, norm = 1.114449e+02
 Iter 8, norm = 3.287213e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.450687e+04 Max 3.954502e+04
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.320871e-06, Max = 9.064240e-04, Ratio = 3.905534e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.066959, Ave = 2.471343
 No further residual reduction was possible, Iter=34 ResNorm = 7.64202E-07
kPhi 4 count 8 reset 16 log10 tau1 -1.840000 log10 tau2 -3.789000 theta 0.100000 D1 1.315488 D2 3.153542 D 4.469030 CPU 0.076000 ( 0.029000 / 0.021000 ) Total 0.820000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 34 res_in 4.669915e+01 res_out 7.642019e-07 eps 4.669915e-07 srr 1.636436e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.844125e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 1622.968020 5804.456385 -1151.321631 164632172.024433 0.000000 4712.984633 101981.055221 0.000000
Iter 8 Analysis_Time 3.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.746093e-04 Thermal_dt 1.746093e-04 time 0.000000e+00 
auto_dt from Courant 1.746093e-04
0.05 relaxation on auto_dt 1.202576e-04
storing dt_old 1.202576e-04
Outgoing auto_dt 1.202576e-04
 4.273089e-01 4.273089e-01 4.273089e-01 4.273089e-01 3.451737e-01 3.451737e-01 relax
ave_slopes = (1) -5.131242e-03 (2) 1.248486e-03 (3) 8.241089e-05 (4) 6.672597e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max convergence slope = 7.101513e-02
Press limits - Max Fluctuation = 6.133068e-02
ISC update required 0.005000 seconds
Surf Stuff 17

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.064, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.860084e+07
 Iter 1, norm = 2.584493e+06
 Iter 2, norm = 4.930177e+05
 Iter 3, norm = 8.263980e+04
 Iter 4, norm = 1.860449e+04
 Iter 5, norm = 3.642278e+03
 Iter 6, norm = 8.538321e+02
 Iter 7, norm = 1.729533e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.267950e+04 Max 1.211757e+05
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.866740e+06
 Iter 1, norm = 1.201745e+06
 Iter 2, norm = 2.501460e+05
 Iter 3, norm = 4.971925e+04
 Iter 4, norm = 1.211788e+04
 Iter 5, norm = 2.758683e+03
 Iter 6, norm = 7.364334e+02
 Iter 7, norm = 1.942040e+02
 Iter 8, norm = 5.553250e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -3.753863e+04 Max 4.903215e+04
CPU time in formloop calculation = 0.066, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.142856e+06
 Iter 1, norm = 9.597293e+05
 Iter 2, norm = 1.741451e+05
 Iter 3, norm = 2.939192e+04
 Iter 4, norm = 6.438722e+03
 Iter 5, norm = 1.170020e+03
 Iter 6, norm = 2.834168e+02
 Iter 7, norm = 5.486733e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -4.516445e+04 Max 3.298874e+04
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.315816e-06, Max = 9.150153e-04, Ratio = 3.951158e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.066772, Ave = 2.471720
 No further residual reduction was possible, Iter=29 ResNorm = 5.70767E-07
kPhi 4 count 9 reset 16 log10 tau1 -2.040000 log10 tau2 -3.615000 theta 0.100000 D1 1.588684 D2 2.576601 D 4.165285 CPU 0.086000 ( 0.028000 / 0.025000 ) Total 0.906000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 29 res_in 4.026947e+01 res_out 5.707670e-07 eps 4.026947e-07 srr 1.417369e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.967592e+08
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 1614.130084 5803.516430 -1153.381267 174875225.827856 0.000000 4712.984633 101981.055221 0.000000
Iter 9 Analysis_Time 3.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.508290e-04 Thermal_dt 1.508290e-04 time 0.000000e+00 
auto_dt from Courant 1.508290e-04
0.05 relaxation on auto_dt 1.217862e-04
storing dt_old 1.217862e-04
Outgoing auto_dt 1.217862e-04
 4.170946e-01 4.170946e-01 4.170946e-01 4.170946e-01 3.291128e-01 3.291128e-01 relax
ave_slopes = (1) -5.819234e-03 (2) -6.189025e-04 (3) -1.356142e-03 (4) 6.345635e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 6.345635e-02
Press limits - Max Fluctuation = 5.857228e-02
ISC update required 0.008000 seconds
Surf Stuff 17

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.920070e+07
 Iter 1, norm = 2.649051e+06
 Iter 2, norm = 4.923538e+05
 Iter 3, norm = 8.054440e+04
 Iter 4, norm = 1.810998e+04
 Iter 5, norm = 3.462193e+03
 Iter 6, norm = 8.314606e+02
 Iter 7, norm = 1.668287e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.341600e+04 Max 1.315378e+05
CPU time in formloop calculation = 0.054, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.119114e+06
 Iter 1, norm = 1.210700e+06
 Iter 2, norm = 2.484215e+05
 Iter 3, norm = 4.890156e+04
 Iter 4, norm = 1.188482e+04
 Iter 5, norm = 2.719426e+03
 Iter 6, norm = 7.375955e+02
 Iter 7, norm = 1.992295e+02
 Iter 8, norm = 5.875917e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.113766e+04 Max 5.188251e+04
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.397277e+06
 Iter 1, norm = 9.388310e+05
 Iter 2, norm = 1.690173e+05
 Iter 3, norm = 2.743863e+04
 Iter 4, norm = 6.297953e+03
 Iter 5, norm = 1.168888e+03
 Iter 6, norm = 3.122897e+02
 Iter 7, norm = 6.718574e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.755181e+04 Max 4.105196e+04
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.292711e-06, Max = 9.138963e-04, Ratio = 3.986095e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067721, Ave = 2.472966
 No further residual reduction was possible, Iter=22 ResNorm = 8.51680E-07
kPhi 4 count 10 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.907193 D2 1.247098 D 4.154292 CPU 0.093000 ( 0.045000 / 0.021000 ) Total 0.999000
 CPU time in solver = 9.300000e-02
res_data kPhi 4 its 22 res_in 4.336633e+01 res_out 8.516805e-07 eps 4.336633e-07 srr 1.963921e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.103236e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 1617.224618 5790.918066 -1149.795134 186566097.713480 0.000000 4712.984633 101981.055221 0.000000
Iter 10 Analysis_Time 4.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.579551e-04 Thermal_dt 1.579551e-04 time 0.000000e+00 
auto_dt from Courant 1.579551e-04
0.05 relaxation on auto_dt 1.235946e-04
storing dt_old 1.235946e-04
Outgoing auto_dt 1.235946e-04
 4.080909e-01 4.080909e-01 4.080909e-01 4.080909e-01 3.139904e-01 3.139904e-01 relax
ave_slopes = (1) 2.036959e-03 (2) -8.292800e-03 (3) 2.360551e-03 (4) 6.810404e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 6.810404e-02
Press limits - Max Fluctuation = 6.266112e-02
ISC update required 0.008000 seconds
Surf Stuff 17

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.196869e+07
 Iter 1, norm = 2.755578e+06
 Iter 2, norm = 5.055854e+05
 Iter 3, norm = 8.055577e+04
 Iter 4, norm = 1.779997e+04
 Iter 5, norm = 3.319046e+03
 Iter 6, norm = 7.809821e+02
 Iter 7, norm = 1.527733e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.322959e+04 Max 1.311998e+05
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.546144e+06
 Iter 1, norm = 1.250748e+06
 Iter 2, norm = 2.470888e+05
 Iter 3, norm = 4.664857e+04
 Iter 4, norm = 1.083815e+04
 Iter 5, norm = 2.358000e+03
 Iter 6, norm = 6.055285e+02
 Iter 7, norm = 1.545933e+02
 Iter 8, norm = 4.310047e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.048817e+04 Max 5.112737e+04
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.844693e+06
 Iter 1, norm = 1.012341e+06
 Iter 2, norm = 1.760664e+05
 Iter 3, norm = 2.705423e+04
 Iter 4, norm = 5.744722e+03
 Iter 5, norm = 9.708633e+02
 Iter 6, norm = 2.429288e+02
 Iter 7, norm = 4.874497e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.740086e+04 Max 3.469179e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.311426e-06, Max = 9.237934e-04, Ratio = 3.996639e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067104, Ave = 2.472530
kPhi 4 Iter 10 cpu1 0.045000 cpu2 0.021000 d1+d2 4.154292 k  9 reset 16 fct 0.032889 itr 0.020889 fill 4.095661 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.06365E-07
kPhi 4 count 11 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.907284 D2 1.246213 D 4.153497 CPU 0.088000 ( 0.036000 / 0.023000 ) Total 1.087000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 22 res_in 3.790850e+01 res_out 5.063653e-07 eps 3.790850e-07 srr 1.335757e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.098453e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.065, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.512067e+09
 Iter 1, norm = 2.966122e+08
 Iter 2, norm = 4.958956e+07
 Iter 3, norm = 8.852875e+06
 Iter 4, norm = 1.244725e+06
 Iter 5, norm = 2.202651e+05
 Iter 6, norm = 3.263988e+04
 Iter 7, norm = 5.720804e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 6.865802e-05 Max 2.522211e+07
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.067870e+13
 Iter 1, norm = 4.481951e+12
 Iter 2, norm = 6.973049e+11
 Iter 3, norm = 1.263458e+11
 Iter 4, norm = 1.823693e+10
 Iter 5, norm = 3.165097e+09
 Iter 6, norm = 4.675123e+08
 Iter 7, norm = 7.895101e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.299768e+09 Max 6.133377e+11
Ave Values = 1612.144862 5795.426630 -1153.513214 193055560.822530 0.000000 469463.089451 2132994211.529485 0.000000
Iter 11 Analysis_Time 4.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.601720e-04 Thermal_dt 1.601720e-04 time 0.000000e+00 
auto_dt from Courant 1.601720e-04
0.05 relaxation on auto_dt 1.254235e-04
storing dt_old 1.254235e-04
Outgoing auto_dt 1.254235e-04
 3.997425e-01 3.997425e-01 3.997425e-01 3.997425e-01 2.996661e-01 2.996661e-01 relax
ave_slopes = (1) -3.343720e-03 (2) 2.967737e-03 (3) -2.447405e-03 (4) 3.539331e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max convergence slope = 6.133096e-02
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.017000 seconds
Surf Stuff 17

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.298585e+07
 Iter 1, norm = 2.822390e+06
 Iter 2, norm = 5.194359e+05
 Iter 3, norm = 8.296440e+04
 Iter 4, norm = 1.829404e+04
 Iter 5, norm = 3.408577e+03
 Iter 6, norm = 8.019067e+02
 Iter 7, norm = 1.575291e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.325262e+04 Max 1.247752e+05
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.767204e+06
 Iter 1, norm = 1.270949e+06
 Iter 2, norm = 2.502197e+05
 Iter 3, norm = 4.725604e+04
 Iter 4, norm = 1.086883e+04
 Iter 5, norm = 2.351945e+03
 Iter 6, norm = 5.992480e+02
 Iter 7, norm = 1.516908e+02
 Iter 8, norm = 4.206828e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.040544e+04 Max 5.111247e+04
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.053328e+06
 Iter 1, norm = 1.201598e+06
 Iter 2, norm = 2.155054e+05
 Iter 3, norm = 4.296192e+04
 Iter 4, norm = 1.043055e+04
 Iter 5, norm = 2.958210e+03
 Iter 6, norm = 8.991466e+02
 Iter 7, norm = 2.886688e+02
 Iter 8, norm = 9.340171e+01
 Iter 9, norm = 3.072359e+01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.704774e+04 Max 2.185716e+04
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.303197e-06, Max = 9.276067e-04, Ratio = 4.027474e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067267, Ave = 2.473111
kPhi 4 Iter 11 cpu1 0.036000 cpu2 0.023000 d1+d2 4.153497 k 10 reset 16 fct 0.033200 itr 0.021100 fill 4.101445 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.32017E-07
kPhi 4 count 12 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.907216 D2 1.246758 D 4.153974 CPU 0.087000 ( 0.038000 / 0.020000 ) Total 1.174000
 CPU time in solver = 8.700000e-02
res_data kPhi 4 its 22 res_in 5.265588e+01 res_out 5.320166e-07 eps 5.265588e-07 srr 1.010365e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.180075e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.433349e+09
 Iter 1, norm = 2.486789e+08
 Iter 2, norm = 3.974490e+07
 Iter 3, norm = 6.564577e+06
 Iter 4, norm = 8.790584e+05
 Iter 5, norm = 1.456863e+05
 Iter 6, norm = 2.074273e+04
 Iter 7, norm = 3.485348e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 4.813798e-05 Max 2.465281e+07
CPU time in formloop calculation = 0.053, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.922872e+13
 Iter 1, norm = 3.951965e+12
 Iter 2, norm = 5.932662e+11
 Iter 3, norm = 9.982761e+10
 Iter 4, norm = 1.449018e+10
 Iter 5, norm = 2.505364e+09
 Iter 6, norm = 3.882898e+08
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.195575e+08 Max 8.358589e+11
Ave Values = 1611.165804 5796.764177 -1160.351208 200289729.920158 0.000000 706068.192395 3795567169.049095 0.000000
Iter 12 Analysis_Time 5.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.457544e-04 Thermal_dt 1.457544e-04 time 0.000000e+00 
auto_dt from Courant 1.457544e-04
0.05 relaxation on auto_dt 1.264400e-04
storing dt_old 1.264400e-04
Outgoing auto_dt 1.264400e-04
 3.903663e-01 3.903663e-01 3.903663e-01 3.903663e-01 2.857843e-01 2.857843e-01 relax
ave_slopes = (1) -6.444464e-04 (2) 8.804145e-04 (3) -4.500980e-03 (4) 3.810621e-02 (6) 5.091018e-01 (7) 7.794922e-01
TurbD limits - Avg convergence slope = 7.794922e-01
TurbK limits - Max Fluctuation = 3.087964e-01
ISC update required 0.010000 seconds
Surf Stuff 17

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.058, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.327942e+07
 Iter 1, norm = 2.842617e+06
 Iter 2, norm = 5.120712e+05
 Iter 3, norm = 7.974902e+04
 Iter 4, norm = 1.744674e+04
 Iter 5, norm = 3.198829e+03
 Iter 6, norm = 7.561630e+02
 Iter 7, norm = 1.491299e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.361779e+04 Max 1.300807e+05
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.905572e+06
 Iter 1, norm = 1.270329e+06
 Iter 2, norm = 2.452499e+05
 Iter 3, norm = 4.609659e+04
 Iter 4, norm = 1.078337e+04
 Iter 5, norm = 2.419117e+03
 Iter 6, norm = 6.509941e+02
 Iter 7, norm = 1.754510e+02
 Iter 8, norm = 5.170156e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.272091e+04 Max 5.302842e+04
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.291213e+06
 Iter 1, norm = 1.002518e+06
 Iter 2, norm = 1.683592e+05
 Iter 3, norm = 2.641767e+04
 Iter 4, norm = 5.466261e+03
 Iter 5, norm = 9.260230e+02
 Iter 6, norm = 2.131449e+02
 Iter 7, norm = 3.856745e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.871084e+04 Max 2.852607e+04
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.288887e-06, Max = 9.268317e-04, Ratio = 4.049268e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067671, Ave = 2.473427
kPhi 4 Iter 12 cpu1 0.038000 cpu2 0.020000 d1+d2 4.153974 k 10 reset 16 fct 0.034400 itr 0.020800 fill 4.164629 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 6.59315E-07
kPhi 4 count 13 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.907693 D2 1.246553 D 4.154246 CPU 0.082000 ( 0.033000 / 0.020000 ) Total 1.256000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 22 res_in 3.770206e+01 res_out 6.593145e-07 eps 3.770206e-07 srr 1.748749e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.358614e+08
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.061, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.452380e+09
 Iter 1, norm = 2.197699e+08
 Iter 2, norm = 3.369239e+07
 Iter 3, norm = 5.149048e+06
 Iter 4, norm = 6.606604e+05
 Iter 5, norm = 1.051040e+05
 Iter 6, norm = 1.431990e+04
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 3.443283e-05 Max 3.278691e+07
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.585397e+13
 Iter 1, norm = 4.050266e+12
 Iter 2, norm = 5.649681e+11
 Iter 3, norm = 8.385354e+10
 Iter 4, norm = 1.066529e+10
 Iter 5, norm = 1.706070e+09
 Iter 6, norm = 2.254478e+08
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 2.111747e+05 Max 1.181898e+12
Ave Values = 1602.517599 5788.734870 -1154.566810 209612233.412696 0.000000 908460.904163 5518051343.838260 0.000000
Iter 13 Analysis_Time 5.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.470435e-04 Thermal_dt 1.470435e-04 time 0.000000e+00 
auto_dt from Courant 1.470435e-04
0.05 relaxation on auto_dt 1.274702e-04
storing dt_old 1.274702e-04
Outgoing auto_dt 1.274702e-04
 3.815996e-01 3.815996e-01 3.815996e-01 3.815996e-01 2.726210e-01 2.726210e-01 relax
ave_slopes = (1) -5.686528e-03 (2) -5.279578e-03 (3) 3.803464e-03 (4) 4.730400e-02 (6) 2.885738e-01 (7) 4.538269e-01
TurbD limits - Min convergence slope = 4.633758e-01
TurbD limits - Max Fluctuation = 2.877563e-01
ISC update required 0.007000 seconds
Surf Stuff 17

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.064, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.532113e+07
 Iter 1, norm = 2.892723e+06
 Iter 2, norm = 5.092288e+05
 Iter 3, norm = 7.742489e+04
 Iter 4, norm = 1.662722e+04
 Iter 5, norm = 2.975890e+03
 Iter 6, norm = 6.914579e+02
 Iter 7, norm = 1.331312e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.355613e+04 Max 1.321305e+05
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.186133e+06
 Iter 1, norm = 1.264631e+06
 Iter 2, norm = 2.373121e+05
 Iter 3, norm = 4.251067e+04
 Iter 4, norm = 9.204139e+03
 Iter 5, norm = 1.853152e+03
 Iter 6, norm = 4.343930e+02
 Iter 7, norm = 1.002492e+02
 Iter 8, norm = 2.528886e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.290755e+04 Max 5.305678e+04
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.526321e+06
 Iter 1, norm = 1.017333e+06
 Iter 2, norm = 1.668041e+05
 Iter 3, norm = 2.479542e+04
 Iter 4, norm = 4.970489e+03
 Iter 5, norm = 8.124368e+02
 Iter 6, norm = 1.941837e+02
 Iter 7, norm = 3.840638e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.892196e+04 Max 3.787695e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.297118e-06, Max = 9.314626e-04, Ratio = 4.054918e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067310, Ave = 2.473344
kPhi 4 Iter 13 cpu1 0.033000 cpu2 0.020000 d1+d2 4.154246 k 10 reset 16 fct 0.033900 itr 0.021000 fill 4.160522 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 3.46640E-07
kPhi 4 count 14 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.906807 D2 1.246258 D 4.153065 CPU 0.096000 ( 0.039000 / 0.026000 ) Total 1.352000
 CPU time in solver = 9.600000e-02
res_data kPhi 4 its 22 res_in 2.840313e+01 res_out 3.466396e-07 eps 2.840313e-07 srr 1.220428e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.315678e+08
CPU time in formloop calculation = 0.036, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.065, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.268589e+09
 Iter 1, norm = 1.807620e+08
 Iter 2, norm = 2.705739e+07
 Iter 3, norm = 3.772207e+06
 Iter 4, norm = 4.857318e+05
 Iter 5, norm = 7.049665e+04
 Iter 6, norm = 9.460060e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.509525e-05 Max 3.752391e+07
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.171193e+13
 Iter 1, norm = 3.750768e+12
 Iter 2, norm = 5.131160e+11
 Iter 3, norm = 7.044875e+10
 Iter 4, norm = 8.349561e+09
 Iter 5, norm = 1.195473e+09
 Iter 6, norm = 1.460999e+08
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.433982e+06 Max 1.351502e+12
Ave Values = 1602.894911 5792.932388 -1156.269899 214642339.890693 0.000000 1074750.950132 6973518177.809590 0.000000
Iter 14 Analysis_Time 6.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.480654e-04 Thermal_dt 1.480654e-04 time 0.000000e+00 
auto_dt from Courant 1.480654e-04
0.05 relaxation on auto_dt 1.285000e-04
storing dt_old 1.285000e-04
Outgoing auto_dt 1.285000e-04
 3.733811e-01 3.733811e-01 3.733811e-01 3.733811e-01 2.601353e-01 2.601353e-01 relax
ave_slopes = (1) 2.480972e-04 (2) 2.760030e-03 (3) -1.119846e-03 (4) 2.437079e-02 (6) 1.840005e-01 (7) 2.637695e-01
TurbD limits - Avg convergence slope = 2.637695e-01
TurbD limits - Max Fluctuation = 1.505510e-01
ISC update required 0.009000 seconds
Surf Stuff 17

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.062, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.598305e+07
 Iter 1, norm = 2.912561e+06
 Iter 2, norm = 5.081486e+05
 Iter 3, norm = 7.666565e+04
 Iter 4, norm = 1.629704e+04
 Iter 5, norm = 2.899786e+03
 Iter 6, norm = 6.681167e+02
 Iter 7, norm = 1.285346e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.355220e+04 Max 1.281667e+05
CPU time in formloop calculation = 0.066, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.296865e+06
 Iter 1, norm = 1.262296e+06
 Iter 2, norm = 2.337420e+05
 Iter 3, norm = 4.153853e+04
 Iter 4, norm = 8.913674e+03
 Iter 5, norm = 1.797172e+03
 Iter 6, norm = 4.238661e+02
 Iter 7, norm = 9.928665e+01
 Iter 8, norm = 2.553573e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.276097e+04 Max 5.274116e+04
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.669822e+06
 Iter 1, norm = 9.984647e+05
 Iter 2, norm = 1.642148e+05
 Iter 3, norm = 2.435712e+04
 Iter 4, norm = 4.956887e+03
 Iter 5, norm = 8.163845e+02
 Iter 6, norm = 1.907522e+02
 Iter 7, norm = 3.534648e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.848722e+04 Max 3.982765e+04
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.290609e-06, Max = 9.324212e-04, Ratio = 4.070625e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067485, Ave = 2.473674
kPhi 4 Iter 14 cpu1 0.039000 cpu2 0.026000 d1+d2 4.153065 k 10 reset 16 fct 0.035400 itr 0.021700 fill 4.226397 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 3.91474E-07
kPhi 4 count 15 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.907239 D2 1.246803 D 4.154042 CPU 0.084000 ( 0.038000 / 0.017000 ) Total 1.436000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 22 res_in 3.272494e+01 res_out 3.914737e-07 eps 3.272494e-07 srr 1.196255e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.359593e+08
CPU time in formloop calculation = 0.023, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.177873e+09
 Iter 1, norm = 1.572987e+08
 Iter 2, norm = 2.303872e+07
 Iter 3, norm = 2.998867e+06
 Iter 4, norm = 3.806552e+05
 Iter 5, norm = 5.114561e+04
 Iter 6, norm = 6.781172e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.861436e-05 Max 4.139639e+07
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.017855e+13
 Iter 1, norm = 3.576905e+12
 Iter 2, norm = 4.819286e+11
 Iter 3, norm = 6.050857e+10
 Iter 4, norm = 6.972557e+09
 Iter 5, norm = 9.047078e+08
 Iter 6, norm = 1.076283e+08
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.054098e+08 Max 1.501110e+12
Ave Values = 1605.769212 5795.005541 -1155.612330 220064503.101682 0.000000 1215210.665425 8306325732.235615 0.000000
Iter 15 Analysis_Time 6.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.450059e-04 Thermal_dt 1.450059e-04 time 0.000000e+00 
auto_dt from Courant 1.450059e-04
0.05 relaxation on auto_dt 1.293253e-04
storing dt_old 1.293253e-04
Outgoing auto_dt 1.293253e-04
 3.652401e-01 3.652401e-01 3.652401e-01 3.652401e-01 2.482158e-01 2.482158e-01 relax
ave_slopes = (1) 1.889963e-03 (2) 1.363178e-03 (3) 4.323765e-04 (4) 2.564531e-02 (6) 1.312661e-01 (7) 1.911269e-01
TurbD limits - Avg convergence slope = 1.911269e-01
TurbD limits - Max Fluctuation = 1.145066e-01
ISC update required 0.020000 seconds
Surf Stuff 17

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.660629e+07
 Iter 1, norm = 2.926613e+06
 Iter 2, norm = 5.009940e+05
 Iter 3, norm = 7.392919e+04
 Iter 4, norm = 1.554918e+04
 Iter 5, norm = 2.732961e+03
 Iter 6, norm = 6.274555e+02
 Iter 7, norm = 1.211109e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.362351e+04 Max 1.287522e+05
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.400623e+06
 Iter 1, norm = 1.250728e+06
 Iter 2, norm = 2.265273e+05
 Iter 3, norm = 3.957974e+04
 Iter 4, norm = 8.422323e+03
 Iter 5, norm = 1.695730e+03
 Iter 6, norm = 4.042279e+02
 Iter 7, norm = 9.615798e+01
 Iter 8, norm = 2.524005e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -4.319849e+04 Max 5.309501e+04
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.772873e+06
 Iter 1, norm = 9.970127e+05
 Iter 2, norm = 1.598297e+05
 Iter 3, norm = 2.274221e+04
 Iter 4, norm = 4.524388e+03
 Iter 5, norm = 7.416725e+02
 Iter 6, norm = 1.759890e+02
 Iter 7, norm = 3.502925e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.864843e+04 Max 3.660821e+04
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.286139e-06, Max = 9.340443e-04, Ratio = 4.085684e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067595, Ave = 2.473923
kPhi 4 Iter 15 cpu1 0.038000 cpu2 0.017000 d1+d2 4.154042 k 10 reset 16 fct 0.035900 itr 0.021600 fill 4.223963 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 4.41005E-07
kPhi 4 count 16 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.906921 D2 1.246735 D 4.153656 CPU 0.078000 ( 0.032000 / 0.019000 ) Total 1.514000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 22 res_in 3.174217e+01 res_out 4.410046e-07 eps 3.174217e-07 srr 1.389333e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.441033e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.145584e+09
 Iter 1, norm = 1.412349e+08
 Iter 2, norm = 1.998459e+07
 Iter 3, norm = 2.440765e+06
 Iter 4, norm = 3.059253e+05
 Iter 5, norm = 3.833678e+04
 Iter 6, norm = 5.001181e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.403908e-05 Max 4.423327e+07
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.110752e+13
 Iter 1, norm = 3.495864e+12
 Iter 2, norm = 4.585220e+11
 Iter 3, norm = 5.242857e+10
 Iter 4, norm = 6.004930e+09
 Iter 5, norm = 6.821351e+08
 Iter 6, norm = 8.095521e+07
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -9.225579e+07 Max 1.612422e+12
Ave Values = 1606.311191 5793.099826 -1154.861510 225996685.246328 0.000000 1335848.396839 9511143610.932716 0.000000
Iter 16 Analysis_Time 7.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.400299e-04 Thermal_dt 1.400299e-04 time 0.000000e+00 
auto_dt from Courant 1.400299e-04
0.05 relaxation on auto_dt 1.298605e-04
storing dt_old 1.298605e-04
Outgoing auto_dt 1.298605e-04
 3.569781e-01 3.569781e-01 3.569781e-01 3.569781e-01 2.368050e-01 2.368050e-01 relax
ave_slopes = (1) 3.563720e-04 (2) -1.253081e-03 (3) 4.936935e-04 (4) 2.735600e-02 (6) 9.965961e-02 (7) 1.450500e-01
TurbD limits - Avg convergence slope = 1.450500e-01
TurbD limits - Max Fluctuation = 9.008126e-02
ISC update required 0.009000 seconds
Surf Stuff 17

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.061, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.731075e+07
 Iter 1, norm = 2.947965e+06
 Iter 2, norm = 4.941577e+05
 Iter 3, norm = 7.137285e+04
 Iter 4, norm = 1.498766e+04
 Iter 5, norm = 2.634325e+03
 Iter 6, norm = 6.103224e+02
 Iter 7, norm = 1.203663e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.376859e+04 Max 1.313345e+05
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.507860e+06
 Iter 1, norm = 1.232279e+06
 Iter 2, norm = 2.174453e+05
 Iter 3, norm = 3.711623e+04
 Iter 4, norm = 7.750443e+03
 Iter 5, norm = 1.532709e+03
 Iter 6, norm = 3.600792e+02
 Iter 7, norm = 8.451379e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.389456e+04 Max 5.374267e+04
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.877153e+06
 Iter 1, norm = 9.733425e+05
 Iter 2, norm = 1.517135e+05
 Iter 3, norm = 2.137093e+04
 Iter 4, norm = 4.270150e+03
 Iter 5, norm = 7.247145e+02
 Iter 6, norm = 1.762841e+02
 Iter 7, norm = 3.677473e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.919086e+04 Max 3.648773e+04
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.283147e-06, Max = 9.349662e-04, Ratio = 4.095077e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067705, Ave = 2.474550
kPhi 4 Iter 16 cpu1 0.032000 cpu2 0.019000 d1+d2 4.153656 k 10 reset 16 fct 0.035000 itr 0.021100 fill 4.149372 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 2.93569E-06
kPhi 4 count 17 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.907693 D2 1.246621 D 4.154314 CPU 0.082000 ( 0.032000 / 0.024000 ) Total 1.596000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 21 res_in 1.587304e+02 res_out 2.935689e-06 eps 1.587304e-06 srr 1.849481e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.517148e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.06, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.107844e+09
 Iter 1, norm = 1.301123e+08
 Iter 2, norm = 1.703989e+07
 Iter 3, norm = 1.988602e+06
 Iter 4, norm = 2.336276e+05
 Iter 5, norm = 2.849663e+04
 Iter 6, norm = 3.519541e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.075758e-05 Max 4.640213e+07
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.071000e+13
 Iter 1, norm = 3.221968e+12
 Iter 2, norm = 4.106979e+11
 Iter 3, norm = 4.400846e+10
 Iter 4, norm = 4.865997e+09
 Iter 5, norm = 5.377166e+08
 Iter 6, norm = 6.183898e+07
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.296474e+07 Max 1.699705e+12
Ave Values = 1610.048566 5792.383307 -1155.218264 231941635.695487 0.000000 1440248.707831 10579703060.667963 0.000000
Iter 17 Analysis_Time 7.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.348457e-04 Thermal_dt 1.348457e-04 time 0.000000e+00 
auto_dt from Courant 1.348457e-04
0.05 relaxation on auto_dt 1.301098e-04
storing dt_old 1.301098e-04
Outgoing auto_dt 1.301098e-04
 3.491292e-01 3.491292e-01 3.491292e-01 3.491292e-01 2.259648e-01 2.259648e-01 relax
ave_slopes = (1) 2.457468e-03 (2) -4.711383e-04 (3) -2.345797e-04 (4) 2.668489e-02 (6) 7.842952e-02 (7) 1.123494e-01
TurbD limits - Avg convergence slope = 1.123494e-01
TurbK limits - Max Fluctuation = 6.643977e-02
ISC update required 0.010000 seconds
Surf Stuff 17

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.061, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.794386e+07
 Iter 1, norm = 3.056115e+06
 Iter 2, norm = 5.081426e+05
 Iter 3, norm = 7.298710e+04
 Iter 4, norm = 1.578763e+04
 Iter 5, norm = 2.920078e+03
 Iter 6, norm = 7.019110e+02
 Iter 7, norm = 1.495577e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.390082e+04 Max 1.339604e+05
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.598720e+06
 Iter 1, norm = 1.218060e+06
 Iter 2, norm = 2.097101e+05
 Iter 3, norm = 3.514244e+04
 Iter 4, norm = 7.331976e+03
 Iter 5, norm = 1.462159e+03
 Iter 6, norm = 3.499862e+02
 Iter 7, norm = 8.397193e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.436656e+04 Max 5.427694e+04
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.978244e+06
 Iter 1, norm = 9.926347e+05
 Iter 2, norm = 1.579446e+05
 Iter 3, norm = 2.307671e+04
 Iter 4, norm = 4.754895e+03
 Iter 5, norm = 8.995073e+02
 Iter 6, norm = 2.222590e+02
 Iter 7, norm = 5.044091e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.966263e+04 Max 4.024251e+04
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.280353e-06, Max = 9.347240e-04, Ratio = 4.099033e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067855, Ave = 2.474277
kPhi 4 Iter 17 cpu1 0.032000 cpu2 0.024000 d1+d2 4.154314 k 10 reset 16 fct 0.035000 itr 0.021600 fill 4.186540 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.75460E-07
kPhi 4 count 18 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.907807 D2 1.246621 D 4.154428 CPU 0.080000 ( 0.034000 / 0.020000 ) Total 1.676000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 22 res_in 3.976439e+01 res_out 5.754604e-07 eps 3.976439e-07 srr 1.447175e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.636568e+08
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.058, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.188444e+09
 Iter 1, norm = 1.176181e+08
 Iter 2, norm = 1.504132e+07
 Iter 3, norm = 1.639512e+06
 Iter 4, norm = 1.876523e+05
 Iter 5, norm = 2.176188e+04
 Iter 6, norm = 2.597234e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 8.367807e-06 Max 5.044194e+07
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.811131e+13
 Iter 1, norm = 3.256375e+12
 Iter 2, norm = 3.973138e+11
 Iter 3, norm = 4.026203e+10
 Iter 4, norm = 4.297119e+09
 Iter 5, norm = 4.644611e+08
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 3.723778e+05 Max 1.906957e+12
Ave Values = 1609.387999 5790.886362 -1153.664922 239879536.209698 0.000000 1533328.735588 11708909614.830456 0.000000
Iter 18 Analysis_Time 8.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.287031e-04 Thermal_dt 1.287031e-04 time 0.000000e+00 
auto_dt from Courant 1.287031e-04
0.05 relaxation on auto_dt 1.300394e-04
storing dt_old 1.300394e-04
Outgoing auto_dt 1.300394e-04
 3.416727e-01 3.416727e-01 3.416727e-01 3.416727e-01 2.156665e-01 2.156665e-01 relax
ave_slopes = (1) -4.343483e-04 (2) -9.842991e-04 (3) 1.021382e-03 (4) 3.470449e-02 (6) 6.483992e-02 (7) 1.067343e-01
TurbD limits - Max convergence slope = 1.219345e-01
TurbD limits - Max Fluctuation = 1.105922e-01
ISC update required 0.017000 seconds
Surf Stuff 17

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.880503e+07
 Iter 1, norm = 4.883958e+06
 Iter 2, norm = 9.708461e+05
 Iter 3, norm = 2.090793e+05
 Iter 4, norm = 5.870980e+04
 Iter 5, norm = 1.620759e+04
 Iter 6, norm = 4.676602e+03
 Iter 7, norm = 1.338420e+03
 Iter 8, norm = 3.857914e+02
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.405162e+04 Max 1.238868e+05
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.694610e+06
 Iter 1, norm = 1.198732e+06
 Iter 2, norm = 1.993665e+05
 Iter 3, norm = 3.230953e+04
 Iter 4, norm = 6.541459e+03
 Iter 5, norm = 1.266333e+03
 Iter 6, norm = 2.947815e+02
 Iter 7, norm = 6.911097e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.530854e+04 Max 5.494796e+04
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.990206e+06
 Iter 1, norm = 9.866031e+05
 Iter 2, norm = 1.468148e+05
 Iter 3, norm = 1.961189e+04
 Iter 4, norm = 3.688141e+03
 Iter 5, norm = 5.711431e+02
 Iter 6, norm = 1.290798e+02
 Iter 7, norm = 2.447348e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.040134e+04 Max 4.260507e+04
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.279917e-06, Max = 9.343589e-04, Ratio = 4.098216e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067926, Ave = 2.474536
kPhi 4 Iter 18 cpu1 0.034000 cpu2 0.020000 d1+d2 4.154428 k 10 reset 16 fct 0.035500 itr 0.021500 fill 4.155080 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.80830E-06
kPhi 4 count 19 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.908329 D2 1.247598 D 4.155927 CPU 0.088000 ( 0.032000 / 0.024000 ) Total 1.764000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 22 res_in 1.369200e+02 res_out 1.808302e-06 eps 1.369200e-06 srr 1.320699e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.651703e+08
CPU time in formloop calculation = 0.023, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.059, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 3.405448e+09
 Iter 1, norm = 1.824004e+08
 Iter 2, norm = 1.995454e+07
 Iter 3, norm = 1.352454e+06
 Iter 4, norm = 1.651080e+05
 Iter 5, norm = 1.455580e+04
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 6.602338e-06 Max 7.195291e+07
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 1.575060e+14
 Iter 1, norm = 7.381392e+12
 Iter 2, norm = 8.286358e+11
 Iter 3, norm = 6.625720e+10
 Iter 4, norm = 7.815853e+09
 Iter 5, norm = 6.913838e+08
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.110650e+06 Max 3.511215e+12
Ave Values = 1631.229333 5789.211077 -1143.769118 277423256.469727 0.000000 1632842.093273 14166306394.338924 0.000000
Iter 19 Analysis_Time 8.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.040634e-04 Thermal_dt 1.040634e-04 time 0.000000e+00 
auto_dt from Courant 1.040634e-04
0.05 relaxation on auto_dt 1.287406e-04
storing dt_old 1.287406e-04
Outgoing auto_dt 1.287406e-04
 3.345891e-01 3.345891e-01 3.345891e-01 3.345891e-01 2.058832e-01 2.058832e-01 relax
ave_slopes = (1) 1.436152e-02 (2) -1.101565e-03 (3) 6.506872e-03 (4) 1.586357e-01 (6) 6.510031e-02 (7) 2.098759e-01
TurbD limits - Max convergence slope = 8.412666e-01
TurbD limits - Max Fluctuation = 4.205704e-01
ISC update required 0.011000 seconds
Surf Stuff 17

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.064, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.238371e+07
 Iter 1, norm = 3.104475e+06
 Iter 2, norm = 4.071115e+05
 Iter 3, norm = 5.420375e+04
 Iter 4, norm = 9.070651e+03
 Iter 5, norm = 1.413401e+03
 Iter 6, norm = 2.544063e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.629637e+04 Max 1.726525e+05
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.770404e+06
 Iter 1, norm = 1.196086e+06
 Iter 2, norm = 1.909985e+05
 Iter 3, norm = 3.032337e+04
 Iter 4, norm = 5.788317e+03
 Iter 5, norm = 1.126147e+03
 Iter 6, norm = 2.490344e+02
 Iter 7, norm = 5.815262e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.548603e+04 Max 5.461021e+04
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.903923e+06
 Iter 1, norm = 9.463068e+05
 Iter 2, norm = 1.341940e+05
 Iter 3, norm = 1.852891e+04
 Iter 4, norm = 3.698047e+03
 Iter 5, norm = 6.743738e+02
 Iter 6, norm = 1.627678e+02
 Iter 7, norm = 3.509212e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.012056e+04 Max 6.026185e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.283256e-06, Max = 2.657190e-03, Ratio = 1.163773e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.067857, Ave = 2.475627
kPhi 4 Iter 19 cpu1 0.032000 cpu2 0.024000 d1+d2 4.155927 k 10 reset 16 fct 0.035900 itr 0.021400 fill 4.154144 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 1.26521E-05
kPhi 4 count 20 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.907239 D2 1.247326 D 4.154564 CPU 0.086000 ( 0.035000 / 0.021000 ) Total 1.850000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 20 res_in 3.507131e+02 res_out 1.265208e-05 eps 3.507131e-06 srr 3.607530e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.863399e+08
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.301543e+09
 Iter 1, norm = 1.019674e+08
 Iter 2, norm = 1.119304e+07
 Iter 3, norm = 1.076427e+06
 Iter 4, norm = 1.153083e+05
 Iter 5, norm = 1.230440e+04
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 5.280437e-06 Max 7.314288e+07
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 6.282728e+13
 Iter 1, norm = 3.455845e+12
 Iter 2, norm = 3.530483e+11
 Iter 3, norm = 2.835738e+10
 Iter 4, norm = 2.879673e+09
 Iter 5, norm = 2.577984e+08
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 4.334097e+05 Max 3.504784e+12
Ave Values = 1602.852429 5780.675125 -1147.806005 275845868.122594 0.000000 1705983.785593 15006702602.878668 0.000000
Iter 20 Analysis_Time 9.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.225173e-04 Thermal_dt 1.225173e-04 time 0.000000e+00 
auto_dt from Courant 1.225173e-04
0.05 relaxation on auto_dt 1.284295e-04
storing dt_old 1.284295e-04
Outgoing auto_dt 1.284295e-04
 3.278597e-01 3.278597e-01 3.278597e-01 3.278597e-01 1.965890e-01 1.965890e-01 relax
ave_slopes = (1) -1.865891e-02 (2) -5.612717e-03 (3) -2.654409e-03 (4) -5.752483e-03 (6) 4.492377e-02 (7) 5.932402e-02
Vz Vel limits - Min convergence slope = 1.919551e-01
Vx Vel limits - Max Fluctuation = 6.840624e-02
ISC update required 0.018000 seconds
Surf Stuff 17

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.062, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.379982e+07
 Iter 1, norm = 6.318520e+06
 Iter 2, norm = 1.362366e+06
 Iter 3, norm = 3.627936e+05
 Iter 4, norm = 1.090724e+05
 Iter 5, norm = 3.327106e+04
 Iter 6, norm = 1.019725e+04
 Iter 7, norm = 3.132744e+03
 Iter 8, norm = 9.613301e+02
 Iter 9, norm = 2.953030e+02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.425506e+04 Max 1.177930e+05
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.860813e+06
 Iter 1, norm = 1.162858e+06
 Iter 2, norm = 1.840691e+05
 Iter 3, norm = 2.838089e+04
 Iter 4, norm = 5.343697e+03
 Iter 5, norm = 9.601550e+02
 Iter 6, norm = 2.027330e+02
 Iter 7, norm = 4.349924e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.642284e+04 Max 5.588820e+04
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.239180e+06
 Iter 1, norm = 1.117184e+06
 Iter 2, norm = 1.771717e+05
 Iter 3, norm = 3.006168e+04
 Iter 4, norm = 7.127767e+03
 Iter 5, norm = 1.680719e+03
 Iter 6, norm = 4.365838e+02
 Iter 7, norm = 1.107533e+02
 Iter 8, norm = 2.865546e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.110591e+04 Max 5.375067e+04
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.270342e-06, Max = 9.281384e-04, Ratio = 4.088099e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.068481, Ave = 2.475404
kPhi 4 Iter 20 cpu1 0.035000 cpu2 0.021000 d1+d2 4.154564 k 10 reset 16 fct 0.034900 itr 0.021400 fill 4.154171 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.95290E-06
kPhi 4 count 21 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.907443 D2 1.246826 D 4.154269 CPU 0.088000 ( 0.037000 / 0.024000 ) Total 1.938000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 22 res_in 2.224107e+02 res_out 5.952897e-06 eps 2.224107e-06 srr 2.676533e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.802381e+08
CPU time in formloop calculation = 0.023, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.100328e+10
 Iter 1, norm = 4.694511e+08
 Iter 2, norm = 3.869276e+07
 Iter 3, norm = 2.253213e+06
 Iter 4, norm = 1.839340e+05
 Iter 5, norm = 1.145962e+04
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 4.278081e-06 Max 1.511945e+08
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 7.282213e+14
 Iter 1, norm = 3.092638e+13
 Iter 2, norm = 2.687721e+12
 Iter 3, norm = 2.062199e+11
 Iter 4, norm = 1.745145e+10
 Iter 5, norm = 1.414490e+09
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 4.612255e+05 Max 1.299269e+13
Ave Values = 1663.706087 5780.780175 -1107.942818 400529781.473862 0.000000 1825953.975413 23036229590.600605 0.000000
Iter 21 Analysis_Time 9.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.970532e-05 Thermal_dt 5.970532e-05 time 0.000000e+00 
auto_dt from Courant 5.970532e-05
0.05 relaxation on auto_dt 1.249932e-04
storing dt_old 1.249932e-04
Outgoing auto_dt 1.249932e-04
 3.214667e-01 3.214667e-01 3.214667e-01 3.214667e-01 1.877596e-01 1.877596e-01 relax
ave_slopes = (1) 4.001362e-02 (2) 6.907469e-05 (3) 2.621158e-02 (4) 4.547023e-01 (6) 7.051799e-02 (7) 5.350663e-01
TurbD limits - Max convergence slope = 2.702173e+00
TurbD limits - Max Fluctuation = 6.887551e-01
ISC update required 0.011000 seconds
Surf Stuff 17

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 6.765997e+07
 Iter 1, norm = 3.972722e+06
 Iter 2, norm = 4.146530e+05
 Iter 3, norm = 4.800871e+04
 Iter 4, norm = 6.549188e+03
 Iter 5, norm = 9.806636e+02
 Iter 6, norm = 1.487145e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.368792e+04 Max 2.143139e+05
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.578504e+06
 Iter 1, norm = 1.159256e+06
 Iter 2, norm = 1.618497e+05
 Iter 3, norm = 2.078705e+04
 Iter 4, norm = 3.568532e+03
 Iter 5, norm = 5.365979e+02
 Iter 6, norm = 1.022873e+02
 Iter 7, norm = 1.745817e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.582024e+04 Max 8.558718e+04
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.280660e+06
 Iter 1, norm = 1.038212e+06
 Iter 2, norm = 1.311135e+05
 Iter 3, norm = 1.813231e+04
 Iter 4, norm = 3.915319e+03
 Iter 5, norm = 6.723354e+02
 Iter 6, norm = 1.542158e+02
 Iter 7, norm = 2.873448e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.164538e+04 Max 1.074578e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.350556e-06, Max = 9.312569e-04, Ratio = 3.961858e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.068103, Ave = 2.475186
kPhi 4 Iter 21 cpu1 0.037000 cpu2 0.024000 d1+d2 4.154269 k 10 reset 16 fct 0.035000 itr 0.021500 fill 4.154249 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 8.19082E-06
kPhi 4 count 22 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.910078 D2 1.245508 D 4.155586 CPU 0.085000 ( 0.037000 / 0.019000 ) Total 2.023000
 CPU time in solver = 8.500000e-02
res_data kPhi 4 its 21 res_in 2.239798e+02 res_out 8.190817e-06 eps 2.239798e-06 srr 3.656945e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.259277e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.608808e+09
 Iter 1, norm = 1.264538e+08
 Iter 2, norm = 1.280580e+07
 Iter 3, norm = 1.167056e+06
 Iter 4, norm = 1.192169e+05
 Iter 5, norm = 1.068206e+04
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 3.508946e-06 Max 1.470567e+08
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 1.201019e+14
 Iter 1, norm = 5.250050e+12
 Iter 2, norm = 4.668641e+11
 Iter 3, norm = 3.674162e+10
 Iter 4, norm = 3.365855e+09
 Iter 5, norm = 2.625704e+08
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.036232e+08 Max 1.195260e+13
Ave Values = 1595.385973 5784.062500 -1138.728553 372369590.633633 0.000000 1886001.996565 22877517392.794724 0.000000
Iter 22 Analysis_Time 10.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.171731e-04 Thermal_dt 1.171731e-04 time 0.000000e+00 
auto_dt from Courant 1.171731e-04
0.05 relaxation on auto_dt 1.246022e-04
storing dt_old 1.246022e-04
Outgoing auto_dt 1.246022e-04
 3.153933e-01 3.153933e-01 3.153933e-01 3.153933e-01 1.793716e-01 1.793716e-01 relax
ave_slopes = (1) -4.488507e-02 (2) 2.156428e-03 (3) -2.022567e-02 (4) -7.087597e-02 (6) 3.297094e-02 (7) -6.889708e-03
Vy Vel limits - Min convergence slope = 4.524246e-01
Vx Vel limits - Max Fluctuation = 2.325809e-01
ISC update required 0.010000 seconds
Surf Stuff 17

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.059, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 7.182900e+07
 Iter 1, norm = 4.209105e+06
 Iter 2, norm = 6.272951e+05
 Iter 3, norm = 8.529815e+04
 Iter 4, norm = 1.598396e+04
 Iter 5, norm = 2.964329e+03
 Iter 6, norm = 6.498076e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.545518e+04 Max 1.198406e+05
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 1.006180e+07
 Iter 1, norm = 1.125332e+06
 Iter 2, norm = 1.660927e+05
 Iter 3, norm = 2.669469e+04
 Iter 4, norm = 5.124537e+03
 Iter 5, norm = 1.131013e+03
 Iter 6, norm = 2.748280e+02
 Iter 7, norm = 7.191752e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -4.607588e+04 Max 5.318607e+04
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.916417e+06
 Iter 1, norm = 8.775348e+05
 Iter 2, norm = 1.210237e+05
 Iter 3, norm = 1.512350e+04
 Iter 4, norm = 2.779102e+03
 Iter 5, norm = 4.098616e+02
 Iter 6, norm = 8.480443e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.078493e+04 Max 7.135058e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.362312e-06, Max = 9.430890e-04, Ratio = 3.992229e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.069697, Ave = 2.476126
kPhi 4 Iter 22 cpu1 0.037000 cpu2 0.019000 d1+d2 4.155586 k 10 reset 16 fct 0.034900 itr 0.021400 fill 4.154410 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 1.13646E-05
kPhi 4 count 23 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.911395 D2 1.246440 D 4.157835 CPU 0.079000 ( 0.034000 / 0.018000 ) Total 2.102000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 21 res_in 2.031325e+02 res_out 1.136464e-05 eps 2.031325e-06 srr 5.594694e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.247520e+08
CPU time in formloop calculation = 0.022, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.000014e+09
 Iter 1, norm = 1.369860e+08
 Iter 2, norm = 1.391610e+07
 Iter 3, norm = 1.120002e+06
 Iter 4, norm = 1.120245e+05
 Iter 5, norm = 9.185760e+03
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.912133e-06 Max 1.301589e+08
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 1.015495e+14
 Iter 1, norm = 5.245107e+12
 Iter 2, norm = 4.876998e+11
 Iter 3, norm = 3.786388e+10
 Iter 4, norm = 3.429105e+09
 Iter 5, norm = 2.640619e+08
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -6.945594e+07 Max 1.015859e+13
Ave Values = 1583.507037 5788.363660 -1152.176914 354541735.642127 0.000000 1942115.435990 22221621295.299786 0.000000
Iter 23 Analysis_Time 10.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.506434e-04 Thermal_dt 1.506434e-04 time 0.000000e+00 
auto_dt from Courant 1.506434e-04
0.05 relaxation on auto_dt 1.259043e-04
storing dt_old 1.259043e-04
Outgoing auto_dt 1.259043e-04
 3.107556e-01 3.107556e-01 3.107556e-01 3.107556e-01 1.715973e-01 1.715973e-01 relax
ave_slopes = (1) -7.804245e-03 (2) 2.825784e-03 (3) -8.835328e-03 (4) -4.487066e-02 (6) 2.982712e-02 (7) -2.847250e-02
TurbD limits - Max convergence slope = 1.380784e-01
TurbD limits - Max Fluctuation = 1.759006e-01
ISC update required 0.013000 seconds
Surf Stuff 17

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 7.229509e+07
 Iter 1, norm = 6.487204e+06
 Iter 2, norm = 7.517322e+05
 Iter 3, norm = 1.006544e+05
 Iter 4, norm = 1.269978e+04
 Iter 5, norm = 1.923126e+03
 Iter 6, norm = 3.018922e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.455620e+04 Max 9.513408e+04
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 1.005866e+07
 Iter 1, norm = 1.090533e+06
 Iter 2, norm = 1.767372e+05
 Iter 3, norm = 2.922062e+04
 Iter 4, norm = 6.085843e+03
 Iter 5, norm = 1.233083e+03
 Iter 6, norm = 2.995687e+02
 Iter 7, norm = 7.083383e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.681474e+04 Max 5.525823e+04
CPU time in formloop calculation = 0.055, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.951902e+06
 Iter 1, norm = 8.325521e+05
 Iter 2, norm = 1.177562e+05
 Iter 3, norm = 1.470198e+04
 Iter 4, norm = 2.567138e+03
 Iter 5, norm = 3.707802e+02
 Iter 6, norm = 7.372604e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.035122e+04 Max 5.144756e+04
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.361523e-06, Max = 9.619748e-04, Ratio = 4.073535e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071123, Ave = 2.477094
kPhi 4 Iter 23 cpu1 0.034000 cpu2 0.018000 d1+d2 4.157835 k 10 reset 16 fct 0.035000 itr 0.021200 fill 4.154769 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 3.76476E-06
kPhi 4 count 24 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.913371 D2 1.244713 D 4.158085 CPU 0.089000 ( 0.037000 / 0.021000 ) Total 2.191000
 CPU time in solver = 8.900000e-02
res_data kPhi 4 its 21 res_in 2.692862e+02 res_out 3.764757e-06 eps 2.692862e-06 srr 1.398051e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.699154e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.426830e+09
 Iter 1, norm = 9.120796e+07
 Iter 2, norm = 7.272094e+06
 Iter 3, norm = 5.804097e+05
 Iter 4, norm = 5.571498e+04
 Iter 5, norm = 4.572199e+03
Damped Jacobi TurbK solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.443598e-06 Max 1.196637e+08
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 5.159076e+13
 Iter 1, norm = 1.991242e+12
 Iter 2, norm = 1.703922e+11
 Iter 3, norm = 1.250921e+10
 Iter 4, norm = 1.161037e+09
 Iter 5, norm = 8.116828e+07
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.459506e+08 Max 8.914784e+12
Ave Values = 1608.441492 5802.389396 -1156.327520 356748923.467343 0.000000 2001581.264294 21994586144.761684 0.000000
Iter 24 Analysis_Time 11.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.400546e-04 Thermal_dt 1.400546e-04 time 0.000000e+00 
auto_dt from Courant 1.400546e-04
0.05 relaxation on auto_dt 1.266118e-04
storing dt_old 1.266118e-04
Outgoing auto_dt 1.266118e-04
 3.052179e-01 3.052179e-01 3.052179e-01 3.052179e-01 1.640175e-01 1.640175e-01 relax
ave_slopes = (1) 1.638148e-02 (2) 9.214653e-03 (3) -2.726872e-03 (4) 5.555238e-03 (6) 3.069359e-02 (7) -9.855613e-03
Vz Vel limits - Min convergence slope = 1.772746e-01
TurbD limits - Max Fluctuation = 1.365552e-01
ISC update required 0.019000 seconds
Surf Stuff 17

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.061, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 6.939698e+07
 Iter 1, norm = 4.068271e+06
 Iter 2, norm = 6.221341e+05
 Iter 3, norm = 8.366645e+04
 Iter 4, norm = 1.620255e+04
 Iter 5, norm = 2.994776e+03
 Iter 6, norm = 6.495595e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.485983e+04 Max 1.180618e+05
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.948887e+06
 Iter 1, norm = 1.168960e+06
 Iter 2, norm = 1.723595e+05
 Iter 3, norm = 3.209387e+04
 Iter 4, norm = 6.887398e+03
 Iter 5, norm = 1.746777e+03
 Iter 6, norm = 4.570643e+02
 Iter 7, norm = 1.258547e+02
 Iter 8, norm = 3.422162e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.427520e+04 Max 5.471983e+04
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.813227e+06
 Iter 1, norm = 1.037818e+06
 Iter 2, norm = 1.686645e+05
 Iter 3, norm = 3.561914e+04
 Iter 4, norm = 8.622108e+03
 Iter 5, norm = 2.201092e+03
 Iter 6, norm = 5.587119e+02
 Iter 7, norm = 1.435300e+02
 Iter 8, norm = 3.656914e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.071478e+04 Max 5.457002e+04
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.387409e-06, Max = 9.806150e-04, Ratio = 4.107444e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071448, Ave = 2.478324
kPhi 4 Iter 24 cpu1 0.037000 cpu2 0.021000 d1+d2 4.158085 k 10 reset 16 fct 0.034800 itr 0.020700 fill 4.155271 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=20 ResNorm = 1.44659E-04
kPhi 4 count 25 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.915052 D2 1.245895 D 4.160947 CPU 0.075000 ( 0.034000 / 0.017000 ) Total 2.266000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 20 res_in 3.287779e+03 res_out 1.446593e-04 eps 3.287779e-05 srr 4.399908e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.618280e+08
CPU time in formloop calculation = 0.023, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.066, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 5.400506e+10
 Iter 1, norm = 2.058909e+09
 Iter 2, norm = 1.075254e+08
 Iter 3, norm = 6.347502e+06
 Iter 4, norm = 3.546797e+05
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.072607e-06 Max 2.819235e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 5.607902e+15
 Iter 1, norm = 1.794556e+14
 Iter 2, norm = 7.926558e+12
 Iter 3, norm = 4.882576e+11
 Iter 4, norm = 2.463215e+10
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.888469e+09 Max 4.336327e+13
Ave Values = 1593.411613 5843.629078 -1216.759618 326038932.030246 0.000000 2185290.017290 45186015880.426010 0.000000
Iter 25 Analysis_Time 11.000000
At Iter 25, cf_avg 0 j 1 Avg
At Iter 25, cf_min 0 j 0 Min
At Iter 25, cf_max 0 j 1 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.610065e-05 Thermal_dt 9.610065e-05 time 0.000000e+00 
auto_dt from Courant 9.610065e-05
0.05 relaxation on auto_dt 1.250863e-04
storing dt_old 1.250863e-04
Outgoing auto_dt 1.250863e-04
 2.999570e-01 2.999570e-01 2.999570e-01 2.999570e-01 1.568166e-01 1.568166e-01 relax
ave_slopes = (1) -9.874357e-03 (2) 2.709372e-02 (3) -3.970279e-02 (4) -7.729352e-02 (6) 9.199843e-02 (7) 1.006742e+00
Vz Vel limits - Min convergence slope = 8.254890e+00
TurbD limits - Max Fluctuation = 8.750092e-01
ISC update required 0.009000 seconds
Surf Stuff 17

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.068, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 7.029853e+07
 Iter 1, norm = 2.782722e+06
 Iter 2, norm = 2.596301e+05
 Iter 3, norm = 2.581491e+04
 Iter 4, norm = 3.824285e+03
 Iter 5, norm = 5.103788e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.050031e+04 Max 1.892027e+05
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 1.083255e+07
 Iter 1, norm = 8.019512e+05
 Iter 2, norm = 1.081342e+05
 Iter 3, norm = 1.392444e+04
 Iter 4, norm = 2.309201e+03
 Iter 5, norm = 3.391111e+02
 Iter 6, norm = 5.791089e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.990669e+04 Max 6.748331e+04
CPU time in formloop calculation = 0.057, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 1.342985e+07
 Iter 1, norm = 1.455832e+06
 Iter 2, norm = 1.722072e+05
 Iter 3, norm = 2.397842e+04
 Iter 4, norm = 3.634600e+03
 Iter 5, norm = 6.026211e+02
 Iter 6, norm = 1.079547e+02
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -9.446412e+04 Max 1.298130e+05
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.457099e-06, Max = 9.860718e-04, Ratio = 4.013154e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.069581, Ave = 2.477322
kPhi 4 Iter 25 cpu1 0.034000 cpu2 0.017000 d1+d2 4.160947 k 10 reset 16 fct 0.034400 itr 0.020700 fill 4.155961 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 1.90722E-05
kPhi 4 count 26 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.917778 D2 1.244032 D 4.161810 CPU 0.087000 ( 0.034000 / 0.021000 ) Total 2.353000
 CPU time in solver = 8.700000e-02
res_data kPhi 4 its 21 res_in 6.826070e+02 res_out 1.907219e-05 eps 6.826070e-06 srr 2.794022e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.011627e+08
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 6.016480e+10
 Iter 1, norm = 2.444632e+09
 Iter 2, norm = 1.223872e+08
 Iter 3, norm = 6.340824e+06
 Iter 4, norm = 3.338248e+05
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.776081e-06 Max 2.693682e+08
CPU time in formloop calculation = 0.05, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 7.465472e+15
 Iter 1, norm = 3.319105e+14
 Iter 2, norm = 1.699649e+13
 Iter 3, norm = 9.965239e+11
 Iter 4, norm = 5.914833e+10
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -3.480745e+11 Max 3.884688e+13
Ave Values = 1495.728862 5849.497767 -1214.829364 287826985.421985 0.000000 2293311.186646 49404316711.661270 0.000000
Iter 26 Analysis_Time 12.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.598085e-04 Thermal_dt 1.598085e-04 time 0.000000e+00 
auto_dt from Courant 1.598085e-04
0.05 relaxation on auto_dt 1.268224e-04
storing dt_old 1.268224e-04
Outgoing auto_dt 1.268224e-04
 2.969820e-01 2.969820e-01 2.969820e-01 2.969820e-01 1.503441e-01 1.503441e-01 relax
ave_slopes = (1) -6.243565e-02 (2) 3.751076e-03 (3) 1.233756e-03 (4) -9.617508e-02 (6) 4.953788e-02 (7) 9.335433e-02
Vz Vel limits - Min convergence slope = 8.563832e-01
Vx Vel limits - Max Fluctuation = 2.288057e-01
ISC update required 0.019000 seconds
Surf Stuff 17

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 6.610930e+07
 Iter 1, norm = 4.344717e+06
 Iter 2, norm = 4.214959e+05
 Iter 3, norm = 6.025191e+04
 Iter 4, norm = 9.056194e+03
 Iter 5, norm = 1.488323e+03
 Iter 6, norm = 2.557634e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.502302e+04 Max 9.152773e+04
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 1.015686e+07
 Iter 1, norm = 7.727571e+05
 Iter 2, norm = 1.067601e+05
 Iter 3, norm = 1.439880e+04
 Iter 4, norm = 2.315874e+03
 Iter 5, norm = 3.408821e+02
 Iter 6, norm = 5.785078e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.374199e+04 Max 5.236269e+04
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 1.042418e+07
 Iter 1, norm = 7.242852e+05
 Iter 2, norm = 8.893513e+04
 Iter 3, norm = 1.062451e+04
 Iter 4, norm = 1.811386e+03
 Iter 5, norm = 2.478530e+02
 Iter 6, norm = 4.417183e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.832371e+04 Max 5.557208e+04
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.473737e-06, Max = 1.011449e-03, Ratio = 4.088750e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.070144, Ave = 2.477978
kPhi 4 Iter 26 cpu1 0.034000 cpu2 0.021000 d1+d2 4.161810 k 10 reset 16 fct 0.034600 itr 0.020900 fill 4.156777 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 1.42412E-05
kPhi 4 count 27 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.919322 D2 1.243305 D 4.162627 CPU 0.093000 ( 0.039000 / 0.020000 ) Total 2.446000
 CPU time in solver = 9.300000e-02
res_data kPhi 4 its 21 res_in 3.513617e+02 res_out 1.424124e-05 eps 3.513617e-06 srr 4.053158e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.086403e+08
CPU time in formloop calculation = 0.023, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.823295e+10
 Iter 1, norm = 1.034987e+09
 Iter 2, norm = 4.519530e+07
 Iter 3, norm = 2.116876e+06
 Iter 4, norm = 1.230917e+05
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.536376e-06 Max 2.461709e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.139665e+15
 Iter 1, norm = 1.933899e+14
 Iter 2, norm = 1.002439e+13
 Iter 3, norm = 5.867871e+11
 Iter 4, norm = 3.389800e+10
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.353684e+10 Max 3.394885e+13
Ave Values = 1492.720562 5844.017401 -1209.943133 263562497.567439 0.000000 2375630.632173 50297668831.236526 0.000000
Iter 27 Analysis_Time 12.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.531925e-04 Thermal_dt 1.531925e-04 time 0.000000e+00 
auto_dt from Courant 1.531925e-04
0.05 relaxation on auto_dt 1.281409e-04
storing dt_old 1.281409e-04
Outgoing auto_dt 1.281409e-04
 2.935234e-01 2.935234e-01 2.935234e-01 2.935234e-01 1.440697e-01 1.440697e-01 relax
ave_slopes = (1) -1.916137e-03 (2) -3.490720e-03 (3) 3.112285e-03 (4) -6.107093e-02 (6) 3.596937e-02 (7) 1.808251e-02
Vx Vel limits - Min convergence slope = 1.956266e-01
TurbD limits - Max Fluctuation = 1.681113e-01
ISC update required 0.020000 seconds
Surf Stuff 17

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.063, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 6.443184e+07
 Iter 1, norm = 4.740403e+06
 Iter 2, norm = 5.246375e+05
 Iter 3, norm = 7.841412e+04
 Iter 4, norm = 1.215158e+04
 Iter 5, norm = 2.045656e+03
 Iter 6, norm = 3.546060e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.180485e+04 Max 9.135724e+04
CPU time in formloop calculation = 0.055, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.794452e+06
 Iter 1, norm = 8.272219e+05
 Iter 2, norm = 1.135351e+05
 Iter 3, norm = 1.480032e+04
 Iter 4, norm = 2.367502e+03
 Iter 5, norm = 3.410964e+02
 Iter 6, norm = 5.750277e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -4.498748e+04 Max 5.325438e+04
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 1.000071e+07
 Iter 1, norm = 7.411675e+05
 Iter 2, norm = 9.196508e+04
 Iter 3, norm = 1.089437e+04
 Iter 4, norm = 1.808134e+03
 Iter 5, norm = 2.405420e+02
 Iter 6, norm = 4.232888e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.829842e+04 Max 3.801942e+04
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.463494e-06, Max = 1.029357e-03, Ratio = 4.178443e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.070792, Ave = 2.478723
kPhi 4 Iter 27 cpu1 0.039000 cpu2 0.020000 d1+d2 4.162627 k 10 reset 16 fct 0.035300 itr 0.020500 fill 4.157608 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 8.26420E-06
kPhi 4 count 28 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.920004 D2 1.242942 D 4.162945 CPU 0.075000 ( 0.033000 / 0.020000 ) Total 2.521000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 21 res_in 1.631706e+02 res_out 8.264198e-06 eps 1.631706e-06 srr 5.064760e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.192878e+08
CPU time in formloop calculation = 0.024, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 8.033556e+09
 Iter 1, norm = 2.417991e+08
 Iter 2, norm = 1.218240e+07
 Iter 3, norm = 5.903268e+05
 Iter 4, norm = 4.540096e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.341208e-06 Max 2.189127e+08
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 1.225212e+15
 Iter 1, norm = 6.152425e+13
 Iter 2, norm = 3.566194e+12
 Iter 3, norm = 2.165753e+11
 Iter 4, norm = 1.330212e+10
 Iter 5, norm = 8.177293e+08
Damped Jacobi TurbD solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 5.939431e+05 Max 2.937241e+13
Ave Values = 1517.035800 5840.325209 -1203.367485 249832025.315050 0.000000 2433147.839815 48490253616.771744 0.000000
Iter 28 Analysis_Time 13.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.486439e-04 Thermal_dt 1.486439e-04 time 0.000000e+00 
auto_dt from Courant 1.486439e-04
0.05 relaxation on auto_dt 1.291660e-04
storing dt_old 1.291660e-04
Outgoing auto_dt 1.291660e-04
 2.897702e-01 2.897702e-01 2.897702e-01 2.897702e-01 1.380225e-01 1.380225e-01 relax
ave_slopes = (1) 1.548759e-02 (2) -2.351742e-03 (3) 4.188360e-03 (4) -3.455802e-02 (6) 2.425947e-02 (7) -3.593445e-02
Vx Vel limits - Min convergence slope = 1.437618e-01
TurbD limits - Max Fluctuation = 1.331197e-01
ISC update required 0.011000 seconds
Surf Stuff 17

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.06, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 6.598370e+07
 Iter 1, norm = 4.630422e+06
 Iter 2, norm = 5.838618e+05
 Iter 3, norm = 8.837096e+04
 Iter 4, norm = 1.445653e+04
 Iter 5, norm = 2.483044e+03
 Iter 6, norm = 4.449866e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.662698e+04 Max 9.042883e+04
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.444892e+06
 Iter 1, norm = 7.862101e+05
 Iter 2, norm = 1.162385e+05
 Iter 3, norm = 1.615647e+04
 Iter 4, norm = 2.624767e+03
 Iter 5, norm = 3.844427e+02
 Iter 6, norm = 6.559977e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.425074e+04 Max 5.364947e+04
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.462750e+06
 Iter 1, norm = 6.817903e+05
 Iter 2, norm = 9.154424e+04
 Iter 3, norm = 1.100272e+04
 Iter 4, norm = 1.880812e+03
 Iter 5, norm = 2.491814e+02
 Iter 6, norm = 4.398242e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.765612e+04 Max 2.881625e+04
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.402470e-06, Max = 1.046103e-03, Ratio = 4.354281e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072118, Ave = 2.479937
kPhi 4 Iter 28 cpu1 0.033000 cpu2 0.020000 d1+d2 4.162945 k 10 reset 16 fct 0.035200 itr 0.020500 fill 4.158460 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 2.55386E-06
kPhi 4 count 29 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.921912 D2 1.242760 D 4.164672 CPU 0.081000 ( 0.034000 / 0.021000 ) Total 2.602000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 21 res_in 6.888282e+01 res_out 2.553860e-06 eps 6.888282e-07 srr 3.707543e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.545371e+08
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 3.599339e+09
 Iter 1, norm = 1.732787e+08
 Iter 2, norm = 6.389496e+06
 Iter 3, norm = 4.238417e+05
 Iter 4, norm = 2.226117e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.181170e-06 Max 1.897731e+08
CPU time in formloop calculation = 0.059, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 8.736766e+14
 Iter 1, norm = 2.019459e+13
 Iter 2, norm = 1.038992e+12
 Iter 3, norm = 6.053579e+10
 Iter 4, norm = 4.596190e+09
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.142156e+10 Max 2.533360e+13
Ave Values = 1542.011156 5841.473596 -1196.484481 250468931.950945 0.000000 2474344.228012 46126496210.693268 0.000000
Iter 29 Analysis_Time 13.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.614644e-04 Thermal_dt 1.614644e-04 time 0.000000e+00 
auto_dt from Courant 1.614644e-04
0.05 relaxation on auto_dt 1.307809e-04
storing dt_old 1.307809e-04
Outgoing auto_dt 1.307809e-04
 2.874548e-01 2.874548e-01 2.874548e-01 2.874548e-01 1.325212e-01 1.325212e-01 relax
ave_slopes = (1) 1.590805e-02 (2) 7.314652e-04 (3) 4.384130e-03 (4) 1.603021e-03 (6) 1.696417e-02 (7) -4.699546e-02
TurbK limits - Max convergence slope = 1.034055e-01
TurbD limits - Max Fluctuation = 1.535572e-01
ISC update required 0.010000 seconds
Surf Stuff 17

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 5.939221e+07
 Iter 1, norm = 3.255290e+06
 Iter 2, norm = 4.035654e+05
 Iter 3, norm = 4.923515e+04
 Iter 4, norm = 7.676031e+03
 Iter 5, norm = 1.145635e+03
 Iter 6, norm = 1.984413e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.551002e+04 Max 9.468198e+04
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.012218e+06
 Iter 1, norm = 7.849998e+05
 Iter 2, norm = 1.185177e+05
 Iter 3, norm = 1.674015e+04
 Iter 4, norm = 2.756264e+03
 Iter 5, norm = 4.102393e+02
 Iter 6, norm = 7.136617e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.362071e+04 Max 5.606136e+04
CPU time in formloop calculation = 0.062, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.767769e+06
 Iter 1, norm = 6.181066e+05
 Iter 2, norm = 8.481853e+04
 Iter 3, norm = 9.843100e+03
 Iter 4, norm = 1.708466e+03
 Iter 5, norm = 2.250017e+02
 Iter 6, norm = 4.319312e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.907584e+04 Max 2.379520e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.334779e-06, Max = 1.066224e-03, Ratio = 4.566705e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.073231, Ave = 2.480888
kPhi 4 Iter 29 cpu1 0.034000 cpu2 0.021000 d1+d2 4.164672 k 10 reset 16 fct 0.035400 itr 0.020200 fill 4.159334 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.63862E-06
kPhi 4 count 30 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.922343 D2 1.242147 D 4.164490 CPU 0.079000 ( 0.031000 / 0.018000 ) Total 2.681000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 22 res_in 1.303521e+02 res_out 1.638621e-06 eps 1.303521e-06 srr 1.257073e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.867837e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 7.860515e+09
 Iter 1, norm = 2.871241e+08
 Iter 2, norm = 9.852606e+06
 Iter 3, norm = 5.455837e+05
 Iter 4, norm = 2.180375e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.048719e-06 Max 1.665820e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 1.143177e+15
 Iter 1, norm = 3.187626e+13
 Iter 2, norm = 1.290950e+12
 Iter 3, norm = 5.847264e+10
 Iter 4, norm = 3.238294e+09
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 6.858294e+05 Max 2.201457e+13
Ave Values = 1562.887211 5846.495161 -1195.824959 259936365.225137 0.000000 2507277.976982 43020346851.674751 0.000000
Iter 30 Analysis_Time 14.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.552183e-04 Thermal_dt 1.552183e-04 time 0.000000e+00 
auto_dt from Courant 1.552183e-04
0.05 relaxation on auto_dt 1.320028e-04
storing dt_old 1.320028e-04
Outgoing auto_dt 1.320028e-04
 2.846719e-01 2.846719e-01 2.846719e-01 2.846719e-01 1.271763e-01 1.271763e-01 relax
ave_slopes = (1) 1.329700e-02 (2) 3.198486e-03 (3) 4.200826e-04 (4) 2.382844e-02 (6) 1.333549e-02 (7) -6.175546e-02
TurbK limits - Max convergence slope = 8.229677e-02
TurbD limits - Max Fluctuation = 1.322186e-01
ISC update required 0.009000 seconds
Surf Stuff 17

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 5.218203e+07
 Iter 1, norm = 2.533643e+06
 Iter 2, norm = 3.420450e+05
 Iter 3, norm = 4.085557e+04
 Iter 4, norm = 6.705168e+03
 Iter 5, norm = 9.862573e+02
 Iter 6, norm = 1.765606e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.574930e+04 Max 9.838091e+04
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.714351e+06
 Iter 1, norm = 8.327291e+05
 Iter 2, norm = 1.187934e+05
 Iter 3, norm = 1.736806e+04
 Iter 4, norm = 2.758661e+03
 Iter 5, norm = 4.520417e+02
 Iter 6, norm = 7.667404e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -4.290487e+04 Max 5.807661e+04
CPU time in formloop calculation = 0.054, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.768990e+06
 Iter 1, norm = 5.999191e+05
 Iter 2, norm = 8.415476e+04
 Iter 3, norm = 1.003907e+04
 Iter 4, norm = 1.775102e+03
 Iter 5, norm = 2.478242e+02
 Iter 6, norm = 4.845017e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.014983e+04 Max 2.871190e+04
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.269508e-06, Max = 1.086791e-03, Ratio = 4.788666e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.073131, Ave = 2.481311
kPhi 4 Iter 30 cpu1 0.031000 cpu2 0.018000 d1+d2 4.164490 k 10 reset 16 fct 0.035000 itr 0.019900 fill 4.160327 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.36627E-06
kPhi 4 count 31 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.923479 D2 1.240466 D 4.163945 CPU 0.082000 ( 0.034000 / 0.019000 ) Total 2.763000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 21 res_in 1.684945e+02 res_out 4.366271e-06 eps 1.684945e-06 srr 2.591343e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.528906e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 6.837625e+09
 Iter 1, norm = 2.528162e+08
 Iter 2, norm = 8.369687e+06
 Iter 3, norm = 4.441943e+05
 Iter 4, norm = 1.864597e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 9.384545e-07 Max 1.463749e+08
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 9.730875e+14
 Iter 1, norm = 2.704187e+13
 Iter 2, norm = 1.010621e+12
 Iter 3, norm = 4.339872e+10
 Iter 4, norm = 2.262645e+09
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.964205e+08 Max 1.922861e+13
Ave Values = 1571.373269 5856.688347 -1204.098545 257227033.814696 0.000000 2544090.643951 40860267083.976189 0.000000
Iter 31 Analysis_Time 14.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.508505e-04 Thermal_dt 1.508505e-04 time 0.000000e+00 
auto_dt from Courant 1.508505e-04
0.05 relaxation on auto_dt 1.329452e-04
storing dt_old 1.329452e-04
Outgoing auto_dt 1.329452e-04
 2.815916e-01 2.815916e-01 2.815916e-01 2.815916e-01 1.220158e-01 1.220158e-01 relax
ave_slopes = (1) 5.405195e-03 (2) 6.492551e-03 (3) -5.269861e-03 (4) -6.819076e-03 (6) 1.470997e-02 (7) -4.294601e-02
TurbK limits - Max convergence slope = 7.170768e-02
TurbD limits - Max Fluctuation = 1.293714e-01
ISC update required 0.005000 seconds
Surf Stuff 17

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.061, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 5.043431e+07
 Iter 1, norm = 2.372740e+06
 Iter 2, norm = 3.152026e+05
 Iter 3, norm = 3.658644e+04
 Iter 4, norm = 5.783749e+03
 Iter 5, norm = 8.157708e+02
 Iter 6, norm = 1.384025e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.586241e+04 Max 1.004508e+05
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.688823e+06
 Iter 1, norm = 7.687052e+05
 Iter 2, norm = 1.146859e+05
 Iter 3, norm = 1.715552e+04
 Iter 4, norm = 3.018165e+03
 Iter 5, norm = 5.342819e+02
 Iter 6, norm = 1.101130e+02
 Iter 7, norm = 2.269832e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.447898e+04 Max 5.969685e+04
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.166190e+06
 Iter 1, norm = 6.698620e+05
 Iter 2, norm = 8.276021e+04
 Iter 3, norm = 9.479349e+03
 Iter 4, norm = 1.551773e+03
 Iter 5, norm = 2.278907e+02
 Iter 6, norm = 4.511199e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.124142e+04 Max 3.951235e+04
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.205086e-06, Max = 1.104343e-03, Ratio = 5.008162e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072994, Ave = 2.481860
kPhi 4 Iter 31 cpu1 0.034000 cpu2 0.019000 d1+d2 4.163945 k 10 reset 16 fct 0.034700 itr 0.019400 fill 4.161294 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 5.19579E-06
kPhi 4 count 32 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.922979 D2 1.241488 D 4.164467 CPU 0.087000 ( 0.041000 / 0.017000 ) Total 2.850000
 CPU time in solver = 8.700000e-02
res_data kPhi 4 its 21 res_in 8.823302e+01 res_out 5.195794e-06 eps 8.823302e-07 srr 5.888718e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.672121e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 7.523657e+09
 Iter 1, norm = 2.725653e+08
 Iter 2, norm = 9.063260e+06
 Iter 3, norm = 4.773359e+05
 Iter 4, norm = 1.969005e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 8.461185e-07 Max 1.293184e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 1.147250e+15
 Iter 1, norm = 2.750005e+13
 Iter 2, norm = 1.089294e+12
 Iter 3, norm = 4.940751e+10
 Iter 4, norm = 2.439484e+09
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 7.001880e+05 Max 1.689289e+13
Ave Values = 1570.920581 5858.992235 -1209.078719 258848050.340922 0.000000 2583919.041149 38727240614.234779 0.000000
Iter 32 Analysis_Time 15.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.381803e-04 Thermal_dt 1.381803e-04 time 0.000000e+00 
auto_dt from Courant 1.381803e-04
0.05 relaxation on auto_dt 1.332070e-04
storing dt_old 1.332070e-04
Outgoing auto_dt 1.332070e-04
 2.775120e-01 2.775120e-01 2.775120e-01 2.775120e-01 1.169150e-01 1.169150e-01 relax
ave_slopes = (1) -2.871185e-04 (2) 1.461246e-03 (3) -3.158687e-03 (4) 4.079912e-03 (6) 1.568431e-02 (7) -4.240814e-02
TurbK limits - Max convergence slope = 6.052733e-02
TurbD limits - Max Fluctuation = 1.190373e-01
ISC update required 0.008000 seconds
Surf Stuff 17

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.963282e+07
 Iter 1, norm = 2.537687e+06
 Iter 2, norm = 3.128222e+05
 Iter 3, norm = 3.259983e+04
 Iter 4, norm = 4.308669e+03
 Iter 5, norm = 6.036860e+02
 Iter 6, norm = 8.695230e+01
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.596362e+04 Max 1.067025e+05
CPU time in formloop calculation = 0.054, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.542229e+06
 Iter 1, norm = 8.360529e+05
 Iter 2, norm = 1.084012e+05
 Iter 3, norm = 1.528486e+04
 Iter 4, norm = 2.424077e+03
 Iter 5, norm = 4.292496e+02
 Iter 6, norm = 8.434250e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -4.781802e+04 Max 6.229842e+04
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.009593e+06
 Iter 1, norm = 8.569904e+05
 Iter 2, norm = 1.307126e+05
 Iter 3, norm = 2.832351e+04
 Iter 4, norm = 6.228437e+03
 Iter 5, norm = 1.462047e+03
 Iter 6, norm = 3.376393e+02
 Iter 7, norm = 7.920492e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.539564e+04 Max 3.565818e+04
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.141453e-06, Max = 1.120466e-03, Ratio = 5.232271e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072615, Ave = 2.482259
kPhi 4 Iter 32 cpu1 0.041000 cpu2 0.017000 d1+d2 4.164467 k 10 reset 16 fct 0.035100 itr 0.019200 fill 4.162182 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 4.07609E-06
kPhi 4 count 33 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.925341 D2 1.240103 D 4.165444 CPU 0.076000 ( 0.031000 / 0.020000 ) Total 2.926000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 21 res_in 1.158243e+02 res_out 4.076087e-06 eps 1.158243e-06 srr 3.519197e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.835141e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 7.825148e+09
 Iter 1, norm = 2.971217e+08
 Iter 2, norm = 9.944561e+06
 Iter 3, norm = 5.228575e+05
 Iter 4, norm = 2.079257e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 7.684380e-07 Max 1.187056e+08
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 1.036921e+15
 Iter 1, norm = 2.599150e+13
 Iter 2, norm = 1.159808e+12
 Iter 3, norm = 4.811611e+10
 Iter 4, norm = 2.348236e+09
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 6.996847e+05 Max 1.499889e+13
Ave Values = 1583.470851 5860.354680 -1211.160014 264179797.862146 0.000000 2629502.301371 37252442826.802902 0.000000
Iter 33 Analysis_Time 15.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.177413e-04 Thermal_dt 1.177413e-04 time 0.000000e+00 
auto_dt from Courant 1.177413e-04
0.05 relaxation on auto_dt 1.324337e-04
storing dt_old 1.324337e-04
Outgoing auto_dt 1.324337e-04
 2.736364e-01 2.736364e-01 2.736364e-01 2.736364e-01 1.120692e-01 1.120692e-01 relax
ave_slopes = (1) 7.949245e-03 (2) 8.629623e-04 (3) -1.318277e-03 (4) 1.341940e-02 (6) 1.767337e-02 (7) -2.932145e-02
Vx Vel limits - Max convergence slope = 4.618376e-02
TurbD limits - Max Fluctuation = 1.026579e-01
ISC update required 0.010000 seconds
Surf Stuff 17

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.068, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.945363e+07
 Iter 1, norm = 3.953358e+06
 Iter 2, norm = 4.394252e+05
 Iter 3, norm = 5.799931e+04
 Iter 4, norm = 8.125837e+03
 Iter 5, norm = 1.602681e+03
 Iter 6, norm = 3.221756e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.605526e+04 Max 1.246728e+05
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.576687e+06
 Iter 1, norm = 1.039738e+06
 Iter 2, norm = 1.232118e+05
 Iter 3, norm = 1.765287e+04
 Iter 4, norm = 2.388793e+03
 Iter 5, norm = 3.786192e+02
 Iter 6, norm = 6.055923e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -5.324505e+04 Max 6.609823e+04
CPU time in formloop calculation = 0.058, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.086008e+06
 Iter 1, norm = 8.365452e+05
 Iter 2, norm = 9.937415e+04
 Iter 3, norm = 1.731312e+04
 Iter 4, norm = 3.519876e+03
 Iter 5, norm = 8.490369e+02
 Iter 6, norm = 1.993735e+02
 Iter 7, norm = 4.897471e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.923932e+04 Max 4.031035e+04
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.078285e-06, Max = 1.131078e-03, Ratio = 5.442363e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072177, Ave = 2.482456
kPhi 4 Iter 33 cpu1 0.031000 cpu2 0.020000 d1+d2 4.165444 k 10 reset 16 fct 0.034800 itr 0.019400 fill 4.162943 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 1.36366E-05
kPhi 4 count 34 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.925909 D2 1.239194 D 4.165103 CPU 0.077000 ( 0.032000 / 0.018000 ) Total 3.003000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 1.733275e+02 res_out 1.363660e-05 eps 1.733275e-06 srr 7.867535e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.078886e+08
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 8.723787e+09
 Iter 1, norm = 3.558050e+08
 Iter 2, norm = 1.248251e+07
 Iter 3, norm = 6.773256e+05
 Iter 4, norm = 2.789429e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 7.026827e-07 Max 1.148551e+08
CPU time in formloop calculation = 0.169, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 1.067179e+15
 Iter 1, norm = 2.943760e+13
 Iter 2, norm = 1.314739e+12
 Iter 3, norm = 5.673382e+10
 Iter 4, norm = 2.369809e+09
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 7.053434e+05 Max 1.362927e+13
Ave Values = 1601.104090 5855.220680 -1201.791881 274334584.536692 0.000000 2683587.055849 36428599164.002953 0.000000
Iter 34 Analysis_Time 16.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.032171e-04 Thermal_dt 1.032171e-04 time 0.000000e+00 
auto_dt from Courant 1.032171e-04
0.05 relaxation on auto_dt 1.309728e-04
storing dt_old 1.309728e-04
Outgoing auto_dt 1.309728e-04
 2.699546e-01 2.699546e-01 2.699546e-01 2.699546e-01 1.074658e-01 1.074658e-01 relax
ave_slopes = (1) 1.115981e-02 (2) -3.249230e-03 (3) 5.928949e-03 (4) 2.555843e-02 (6) 2.060537e-02 (7) -1.637939e-02
Vx Vel limits - Min convergence slope = 3.540399e-02
Vx Vel limits - Max Fluctuation = 8.883826e-02
ISC update required 0.020000 seconds
Surf Stuff 17

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.806467e+07
 Iter 1, norm = 2.400637e+06
 Iter 2, norm = 3.009876e+05
 Iter 3, norm = 3.064654e+04
 Iter 4, norm = 4.420206e+03
 Iter 5, norm = 5.530717e+02
 Iter 6, norm = 8.445675e+01
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.815272e+04 Max 1.515658e+05
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.805751e+06
 Iter 1, norm = 9.141571e+05
 Iter 2, norm = 1.130152e+05
 Iter 3, norm = 1.544531e+04
 Iter 4, norm = 2.443288e+03
 Iter 5, norm = 3.945508e+02
 Iter 6, norm = 7.334299e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.794813e+04 Max 6.875485e+04
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.032617e+06
 Iter 1, norm = 9.294126e+05
 Iter 2, norm = 1.205639e+05
 Iter 3, norm = 2.118507e+04
 Iter 4, norm = 4.306421e+03
 Iter 5, norm = 9.986707e+02
 Iter 6, norm = 2.286358e+02
 Iter 7, norm = 5.401042e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.190743e+04 Max 5.681709e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 2.017775e-06, Max = 1.136548e-03, Ratio = 5.632678e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072083, Ave = 2.482560
kPhi 4 Iter 34 cpu1 0.032000 cpu2 0.018000 d1+d2 4.165103 k 10 reset 16 fct 0.034300 itr 0.019100 fill 4.163645 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 7.51731E-06
kPhi 4 count 35 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.927340 D2 1.238944 D 4.166284 CPU 0.090000 ( 0.033000 / 0.020000 ) Total 3.093000
 CPU time in solver = 9.000000e-02
res_data kPhi 4 its 21 res_in 8.234405e+01 res_out 7.517307e-06 eps 8.234405e-07 srr 9.129145e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.891089e+08
CPU time in formloop calculation = 0.026, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 8.159754e+09
 Iter 1, norm = 3.026284e+08
 Iter 2, norm = 9.951259e+06
 Iter 3, norm = 5.162665e+05
 Iter 4, norm = 1.981902e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 6.466949e-07 Max 1.111929e+08
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 9.891933e+14
 Iter 1, norm = 2.643351e+13
 Iter 2, norm = 1.126938e+12
 Iter 3, norm = 4.725162e+10
 Iter 4, norm = 1.891674e+09
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 7.137195e+05 Max 1.244754e+13
Ave Values = 1600.417962 5859.315432 -1204.443651 275967257.995016 0.000000 2738267.999088 35715179986.931915 0.000000
Iter 35 Analysis_Time 16.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.051013e-04 Thermal_dt 1.051013e-04 time 0.000000e+00 
auto_dt from Courant 1.051013e-04
0.05 relaxation on auto_dt 1.296793e-04
storing dt_old 1.296793e-04
Outgoing auto_dt 1.296793e-04
 2.664569e-01 2.664569e-01 2.664569e-01 2.664569e-01 1.030925e-01 1.030925e-01 relax
ave_slopes = (1) -4.342400e-04 (2) 2.591506e-03 (3) -1.678265e-03 (4) 4.109252e-03 (6) 2.041191e-02 (7) -1.418397e-02
TurbD limits - Max convergence slope = 2.725181e-02
TurbD limits - Max Fluctuation = 7.789848e-02
ISC update required 0.018000 seconds
Surf Stuff 17

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.575498e+07
 Iter 1, norm = 3.883311e+06
 Iter 2, norm = 5.527216e+05
 Iter 3, norm = 8.555121e+04
 Iter 4, norm = 1.781256e+04
 Iter 5, norm = 3.680668e+03
 Iter 6, norm = 8.048345e+02
 Iter 7, norm = 1.748712e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.384026e+04 Max 1.470199e+05
CPU time in formloop calculation = 0.054, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.967453e+06
 Iter 1, norm = 8.882554e+05
 Iter 2, norm = 1.056979e+05
 Iter 3, norm = 1.294826e+04
 Iter 4, norm = 1.867438e+03
 Iter 5, norm = 2.683986e+02
 Iter 6, norm = 4.621304e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.156039e+04 Max 6.390932e+04
CPU time in formloop calculation = 0.055, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.163137e+06
 Iter 1, norm = 7.585359e+05
 Iter 2, norm = 8.316677e+04
 Iter 3, norm = 1.026792e+04
 Iter 4, norm = 1.676794e+03
 Iter 5, norm = 3.073647e+02
 Iter 6, norm = 6.267417e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.148589e+04 Max 5.972546e+04
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.959589e-06, Max = 1.152168e-03, Ratio = 5.879642e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072199, Ave = 2.483149
kPhi 4 Iter 35 cpu1 0.033000 cpu2 0.020000 d1+d2 4.166284 k 10 reset 16 fct 0.034200 itr 0.019400 fill 4.164179 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.94632E-06
kPhi 4 count 36 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.928998 D2 1.237105 D 4.166103 CPU 0.080000 ( 0.036000 / 0.019000 ) Total 3.173000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 22 res_in 9.987031e+01 res_out 1.946322e-06 eps 9.987031e-07 srr 1.948849e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.356573e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.057, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 7.413914e+09
 Iter 1, norm = 2.766909e+08
 Iter 2, norm = 8.734391e+06
 Iter 3, norm = 4.533392e+05
 Iter 4, norm = 1.724021e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 5.987574e-07 Max 1.081727e+08
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 8.868950e+14
 Iter 1, norm = 2.296491e+13
 Iter 2, norm = 9.358984e+11
 Iter 3, norm = 3.857427e+10
 Iter 4, norm = 1.486927e+09
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 7.228525e+05 Max 1.165548e+13
Ave Values = 1608.996062 5867.785754 -1207.017897 289018953.054581 0.000000 2798943.784359 35546835334.234718 0.000000
Iter 36 Analysis_Time 17.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.860375e-05 Thermal_dt 8.860375e-05 time 0.000000e+00 
auto_dt from Courant 8.860375e-05
0.05 relaxation on auto_dt 1.276255e-04
storing dt_old 1.276255e-04
Outgoing auto_dt 1.276255e-04
 2.631340e-01 2.631340e-01 2.631340e-01 2.631340e-01 9.893786e-02 9.893786e-02 relax
ave_slopes = (1) 5.428950e-03 (2) 5.360739e-03 (3) -1.629201e-03 (4) 3.284962e-02 (6) 2.219666e-02 (7) -3.346974e-03
Vx Vel limits - Max convergence slope = 5.127184e-02
Vx Vel limits - Max Fluctuation = 8.300605e-02
ISC update required 0.017000 seconds
Surf Stuff 17

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.399381e+07
 Iter 1, norm = 2.620187e+06
 Iter 2, norm = 2.377790e+05
 Iter 3, norm = 2.857574e+04
 Iter 4, norm = 3.426180e+03
 Iter 5, norm = 5.205292e+02
 Iter 6, norm = 7.232136e+01
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -6.106270e+04 Max 1.828432e+05
CPU time in formloop calculation = 0.054, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.194346e+06
 Iter 1, norm = 7.912809e+05
 Iter 2, norm = 9.139967e+04
 Iter 3, norm = 1.081346e+04
 Iter 4, norm = 1.596117e+03
 Iter 5, norm = 2.288243e+02
 Iter 6, norm = 4.144378e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.638308e+04 Max 6.563820e+04
CPU time in formloop calculation = 0.054, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.055704e+06
 Iter 1, norm = 7.125556e+05
 Iter 2, norm = 7.623079e+04
 Iter 3, norm = 9.031640e+03
 Iter 4, norm = 1.575239e+03
 Iter 5, norm = 3.192759e+02
 Iter 6, norm = 7.208898e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.210836e+04 Max 6.508089e+04
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.904667e-06, Max = 1.169951e-03, Ratio = 6.142550e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072106, Ave = 2.483360
kPhi 4 Iter 36 cpu1 0.036000 cpu2 0.019000 d1+d2 4.166103 k 10 reset 16 fct 0.034400 itr 0.019200 fill 4.164608 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 7.39763E-06
kPhi 4 count 37 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929225 D2 1.236968 D 4.166193 CPU 0.077000 ( 0.034000 / 0.017000 ) Total 3.250000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 1.040119e+02 res_out 7.397627e-06 eps 1.040119e-06 srr 7.112286e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.095029e+08
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.057, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 6.688650e+09
 Iter 1, norm = 2.327599e+08
 Iter 2, norm = 6.659742e+06
 Iter 3, norm = 3.324556e+05
 Iter 4, norm = 1.161471e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 5.574947e-07 Max 1.055141e+08
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 7.928856e+14
 Iter 1, norm = 1.937245e+13
 Iter 2, norm = 7.413889e+11
 Iter 3, norm = 2.910720e+10
 Iter 4, norm = 1.047684e+09
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 7.360714e+05 Max 1.089901e+13
Ave Values = 1596.375867 5869.603932 -1211.210533 290101195.793037 0.000000 2859750.812914 35356354379.656883 0.000000
Iter 37 Analysis_Time 17.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.489570e-05 Thermal_dt 8.489570e-05 time 0.000000e+00 
auto_dt from Courant 8.489570e-05
0.05 relaxation on auto_dt 1.254890e-04
storing dt_old 1.254890e-04
Outgoing auto_dt 1.254890e-04
 2.599773e-01 2.599773e-01 2.599773e-01 2.599773e-01 9.499097e-02 9.499097e-02 relax
ave_slopes = (1) -7.952361e-03 (2) 1.145688e-03 (3) -2.641905e-03 (4) 2.723881e-03 (6) 2.176163e-02 (7) -3.787081e-03
TurbK limits - Avg convergence slope = 2.176163e-02
TurbD limits - Max Fluctuation = 5.826397e-02
ISC update required 0.012000 seconds
Surf Stuff 17

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.061, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.398920e+07
 Iter 1, norm = 2.415747e+06
 Iter 2, norm = 2.247472e+05
 Iter 3, norm = 2.678703e+04
 Iter 4, norm = 3.290392e+03
 Iter 5, norm = 5.704767e+02
 Iter 6, norm = 8.781318e+01
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -6.240449e+04 Max 1.904860e+05
CPU time in formloop calculation = 0.054, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.339795e+06
 Iter 1, norm = 9.348498e+05
 Iter 2, norm = 1.143206e+05
 Iter 3, norm = 1.328481e+04
 Iter 4, norm = 1.854761e+03
 Iter 5, norm = 2.314791e+02
 Iter 6, norm = 3.524862e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -5.975432e+04 Max 6.742028e+04
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.181450e+06
 Iter 1, norm = 7.530549e+05
 Iter 2, norm = 9.557374e+04
 Iter 3, norm = 1.890350e+04
 Iter 4, norm = 4.266037e+03
 Iter 5, norm = 1.024070e+03
 Iter 6, norm = 2.421802e+02
 Iter 7, norm = 5.761398e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.283213e+04 Max 6.871780e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.852088e-06, Max = 1.190769e-03, Ratio = 6.429334e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072216, Ave = 2.483648
kPhi 4 Iter 37 cpu1 0.034000 cpu2 0.017000 d1+d2 4.166193 k 10 reset 16 fct 0.033900 itr 0.018900 fill 4.164965 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.00774E-06
kPhi 4 count 38 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929521 D2 1.235628 D 4.165149 CPU 0.078000 ( 0.032000 / 0.021000 ) Total 3.328000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 22 res_in 5.664831e+01 res_out 1.007742e-06 eps 5.664831e-07 srr 1.778945e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.989213e+08
CPU time in formloop calculation = 0.022, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 6.514822e+09
 Iter 1, norm = 2.261306e+08
 Iter 2, norm = 6.615186e+06
 Iter 3, norm = 3.221164e+05
 Iter 4, norm = 1.153123e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 5.217976e-07 Max 1.030555e+08
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 7.612016e+14
 Iter 1, norm = 1.856368e+13
 Iter 2, norm = 7.048149e+11
 Iter 3, norm = 2.756353e+10
 Iter 4, norm = 9.780931e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 7.194510e+05 Max 1.020121e+13
Ave Values = 1602.905300 5871.546782 -1215.126119 290212683.175675 0.000000 2918071.618529 35141937549.889404 0.000000
Iter 38 Analysis_Time 18.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.365592e-05 Thermal_dt 8.365592e-05 time 0.000000e+00 
auto_dt from Courant 8.365592e-05
0.05 relaxation on auto_dt 1.233973e-04
storing dt_old 1.233973e-04
Outgoing auto_dt 1.233973e-04
 2.569785e-01 2.569785e-01 2.569785e-01 2.569785e-01 9.124142e-02 9.124142e-02 relax
ave_slopes = (1) 4.110011e-03 (2) 1.222944e-03 (3) -2.464701e-03 (4) 2.806009e-04 (6) 2.042733e-02 (7) -4.262966e-03
TurbD limits - Min convergence slope = 2.257987e-02
TurbD limits - Max Fluctuation = 5.590119e-02
ISC update required 0.010000 seconds
Surf Stuff 17

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.409717e+07
 Iter 1, norm = 2.500530e+06
 Iter 2, norm = 2.357920e+05
 Iter 3, norm = 2.288857e+04
 Iter 4, norm = 2.818082e+03
 Iter 5, norm = 3.327049e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.883408e+04 Max 1.913408e+05
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.414831e+06
 Iter 1, norm = 7.825416e+05
 Iter 2, norm = 8.913706e+04
 Iter 3, norm = 1.048959e+04
 Iter 4, norm = 1.611441e+03
 Iter 5, norm = 2.478621e+02
 Iter 6, norm = 4.485150e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -6.130555e+04 Max 6.827557e+04
CPU time in formloop calculation = 0.059, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.368867e+06
 Iter 1, norm = 9.083542e+05
 Iter 2, norm = 1.093796e+05
 Iter 3, norm = 1.600599e+04
 Iter 4, norm = 3.175563e+03
 Iter 5, norm = 6.941624e+02
 Iter 6, norm = 1.596742e+02
 Iter 7, norm = 3.675616e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.320131e+04 Max 6.293893e+04
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.802692e-06, Max = 1.208507e-03, Ratio = 6.703903e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072344, Ave = 2.484007
kPhi 4 Iter 38 cpu1 0.032000 cpu2 0.021000 d1+d2 4.165149 k 10 reset 16 fct 0.033800 itr 0.019000 fill 4.165185 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 8.57940E-06
kPhi 4 count 39 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930406 D2 1.234197 D 4.164604 CPU 0.072000 ( 0.033000 / 0.016000 ) Total 3.400000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 21 res_in 1.271729e+02 res_out 8.579402e-06 eps 1.271729e-06 srr 6.746252e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.042646e+08
CPU time in formloop calculation = 0.023, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 5.910330e+09
 Iter 1, norm = 2.091086e+08
 Iter 2, norm = 6.200022e+06
 Iter 3, norm = 3.021255e+05
 Iter 4, norm = 1.110930e+04
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 4.907666e-07 Max 1.009260e+08
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 6.872690e+14
 Iter 1, norm = 1.654164e+13
 Iter 2, norm = 6.149433e+11
 Iter 3, norm = 2.371491e+10
 Iter 4, norm = 8.311168e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 6.820540e+05 Max 9.649349e+12
Ave Values = 1615.565653 5875.312475 -1216.400799 292302429.949898 0.000000 2976020.229808 34972367445.779816 0.000000
Iter 39 Analysis_Time 18.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.714709e-05 Thermal_dt 7.714709e-05 time 0.000000e+00 
auto_dt from Courant 7.714709e-05
0.05 relaxation on auto_dt 1.210848e-04
storing dt_old 1.210848e-04
Outgoing auto_dt 1.210848e-04
 2.541295e-01 2.541295e-01 2.541295e-01 2.541295e-01 8.767935e-02 8.767935e-02 relax
ave_slopes = (1) 7.960119e-03 (2) 2.367656e-03 (3) -8.014473e-04 (4) 5.259653e-03 (6) 1.989065e-02 (7) -3.371338e-03
TurbD limits - Min convergence slope = 5.080631e-02
TurbD limits - Max Fluctuation = 5.010508e-02
ISC update required 0.018000 seconds
Surf Stuff 17

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.067, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.299860e+07
 Iter 1, norm = 2.421129e+06
 Iter 2, norm = 2.078398e+05
 Iter 3, norm = 2.410239e+04
 Iter 4, norm = 2.644033e+03
 Iter 5, norm = 3.802284e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.078672e+04 Max 2.059637e+05
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.445523e+06
 Iter 1, norm = 7.789932e+05
 Iter 2, norm = 8.611224e+04
 Iter 3, norm = 9.735032e+03
 Iter 4, norm = 1.336470e+03
 Iter 5, norm = 1.796227e+02
 Iter 6, norm = 2.919887e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.291790e+04 Max 6.952708e+04
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.704741e+06
 Iter 1, norm = 8.921592e+05
 Iter 2, norm = 9.891814e+04
 Iter 3, norm = 1.217303e+04
 Iter 4, norm = 1.875359e+03
 Iter 5, norm = 3.207220e+02
 Iter 6, norm = 6.157683e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.393229e+04 Max 5.017274e+04
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.756622e-06, Max = 1.224166e-03, Ratio = 6.968864e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072294, Ave = 2.484368
kPhi 4 Iter 39 cpu1 0.033000 cpu2 0.016000 d1+d2 4.164604 k 10 reset 16 fct 0.033700 itr 0.018500 fill 4.165178 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.98131E-06
kPhi 4 count 40 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930315 D2 1.234606 D 4.164922 CPU 0.077000 ( 0.034000 / 0.019000 ) Total 3.477000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 22 res_in 8.982407e+01 res_out 1.981306e-06 eps 8.982407e-07 srr 2.205762e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.831786e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 5.492135e+09
 Iter 1, norm = 1.678650e+08
 Iter 2, norm = 4.709420e+06
 Iter 3, norm = 2.170369e+05
 Iter 4, norm = 7.317326e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 4.636678e-07 Max 9.881290e+07
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 6.562284e+14
 Iter 1, norm = 1.422126e+13
 Iter 2, norm = 5.014496e+11
 Iter 3, norm = 1.811936e+10
 Iter 4, norm = 5.946039e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 6.416473e+05 Max 9.276027e+12
Ave Values = 1615.737361 5881.110555 -1224.164375 287722076.186292 0.000000 3030251.176355 34652015445.137566 0.000000
Iter 40 Analysis_Time 19.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.360357e-05 Thermal_dt 8.360357e-05 time 0.000000e+00 
auto_dt from Courant 8.360357e-05
0.05 relaxation on auto_dt 1.192108e-04
storing dt_old 1.192108e-04
Outgoing auto_dt 1.192108e-04
 2.514231e-01 2.514231e-01 2.514231e-01 2.514231e-01 8.429538e-02 8.429538e-02 relax
ave_slopes = (1) 1.077227e-04 (2) 3.637494e-03 (3) -4.870571e-03 (4) -1.152822e-02 (6) 1.825154e-02 (7) -6.369135e-03
TurbD limits - Min convergence slope = 5.489516e-02
Vx Vel limits - Max Fluctuation = 7.483927e-02
ISC update required 0.022000 seconds
Surf Stuff 17

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.069, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.332424e+07
 Iter 1, norm = 2.259285e+06
 Iter 2, norm = 2.098294e+05
 Iter 3, norm = 2.281111e+04
 Iter 4, norm = 2.639202e+03
 Iter 5, norm = 4.182719e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.456940e+04 Max 1.912426e+05
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.453115e+06
 Iter 1, norm = 8.942868e+05
 Iter 2, norm = 9.914089e+04
 Iter 3, norm = 1.207171e+04
 Iter 4, norm = 1.845635e+03
 Iter 5, norm = 3.380584e+02
 Iter 6, norm = 6.822592e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.231316e+04 Max 6.956006e+04
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.619341e+06
 Iter 1, norm = 7.162222e+05
 Iter 2, norm = 8.342852e+04
 Iter 3, norm = 9.636411e+03
 Iter 4, norm = 1.650373e+03
 Iter 5, norm = 2.707138e+02
 Iter 6, norm = 5.106135e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.308427e+04 Max 4.697713e+04
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.714214e-06, Max = 1.241391e-03, Ratio = 7.241752e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072420, Ave = 2.484064
kPhi 4 Iter 40 cpu1 0.034000 cpu2 0.019000 d1+d2 4.164922 k 10 reset 16 fct 0.034000 itr 0.018600 fill 4.165221 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.35344E-06
kPhi 4 count 41 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930997 D2 1.232948 D 4.163945 CPU 0.082000 ( 0.036000 / 0.018000 ) Total 3.559000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 22 res_in 3.982532e+01 res_out 1.353444e-06 eps 3.982532e-07 srr 3.398452e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.813050e+08
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.061, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 5.284153e+09
 Iter 1, norm = 1.545827e+08
 Iter 2, norm = 4.495804e+06
 Iter 3, norm = 1.979162e+05
 Iter 4, norm = 6.622396e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 4.398992e-07 Max 9.679547e+07
CPU time in formloop calculation = 0.204, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 6.288432e+14
 Iter 1, norm = 1.313520e+13
 Iter 2, norm = 4.496330e+11
 Iter 3, norm = 1.566806e+10
 Iter 4, norm = 4.962950e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min 5.996905e+05 Max 8.923991e+12
Ave Values = 1622.223319 5887.473792 -1232.146731 284703283.965195 0.000000 3081554.567533 34295938432.944191 0.000000
Iter 41 Analysis_Time 20.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.687176e-05 Thermal_dt 8.687176e-05 time 0.000000e+00 
auto_dt from Courant 8.687176e-05
0.05 relaxation on auto_dt 1.175938e-04
storing dt_old 1.175938e-04
Outgoing auto_dt 1.175938e-04
 2.488519e-01 2.488519e-01 2.488519e-01 2.488519e-01 8.108061e-02 8.108061e-02 relax
ave_slopes = (1) 4.050400e-03 (2) 3.973761e-03 (3) -4.984881e-03 (4) -7.597953e-03 (6) 1.695678e-02 (7) -7.079408e-03
TurbD limits - Min convergence slope = 5.700106e-02
TurbD limits - Max Fluctuation = 5.352773e-02
ISC update required 0.030000 seconds
Surf Stuff 17

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.067, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.330376e+07
 Iter 1, norm = 2.586713e+06
 Iter 2, norm = 2.570369e+05
 Iter 3, norm = 2.396728e+04
 Iter 4, norm = 3.544959e+03
 Iter 5, norm = 4.707119e+02
 Iter 6, norm = 8.579347e+01
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.280310e+04 Max 1.810246e+05
CPU time in formloop calculation = 0.053, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.501858e+06
 Iter 1, norm = 7.599607e+05
 Iter 2, norm = 8.798500e+04
 Iter 3, norm = 1.126150e+04
 Iter 4, norm = 1.847282e+03
 Iter 5, norm = 3.189718e+02
 Iter 6, norm = 6.035534e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.226883e+04 Max 6.925107e+04
CPU time in formloop calculation = 0.055, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.564617e+06
 Iter 1, norm = 6.917797e+05
 Iter 2, norm = 7.529606e+04
 Iter 3, norm = 8.174951e+03
 Iter 4, norm = 1.319470e+03
 Iter 5, norm = 2.022206e+02
 Iter 6, norm = 3.584366e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.192671e+04 Max 4.405125e+04
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.675279e-06, Max = 1.257156e-03, Ratio = 7.504159e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072405, Ave = 2.484098
kPhi 4 Iter 41 cpu1 0.036000 cpu2 0.018000 d1+d2 4.163945 k 10 reset 16 fct 0.034200 itr 0.018500 fill 4.165221 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.56871E-06
kPhi 4 count 42 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.932201 D2 1.232880 D 4.165081 CPU 0.079000 ( 0.034000 / 0.020000 ) Total 3.638000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 22 res_in 1.152154e+02 res_out 1.568713e-06 eps 1.152154e-06 srr 1.361548e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.842141e+08
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 4.239400e+09
 Iter 1, norm = 1.002726e+08
 Iter 2, norm = 2.881653e+06
 Iter 3, norm = 1.218904e+05
 Iter 4, norm = 3.953675e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 4.189643e-07 Max 9.497643e+07
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 5.426821e+14
 Iter 1, norm = 9.449613e+12
 Iter 2, norm = 3.031447e+11
 Iter 3, norm = 9.663741e+09
 Iter 4, norm = 2.859439e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.491331e+07 Max 8.596184e+12
Ave Values = 1628.969219 5890.213773 -1238.599646 282543874.869672 0.000000 3131539.604334 33964563636.043980 0.000000
Iter 42 Analysis_Time 20.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.202321e-05 Thermal_dt 8.202321e-05 time 0.000000e+00 
auto_dt from Courant 8.202321e-05
0.05 relaxation on auto_dt 1.158153e-04
storing dt_old 1.158153e-04
Outgoing auto_dt 1.158153e-04
 2.464093e-01 2.464093e-01 2.464093e-01 2.464093e-01 7.802658e-02 7.802658e-02 relax
ave_slopes = (1) 4.191689e-03 (2) 1.702538e-03 (3) -4.009638e-03 (4) -5.434985e-03 (6) 1.624557e-02 (7) -6.588287e-03
TurbD limits - Min convergence slope = 5.260931e-02
Vy Vel limits - Max Fluctuation = 8.654409e-02
ISC update required 0.006000 seconds
Surf Stuff 17

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.063, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.175882e+07
 Iter 1, norm = 2.312112e+06
 Iter 2, norm = 1.984945e+05
 Iter 3, norm = 2.388141e+04
 Iter 4, norm = 2.620992e+03
 Iter 5, norm = 3.801423e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.416768e+04 Max 1.943301e+05
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.903813e+06
 Iter 1, norm = 8.080390e+05
 Iter 2, norm = 8.853806e+04
 Iter 3, norm = 1.138325e+04
 Iter 4, norm = 1.948236e+03
 Iter 5, norm = 3.558480e+02
 Iter 6, norm = 6.994463e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -5.668342e+04 Max 6.286207e+04
CPU time in formloop calculation = 0.056, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.455618e+06
 Iter 1, norm = 8.680040e+05
 Iter 2, norm = 9.803546e+04
 Iter 3, norm = 1.096916e+04
 Iter 4, norm = 1.602395e+03
 Iter 5, norm = 2.334963e+02
 Iter 6, norm = 4.005705e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.708226e+04 Max 3.914002e+04
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.637432e-06, Max = 1.271253e-03, Ratio = 7.763696e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072349, Ave = 2.484419
kPhi 4 Iter 42 cpu1 0.034000 cpu2 0.020000 d1+d2 4.165081 k 10 reset 16 fct 0.033500 itr 0.018800 fill 4.165283 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.76853E-06
kPhi 4 count 43 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931156 D2 1.233493 D 4.164649 CPU 0.077000 ( 0.031000 / 0.022000 ) Total 3.715000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 22 res_in 6.620729e+01 res_out 1.768533e-06 eps 6.620729e-07 srr 2.671206e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.782440e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.058, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 4.443885e+09
 Iter 1, norm = 1.069027e+08
 Iter 2, norm = 2.815447e+06
 Iter 3, norm = 1.152264e+05
 Iter 4, norm = 3.540581e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 4.004514e-07 Max 9.320686e+07
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 5.405359e+14
 Iter 1, norm = 9.428449e+12
 Iter 2, norm = 2.822316e+11
 Iter 3, norm = 8.744327e+09
 Iter 4, norm = 2.367561e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 5.187927e+05 Max 8.284328e+12
Ave Values = 1620.408086 5890.316919 -1237.130979 279220082.994236 0.000000 3181006.199455 33647474281.941849 0.000000
Iter 43 Analysis_Time 21.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.795833e-05 Thermal_dt 8.795833e-05 time 0.000000e+00 
auto_dt from Courant 8.795833e-05
0.05 relaxation on auto_dt 1.144224e-04
storing dt_old 1.144224e-04
Outgoing auto_dt 1.144224e-04
 2.440889e-01 2.440889e-01 2.440889e-01 2.440889e-01 7.512525e-02 7.512525e-02 relax
ave_slopes = (1) -5.305497e-03 (2) 6.392186e-05 (3) 9.101609e-04 (4) -8.365602e-03 (6) 1.582006e-02 (7) -6.304268e-03
TurbD limits - Min convergence slope = 5.729560e-02
TurbD limits - Max Fluctuation = 5.145917e-02
ISC update required 0.010000 seconds
Surf Stuff 17

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.063, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.230660e+07
 Iter 1, norm = 2.151601e+06
 Iter 2, norm = 1.935305e+05
 Iter 3, norm = 1.883310e+04
 Iter 4, norm = 2.175431e+03
 Iter 5, norm = 2.586699e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.559237e+04 Max 1.817964e+05
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.652175e+06
 Iter 1, norm = 7.517133e+05
 Iter 2, norm = 7.652258e+04
 Iter 3, norm = 8.810430e+03
 Iter 4, norm = 1.272701e+03
 Iter 5, norm = 1.900212e+02
 Iter 6, norm = 3.180919e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -6.055036e+04 Max 6.677634e+04
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.218197e+06
 Iter 1, norm = 7.809959e+05
 Iter 2, norm = 8.851362e+04
 Iter 3, norm = 1.275499e+04
 Iter 4, norm = 2.360958e+03
 Iter 5, norm = 4.728135e+02
 Iter 6, norm = 9.828633e+01
 Iter 7, norm = 2.079743e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.952561e+04 Max 3.699440e+04
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.605126e-06, Max = 1.285932e-03, Ratio = 8.011411e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072301, Ave = 2.484474
kPhi 4 Iter 43 cpu1 0.031000 cpu2 0.022000 d1+d2 4.164649 k 10 reset 16 fct 0.033500 itr 0.019000 fill 4.165203 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.15790E-06
kPhi 4 count 44 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930883 D2 1.233311 D 4.164195 CPU 0.088000 ( 0.033000 / 0.027000 ) Total 3.803000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 22 res_in 4.037353e+01 res_out 1.157898e-06 eps 4.037353e-07 srr 2.867964e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.975979e+08
CPU time in formloop calculation = 0.025, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.079, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 4.411482e+09
 Iter 1, norm = 1.258385e+08
 Iter 2, norm = 3.342946e+06
 Iter 3, norm = 1.388714e+05
 Iter 4, norm = 4.399728e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 3.840176e-07 Max 9.181383e+07
CPU time in formloop calculation = 0.056, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 5.083269e+14
 Iter 1, norm = 9.465853e+12
 Iter 2, norm = 2.930366e+11
 Iter 3, norm = 9.539329e+09
 Iter 4, norm = 2.764469e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 4.821255e+05 Max 8.014375e+12
Ave Values = 1628.660235 5893.342649 -1244.950854 281712735.408899 0.000000 3233023.631889 33487543624.811249 0.000000
Iter 44 Analysis_Time 21.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.806615e-05 Thermal_dt 7.806615e-05 time 0.000000e+00 
auto_dt from Courant 7.806615e-05
0.05 relaxation on auto_dt 1.126046e-04
storing dt_old 1.126046e-04
Outgoing auto_dt 1.126046e-04
 2.418844e-01 2.418844e-01 2.418844e-01 2.418844e-01 7.236899e-02 7.236899e-02 relax
ave_slopes = (1) 5.113710e-03 (2) 1.874990e-03 (3) -4.845837e-03 (4) 6.273720e-03 (6) 1.637677e-02 (7) -3.179690e-03
TurbD limits - Min convergence slope = 4.981486e-02
Vx Vel limits - Max Fluctuation = 4.633780e-02
ISC update required 0.010000 seconds
Surf Stuff 17

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.072, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.132948e+07
 Iter 1, norm = 2.125680e+06
 Iter 2, norm = 1.804232e+05
 Iter 3, norm = 1.828692e+04
 Iter 4, norm = 2.008429e+03
 Iter 5, norm = 2.384648e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.842303e+04 Max 2.019865e+05
CPU time in formloop calculation = 0.066, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.470461e+06
 Iter 1, norm = 8.687778e+05
 Iter 2, norm = 9.202412e+04
 Iter 3, norm = 1.024596e+04
 Iter 4, norm = 1.403989e+03
 Iter 5, norm = 2.098330e+02
 Iter 6, norm = 3.670378e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -6.236926e+04 Max 6.823921e+04
CPU time in formloop calculation = 0.063, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.131482e+06
 Iter 1, norm = 8.681836e+05
 Iter 2, norm = 9.066081e+04
 Iter 3, norm = 9.747322e+03
 Iter 4, norm = 1.226129e+03
 Iter 5, norm = 1.527920e+02
 Iter 6, norm = 2.142831e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.045388e+04 Max 3.881501e+04
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.572679e-06, Max = 1.282005e-03, Ratio = 8.151731e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072096, Ave = 2.484691
kPhi 4 Iter 44 cpu1 0.033000 cpu2 0.027000 d1+d2 4.164195 k 10 reset 16 fct 0.033600 itr 0.019900 fill 4.165112 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.34603E-06
kPhi 4 count 45 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931042 D2 1.233470 D 4.164513 CPU 0.084000 ( 0.036000 / 0.022000 ) Total 3.887000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 22 res_in 5.404516e+01 res_out 1.346034e-06 eps 5.404516e-07 srr 2.490572e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.866112e+08
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 4.713864e+09
 Iter 1, norm = 1.456879e+08
 Iter 2, norm = 3.601959e+06
 Iter 3, norm = 1.444968e+05
 Iter 4, norm = 4.531679e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 3.693761e-07 Max 9.068878e+07
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.896141e+14
 Iter 1, norm = 9.606340e+12
 Iter 2, norm = 2.899731e+11
 Iter 3, norm = 9.369045e+09
 Iter 4, norm = 2.689590e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 4.555257e+05 Max 7.770359e+12
Ave Values = 1632.405207 5892.552077 -1248.686540 281245927.349535 0.000000 3285521.985385 33394750106.905937 0.000000
Iter 45 Analysis_Time 22.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.706825e-05 Thermal_dt 7.706825e-05 time 0.000000e+00 
auto_dt from Courant 7.706825e-05
0.05 relaxation on auto_dt 1.108278e-04
storing dt_old 1.108278e-04
Outgoing auto_dt 1.108278e-04
 2.397902e-01 2.397902e-01 2.397902e-01 2.397902e-01 6.975054e-02 6.975054e-02 relax
ave_slopes = (1) 2.314183e-03 (2) -4.885287e-04 (3) -2.308444e-03 (4) -1.174902e-03 (6) 1.626187e-02 (7) -1.844891e-03
TurbD limits - Min convergence slope = 3.613757e-02
TurbD limits - Max Fluctuation = 4.200344e-02
ISC update required 0.021000 seconds
Surf Stuff 17

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.077, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.090566e+07
 Iter 1, norm = 2.099789e+06
 Iter 2, norm = 1.758005e+05
 Iter 3, norm = 1.656934e+04
 Iter 4, norm = 1.924063e+03
 Iter 5, norm = 2.123327e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.530625e+04 Max 2.035740e+05
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.412474e+06
 Iter 1, norm = 7.205302e+05
 Iter 2, norm = 7.067866e+04
 Iter 3, norm = 7.732649e+03
 Iter 4, norm = 9.725081e+02
 Iter 5, norm = 1.213713e+02
 Iter 6, norm = 1.626966e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.630478e+04 Max 7.164412e+04
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.217737e+06
 Iter 1, norm = 8.032883e+05
 Iter 2, norm = 8.231619e+04
 Iter 3, norm = 8.415044e+03
 Iter 4, norm = 1.141329e+03
 Iter 5, norm = 1.530938e+02
 Iter 6, norm = 2.585999e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.363708e+04 Max 4.201850e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.542204e-06, Max = 1.305290e-03, Ratio = 8.463792e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072036, Ave = 2.484227
kPhi 4 Iter 45 cpu1 0.036000 cpu2 0.022000 d1+d2 4.164513 k 10 reset 16 fct 0.033900 itr 0.020100 fill 4.164935 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.03859E-06
kPhi 4 count 46 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931247 D2 1.232426 D 4.163672 CPU 0.079000 ( 0.030000 / 0.021000 ) Total 3.966000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 22 res_in 3.875037e+01 res_out 1.038585e-06 eps 3.875037e-07 srr 2.680194e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.927147e+08
CPU time in formloop calculation = 0.024, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.058, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 4.999863e+09
 Iter 1, norm = 1.505114e+08
 Iter 2, norm = 3.456069e+06
 Iter 3, norm = 1.308797e+05
 Iter 4, norm = 4.007474e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 3.562856e-07 Max 8.987622e+07
CPU time in formloop calculation = 0.062, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.548863e+14
 Iter 1, norm = 8.717900e+12
 Iter 2, norm = 2.569567e+11
 Iter 3, norm = 8.139792e+09
 Iter 4, norm = 2.301684e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 4.407772e+05 Max 7.555216e+12
Ave Values = 1638.608013 5894.944045 -1251.179636 281874470.484670 0.000000 3339764.482633 33393145625.490116 0.000000
Iter 46 Analysis_Time 22.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.194710e-05 Thermal_dt 7.194710e-05 time 0.000000e+00 
auto_dt from Courant 7.194710e-05
0.05 relaxation on auto_dt 1.088838e-04
storing dt_old 1.088838e-04
Outgoing auto_dt 1.088838e-04
 2.378007e-01 2.378007e-01 2.378007e-01 2.378007e-01 6.726301e-02 6.726301e-02 relax
ave_slopes = (1) 3.830552e-03 (2) 1.477163e-03 (3) -1.539615e-03 (4) 1.581971e-03 (6) 1.653327e-02 (7) -3.189978e-05
Vx Vel limits - Max convergence slope = 2.479340e-02
TurbD limits - Max Fluctuation = 3.701542e-02
ISC update required 0.022000 seconds
Surf Stuff 17

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.067, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.994310e+07
 Iter 1, norm = 2.043743e+06
 Iter 2, norm = 1.605794e+05
 Iter 3, norm = 1.630945e+04
 Iter 4, norm = 1.703940e+03
 Iter 5, norm = 1.974613e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.106055e+04 Max 2.167539e+05
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.217718e+06
 Iter 1, norm = 7.479927e+05
 Iter 2, norm = 7.608806e+04
 Iter 3, norm = 9.603691e+03
 Iter 4, norm = 1.549389e+03
 Iter 5, norm = 2.762914e+02
 Iter 6, norm = 5.152269e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -6.640531e+04 Max 7.166326e+04
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.058420e+06
 Iter 1, norm = 6.775228e+05
 Iter 2, norm = 7.111557e+04
 Iter 3, norm = 8.472261e+03
 Iter 4, norm = 1.543702e+03
 Iter 5, norm = 2.773488e+02
 Iter 6, norm = 5.448761e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.348612e+04 Max 4.686377e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.513616e-06, Max = 1.318730e-03, Ratio = 8.712452e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071924, Ave = 2.484376
kPhi 4 Iter 46 cpu1 0.030000 cpu2 0.021000 d1+d2 4.163672 k 10 reset 16 fct 0.033300 itr 0.020300 fill 4.164692 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.19380E-06
kPhi 4 count 47 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931360 D2 1.233107 D 4.164467 CPU 0.075000 ( 0.031000 / 0.018000 ) Total 4.041000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 22 res_in 6.072366e+01 res_out 1.193796e-06 eps 6.072366e-07 srr 1.965949e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.834840e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.064, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 5.135855e+09
 Iter 1, norm = 1.567633e+08
 Iter 2, norm = 3.337584e+06
 Iter 3, norm = 1.158276e+05
 Iter 4, norm = 3.376727e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 3.445424e-07 Max 8.923332e+07
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.315064e+14
 Iter 1, norm = 8.195950e+12
 Iter 2, norm = 2.309251e+11
 Iter 3, norm = 7.029968e+09
 Iter 4, norm = 1.903616e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 4.377047e+05 Max 7.359057e+12
Ave Values = 1643.926542 5897.294629 -1253.831157 280711270.900449 0.000000 3393572.287806 33421648151.979752 0.000000
Iter 47 Analysis_Time 23.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.108224e-05 Thermal_dt 7.108224e-05 time 0.000000e+00 
auto_dt from Courant 7.108224e-05
0.05 relaxation on auto_dt 1.069937e-04
storing dt_old 1.069937e-04
Outgoing auto_dt 1.069937e-04
 2.359106e-01 2.359106e-01 2.359106e-01 2.359106e-01 6.489986e-02 6.489986e-02 relax
ave_slopes = (1) 3.280060e-03 (2) 1.449660e-03 (3) -1.635255e-03 (4) -2.927640e-03 (6) 1.613403e-02 (7) 5.666780e-04
TurbK limits - Avg convergence slope = 1.613403e-02
TurbD limits - Max Fluctuation = 3.453971e-02
ISC update required 0.023000 seconds
Surf Stuff 17

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.075, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.951069e+07
 Iter 1, norm = 1.998279e+06
 Iter 2, norm = 1.548591e+05
 Iter 3, norm = 1.516465e+04
 Iter 4, norm = 1.578684e+03
 Iter 5, norm = 1.790322e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.479972e+04 Max 2.187456e+05
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 9.134383e+06
 Iter 1, norm = 6.691970e+05
 Iter 2, norm = 6.360706e+04
 Iter 3, norm = 6.869752e+03
 Iter 4, norm = 8.696462e+02
 Iter 5, norm = 1.135422e+02
 Iter 6, norm = 1.553952e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -6.790847e+04 Max 7.311019e+04
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 9.040533e+06
 Iter 1, norm = 6.568641e+05
 Iter 2, norm = 6.217035e+04
 Iter 3, norm = 5.998696e+03
 Iter 4, norm = 9.343870e+02
 Iter 5, norm = 1.434670e+02
 Iter 6, norm = 2.680368e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.442495e+04 Max 4.866736e+04
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.486548e-06, Max = 1.322999e-03, Ratio = 8.899811e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071872, Ave = 2.484009
kPhi 4 Iter 47 cpu1 0.031000 cpu2 0.018000 d1+d2 4.164467 k 10 reset 16 fct 0.033000 itr 0.020400 fill 4.164519 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.05818E-06
kPhi 4 count 48 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931247 D2 1.233357 D 4.164604 CPU 0.081000 ( 0.035000 / 0.021000 ) Total 4.122000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 22 res_in 3.971625e+01 res_out 1.058183e-06 eps 3.971625e-07 srr 2.664357e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.863371e+08
CPU time in formloop calculation = 0.024, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.057, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 5.485374e+09
 Iter 1, norm = 1.650192e+08
 Iter 2, norm = 3.371736e+06
 Iter 3, norm = 1.087810e+05
 Iter 4, norm = 3.042481e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 3.339740e-07 Max 8.876020e+07
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.128853e+14
 Iter 1, norm = 7.546233e+12
 Iter 2, norm = 2.045935e+11
 Iter 3, norm = 6.092559e+09
 Iter 4, norm = 1.599931e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 4.477496e+05 Max 7.180908e+12
Ave Values = 1641.341112 5898.202881 -1256.365907 279588795.608978 0.000000 3447553.175688 33500900603.883839 0.000000
Iter 48 Analysis_Time 23.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.994070e-05 Thermal_dt 6.994070e-05 time 0.000000e+00 
auto_dt from Courant 6.994070e-05
0.05 relaxation on auto_dt 1.051410e-04
storing dt_old 1.051410e-04
Outgoing auto_dt 1.051410e-04
 2.341151e-01 2.341151e-01 2.341151e-01 2.341151e-01 6.265487e-02 6.265487e-02 relax
ave_slopes = (1) -1.591633e-03 (2) 5.591346e-04 (3) -1.560433e-03 (4) -2.825141e-03 (6) 1.592893e-02 (7) 1.575672e-03
Vz Vel limits - Max convergence slope = 1.718330e-02
TurbD limits - Max Fluctuation = 3.211073e-02
ISC update required 0.010000 seconds
Surf Stuff 17

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.082, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.936146e+07
 Iter 1, norm = 1.927150e+06
 Iter 2, norm = 1.547668e+05
 Iter 3, norm = 1.441835e+04
 Iter 4, norm = 1.559950e+03
 Iter 5, norm = 1.700593e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -4.823773e+04 Max 2.217241e+05
CPU time in formloop calculation = 0.076, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.944943e+06
 Iter 1, norm = 6.061905e+05
 Iter 2, norm = 5.555778e+04
 Iter 3, norm = 5.606428e+03
 Iter 4, norm = 6.993755e+02
 Iter 5, norm = 8.658584e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.789115e+04 Max 7.325702e+04
CPU time in formloop calculation = 0.057, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.848063e+06
 Iter 1, norm = 5.978129e+05
 Iter 2, norm = 5.537201e+04
 Iter 3, norm = 5.140059e+03
 Iter 4, norm = 8.118177e+02
 Iter 5, norm = 1.234573e+02
 Iter 6, norm = 2.297949e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.426419e+04 Max 5.477168e+04
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.461443e-06, Max = 1.328145e-03, Ratio = 9.087904e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071832, Ave = 2.484195
kPhi 4 Iter 48 cpu1 0.035000 cpu2 0.021000 d1+d2 4.164604 k 10 reset 16 fct 0.033300 itr 0.020400 fill 4.164465 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.00477E-06
kPhi 4 count 49 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931656 D2 1.233289 D 4.164944 CPU 0.082000 ( 0.034000 / 0.018000 ) Total 4.204000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 22 res_in 2.565244e+01 res_out 1.004765e-06 eps 2.565244e-07 srr 3.916841e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.771224e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.082, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 5.589327e+09
 Iter 1, norm = 1.646092e+08
 Iter 2, norm = 3.365347e+06
 Iter 3, norm = 1.053397e+05
 Iter 4, norm = 2.906096e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 3.244333e-07 Max 8.838336e+07
CPU time in formloop calculation = 0.064, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.974602e+14
 Iter 1, norm = 7.133549e+12
 Iter 2, norm = 1.911921e+11
 Iter 3, norm = 5.569033e+09
 Iter 4, norm = 1.453344e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 4.742129e+05 Max 7.016380e+12
Ave Values = 1651.816051 5902.066726 -1261.357073 277584544.810127 0.000000 3500163.128879 33585850176.351357 0.000000
Iter 49 Analysis_Time 24.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.990706e-05 Thermal_dt 6.990706e-05 time 0.000000e+00 
auto_dt from Courant 6.990706e-05
0.05 relaxation on auto_dt 1.033793e-04
storing dt_old 1.033793e-04
Outgoing auto_dt 1.033793e-04
 2.324094e-01 2.324094e-01 2.324094e-01 2.324094e-01 6.052213e-02 6.052213e-02 relax
ave_slopes = (1) 6.442397e-03 (2) 2.376379e-03 (3) -3.069714e-03 (4) -5.044469e-03 (6) 1.528097e-02 (7) 1.688940e-03
TurbD limits - Min convergence slope = 3.595214e-02
TurbD limits - Max Fluctuation = 3.013087e-02
ISC update required 0.012000 seconds
Surf Stuff 17

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.064, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.899220e+07
 Iter 1, norm = 1.868046e+06
 Iter 2, norm = 1.550312e+05
 Iter 3, norm = 1.382046e+04
 Iter 4, norm = 1.543728e+03
 Iter 5, norm = 1.638589e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.053973e+04 Max 2.211374e+05
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.826399e+06
 Iter 1, norm = 5.768380e+05
 Iter 2, norm = 5.366301e+04
 Iter 3, norm = 5.526474e+03
 Iter 4, norm = 7.119554e+02
 Iter 5, norm = 9.367349e+01
 Iter 6, norm = 1.321217e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -6.793089e+04 Max 7.331008e+04
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.747331e+06
 Iter 1, norm = 5.944107e+05
 Iter 2, norm = 5.427159e+04
 Iter 3, norm = 4.881229e+03
 Iter 4, norm = 7.192143e+02
 Iter 5, norm = 1.059484e+02
 Iter 6, norm = 1.963511e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.401240e+04 Max 5.146134e+04
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.437931e-06, Max = 1.332326e-03, Ratio = 9.265574e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071816, Ave = 2.484134
kPhi 4 Iter 49 cpu1 0.034000 cpu2 0.018000 d1+d2 4.164944 k 10 reset 16 fct 0.033400 itr 0.020600 fill 4.164499 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.98137E-07
kPhi 4 count 50 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931633 D2 1.232108 D 4.163740 CPU 0.110000 ( 0.045000 / 0.029000 ) Total 4.314000
 CPU time in solver = 1.100000e-01
res_data kPhi 4 its 22 res_in 3.608723e+01 res_out 5.981369e-07 eps 3.608723e-07 srr 1.657475e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.748311e+08
CPU time in formloop calculation = 0.025, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 7.465938e+09
 Iter 1, norm = 2.132105e+08
 Iter 2, norm = 4.655688e+06
 Iter 3, norm = 1.455735e+05
 Iter 4, norm = 4.253389e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 3.157948e-07 Max 8.807612e+07
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.809179e+14
 Iter 1, norm = 6.707139e+12
 Iter 2, norm = 1.736764e+11
 Iter 3, norm = 4.907112e+09
 Iter 4, norm = 1.237442e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -3.761434e+08 Max 6.864301e+12
Ave Values = 1655.447388 5903.799881 -1265.594174 275404761.384838 0.000000 3553153.818126 33714123471.359093 0.000000
Iter 50 Analysis_Time 25.000000
At Iter 50, cf_avg 0 j 3 Avg
At Iter 50, cf_min 0 j 0 Min
At Iter 50, cf_max 0 j 2 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.020594e-05 Thermal_dt 7.020594e-05 time 0.000000e+00 
auto_dt from Courant 7.020594e-05
0.05 relaxation on auto_dt 1.017207e-04
storing dt_old 1.017207e-04
Outgoing auto_dt 1.017207e-04
 2.307889e-01 2.307889e-01 2.307889e-01 2.307889e-01 5.849602e-02 5.849602e-02 relax
ave_slopes = (1) 2.226558e-03 (2) 1.062686e-03 (3) -2.597983e-03 (4) -5.486265e-03 (6) 1.515990e-02 (7) 2.550288e-03
TurbD limits - Min convergence slope = 6.985315e-02
TurbD limits - Time Average Slope = 2.517738e+00, Concavity = 1.610284e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.079741e-02
ISC update required 0.013000 seconds
Surf Stuff 17

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.07, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.852810e+07
 Iter 1, norm = 1.841419e+06
 Iter 2, norm = 1.498096e+05
 Iter 3, norm = 1.315832e+04
 Iter 4, norm = 1.460494e+03
 Iter 5, norm = 1.525285e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.745057e+04 Max 2.199164e+05
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.699370e+06
 Iter 1, norm = 5.522310e+05
 Iter 2, norm = 5.229389e+04
 Iter 3, norm = 5.626654e+03
 Iter 4, norm = 7.933668e+02
 Iter 5, norm = 1.153750e+02
 Iter 6, norm = 1.840083e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.854947e+04 Max 7.387973e+04
CPU time in formloop calculation = 0.054, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.648421e+06
 Iter 1, norm = 5.608287e+05
 Iter 2, norm = 5.017622e+04
 Iter 3, norm = 4.545318e+03
 Iter 4, norm = 6.620458e+02
 Iter 5, norm = 9.633899e+01
 Iter 6, norm = 1.742335e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -6.430064e+04 Max 4.952821e+04
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.415747e-06, Max = 1.335925e-03, Ratio = 9.436187e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071799, Ave = 2.484201
kPhi 4 Iter 50 cpu1 0.045000 cpu2 0.029000 d1+d2 4.163740 k 10 reset 16 fct 0.034500 itr 0.021600 fill 4.164381 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 9.97966E-07
kPhi 4 count 51 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931860 D2 1.232812 D 4.164672 CPU 0.105000 ( 0.045000 / 0.027000 ) Total 4.419000
 CPU time in solver = 1.050000e-01
res_data kPhi 4 its 22 res_in 2.953278e+01 res_out 9.979660e-07 eps 2.953278e-07 srr 3.379180e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.813041e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.062, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 7.378184e+09
 Iter 1, norm = 1.990351e+08
 Iter 2, norm = 4.276128e+06
 Iter 3, norm = 1.347488e+05
 Iter 4, norm = 3.992363e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 3.079507e-07 Max 8.786870e+07
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.617293e+14
 Iter 1, norm = 6.388026e+12
 Iter 2, norm = 1.606175e+11
 Iter 3, norm = 4.477656e+09
 Iter 4, norm = 1.110481e+08
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 6.160710e+05 Max 6.726589e+12
Ave Values = 1655.282057 5904.304241 -1267.317778 274603364.510692 0.000000 3605438.631963 33851084441.112305 0.000000
Iter 51 Analysis_Time 25.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.822251e-05 Thermal_dt 6.822251e-05 time 0.000000e+00 
auto_dt from Courant 6.822251e-05
0.05 relaxation on auto_dt 1.000458e-04
storing dt_old 1.000458e-04
Outgoing auto_dt 1.000458e-04
 2.292494e-01 2.292494e-01 2.292494e-01 2.292494e-01 5.657122e-02 5.657122e-02 relax
ave_slopes = (1) -1.011994e-04 (2) 3.087178e-04 (3) -1.055016e-03 (4) -2.017024e-03 (6) 1.473459e-02 (7) 2.723014e-03
TurbD limits - Min convergence slope = 1.228705e-01
TurbD limits - Time Average Slope = 2.633740e+00, Concavity = 1.761002e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.620227e-02
ISC update required 0.015000 seconds
Surf Stuff 17

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.791477e+07
 Iter 1, norm = 1.785151e+06
 Iter 2, norm = 1.404390e+05
 Iter 3, norm = 1.247434e+04
 Iter 4, norm = 1.340881e+03
 Iter 5, norm = 1.396552e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.600968e+04 Max 2.256291e+05
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.558006e+06
 Iter 1, norm = 5.393013e+05
 Iter 2, norm = 4.962190e+04
 Iter 3, norm = 5.270591e+03
 Iter 4, norm = 7.408429e+02
 Iter 5, norm = 1.084120e+02
 Iter 6, norm = 1.745889e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -6.936086e+04 Max 7.462608e+04
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.545806e+06
 Iter 1, norm = 5.557397e+05
 Iter 2, norm = 4.974249e+04
 Iter 3, norm = 4.655656e+03
 Iter 4, norm = 7.005140e+02
 Iter 5, norm = 1.038853e+02
 Iter 6, norm = 1.886533e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.487257e+04 Max 5.285171e+04
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.396169e-06, Max = 1.373547e-03, Ratio = 9.837972e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072327, Ave = 2.484301
kPhi 4 Iter 51 cpu1 0.045000 cpu2 0.027000 d1+d2 4.164672 k 10 reset 16 fct 0.035400 itr 0.022500 fill 4.164454 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.01444E-06
kPhi 4 count 52 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931815 D2 1.231949 D 4.163763 CPU 0.078000 ( 0.032000 / 0.022000 ) Total 4.497000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 22 res_in 4.985669e+01 res_out 1.014441e-06 eps 4.985669e-07 srr 2.034714e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.827166e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 7.961152e+09
 Iter 1, norm = 2.071224e+08
 Iter 2, norm = 4.119216e+06
 Iter 3, norm = 1.199171e+05
 Iter 4, norm = 3.488766e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 3.008086e-07 Max 8.782523e+07
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.433470e+14
 Iter 1, norm = 5.996233e+12
 Iter 2, norm = 1.435472e+11
 Iter 3, norm = 3.999940e+09
 Iter 4, norm = 9.624038e+07
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 5.842221e+05 Max 6.604765e+12
Ave Values = 1652.357083 5907.697579 -1273.011511 273969322.645850 0.000000 3658340.550738 34059394788.525539 0.000000
Iter 52 Analysis_Time 26.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.651447e-05 Thermal_dt 6.651447e-05 time 0.000000e+00 
auto_dt from Courant 6.651447e-05
0.05 relaxation on auto_dt 9.836920e-05
storing dt_old 9.836920e-05
Outgoing auto_dt 9.836920e-05
 2.277870e-01 2.277870e-01 2.277870e-01 2.277870e-01 5.474266e-02 5.474266e-02 relax
ave_slopes = (1) -1.789324e-03 (2) 2.075842e-03 (3) -3.483085e-03 (4) -1.595811e-03 (6) 1.469202e-02 (7) 4.141559e-03
TurbD limits - Min convergence slope = 4.326883e-02
TurbD limits - Time Average Slope = 2.725079e+00, Concavity = 1.889355e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.607759e-02
ISC update required 0.009000 seconds
Surf Stuff 17

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.06, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.754105e+07
 Iter 1, norm = 1.734913e+06
 Iter 2, norm = 1.335744e+05
 Iter 3, norm = 1.156181e+04
 Iter 4, norm = 1.338690e+03
 Iter 5, norm = 1.397230e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.961476e+04 Max 2.306475e+05
CPU time in formloop calculation = 0.055, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.406591e+06
 Iter 1, norm = 5.177677e+05
 Iter 2, norm = 4.689002e+04
 Iter 3, norm = 4.752223e+03
 Iter 4, norm = 6.183325e+02
 Iter 5, norm = 8.297842e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.062605e+04 Max 7.574729e+04
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.400092e+06
 Iter 1, norm = 5.601420e+05
 Iter 2, norm = 5.118875e+04
 Iter 3, norm = 4.923680e+03
 Iter 4, norm = 7.687469e+02
 Iter 5, norm = 1.140395e+02
 Iter 6, norm = 2.042878e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.591943e+04 Max 6.130546e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.376404e-06, Max = 1.370503e-03, Ratio = 9.957128e+02
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072171, Ave = 2.484274
kPhi 4 Iter 52 cpu1 0.032000 cpu2 0.022000 d1+d2 4.163763 k 10 reset 16 fct 0.035200 itr 0.022700 fill 4.164322 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.08051E-06
kPhi 4 count 53 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931565 D2 1.231676 D 4.163241 CPU 0.074000 ( 0.031000 / 0.018000 ) Total 4.571000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 22 res_in 3.932848e+01 res_out 1.080512e-06 eps 3.932848e-07 srr 2.747403e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.856511e+08
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 8.056855e+09
 Iter 1, norm = 2.007522e+08
 Iter 2, norm = 3.879349e+06
 Iter 3, norm = 1.098289e+05
 Iter 4, norm = 3.145948e+03
Damped Jacobi TurbK solver converged in 4 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.942883e-07 Max 8.787472e+07
CPU time in formloop calculation = 0.052, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.223672e+14
 Iter 1, norm = 5.636570e+12
 Iter 2, norm = 1.290702e+11
 Iter 3, norm = 3.541126e+09
 Iter 4, norm = 8.252635e+07
Damped Jacobi TurbD solver converged in 4 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 5.575934e+05 Max 6.495801e+12
Ave Values = 1656.324387 5909.230071 -1276.010229 273784616.457750 0.000000 3711030.966125 34321146116.874126 0.000000
Iter 53 Analysis_Time 26.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.248121e-04 Thermal_dt 1.248121e-04 time 0.000000e+00 
auto_dt from Courant 1.248121e-04
0.05 relaxation on auto_dt 9.969135e-05
storing dt_old 9.969135e-05
Outgoing auto_dt 9.969135e-05
 2.263976e-01 2.263976e-01 2.263976e-01 2.263976e-01 5.300552e-02 5.300552e-02 relax
ave_slopes = (1) 2.419900e-03 (2) 9.347597e-04 (3) -1.829101e-03 (4) -4.648843e-04 (6) 1.442140e-02 (7) 5.204055e-03
TurbD limits - Min convergence slope = 3.617685e-02
TurbD limits - Time Average Slope = 2.789649e+00, Concavity = 1.993086e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.251932e-01
ISC update required 0.013000 seconds
Surf Stuff 17

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.649990e+07
 Iter 1, norm = 4.742645e+06
 Iter 2, norm = 6.312039e+05
 Iter 3, norm = 1.147919e+05
 Iter 4, norm = 2.206025e+04
 Iter 5, norm = 4.609176e+03
 Iter 6, norm = 9.494932e+02
 Iter 7, norm = 1.987856e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.846859e+04 Max 1.166041e+05
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 8.208735e+06
 Iter 1, norm = 4.795361e+05
 Iter 2, norm = 4.304645e+04
 Iter 3, norm = 3.935276e+03
 Iter 4, norm = 4.820198e+02
 Iter 5, norm = 5.143211e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.136023e+04 Max 7.644900e+04
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 8.240006e+06
 Iter 1, norm = 6.475217e+05
 Iter 2, norm = 7.204745e+04
 Iter 3, norm = 1.069033e+04
 Iter 4, norm = 2.076108e+03
 Iter 5, norm = 4.070787e+02
 Iter 6, norm = 8.175715e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.645773e+04 Max 6.826038e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.362745e-06, Max = 1.390467e-03, Ratio = 1.020343e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071792, Ave = 2.484311
kPhi 4 Iter 53 cpu1 0.031000 cpu2 0.018000 d1+d2 4.163241 k 10 reset 16 fct 0.035200 itr 0.022300 fill 4.164181 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 2.99747E-06
kPhi 4 count 54 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931519 D2 1.230995 D 4.162514 CPU 0.078000 ( 0.032000 / 0.020000 ) Total 4.649000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 22 res_in 9.752687e+01 res_out 2.997466e-06 eps 9.752687e-07 srr 3.073478e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.640965e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.059, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 8.614180e+09
 Iter 1, norm = 1.902798e+08
 Iter 2, norm = 3.126384e+06
 Iter 3, norm = 6.571704e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.883205e-07 Max 8.811674e+07
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.913168e+14
 Iter 1, norm = 3.776485e+12
 Iter 2, norm = 7.279562e+10
 Iter 3, norm = 1.842273e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 5.348141e+05 Max 6.405855e+12
Ave Values = 1673.556226 5907.921915 -1263.935289 291078262.346698 0.000000 3767931.728404 34988986137.478828 0.000000
Iter 54 Analysis_Time 27.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.389527e-05 Thermal_dt 8.389527e-05 time 0.000000e+00 
auto_dt from Courant 8.389527e-05
0.05 relaxation on auto_dt 9.890154e-05
storing dt_old 9.890154e-05
Outgoing auto_dt 9.890154e-05
 2.250777e-01 2.250777e-01 2.250777e-01 2.250777e-01 5.135525e-02 5.135525e-02 relax
ave_slopes = (1) 1.049614e-02 (2) -7.968146e-04 (3) 7.355003e-03 (4) 4.352612e-02 (6) 1.535237e-02 (7) 1.327778e-02
Vx Vel limits - Max convergence slope = 1.680850e-01
TurbD limits - Time Average Slope = 2.822339e+00, Concavity = 2.066035e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.218325e-01
ISC update required 0.016000 seconds
Surf Stuff 17

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.062, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.207760e+07
 Iter 1, norm = 2.202921e+06
 Iter 2, norm = 1.643174e+05
 Iter 3, norm = 2.113158e+04
 Iter 4, norm = 2.473672e+03
 Iter 5, norm = 3.873239e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -7.605507e+04 Max 1.535901e+05
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.215441e+06
 Iter 1, norm = 5.052188e+05
 Iter 2, norm = 4.390029e+04
 Iter 3, norm = 3.972459e+03
 Iter 4, norm = 5.108042e+02
 Iter 5, norm = 5.688106e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.857624e+04 Max 9.140181e+04
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.815048e+06
 Iter 1, norm = 4.963963e+05
 Iter 2, norm = 4.418961e+04
 Iter 3, norm = 4.967816e+03
 Iter 4, norm = 8.209387e+02
 Iter 5, norm = 1.355947e+02
 Iter 6, norm = 2.464103e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.568516e+04 Max 9.798485e+04
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.345858e-06, Max = 1.391624e-03, Ratio = 1.034005e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.072264, Ave = 2.484270
kPhi 4 Iter 54 cpu1 0.032000 cpu2 0.020000 d1+d2 4.162514 k 10 reset 16 fct 0.035100 itr 0.021600 fill 4.164013 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 2.09853E-06
kPhi 4 count 55 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.932451 D2 1.231154 D 4.163604 CPU 0.081000 ( 0.035000 / 0.021000 ) Total 4.730000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 22 res_in 8.843289e+01 res_out 2.098532e-06 eps 8.843289e-07 srr 2.373022e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.178775e+08
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 9.625590e+09
 Iter 1, norm = 2.111769e+08
 Iter 2, norm = 3.477765e+06
 Iter 3, norm = 6.339094e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.828449e-07 Max 9.387767e+07
CPU time in formloop calculation = 0.053, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.629875e+14
 Iter 1, norm = 3.657429e+12
 Iter 2, norm = 6.382481e+10
 Iter 3, norm = 1.625007e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 5.187490e+05 Max 6.333795e+12
Ave Values = 1675.164007 5906.138717 -1273.016251 294416861.718386 0.000000 3826936.181347 35761443303.151314 0.000000
Iter 55 Analysis_Time 27.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.072076e-05 Thermal_dt 8.072076e-05 time 0.000000e+00 
auto_dt from Courant 8.072076e-05
0.05 relaxation on auto_dt 9.799250e-05
storing dt_old 9.799250e-05
Outgoing auto_dt 9.799250e-05
 2.238239e-01 2.238239e-01 2.238239e-01 2.238239e-01 4.978749e-02 4.978749e-02 relax
ave_slopes = (1) 9.778402e-04 (2) -1.084528e-03 (3) -5.522972e-03 (4) 8.402871e-03 (6) 1.567925e-02 (7) 1.535774e-02
Vx Vel limits - Max convergence slope = 5.789691e-02
TurbD limits - Time Average Slope = 2.821148e+00, Concavity = 2.105976e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 5.393452e-02
ISC update required 0.019000 seconds
Surf Stuff 17

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.920428e+07
 Iter 1, norm = 2.283826e+06
 Iter 2, norm = 1.614339e+05
 Iter 3, norm = 2.231030e+04
 Iter 4, norm = 2.539262e+03
 Iter 5, norm = 3.984161e+02
 Iter 6, norm = 5.471747e+01
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -9.122135e+04 Max 1.855482e+05
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.151112e+06
 Iter 1, norm = 4.816249e+05
 Iter 2, norm = 4.392171e+04
 Iter 3, norm = 4.022832e+03
 Iter 4, norm = 5.277831e+02
 Iter 5, norm = 6.265176e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -8.113569e+04 Max 9.153551e+04
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.621650e+06
 Iter 1, norm = 4.653393e+05
 Iter 2, norm = 4.278045e+04
 Iter 3, norm = 5.318514e+03
 Iter 4, norm = 9.009378e+02
 Iter 5, norm = 1.563381e+02
 Iter 6, norm = 2.865367e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.738161e+04 Max 1.008467e+05
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.330040e-06, Max = 1.394899e-03, Ratio = 1.048765e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071732, Ave = 2.484190
kPhi 4 Iter 55 cpu1 0.035000 cpu2 0.021000 d1+d2 4.163604 k 10 reset 16 fct 0.035000 itr 0.021500 fill 4.163922 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.32420E-06
kPhi 4 count 56 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931633 D2 1.230245 D 4.161878 CPU 0.084000 ( 0.036000 / 0.022000 ) Total 4.814000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 22 res_in 6.357513e+01 res_out 1.324202e-06 eps 6.357513e-07 srr 2.082894e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.086257e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.015495e+10
 Iter 1, norm = 2.225463e+08
 Iter 2, norm = 3.566958e+06
 Iter 3, norm = 6.548853e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.778092e-07 Max 1.008591e+08
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.610846e+14
 Iter 1, norm = 4.001965e+12
 Iter 2, norm = 7.000364e+10
 Iter 3, norm = 1.802555e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.161736e+09 Max 6.269647e+12
Ave Values = 1680.216874 5903.970820 -1279.516554 295259890.146170 0.000000 3884891.421133 36539320781.635643 0.000000
Iter 56 Analysis_Time 28.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.698672e-05 Thermal_dt 7.698672e-05 time 0.000000e+00 
auto_dt from Courant 7.698672e-05
0.05 relaxation on auto_dt 9.694221e-05
storing dt_old 9.694221e-05
Outgoing auto_dt 9.694221e-05
 2.226327e-01 2.226327e-01 2.226327e-01 2.226327e-01 4.829811e-02 4.829811e-02 relax
ave_slopes = (1) 3.072348e-03 (2) -1.318169e-03 (3) -3.952446e-03 (4) 2.121806e-03 (6) 1.516270e-02 (7) 1.546551e-02
Vx Vel limits - Max convergence slope = 3.054652e-02
TurbD limits - Time Average Slope = 2.785030e+00, Concavity = 2.111906e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.953334e-02
ISC update required 0.011000 seconds
Surf Stuff 17

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.062, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.830158e+07
 Iter 1, norm = 2.180116e+06
 Iter 2, norm = 1.486461e+05
 Iter 3, norm = 2.034732e+04
 Iter 4, norm = 2.319267e+03
 Iter 5, norm = 3.677480e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -8.110733e+04 Max 2.007936e+05
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.119072e+06
 Iter 1, norm = 4.828439e+05
 Iter 2, norm = 4.523374e+04
 Iter 3, norm = 4.645128e+03
 Iter 4, norm = 6.709967e+02
 Iter 5, norm = 1.010322e+02
 Iter 6, norm = 1.811877e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -8.266050e+04 Max 9.015904e+04
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.508838e+06
 Iter 1, norm = 4.593306e+05
 Iter 2, norm = 4.338691e+04
 Iter 3, norm = 5.786426e+03
 Iter 4, norm = 1.010142e+03
 Iter 5, norm = 1.829126e+02
 Iter 6, norm = 3.413700e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.832860e+04 Max 9.936647e+04
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.315155e-06, Max = 1.395430e-03, Ratio = 1.061039e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071607, Ave = 2.484008
kPhi 4 Iter 56 cpu1 0.036000 cpu2 0.022000 d1+d2 4.161878 k 10 reset 16 fct 0.035600 itr 0.021600 fill 4.163743 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.34927E-06
kPhi 4 count 57 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931110 D2 1.231154 D 4.162264 CPU 0.081000 ( 0.036000 / 0.017000 ) Total 4.895000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 22 res_in 4.500579e+01 res_out 1.349265e-06 eps 4.500579e-07 srr 2.997981e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.167807e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.141453e+10
 Iter 1, norm = 2.471414e+08
 Iter 2, norm = 3.779905e+06
 Iter 3, norm = 7.186334e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.517332e+05 Max 1.081810e+08
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.758160e+14
 Iter 1, norm = 4.848588e+12
 Iter 2, norm = 8.183704e+10
 Iter 3, norm = 2.149173e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 5.115283e+05 Max 6.214304e+12
Ave Values = 1676.463307 5899.815168 -1282.322879 296775859.568961 0.000000 3946489.268321 37333334575.605011 0.000000
Iter 57 Analysis_Time 28.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.072613e-05 Thermal_dt 7.072613e-05 time 0.000000e+00 
auto_dt from Courant 7.072613e-05
0.05 relaxation on auto_dt 9.563141e-05
storing dt_old 9.563141e-05
Outgoing auto_dt 9.563141e-05
 2.215010e-01 2.215010e-01 2.215010e-01 2.215010e-01 4.688321e-02 4.688321e-02 relax
ave_slopes = (1) -2.279112e-03 (2) -2.523252e-03 (3) -1.703960e-03 (4) 3.815521e-03 (6) 1.587500e-02 (7) 1.578633e-02
Vx Vel limits - Max convergence slope = 3.118705e-02
TurbD limits - Time Average Slope = 2.712809e+00, Concavity = 2.082660e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 3.806140e-02
ISC update required 0.019000 seconds
Surf Stuff 17

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.069, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.822415e+07
 Iter 1, norm = 2.055510e+06
 Iter 2, norm = 1.335832e+05
 Iter 3, norm = 1.754913e+04
 Iter 4, norm = 1.815157e+03
 Iter 5, norm = 2.755095e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -9.661518e+04 Max 2.173701e+05
CPU time in formloop calculation = 0.054, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.135828e+06
 Iter 1, norm = 4.746588e+05
 Iter 2, norm = 4.374525e+04
 Iter 3, norm = 4.443200e+03
 Iter 4, norm = 6.324218e+02
 Iter 5, norm = 9.345941e+01
 Iter 6, norm = 1.654234e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -8.601878e+04 Max 9.005545e+04
CPU time in formloop calculation = 0.061, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.476131e+06
 Iter 1, norm = 4.582868e+05
 Iter 2, norm = 4.265849e+04
 Iter 3, norm = 5.698748e+03
 Iter 4, norm = 9.880516e+02
 Iter 5, norm = 1.781077e+02
 Iter 6, norm = 3.307048e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.055902e+04 Max 1.045636e+05
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.300466e-06, Max = 1.392872e-03, Ratio = 1.071056e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071673, Ave = 2.483905
kPhi 4 Iter 57 cpu1 0.036000 cpu2 0.017000 d1+d2 4.162264 k 10 reset 16 fct 0.036100 itr 0.021500 fill 4.163522 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 1.71325E-06
kPhi 4 count 58 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931428 D2 1.230881 D 4.162309 CPU 0.075000 ( 0.034000 / 0.017000 ) Total 4.970000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 21 res_in 3.887037e+01 res_out 1.713254e-06 eps 3.887037e-07 srr 4.407610e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.033109e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.148766e+10
 Iter 1, norm = 2.423671e+08
 Iter 2, norm = 3.732019e+06
 Iter 3, norm = 7.365397e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.688790e-07 Max 1.151472e+08
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.860261e+14
 Iter 1, norm = 5.106713e+12
 Iter 2, norm = 8.608163e+10
 Iter 3, norm = 2.230350e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 5.212682e+05 Max 6.161171e+12
Ave Values = 1673.472401 5898.387618 -1286.272046 295312829.602352 0.000000 4002636.857770 38049629274.908195 0.000000
Iter 58 Analysis_Time 29.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.990730e-05 Thermal_dt 6.990730e-05 time 0.000000e+00 
auto_dt from Courant 6.990730e-05
0.05 relaxation on auto_dt 9.434520e-05
storing dt_old 9.434520e-05
Outgoing auto_dt 9.434520e-05
 2.204260e-01 2.204260e-01 2.204260e-01 2.204260e-01 4.553905e-02 4.553905e-02 relax
ave_slopes = (1) -1.815134e-03 (2) -8.663574e-04 (3) -2.396687e-03 (4) -3.682278e-03 (6) 1.424424e-02 (7) 1.424114e-02
TurbK limits - Max convergence slope = 2.472050e-02
TurbD limits - Time Average Slope = 2.604103e+00, Concavity = 2.018111e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.928668e-02
ISC update required 0.012000 seconds
Surf Stuff 17

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.850764e+07
 Iter 1, norm = 1.917325e+06
 Iter 2, norm = 1.202397e+05
 Iter 3, norm = 1.395869e+04
 Iter 4, norm = 1.338668e+03
 Iter 5, norm = 1.937571e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -9.344847e+04 Max 2.199281e+05
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.161620e+06
 Iter 1, norm = 4.653664e+05
 Iter 2, norm = 4.195631e+04
 Iter 3, norm = 4.081459e+03
 Iter 4, norm = 5.354990e+02
 Iter 5, norm = 7.268791e+01
 Iter 6, norm = 1.217180e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -8.652584e+04 Max 8.893762e+04
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.453832e+06
 Iter 1, norm = 4.819669e+05
 Iter 2, norm = 4.481526e+04
 Iter 3, norm = 5.662197e+03
 Iter 4, norm = 9.644040e+02
 Iter 5, norm = 1.689175e+02
 Iter 6, norm = 3.088208e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.172438e+04 Max 1.046303e+05
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.286458e-06, Max = 1.389712e-03, Ratio = 1.080262e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071839, Ave = 2.483697
kPhi 4 Iter 58 cpu1 0.034000 cpu2 0.017000 d1+d2 4.162309 k 10 reset 16 fct 0.036000 itr 0.021100 fill 4.163293 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.05124E-06
kPhi 4 count 59 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931792 D2 1.230427 D 4.162219 CPU 0.081000 ( 0.036000 / 0.020000 ) Total 5.051000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 22 res_in 2.950667e+01 res_out 1.051241e-06 eps 2.950667e-07 srr 3.562724e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.053160e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.057, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.188580e+10
 Iter 1, norm = 2.415262e+08
 Iter 2, norm = 3.640514e+06
 Iter 3, norm = 7.371232e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -9.307332e+03 Max 1.218543e+08
CPU time in formloop calculation = 0.05, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.912253e+14
 Iter 1, norm = 5.301264e+12
 Iter 2, norm = 8.575906e+10
 Iter 3, norm = 2.179867e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 5.430085e+05 Max 6.114072e+12
Ave Values = 1672.693368 5897.279767 -1288.098955 294516771.652712 0.000000 4059512.566285 38732482732.016708 0.000000
Iter 59 Analysis_Time 29.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.755939e-05 Thermal_dt 6.755939e-05 time 0.000000e+00 
auto_dt from Courant 6.755939e-05
0.05 relaxation on auto_dt 9.300591e-05
storing dt_old 9.300591e-05
Outgoing auto_dt 9.300591e-05
 2.194047e-01 2.194047e-01 2.194047e-01 2.194047e-01 4.426209e-02 4.426209e-02 relax
ave_slopes = (1) -4.724513e-04 (2) -6.718655e-04 (3) -1.107944e-03 (4) -2.003586e-03 (6) 1.422631e-02 (7) 1.357627e-02
TurbD limits - Min convergence slope = 2.953560e-02
TurbD limits - Time Average Slope = 2.457999e+00, Concavity = 1.917478e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.947387e-02
ISC update required 0.009000 seconds
Surf Stuff 17

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.837181e+07
 Iter 1, norm = 1.821801e+06
 Iter 2, norm = 1.131794e+05
 Iter 3, norm = 1.101380e+04
 Iter 4, norm = 9.598542e+02
 Iter 5, norm = 1.147139e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -9.235043e+04 Max 2.268298e+05
CPU time in formloop calculation = 0.058, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.154920e+06
 Iter 1, norm = 4.572798e+05
 Iter 2, norm = 4.156661e+04
 Iter 3, norm = 4.030208e+03
 Iter 4, norm = 5.130394e+02
 Iter 5, norm = 6.594200e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.803874e+04 Max 8.902869e+04
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.430655e+06
 Iter 1, norm = 4.945099e+05
 Iter 2, norm = 4.576019e+04
 Iter 3, norm = 5.435266e+03
 Iter 4, norm = 9.017318e+02
 Iter 5, norm = 1.519784e+02
 Iter 6, norm = 2.730085e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.241055e+04 Max 1.068431e+05
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.273052e-06, Max = 1.384807e-03, Ratio = 1.087786e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071502, Ave = 2.483615
kPhi 4 Iter 59 cpu1 0.036000 cpu2 0.020000 d1+d2 4.162219 k 10 reset 16 fct 0.036200 itr 0.021300 fill 4.163020 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.13733E-06
kPhi 4 count 60 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930929 D2 1.230926 D 4.161855 CPU 0.082000 ( 0.035000 / 0.019000 ) Total 5.133000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 22 res_in 2.671601e+01 res_out 1.137325e-06 eps 2.671601e-07 srr 4.257092e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.096273e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.062, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.228649e+10
 Iter 1, norm = 2.422217e+08
 Iter 2, norm = 3.554601e+06
 Iter 3, norm = 7.278276e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min 2.612260e-07 Max 1.282475e+08
CPU time in formloop calculation = 0.052, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.943807e+14
 Iter 1, norm = 5.546957e+12
 Iter 2, norm = 8.938029e+10
 Iter 3, norm = 2.290323e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 5.780334e+05 Max 6.073273e+12
Ave Values = 1674.573690 5894.973582 -1290.480405 294650900.354198 0.000000 4113096.541800 39419213522.205383 0.000000
Iter 60 Analysis_Time 30.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.329236e-05 Thermal_dt 6.329236e-05 time 0.000000e+00 
auto_dt from Courant 6.329236e-05
0.05 relaxation on auto_dt 9.152024e-05
storing dt_old 9.152024e-05
Outgoing auto_dt 9.152024e-05
 2.184344e-01 2.184344e-01 2.184344e-01 2.184344e-01 4.304899e-02 4.304899e-02 relax
ave_slopes = (1) 1.139965e-03 (2) -1.398149e-03 (3) -1.443779e-03 (4) 3.375865e-04 (6) 1.321495e-02 (7) 1.365336e-02
TurbD limits - Min convergence slope = 4.758366e-02
TurbD limits - Time Average Slope = 2.273181e+00, Concavity = 1.779476e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.506234e-02
ISC update required 0.012000 seconds
Surf Stuff 17

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.068, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.746364e+07
 Iter 1, norm = 1.782884e+06
 Iter 2, norm = 1.073079e+05
 Iter 3, norm = 1.020997e+04
 Iter 4, norm = 8.755382e+02
 Iter 5, norm = 1.005807e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -9.703636e+04 Max 2.406271e+05
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.162169e+06
 Iter 1, norm = 3.977422e+05
 Iter 2, norm = 3.500470e+04
 Iter 3, norm = 3.391810e+03
 Iter 4, norm = 3.780422e+02
 Iter 5, norm = 4.090080e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.998764e+04 Max 9.429799e+04
CPU time in formloop calculation = 0.054, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.415685e+06
 Iter 1, norm = 4.759044e+05
 Iter 2, norm = 4.183449e+04
 Iter 3, norm = 4.579342e+03
 Iter 4, norm = 7.245785e+02
 Iter 5, norm = 1.169019e+02
 Iter 6, norm = 2.061571e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.298228e+04 Max 1.084511e+05
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.260085e-06, Max = 1.379159e-03, Ratio = 1.094497e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071322, Ave = 2.483429
kPhi 4 Iter 60 cpu1 0.035000 cpu2 0.019000 d1+d2 4.161855 k 10 reset 16 fct 0.035200 itr 0.020300 fill 4.162832 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.72778E-07
kPhi 4 count 61 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931156 D2 1.230427 D 4.161583 CPU 0.076000 ( 0.033000 / 0.017000 ) Total 5.209000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 22 res_in 3.358733e+01 res_out 5.727784e-07 eps 3.358733e-07 srr 1.705341e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.043795e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.209836e+10
 Iter 1, norm = 2.290175e+08
 Iter 2, norm = 3.283730e+06
 Iter 3, norm = 6.641785e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.578025e-07 Max 1.341079e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.851326e+14
 Iter 1, norm = 5.353298e+12
 Iter 2, norm = 8.580935e+10
 Iter 3, norm = 2.181454e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 6.290273e+05 Max 6.036750e+12
Ave Values = 1677.319854 5895.806603 -1293.423770 293813684.756893 0.000000 4164948.197016 40072539967.321442 0.000000
Iter 61 Analysis_Time 30.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.053288e-05 Thermal_dt 6.053288e-05 time 0.000000e+00 
auto_dt from Courant 6.053288e-05
0.05 relaxation on auto_dt 8.997087e-05
storing dt_old 8.997087e-05
Outgoing auto_dt 8.997087e-05
 2.175127e-01 2.175127e-01 2.175127e-01 2.175127e-01 4.189654e-02 4.189654e-02 relax
ave_slopes = (1) 1.664180e-03 (2) 5.048125e-04 (3) -1.783685e-03 (4) -2.107175e-03 (6) 1.262094e-02 (7) 1.298923e-02
TurbD limits - Min convergence slope = 6.927853e-02
TurbD limits - Time Average Slope = 2.080319e+00, Concavity = 1.630247e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.258868e-02
ISC update required 0.012000 seconds
Surf Stuff 17

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.062, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.668761e+07
 Iter 1, norm = 1.757748e+06
 Iter 2, norm = 1.032700e+05
 Iter 3, norm = 9.881609e+03
 Iter 4, norm = 8.390928e+02
 Iter 5, norm = 9.762623e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -9.618977e+04 Max 2.505439e+05
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.033567e+06
 Iter 1, norm = 4.397423e+05
 Iter 2, norm = 4.003624e+04
 Iter 3, norm = 4.154423e+03
 Iter 4, norm = 5.857722e+02
 Iter 5, norm = 8.893693e+01
 Iter 6, norm = 1.532732e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.037178e+04 Max 9.050861e+04
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.398494e+06
 Iter 1, norm = 4.539433e+05
 Iter 2, norm = 3.918076e+04
 Iter 3, norm = 4.326612e+03
 Iter 4, norm = 6.741977e+02
 Iter 5, norm = 1.082852e+02
 Iter 6, norm = 1.889887e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.262942e+04 Max 1.068176e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.247518e-06, Max = 1.371480e-03, Ratio = 1.099367e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071297, Ave = 2.483220
kPhi 4 Iter 61 cpu1 0.033000 cpu2 0.017000 d1+d2 4.161583 k 10 reset 16 fct 0.034000 itr 0.019300 fill 4.162523 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 2.75729E-07
kPhi 4 count 62 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930838 D2 1.230858 D 4.161696 CPU 0.088000 ( 0.037000 / 0.025000 ) Total 5.297000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 22 res_in 2.401597e+01 res_out 2.757295e-07 eps 2.401597e-07 srr 1.148109e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.030259e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.244202e+10
 Iter 1, norm = 2.254924e+08
 Iter 2, norm = 3.164166e+06
 Iter 3, norm = 6.370138e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.546140e-07 Max 1.396718e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.896064e+14
 Iter 1, norm = 5.400852e+12
 Iter 2, norm = 8.416386e+10
 Iter 3, norm = 2.106380e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 6.912698e+05 Max 6.004278e+12
Ave Values = 1677.905230 5894.385577 -1297.169124 292632476.269218 0.000000 4215782.189884 40705607986.211105 0.000000
Iter 62 Analysis_Time 31.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.905421e-05 Thermal_dt 5.905421e-05 time 0.000000e+00 
auto_dt from Courant 5.905421e-05
0.05 relaxation on auto_dt 8.842504e-05
storing dt_old 8.842504e-05
Outgoing auto_dt 8.842504e-05
 2.166371e-01 2.166371e-01 2.166371e-01 2.166371e-01 4.080171e-02 4.080171e-02 relax
ave_slopes = (1) 3.545509e-04 (2) -8.606881e-04 (3) -2.268488e-03 (4) -2.972966e-03 (6) 1.221902e-02 (7) 1.258645e-02
TurbD limits - Min convergence slope = 8.456048e-02
TurbD limits - Time Average Slope = 1.874523e+00, Concavity = 1.465877e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.110528e-02
ISC update required 0.018000 seconds
Surf Stuff 17

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.06, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.637937e+07
 Iter 1, norm = 1.688407e+06
 Iter 2, norm = 1.002951e+05
 Iter 3, norm = 8.736893e+03
 Iter 4, norm = 7.698270e+02
 Iter 5, norm = 7.756622e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -9.641920e+04 Max 2.562212e+05
CPU time in formloop calculation = 0.057, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 7.051212e+06
 Iter 1, norm = 3.982999e+05
 Iter 2, norm = 3.425248e+04
 Iter 3, norm = 3.223907e+03
 Iter 4, norm = 3.447984e+02
 Iter 5, norm = 3.720472e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.118195e+04 Max 9.418930e+04
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.347208e+06
 Iter 1, norm = 4.375668e+05
 Iter 2, norm = 3.778032e+04
 Iter 3, norm = 4.411712e+03
 Iter 4, norm = 6.964525e+02
 Iter 5, norm = 1.137251e+02
 Iter 6, norm = 1.981949e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.278194e+04 Max 1.075521e+05
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.235503e-06, Max = 1.360888e-03, Ratio = 1.101484e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071283, Ave = 2.483067
kPhi 4 Iter 62 cpu1 0.037000 cpu2 0.025000 d1+d2 4.161696 k 10 reset 16 fct 0.034500 itr 0.019600 fill 4.162316 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 8.46347E-07
kPhi 4 count 63 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931088 D2 1.230926 D 4.162014 CPU 0.075000 ( 0.032000 / 0.018000 ) Total 5.372000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 22 res_in 2.224707e+01 res_out 8.463469e-07 eps 2.224707e-07 srr 3.804308e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.024075e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.259384e+10
 Iter 1, norm = 2.208806e+08
 Iter 2, norm = 3.058214e+06
 Iter 3, norm = 6.141880e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.516390e-07 Max 1.448682e+08
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.910873e+14
 Iter 1, norm = 5.354680e+12
 Iter 2, norm = 8.137236e+10
 Iter 3, norm = 2.003837e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.222872e+08 Max 5.975449e+12
Ave Values = 1678.824976 5894.453227 -1299.409764 291257464.061944 0.000000 4265359.316181 41317469407.487846 0.000000
Iter 63 Analysis_Time 31.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.768514e-05 Thermal_dt 5.768514e-05 time 0.000000e+00 
auto_dt from Courant 5.768514e-05
0.05 relaxation on auto_dt 8.688804e-05
storing dt_old 8.688804e-05
Outgoing auto_dt 8.688804e-05
 2.158052e-01 2.158052e-01 2.158052e-01 2.158052e-01 3.976163e-02 3.976163e-02 relax
ave_slopes = (1) 5.566944e-04 (2) 4.094632e-05 (3) -1.356192e-03 (4) -3.460748e-03 (6) 1.177305e-02 (7) 1.216483e-02
TurbD limits - Min convergence slope = 1.145127e-01
TurbD limits - Time Average Slope = 1.658119e+00, Concavity = 1.288537e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.962202e-02
ISC update required 0.012000 seconds
Surf Stuff 17

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.058, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.589646e+07
 Iter 1, norm = 1.655577e+06
 Iter 2, norm = 9.729847e+04
 Iter 3, norm = 8.284149e+03
 Iter 4, norm = 7.403871e+02
 Iter 5, norm = 7.299446e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -9.468385e+04 Max 2.616633e+05
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.954225e+06
 Iter 1, norm = 4.005167e+05
 Iter 2, norm = 3.405920e+04
 Iter 3, norm = 3.128756e+03
 Iter 4, norm = 3.281242e+02
 Iter 5, norm = 3.481491e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.169477e+04 Max 9.516303e+04
CPU time in formloop calculation = 0.057, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.302999e+06
 Iter 1, norm = 4.235982e+05
 Iter 2, norm = 3.614844e+04
 Iter 3, norm = 4.197336e+03
 Iter 4, norm = 6.559574e+02
 Iter 5, norm = 1.053802e+02
 Iter 6, norm = 1.814097e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.286478e+04 Max 1.107832e+05
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.224058e-06, Max = 1.351281e-03, Ratio = 1.103935e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071302, Ave = 2.482993
kPhi 4 Iter 63 cpu1 0.032000 cpu2 0.018000 d1+d2 4.162014 k 10 reset 16 fct 0.034600 itr 0.019600 fill 4.162194 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.47707E-07
kPhi 4 count 64 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931020 D2 1.231199 D 4.162219 CPU 0.082000 ( 0.033000 / 0.020000 ) Total 5.454000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 22 res_in 2.649957e+01 res_out 5.477074e-07 eps 2.649957e-07 srr 2.066854e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.995722e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.278228e+10
 Iter 1, norm = 2.156622e+08
 Iter 2, norm = 2.944601e+06
 Iter 3, norm = 5.880728e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.488581e-07 Max 1.497348e+08
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.945109e+14
 Iter 1, norm = 5.292921e+12
 Iter 2, norm = 7.877987e+10
 Iter 3, norm = 1.900037e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -3.496322e+08 Max 5.949681e+12
Ave Values = 1680.768824 5893.629039 -1302.222510 290061748.467094 0.000000 4313781.021267 41920167955.811455 0.000000
Iter 64 Analysis_Time 32.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.615306e-05 Thermal_dt 5.615306e-05 time 0.000000e+00 
auto_dt from Courant 5.615306e-05
0.05 relaxation on auto_dt 8.535129e-05
storing dt_old 8.535129e-05
Outgoing auto_dt 8.535129e-05
 2.150150e-01 2.150150e-01 2.150150e-01 2.150150e-01 3.877355e-02 3.877355e-02 relax
ave_slopes = (1) 1.176073e-03 (2) -4.986523e-04 (3) -1.701776e-03 (4) -3.009479e-03 (6) 1.136487e-02 (7) 1.198266e-02
TurbD limits - Min convergence slope = 1.318866e-01
TurbD limits - Time Average Slope = 1.428591e+00, Concavity = 1.096239e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.903286e-02
ISC update required 0.013000 seconds
Surf Stuff 17

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.079, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.537351e+07
 Iter 1, norm = 1.581900e+06
 Iter 2, norm = 9.478319e+04
 Iter 3, norm = 7.681306e+03
 Iter 4, norm = 7.281586e+02
 Iter 5, norm = 6.991831e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -9.333532e+04 Max 2.680447e+05
CPU time in formloop calculation = 0.062, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.875467e+06
 Iter 1, norm = 3.838968e+05
 Iter 2, norm = 3.237215e+04
 Iter 3, norm = 2.965141e+03
 Iter 4, norm = 3.100715e+02
 Iter 5, norm = 3.321109e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.244886e+04 Max 9.721788e+04
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.261745e+06
 Iter 1, norm = 4.062728e+05
 Iter 2, norm = 3.402291e+04
 Iter 3, norm = 3.846849e+03
 Iter 4, norm = 5.921720e+02
 Iter 5, norm = 9.407287e+01
 Iter 6, norm = 1.619617e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.292636e+04 Max 1.092327e+05
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.213060e-06, Max = 1.346493e-03, Ratio = 1.109997e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071308, Ave = 2.482817
kPhi 4 Iter 64 cpu1 0.033000 cpu2 0.020000 d1+d2 4.162219 k 10 reset 16 fct 0.034700 itr 0.019600 fill 4.162164 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.06577E-06
kPhi 4 count 65 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930861 D2 1.231335 D 4.162196 CPU 0.073000 ( 0.031000 / 0.018000 ) Total 5.527000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 22 res_in 2.570149e+01 res_out 1.065766e-06 eps 2.570149e-07 srr 4.146708e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.946002e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.271215e+10
 Iter 1, norm = 2.083410e+08
 Iter 2, norm = 2.798583e+06
 Iter 3, norm = 5.532780e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.462542e-07 Max 1.540914e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.938190e+14
 Iter 1, norm = 5.146259e+12
 Iter 2, norm = 7.465187e+10
 Iter 3, norm = 1.749368e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.250917e+09 Max 5.925453e+12
Ave Values = 1681.058424 5893.459838 -1304.738833 287767918.144138 0.000000 4360629.867752 42495800563.309990 0.000000
Iter 65 Analysis_Time 32.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.605362e-05 Thermal_dt 5.605362e-05 time 0.000000e+00 
auto_dt from Courant 5.605362e-05
0.05 relaxation on auto_dt 8.388641e-05
storing dt_old 8.388641e-05
Outgoing auto_dt 8.388641e-05
 2.142642e-01 2.142642e-01 2.142642e-01 2.142642e-01 3.783487e-02 3.783487e-02 relax
ave_slopes = (1) 1.751096e-04 (2) -1.023094e-04 (3) -1.521520e-03 (4) -5.773307e-03 (6) 1.087215e-02 (7) 1.144454e-02
TurbD limits - Min convergence slope = 8.310420e-02
TurbD limits - Time Average Slope = 1.185363e+00, Concavity = 8.886804e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.955020e-02
ISC update required 0.019000 seconds
Surf Stuff 17

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.061, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.516711e+07
 Iter 1, norm = 1.538390e+06
 Iter 2, norm = 9.308829e+04
 Iter 3, norm = 7.489312e+03
 Iter 4, norm = 6.995441e+02
 Iter 5, norm = 6.634695e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -9.068718e+04 Max 2.683702e+05
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.802435e+06
 Iter 1, norm = 3.542844e+05
 Iter 2, norm = 2.895256e+04
 Iter 3, norm = 2.680689e+03
 Iter 4, norm = 2.958186e+02
 Iter 5, norm = 3.317471e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.183240e+04 Max 9.848935e+04
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.214135e+06
 Iter 1, norm = 3.954647e+05
 Iter 2, norm = 3.183497e+04
 Iter 3, norm = 3.264592e+03
 Iter 4, norm = 4.790842e+02
 Iter 5, norm = 7.205582e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.290987e+04 Max 1.099615e+05
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.202652e-06, Max = 1.337431e-03, Ratio = 1.112068e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071324, Ave = 2.482859
kPhi 4 Iter 65 cpu1 0.031000 cpu2 0.018000 d1+d2 4.162196 k 10 reset 16 fct 0.034300 itr 0.019300 fill 4.162023 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.44502E-06
kPhi 4 count 66 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930838 D2 1.231562 D 4.162400 CPU 0.077000 ( 0.033000 / 0.021000 ) Total 5.604000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 22 res_in 3.062457e+01 res_out 1.445021e-06 eps 3.062457e-07 srr 4.718504e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.870229e+08
CPU time in formloop calculation = 0.023, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.235386e+10
 Iter 1, norm = 1.974796e+08
 Iter 2, norm = 2.580976e+06
 Iter 3, norm = 4.979317e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.438118e-07 Max 1.581072e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.861354e+14
 Iter 1, norm = 4.877089e+12
 Iter 2, norm = 6.956694e+10
 Iter 3, norm = 1.583719e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.538389e+05 Max 5.901961e+12
Ave Values = 1683.062928 5894.073949 -1306.451376 284631637.012884 0.000000 4405589.157154 42964759449.788696 0.000000
Iter 66 Analysis_Time 33.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.692835e-05 Thermal_dt 5.692835e-05 time 0.000000e+00 
auto_dt from Courant 5.692835e-05
0.05 relaxation on auto_dt 8.253851e-05
storing dt_old 8.253851e-05
Outgoing auto_dt 8.253851e-05
 2.135510e-01 2.135510e-01 2.135510e-01 2.135510e-01 3.694312e-02 3.694312e-02 relax
ave_slopes = (1) 1.211429e-03 (2) 3.711403e-04 (3) -1.034982e-03 (4) -7.893659e-03 (6) 1.032143e-02 (7) 9.323689e-03
TurbK limits - Max convergence slope = 1.425081e-02
TurbD limits - Time Average Slope = 9.282891e-01, Concavity = 6.662129e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.172617e-02
ISC update required 0.029000 seconds
Surf Stuff 17

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.527932e+07
 Iter 1, norm = 1.447820e+06
 Iter 2, norm = 9.476078e+04
 Iter 3, norm = 7.118811e+03
 Iter 4, norm = 7.492780e+02
 Iter 5, norm = 7.212262e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -8.319658e+04 Max 2.642241e+05
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.743674e+06
 Iter 1, norm = 3.762882e+05
 Iter 2, norm = 3.087231e+04
 Iter 3, norm = 3.249791e+03
 Iter 4, norm = 4.083577e+02
 Iter 5, norm = 5.750358e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -8.908544e+04 Max 9.613118e+04
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.171392e+06
 Iter 1, norm = 3.845248e+05
 Iter 2, norm = 2.905941e+04
 Iter 3, norm = 2.280278e+03
 Iter 4, norm = 2.293649e+02
 Iter 5, norm = 2.188611e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.271427e+04 Max 1.077430e+05
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.192962e-06, Max = 1.329004e-03, Ratio = 1.114037e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071351, Ave = 2.483118
kPhi 4 Iter 66 cpu1 0.033000 cpu2 0.021000 d1+d2 4.162400 k 10 reset 16 fct 0.034000 itr 0.019200 fill 4.162076 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 6.55428E-06
kPhi 4 count 67 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930838 D2 1.231562 D 4.162400 CPU 0.073000 ( 0.030000 / 0.018000 ) Total 5.677000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 1.467282e+02 res_out 6.554277e-06 eps 1.467282e-06 srr 4.466952e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.841964e+08
CPU time in formloop calculation = 0.022, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.211543e+10
 Iter 1, norm = 1.886430e+08
 Iter 2, norm = 2.452802e+06
 Iter 3, norm = 4.684766e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.415172e-07 Max 1.616498e+08
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.813652e+14
 Iter 1, norm = 4.749614e+12
 Iter 2, norm = 6.753764e+10
 Iter 3, norm = 1.478138e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.426894e+08 Max 5.878707e+12
Ave Values = 1688.011434 5893.278405 -1307.653791 281442185.488392 0.000000 4448823.472350 43386268241.202621 0.000000
Iter 67 Analysis_Time 33.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.790195e-05 Thermal_dt 5.790195e-05 time 0.000000e+00 
auto_dt from Courant 5.790195e-05
0.05 relaxation on auto_dt 8.130668e-05
storing dt_old 8.130668e-05
Outgoing auto_dt 8.130668e-05
 2.128735e-01 2.128735e-01 2.128735e-01 2.128735e-01 3.609597e-02 3.609597e-02 relax
ave_slopes = (1) 2.988769e-03 (2) -4.804880e-04 (3) -7.262272e-04 (4) -8.027483e-03 (6) 9.824024e-03 (7) 8.380302e-03
Vx Vel limits - Min convergence slope = 1.745291e-02
TurbD limits - Time Average Slope = 6.563001e-01, Concavity = 4.281240e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 3.507563e-02
ISC update required 0.012000 seconds
Surf Stuff 17

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.063, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.512037e+07
 Iter 1, norm = 1.401002e+06
 Iter 2, norm = 9.775796e+04
 Iter 3, norm = 7.144148e+03
 Iter 4, norm = 9.031445e+02
 Iter 5, norm = 1.019624e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -7.283665e+04 Max 2.594362e+05
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.673262e+06
 Iter 1, norm = 4.238990e+05
 Iter 2, norm = 3.445025e+04
 Iter 3, norm = 3.275610e+03
 Iter 4, norm = 3.810916e+02
 Iter 5, norm = 5.350725e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.727566e+04 Max 9.208897e+04
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 7.018503e+06
 Iter 1, norm = 3.933104e+05
 Iter 2, norm = 3.157278e+04
 Iter 3, norm = 3.461012e+03
 Iter 4, norm = 5.127263e+02
 Iter 5, norm = 8.221278e+01
 Iter 6, norm = 1.422432e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.312127e+04 Max 1.074461e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.183859e-06, Max = 1.321053e-03, Ratio = 1.115887e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071373, Ave = 2.482537
kPhi 4 Iter 67 cpu1 0.030000 cpu2 0.018000 d1+d2 4.162400 k 10 reset 16 fct 0.033400 itr 0.019300 fill 4.162089 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 7.36889E-07
kPhi 4 count 68 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931042 D2 1.232653 D 4.163695 CPU 0.088000 ( 0.040000 / 0.018000 ) Total 5.765000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 22 res_in 3.334970e+01 res_out 7.368889e-07 eps 3.334970e-07 srr 2.209582e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.911548e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.349633e+10
 Iter 1, norm = 2.066933e+08
 Iter 2, norm = 2.680385e+06
 Iter 3, norm = 5.204162e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.393580e-07 Max 1.652515e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.195066e+14
 Iter 1, norm = 5.416237e+12
 Iter 2, norm = 7.671208e+10
 Iter 3, norm = 1.657304e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.600602e+05 Max 5.858751e+12
Ave Values = 1695.898061 5889.306157 -1313.467020 280926588.158735 0.000000 4492343.730887 43833552841.109566 0.000000
Iter 68 Analysis_Time 34.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.611184e-05 Thermal_dt 5.611184e-05 time 0.000000e+00 
auto_dt from Courant 5.611184e-05
0.05 relaxation on auto_dt 8.004694e-05
storing dt_old 8.004694e-05
Outgoing auto_dt 8.004694e-05
 2.122298e-01 2.122298e-01 2.122298e-01 2.122298e-01 3.529117e-02 3.529117e-02 relax
ave_slopes = (1) 4.758558e-03 (2) -2.396737e-03 (3) -3.507531e-03 (4) -1.297699e-03 (6) 9.792794e-03 (7) 8.892768e-03
Vx Vel limits - Max convergence slope = 1.429303e-02
TurbK limits - Time Average Slope = 7.407054e-01, Concavity = 1.130810e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.396506e-02
ISC update required 0.022000 seconds
Surf Stuff 17

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.062, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.451807e+07
 Iter 1, norm = 1.357534e+06
 Iter 2, norm = 9.418030e+04
 Iter 3, norm = 7.048462e+03
 Iter 4, norm = 9.701609e+02
 Iter 5, norm = 1.202420e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.948317e+04 Max 2.666398e+05
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.632953e+06
 Iter 1, norm = 4.126769e+05
 Iter 2, norm = 3.329649e+04
 Iter 3, norm = 3.160773e+03
 Iter 4, norm = 3.571935e+02
 Iter 5, norm = 4.933159e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.896386e+04 Max 9.434442e+04
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.906524e+06
 Iter 1, norm = 3.986424e+05
 Iter 2, norm = 3.222396e+04
 Iter 3, norm = 3.881151e+03
 Iter 4, norm = 6.078352e+02
 Iter 5, norm = 1.041929e+02
 Iter 6, norm = 1.862781e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.479855e+04 Max 1.027871e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.175099e-06, Max = 1.311922e-03, Ratio = 1.116435e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071376, Ave = 2.482456
kPhi 4 Iter 68 cpu1 0.040000 cpu2 0.018000 d1+d2 4.163695 k 10 reset 16 fct 0.034000 itr 0.019400 fill 4.162228 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 7.87225E-07
kPhi 4 count 69 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.931020 D2 1.231767 D 4.162786 CPU 0.075000 ( 0.030000 / 0.019000 ) Total 5.840000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 22 res_in 2.900102e+01 res_out 7.872248e-07 eps 2.900102e-07 srr 2.714473e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.988911e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.492911e+10
 Iter 1, norm = 2.185098e+08
 Iter 2, norm = 2.830390e+06
 Iter 3, norm = 5.482375e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.373232e-07 Max 1.688708e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.574983e+14
 Iter 1, norm = 5.799309e+12
 Iter 2, norm = 8.102715e+10
 Iter 3, norm = 1.739691e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.635084e+05 Max 5.843599e+12
Ave Values = 1694.471706 5885.443779 -1314.172995 281578586.920279 0.000000 4536134.826599 44322962263.426575 0.000000
Iter 69 Analysis_Time 34.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.312382e-05 Thermal_dt 5.312382e-05 time 0.000000e+00 
auto_dt from Courant 5.312382e-05
0.05 relaxation on auto_dt 7.870078e-05
storing dt_old 7.870078e-05
Outgoing auto_dt 7.870078e-05
 2.116183e-01 2.116183e-01 2.116183e-01 2.116183e-01 3.452661e-02 3.452661e-02 relax
ave_slopes = (1) -8.586182e-04 (2) -2.325022e-03 (3) -4.249730e-04 (4) 1.641006e-03 (6) 9.758177e-03 (7) 9.730280e-03
Vx Vel limits - Max convergence slope = 2.649908e-02
Press limits - Time Average Slope = 4.453860e-01, Concavity = 3.970079e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.371301e-02
ISC update required 0.009000 seconds
Surf Stuff 17

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.064, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.339811e+07
 Iter 1, norm = 1.277591e+06
 Iter 2, norm = 8.543410e+04
 Iter 3, norm = 6.014933e+03
 Iter 4, norm = 7.093116e+02
 Iter 5, norm = 7.665006e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -6.870984e+04 Max 2.805322e+05
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.590194e+06
 Iter 1, norm = 3.776602e+05
 Iter 2, norm = 3.013880e+04
 Iter 3, norm = 3.000175e+03
 Iter 4, norm = 3.515550e+02
 Iter 5, norm = 5.013222e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -9.153170e+04 Max 9.774624e+04
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.876887e+06
 Iter 1, norm = 3.845516e+05
 Iter 2, norm = 3.090170e+04
 Iter 3, norm = 3.628366e+03
 Iter 4, norm = 5.696445e+02
 Iter 5, norm = 9.674552e+01
 Iter 6, norm = 1.723925e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.686714e+04 Max 1.056973e+05
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.166497e-06, Max = 1.302122e-03, Ratio = 1.116266e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071397, Ave = 2.482390
kPhi 4 Iter 69 cpu1 0.030000 cpu2 0.019000 d1+d2 4.162786 k 10 reset 16 fct 0.033400 itr 0.019300 fill 4.162285 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.10920E-06
kPhi 4 count 70 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930838 D2 1.231949 D 4.162786 CPU 0.078000 ( 0.034000 / 0.018000 ) Total 5.918000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 22 res_in 3.073421e+01 res_out 1.109198e-06 eps 3.073421e-07 srr 3.609000e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.831113e+08
CPU time in formloop calculation = 0.022, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.471819e+10
 Iter 1, norm = 2.119898e+08
 Iter 2, norm = 2.686725e+06
 Iter 3, norm = 5.078793e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.354027e-07 Max 1.721756e+08
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.541597e+14
 Iter 1, norm = 5.604392e+12
 Iter 2, norm = 7.588961e+10
 Iter 3, norm = 1.585868e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 9.666840e+05 Max 5.828322e+12
Ave Values = 1694.445338 5884.443731 -1317.648107 278903870.313482 0.000000 4578854.418666 44785232278.243172 0.000000
Iter 70 Analysis_Time 35.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.380031e-05 Thermal_dt 5.380031e-05 time 0.000000e+00 
auto_dt from Courant 5.380031e-05
0.05 relaxation on auto_dt 7.745576e-05
storing dt_old 7.745576e-05
Outgoing auto_dt 7.745576e-05
 2.110374e-01 2.110374e-01 2.110374e-01 2.110374e-01 3.380028e-02 3.380028e-02 relax
ave_slopes = (1) -1.587030e-05 (2) -6.019165e-04 (3) -2.091627e-03 (4) -6.731954e-03 (6) 9.427415e-03 (7) 9.190703e-03
TurbK limits - Max convergence slope = 1.172748e-02
Press limits - Time Average Slope = 4.922154e-01, Concavity = 4.375973e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.748666e-02
ISC update required 0.005000 seconds
Surf Stuff 17

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.352183e+07
 Iter 1, norm = 1.278393e+06
 Iter 2, norm = 8.709576e+04
 Iter 3, norm = 6.308613e+03
 Iter 4, norm = 8.451047e+02
 Iter 5, norm = 1.024078e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -6.894225e+04 Max 2.773110e+05
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.489332e+06
 Iter 1, norm = 3.951342e+05
 Iter 2, norm = 3.072401e+04
 Iter 3, norm = 2.730557e+03
 Iter 4, norm = 2.860743e+02
 Iter 5, norm = 3.631173e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -9.050452e+04 Max 9.635941e+04
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.850827e+06
 Iter 1, norm = 3.926902e+05
 Iter 2, norm = 3.150985e+04
 Iter 3, norm = 3.670493e+03
 Iter 4, norm = 5.588998e+02
 Iter 5, norm = 9.317433e+01
 Iter 6, norm = 1.636914e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.644404e+04 Max 1.049704e+05
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.158438e-06, Max = 1.292545e-03, Ratio = 1.115766e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071454, Ave = 2.482245
kPhi 4 Iter 70 cpu1 0.034000 cpu2 0.018000 d1+d2 4.162786 k 10 reset 16 fct 0.033300 itr 0.019200 fill 4.162378 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.91291E-07
kPhi 4 count 71 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930702 D2 1.231812 D 4.162514 CPU 0.074000 ( 0.032000 / 0.019000 ) Total 5.992000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 22 res_in 1.684758e+01 res_out 5.912912e-07 eps 1.684758e-07 srr 3.509651e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.881532e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.058, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.559413e+10
 Iter 1, norm = 2.198864e+08
 Iter 2, norm = 2.764056e+06
 Iter 3, norm = 5.202501e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.335875e-07 Max 1.755307e+08
CPU time in formloop calculation = 0.05, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.809998e+14
 Iter 1, norm = 5.911213e+12
 Iter 2, norm = 7.934222e+10
 Iter 3, norm = 1.641271e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.698020e+05 Max 5.815928e+12
Ave Values = 1698.505435 5882.646825 -1321.326016 277976203.675446 0.000000 4621446.624318 45263641457.667656 0.000000
Iter 71 Analysis_Time 35.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.256737e-05 Thermal_dt 5.256737e-05 time 0.000000e+00 
auto_dt from Courant 5.256737e-05
0.05 relaxation on auto_dt 7.621134e-05
storing dt_old 7.621134e-05
Outgoing auto_dt 7.621134e-05
 2.104855e-01 2.104855e-01 2.104855e-01 2.104855e-01 3.311027e-02 3.311027e-02 relax
ave_slopes = (1) 2.442140e-03 (2) -1.080835e-03 (3) -2.212255e-03 (4) -2.334830e-03 (6) 9.311519e-03 (7) 9.511577e-03
TurbK limits - Max convergence slope = 1.190590e-02
TurbD limits - Time Average Slope = 4.084300e-01, Concavity = 5.343623e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.337281e-02
ISC update required 0.020000 seconds
Surf Stuff 17

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.059, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.308394e+07
 Iter 1, norm = 1.231993e+06
 Iter 2, norm = 8.841580e+04
 Iter 3, norm = 6.457033e+03
 Iter 4, norm = 9.182070e+02
 Iter 5, norm = 1.151117e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -6.953279e+04 Max 2.831836e+05
CPU time in formloop calculation = 0.057, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.433569e+06
 Iter 1, norm = 3.960382e+05
 Iter 2, norm = 3.044819e+04
 Iter 3, norm = 2.571230e+03
 Iter 4, norm = 2.522776e+02
 Iter 5, norm = 2.731085e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -9.176397e+04 Max 9.705631e+04
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.793248e+06
 Iter 1, norm = 3.950336e+05
 Iter 2, norm = 3.121220e+04
 Iter 3, norm = 3.487020e+03
 Iter 4, norm = 5.022108e+02
 Iter 5, norm = 8.099552e+01
 Iter 6, norm = 1.389923e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.772801e+04 Max 1.054488e+05
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.150666e-06, Max = 1.282464e-03, Ratio = 1.114541e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071502, Ave = 2.482119
kPhi 4 Iter 71 cpu1 0.032000 cpu2 0.019000 d1+d2 4.162514 k 10 reset 16 fct 0.033200 itr 0.019400 fill 4.162471 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 6.21482E-07
kPhi 4 count 72 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930020 D2 1.232880 D 4.162900 CPU 0.076000 ( 0.034000 / 0.018000 ) Total 6.068000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 22 res_in 1.659042e+01 res_out 6.214819e-07 eps 1.659042e-07 srr 3.746029e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.883753e+08
CPU time in formloop calculation = 0.023, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.658237e+10
 Iter 1, norm = 2.293029e+08
 Iter 2, norm = 2.853801e+06
 Iter 3, norm = 5.330247e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.318695e-07 Max 1.789891e+08
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.110003e+14
 Iter 1, norm = 6.182439e+12
 Iter 2, norm = 8.155976e+10
 Iter 3, norm = 1.671013e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.727195e+05 Max 5.806887e+12
Ave Values = 1700.054974 5880.405006 -1324.172318 277178486.969634 0.000000 4664222.337889 45764798851.504410 0.000000
Iter 72 Analysis_Time 36.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.131319e-05 Thermal_dt 5.131319e-05 time 0.000000e+00 
auto_dt from Courant 5.131319e-05
0.05 relaxation on auto_dt 7.496643e-05
storing dt_old 7.496643e-05
Outgoing auto_dt 7.496643e-05
 2.099612e-01 2.099612e-01 2.099612e-01 2.099612e-01 3.245475e-02 3.245475e-02 relax
ave_slopes = (1) 9.310139e-04 (2) -1.346959e-03 (3) -1.710152e-03 (4) -2.007761e-03 (6) 9.265363e-03 (7) 9.963850e-03
TurbK limits - Max convergence slope = 1.227267e-02
TurbD limits - Time Average Slope = 6.308164e-01, Concavity = 7.437336e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.343900e-02
ISC update required 0.020000 seconds
Surf Stuff 17

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.069, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.260705e+07
 Iter 1, norm = 1.171808e+06
 Iter 2, norm = 8.976775e+04
 Iter 3, norm = 6.635976e+03
 Iter 4, norm = 9.854603e+02
 Iter 5, norm = 1.245908e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -7.192591e+04 Max 2.891792e+05
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.378321e+06
 Iter 1, norm = 3.989166e+05
 Iter 2, norm = 3.080451e+04
 Iter 3, norm = 2.559562e+03
 Iter 4, norm = 2.522199e+02
 Iter 5, norm = 2.630624e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.316578e+04 Max 9.752582e+04
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.736677e+06
 Iter 1, norm = 3.875296e+05
 Iter 2, norm = 3.044095e+04
 Iter 3, norm = 3.361375e+03
 Iter 4, norm = 4.875097e+02
 Iter 5, norm = 7.884598e+01
 Iter 6, norm = 1.359798e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.910521e+04 Max 1.070281e+05
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.143154e-06, Max = 1.272144e-03, Ratio = 1.112837e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071545, Ave = 2.482007
kPhi 4 Iter 72 cpu1 0.034000 cpu2 0.018000 d1+d2 4.162900 k 10 reset 16 fct 0.032900 itr 0.018700 fill 4.162591 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 7.26939E-07
kPhi 4 count 73 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930270 D2 1.232448 D 4.162718 CPU 0.080000 ( 0.034000 / 0.023000 ) Total 6.148000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 22 res_in 1.928181e+01 res_out 7.269387e-07 eps 1.928181e-07 srr 3.770076e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.852371e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.729712e+10
 Iter 1, norm = 2.314270e+08
 Iter 2, norm = 2.854855e+06
 Iter 3, norm = 5.264250e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.302413e-07 Max 1.823909e+08
CPU time in formloop calculation = 0.052, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.351559e+14
 Iter 1, norm = 6.315086e+12
 Iter 2, norm = 8.216089e+10
 Iter 3, norm = 1.663881e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.754312e+05 Max 5.800328e+12
Ave Values = 1700.522953 5877.600725 -1326.518125 275966369.972018 0.000000 4706821.788929 46277259791.712296 0.000000
Iter 73 Analysis_Time 36.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.052811e-05 Thermal_dt 5.052811e-05 time 0.000000e+00 
auto_dt from Courant 5.052811e-05
0.05 relaxation on auto_dt 7.374451e-05
storing dt_old 7.374451e-05
Outgoing auto_dt 7.374451e-05
 2.094632e-01 2.094632e-01 2.094632e-01 2.094632e-01 3.183202e-02 3.183202e-02 relax
ave_slopes = (1) 2.809571e-04 (2) -1.683583e-03 (3) -1.408333e-03 (4) -3.050759e-03 (6) 9.142476e-03 (7) 1.018858e-02
TurbK limits - Max convergence slope = 1.207178e-02
TurbD limits - Time Average Slope = 8.803584e-01, Concavity = 9.781788e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.350497e-02
ISC update required 0.018000 seconds
Surf Stuff 17

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.058, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.213595e+07
 Iter 1, norm = 1.133489e+06
 Iter 2, norm = 9.381499e+04
 Iter 3, norm = 7.677155e+03
 Iter 4, norm = 1.217469e+03
 Iter 5, norm = 1.659437e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -7.407214e+04 Max 2.929265e+05
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.333081e+06
 Iter 1, norm = 3.925819e+05
 Iter 2, norm = 3.062089e+04
 Iter 3, norm = 2.634027e+03
 Iter 4, norm = 2.918330e+02
 Iter 5, norm = 3.747981e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -9.441890e+04 Max 9.773903e+04
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.692721e+06
 Iter 1, norm = 3.847893e+05
 Iter 2, norm = 3.020181e+04
 Iter 3, norm = 3.318339e+03
 Iter 4, norm = 4.855543e+02
 Iter 5, norm = 7.894041e+01
 Iter 6, norm = 1.367701e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -8.014288e+04 Max 1.077192e+05
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.135931e-06, Max = 1.261489e-03, Ratio = 1.110533e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071609, Ave = 2.481892
kPhi 4 Iter 73 cpu1 0.034000 cpu2 0.023000 d1+d2 4.162718 k 10 reset 16 fct 0.033100 itr 0.019200 fill 4.162662 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.19330E-07
kPhi 4 count 74 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929998 D2 1.233175 D 4.163173 CPU 0.080000 ( 0.038000 / 0.019000 ) Total 6.228000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 22 res_in 1.676840e+01 res_out 5.193301e-07 eps 1.676840e-07 srr 3.097076e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.872231e+08
CPU time in formloop calculation = 0.023, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.817041e+10
 Iter 1, norm = 2.350387e+08
 Iter 2, norm = 2.851134e+06
 Iter 3, norm = 5.232676e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.286961e-07 Max 1.857196e+08
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.648855e+14
 Iter 1, norm = 6.481830e+12
 Iter 2, norm = 8.358926e+10
 Iter 3, norm = 1.675992e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.780351e+05 Max 5.796267e+12
Ave Values = 1705.143628 5875.412357 -1328.986828 275326391.100180 0.000000 4749278.266668 46805490626.559143 0.000000
Iter 74 Analysis_Time 37.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.912017e-05 Thermal_dt 4.912017e-05 time 0.000000e+00 
auto_dt from Courant 4.912017e-05
0.05 relaxation on auto_dt 7.251330e-05
storing dt_old 7.251330e-05
Outgoing auto_dt 7.251330e-05
 2.089900e-01 2.089900e-01 2.089900e-01 2.089900e-01 3.124042e-02 3.124042e-02 relax
ave_slopes = (1) 2.772640e-03 (2) -1.313132e-03 (3) -1.481348e-03 (4) -1.610753e-03 (6) 9.029242e-03 (7) 1.050212e-02
Vx Vel limits - Max convergence slope = 1.476235e-02
TurbD limits - Time Average Slope = 1.152486e+00, Concavity = 1.234023e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.365447e-02
ISC update required 0.014000 seconds
Surf Stuff 17

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.064, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.128101e+07
 Iter 1, norm = 1.112903e+06
 Iter 2, norm = 8.155400e+04
 Iter 3, norm = 5.797819e+03
 Iter 4, norm = 8.201459e+02
 Iter 5, norm = 1.002321e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -7.575038e+04 Max 3.012337e+05
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.295223e+06
 Iter 1, norm = 3.922271e+05
 Iter 2, norm = 3.017348e+04
 Iter 3, norm = 2.521031e+03
 Iter 4, norm = 2.712921e+02
 Iter 5, norm = 3.357887e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.611385e+04 Max 9.825804e+04
CPU time in formloop calculation = 0.056, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.636272e+06
 Iter 1, norm = 3.841037e+05
 Iter 2, norm = 2.947058e+04
 Iter 3, norm = 2.999164e+03
 Iter 4, norm = 4.014620e+02
 Iter 5, norm = 6.174396e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -8.159351e+04 Max 1.093466e+05
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.128925e-06, Max = 1.250441e-03, Ratio = 1.107638e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071683, Ave = 2.481707
kPhi 4 Iter 74 cpu1 0.038000 cpu2 0.019000 d1+d2 4.163173 k 10 reset 16 fct 0.033600 itr 0.019100 fill 4.162757 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 8.39281E-07
kPhi 4 count 75 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930179 D2 1.232789 D 4.162968 CPU 0.072000 ( 0.032000 / 0.018000 ) Total 6.300000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 22 res_in 2.101310e+01 res_out 8.392810e-07 eps 2.101310e-07 srr 3.994085e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.814019e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.062, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.847790e+10
 Iter 1, norm = 2.335452e+08
 Iter 2, norm = 2.766462e+06
 Iter 3, norm = 4.974758e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.272279e-07 Max 1.889486e+08
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.721958e+14
 Iter 1, norm = 6.370735e+12
 Iter 2, norm = 7.986759e+10
 Iter 3, norm = 1.576046e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.802462e+05 Max 5.793731e+12
Ave Values = 1704.615034 5873.531029 -1331.078217 273707676.693449 0.000000 4791376.341524 47332066366.501572 0.000000
Iter 75 Analysis_Time 37.000000
At Iter 75, cf_avg 0 j 2 Avg
At Iter 75, cf_min 0 j 0 Min
At Iter 75, cf_max 0 j 2 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.877913e-05 Thermal_dt 4.877913e-05 time 0.000000e+00 
auto_dt from Courant 4.877913e-05
0.05 relaxation on auto_dt 7.132659e-05
storing dt_old 7.132659e-05
Outgoing auto_dt 7.132659e-05
 2.085405e-01 2.085405e-01 2.085405e-01 2.085405e-01 3.067839e-02 3.067839e-02 relax
ave_slopes = (1) -3.167988e-04 (2) -1.127524e-03 (3) -1.253418e-03 (4) -4.074118e-03 (6) 8.872905e-03 (7) 1.046921e-02
TurbK limits - Max convergence slope = 1.145854e-02
TurbD limits - Time Average Slope = 1.100216e+00, Concavity = 1.215302e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.340208e-02
ISC update required 0.014000 seconds
Surf Stuff 17

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.105534e+07
 Iter 1, norm = 1.081885e+06
 Iter 2, norm = 8.551377e+04
 Iter 3, norm = 6.679351e+03
 Iter 4, norm = 1.045374e+03
 Iter 5, norm = 1.404267e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -7.647414e+04 Max 3.027687e+05
CPU time in formloop calculation = 0.059, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.234789e+06
 Iter 1, norm = 3.953237e+05
 Iter 2, norm = 3.110865e+04
 Iter 3, norm = 2.787695e+03
 Iter 4, norm = 3.467354e+02
 Iter 5, norm = 5.128674e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.705270e+04 Max 9.814261e+04
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.574973e+06
 Iter 1, norm = 3.819462e+05
 Iter 2, norm = 2.982392e+04
 Iter 3, norm = 3.178167e+03
 Iter 4, norm = 4.469167e+02
 Iter 5, norm = 7.066210e+01
 Iter 6, norm = 1.201247e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -8.219576e+04 Max 1.099811e+05
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.122178e-06, Max = 1.239447e-03, Ratio = 1.104501e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071777, Ave = 2.481628
kPhi 4 Iter 75 cpu1 0.032000 cpu2 0.018000 d1+d2 4.162968 k 10 reset 16 fct 0.033700 itr 0.019100 fill 4.162834 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.14520E-07
kPhi 4 count 76 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930588 D2 1.233357 D 4.163945 CPU 0.071000 ( 0.030000 / 0.017000 ) Total 6.371000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 22 res_in 1.762067e+01 res_out 5.145203e-07 eps 1.762067e-07 srr 2.919981e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.831043e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.947998e+10
 Iter 1, norm = 2.428835e+08
 Iter 2, norm = 2.790657e+06
 Iter 3, norm = 5.012397e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.258312e-07 Max 1.921458e+08
CPU time in formloop calculation = 0.053, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.987268e+14
 Iter 1, norm = 6.543312e+12
 Iter 2, norm = 8.053539e+10
 Iter 3, norm = 1.571136e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.823016e+05 Max 5.793266e+12
Ave Values = 1708.015190 5871.315030 -1334.324467 272755780.883378 0.000000 4833541.045066 47871875354.390800 0.000000
Iter 76 Analysis_Time 38.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.526576e-05 Thermal_dt 9.526576e-05 time 0.000000e+00 
auto_dt from Courant 9.526576e-05
0.05 relaxation on auto_dt 7.252355e-05
storing dt_old 7.252355e-05
Outgoing auto_dt 7.252355e-05
 2.081135e-01 2.081135e-01 2.081135e-01 2.081135e-01 3.014447e-02 3.014447e-02 relax
ave_slopes = (1) 2.036984e-03 (2) -1.327573e-03 (3) -1.944782e-03 (4) -2.395812e-03 (6) 8.808788e-03 (7) 1.073231e-02
TurbK limits - Max convergence slope = 1.134576e-02
TurbD limits - Time Average Slope = 9.702338e-01, Concavity = 1.128841e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.578086e-01
ISC update required 0.011000 seconds
Surf Stuff 17

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 4.437647e+07
 Iter 1, norm = 2.942976e+06
 Iter 2, norm = 3.359824e+05
 Iter 3, norm = 4.645030e+04
 Iter 4, norm = 7.975570e+03
 Iter 5, norm = 1.388969e+03
 Iter 6, norm = 2.464550e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -7.807084e+04 Max 1.585278e+05
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 6.173299e+06
 Iter 1, norm = 3.928411e+05
 Iter 2, norm = 2.981353e+04
 Iter 3, norm = 2.432829e+03
 Iter 4, norm = 2.485883e+02
 Iter 5, norm = 2.934196e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.914663e+04 Max 9.902938e+04
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 6.641145e+06
 Iter 1, norm = 3.470692e+05
 Iter 2, norm = 2.663159e+04
 Iter 3, norm = 2.319020e+03
 Iter 4, norm = 2.526405e+02
 Iter 5, norm = 3.346453e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -8.607019e+04 Max 1.114705e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.121192e-06, Max = 1.254791e-03, Ratio = 1.119158e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071504, Ave = 2.481707
kPhi 4 Iter 76 cpu1 0.030000 cpu2 0.017000 d1+d2 4.163945 k 10 reset 16 fct 0.033400 itr 0.018700 fill 4.162989 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 8.86311E-07
kPhi 4 count 77 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930270 D2 1.233925 D 4.164195 CPU 0.076000 ( 0.032000 / 0.022000 ) Total 6.447000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 22 res_in 7.003721e+01 res_out 8.863106e-07 eps 7.003721e-07 srr 1.265485e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.156253e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.456944e+10
 Iter 1, norm = 1.821062e+08
 Iter 2, norm = 1.789989e+06
 Iter 3, norm = 2.301337e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.245009e-07 Max 1.945474e+08
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.159745e+14
 Iter 1, norm = 3.827062e+12
 Iter 2, norm = 3.442006e+10
 Iter 3, norm = 5.509962e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.949713e+09 Max 5.779282e+12
Ave Values = 1711.686543 5871.197261 -1334.076693 278974560.378061 0.000000 4874799.073178 48506000468.355469 0.000000
Iter 77 Analysis_Time 38.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.817989e-05 Thermal_dt 7.817989e-05 time 0.000000e+00 
auto_dt from Courant 7.817989e-05
0.05 relaxation on auto_dt 7.280636e-05
storing dt_old 7.280636e-05
Outgoing auto_dt 7.280636e-05
 2.077078e-01 2.077078e-01 2.077078e-01 2.077078e-01 2.963725e-02 2.963725e-02 relax
ave_slopes = (1) 2.197071e-03 (2) -7.047759e-05 (3) 1.482773e-04 (4) 1.565195e-02 (6) 8.544108e-03 (7) 1.260747e-02
Vx Vel limits - Max convergence slope = 2.180726e-01
TurbD limits - Time Average Slope = 8.056417e-01, Concavity = 1.010945e+00, Over 50 iterations
Vx Vel limits - Max Fluctuation = 7.535496e-02
ISC update required 0.008000 seconds
Surf Stuff 17

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.059, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.555980e+07
 Iter 1, norm = 1.554931e+06
 Iter 2, norm = 1.027015e+05
 Iter 3, norm = 1.290720e+04
 Iter 4, norm = 1.430460e+03
 Iter 5, norm = 2.170289e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -8.025995e+04 Max 1.958763e+05
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.777531e+06
 Iter 1, norm = 2.831628e+05
 Iter 2, norm = 1.970528e+04
 Iter 3, norm = 1.692412e+03
 Iter 4, norm = 1.729596e+02
 Iter 5, norm = 1.784837e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.099986e+05 Max 1.061539e+05
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.640399e+06
 Iter 1, norm = 3.498355e+05
 Iter 2, norm = 2.610718e+04
 Iter 3, norm = 2.130427e+03
 Iter 4, norm = 2.194056e+02
 Iter 5, norm = 2.123711e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -9.660632e+04 Max 1.189285e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.117936e-06, Max = 1.258633e-03, Ratio = 1.125854e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071682, Ave = 2.481726
kPhi 4 Iter 77 cpu1 0.032000 cpu2 0.022000 d1+d2 4.164195 k 10 reset 16 fct 0.033600 itr 0.019100 fill 4.163168 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 6.11776E-07
kPhi 4 count 78 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929929 D2 1.233448 D 4.163377 CPU 0.082000 ( 0.033000 / 0.021000 ) Total 6.529000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 22 res_in 6.082227e+01 res_out 6.117763e-07 eps 6.082227e-07 srr 1.005843e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.029252e+08
CPU time in formloop calculation = 0.023, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.062, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.517463e+10
 Iter 1, norm = 1.835572e+08
 Iter 2, norm = 1.855916e+06
 Iter 3, norm = 2.430500e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.717891e+05 Max 1.967720e+08
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.330501e+14
 Iter 1, norm = 3.885892e+12
 Iter 2, norm = 3.609511e+10
 Iter 3, norm = 5.941673e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 9.861069e+05 Max 5.770174e+12
Ave Values = 1714.244754 5870.461901 -1334.288876 279765039.637083 0.000000 4918905.802390 49122734251.715973 0.000000
Iter 78 Analysis_Time 39.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.985532e-05 Thermal_dt 6.985532e-05 time 0.000000e+00 
auto_dt from Courant 6.985532e-05
0.05 relaxation on auto_dt 7.265881e-05
storing dt_old 7.265881e-05
Outgoing auto_dt 7.265881e-05
 2.073224e-01 2.073224e-01 2.073224e-01 2.073224e-01 2.915539e-02 2.915539e-02 relax
ave_slopes = (1) 1.530010e-03 (2) -4.398025e-04 (3) -1.269020e-04 (4) 1.989545e-03 (6) 9.056663e-03 (7) 1.226170e-02
Vx Vel limits - Max convergence slope = 4.053904e-02
TurbD limits - Time Average Slope = 6.441511e-01, Concavity = 8.933707e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 4.462543e-02
ISC update required 0.019000 seconds
Surf Stuff 17

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.067, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.443137e+07
 Iter 1, norm = 1.593075e+06
 Iter 2, norm = 9.856089e+04
 Iter 3, norm = 1.284671e+04
 Iter 4, norm = 1.423506e+03
 Iter 5, norm = 2.146636e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -9.044924e+04 Max 2.173399e+05
CPU time in formloop calculation = 0.054, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.578011e+06
 Iter 1, norm = 3.121636e+05
 Iter 2, norm = 2.449800e+04
 Iter 3, norm = 2.429710e+03
 Iter 4, norm = 3.330035e+02
 Iter 5, norm = 5.278296e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.116715e+05 Max 1.056061e+05
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.658913e+06
 Iter 1, norm = 5.067723e+05
 Iter 2, norm = 2.233982e+04
 Iter 3, norm = 1.678847e+03
 Iter 4, norm = 1.725929e+02
 Iter 5, norm = 2.158443e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.003271e+05 Max 1.265204e+05
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.114358e-06, Max = 1.258070e-03, Ratio = 1.128964e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071446, Ave = 2.481514
kPhi 4 Iter 78 cpu1 0.033000 cpu2 0.021000 d1+d2 4.163377 k 10 reset 16 fct 0.032900 itr 0.019400 fill 4.163136 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 6.73072E-07
kPhi 4 count 79 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929680 D2 1.232789 D 4.162468 CPU 0.074000 ( 0.033000 / 0.018000 ) Total 6.603000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 22 res_in 5.464955e+01 res_out 6.730725e-07 eps 5.464955e-07 srr 1.231616e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.952664e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.057, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.535035e+10
 Iter 1, norm = 1.759124e+08
 Iter 2, norm = 1.718291e+06
 Iter 3, norm = 2.205841e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.220215e-07 Max 1.990853e+08
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.462709e+14
 Iter 1, norm = 3.908031e+12
 Iter 2, norm = 3.606052e+10
 Iter 3, norm = 5.987423e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -7.221163e+09 Max 5.765181e+12
Ave Values = 1716.105682 5871.289624 -1340.861922 279790178.175521 0.000000 4959574.297287 49808147426.415985 0.000000
Iter 79 Analysis_Time 39.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.417961e-05 Thermal_dt 6.417961e-05 time 0.000000e+00 
auto_dt from Courant 6.417961e-05
0.05 relaxation on auto_dt 7.223485e-05
storing dt_old 7.223485e-05
Outgoing auto_dt 7.223485e-05
 2.069563e-01 2.069563e-01 2.069563e-01 2.069563e-01 2.869762e-02 2.869762e-02 relax
ave_slopes = (1) 1.112513e-03 (2) 4.948354e-04 (3) -3.929545e-03 (4) 6.327081e-05 (6) 8.275722e-03 (7) 1.362716e-02
Vx Vel limits - Max convergence slope = 3.367033e-02
TurbD limits - Time Average Slope = 4.965668e-01, Concavity = 7.856887e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.795691e-02
ISC update required 0.019000 seconds
Surf Stuff 17

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.069, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.364436e+07
 Iter 1, norm = 1.565822e+06
 Iter 2, norm = 9.419160e+04
 Iter 3, norm = 1.211737e+04
 Iter 4, norm = 1.261639e+03
 Iter 5, norm = 1.887733e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -9.747014e+04 Max 2.351010e+05
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.644737e+06
 Iter 1, norm = 3.306505e+05
 Iter 2, norm = 2.709534e+04
 Iter 3, norm = 3.185554e+03
 Iter 4, norm = 4.780136e+02
 Iter 5, norm = 8.068925e+01
 Iter 6, norm = 1.400509e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.122578e+05 Max 1.056378e+05
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.619351e+06
 Iter 1, norm = 3.463346e+05
 Iter 2, norm = 2.163533e+04
 Iter 3, norm = 1.566562e+03
 Iter 4, norm = 1.793980e+02
 Iter 5, norm = 1.921941e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.016436e+05 Max 1.262487e+05
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.110233e-06, Max = 1.255617e-03, Ratio = 1.130950e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071397, Ave = 2.481486
kPhi 4 Iter 79 cpu1 0.033000 cpu2 0.018000 d1+d2 4.162468 k 10 reset 16 fct 0.033200 itr 0.019300 fill 4.163104 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 8.35039E-07
kPhi 4 count 80 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930611 D2 1.231994 D 4.162605 CPU 0.076000 ( 0.034000 / 0.018000 ) Total 6.679000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 22 res_in 3.261280e+01 res_out 8.350392e-07 eps 3.261280e-07 srr 2.560464e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.844875e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.535032e+10
 Iter 1, norm = 1.710901e+08
 Iter 2, norm = 1.646637e+06
 Iter 3, norm = 2.096490e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -4.043036e+04 Max 2.014058e+08
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.459716e+14
 Iter 1, norm = 3.859609e+12
 Iter 2, norm = 3.690984e+10
 Iter 3, norm = 6.234621e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.891109e+05 Max 5.761175e+12
Ave Values = 1717.568393 5870.678970 -1342.117795 277815106.210734 0.000000 5003948.846605 50408683399.173927 0.000000
Iter 80 Analysis_Time 40.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.288663e-05 Thermal_dt 6.288663e-05 time 0.000000e+00 
auto_dt from Courant 6.288663e-05
0.05 relaxation on auto_dt 7.176744e-05
storing dt_old 7.176744e-05
Outgoing auto_dt 7.176744e-05
 2.066085e-01 2.066085e-01 2.066085e-01 2.066085e-01 2.826274e-02 2.826274e-02 relax
ave_slopes = (1) 8.730871e-04 (2) -3.644976e-04 (3) -7.496267e-04 (4) -4.971029e-03 (6) 8.955760e-03 (7) 1.193966e-02
TurbD limits - Avg convergence slope = 1.193966e-02
TurbD limits - Time Average Slope = 3.760413e-01, Concavity = 6.989764e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.839030e-02
ISC update required 0.018000 seconds
Surf Stuff 17

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.067, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.339475e+07
 Iter 1, norm = 1.504116e+06
 Iter 2, norm = 8.879375e+04
 Iter 3, norm = 1.078799e+04
 Iter 4, norm = 1.044657e+03
 Iter 5, norm = 1.528284e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -8.898236e+04 Max 2.396022e+05
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.679496e+06
 Iter 1, norm = 3.302896e+05
 Iter 2, norm = 2.617763e+04
 Iter 3, norm = 2.919166e+03
 Iter 4, norm = 4.210245e+02
 Iter 5, norm = 6.727485e+01
 Iter 6, norm = 1.131478e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.117112e+05 Max 1.056662e+05
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.568444e+06
 Iter 1, norm = 3.104298e+05
 Iter 2, norm = 2.055521e+04
 Iter 3, norm = 1.519348e+03
 Iter 4, norm = 1.609249e+02
 Iter 5, norm = 1.549239e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.019176e+05 Max 1.239204e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.106192e-06, Max = 1.251333e-03, Ratio = 1.131207e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071429, Ave = 2.481445
kPhi 4 Iter 80 cpu1 0.034000 cpu2 0.018000 d1+d2 4.162605 k 10 reset 16 fct 0.033200 itr 0.019300 fill 4.163086 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 9.28458E-07
kPhi 4 count 81 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930247 D2 1.233152 D 4.163400 CPU 0.076000 ( 0.030000 / 0.022000 ) Total 6.755000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 22 res_in 2.604845e+01 res_out 9.284582e-07 eps 2.604845e-07 srr 3.564351e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.805069e+08
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.564935e+10
 Iter 1, norm = 1.716694e+08
 Iter 2, norm = 1.658272e+06
 Iter 3, norm = 2.212454e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.197575e-07 Max 2.036462e+08
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.483657e+14
 Iter 1, norm = 3.849886e+12
 Iter 2, norm = 3.666641e+10
 Iter 3, norm = 6.155379e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.903219e+05 Max 5.757812e+12
Ave Values = 1718.096280 5869.421193 -1344.229583 275327554.025094 0.000000 5043125.694139 50976942534.456116 0.000000
Iter 81 Analysis_Time 40.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.255564e-05 Thermal_dt 6.255564e-05 time 0.000000e+00 
auto_dt from Courant 6.255564e-05
0.05 relaxation on auto_dt 7.130685e-05
storing dt_old 7.130685e-05
Outgoing auto_dt 7.130685e-05
 2.062781e-01 2.062781e-01 2.062781e-01 2.062781e-01 2.784960e-02 2.784960e-02 relax
ave_slopes = (1) 3.149420e-04 (2) -7.504004e-04 (3) -1.259911e-03 (4) -6.260883e-03 (6) 7.836567e-03 (7) 1.127306e-02
TurbD limits - Avg convergence slope = 1.127306e-02
TurbD limits - Time Average Slope = 2.719266e-01, Concavity = 6.235165e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.370573e-02
ISC update required 0.023000 seconds
Surf Stuff 17

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.328348e+07
 Iter 1, norm = 1.444371e+06
 Iter 2, norm = 8.339966e+04
 Iter 3, norm = 9.043435e+03
 Iter 4, norm = 8.297503e+02
 Iter 5, norm = 1.215380e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -8.615711e+04 Max 2.407694e+05
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.635298e+06
 Iter 1, norm = 2.939655e+05
 Iter 2, norm = 2.103919e+04
 Iter 3, norm = 1.770629e+03
 Iter 4, norm = 1.654685e+02
 Iter 5, norm = 1.646406e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.100041e+05 Max 1.079861e+05
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.524125e+06
 Iter 1, norm = 2.959812e+05
 Iter 2, norm = 2.025323e+04
 Iter 3, norm = 1.496056e+03
 Iter 4, norm = 1.523681e+02
 Iter 5, norm = 1.351244e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.017278e+05 Max 1.220852e+05
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.102206e-06, Max = 1.246659e-03, Ratio = 1.131058e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071383, Ave = 2.481254
kPhi 4 Iter 81 cpu1 0.030000 cpu2 0.022000 d1+d2 4.163400 k 10 reset 16 fct 0.033000 itr 0.019600 fill 4.163175 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 7.14593E-07
kPhi 4 count 82 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929929 D2 1.234015 D 4.163945 CPU 0.077000 ( 0.031000 / 0.019000 ) Total 6.832000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 22 res_in 1.952958e+01 res_out 7.145931e-07 eps 1.952958e-07 srr 3.659029e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.833702e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.644485e+10
 Iter 1, norm = 1.785772e+08
 Iter 2, norm = 1.710472e+06
 Iter 3, norm = 2.341763e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.186976e-07 Max 2.059629e+08
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.705069e+14
 Iter 1, norm = 4.049656e+12
 Iter 2, norm = 3.835593e+10
 Iter 3, norm = 6.414409e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.628311e+08 Max 5.819512e+12
Ave Values = 1718.759393 5867.964811 -1345.918938 273825245.286822 0.000000 5082102.203678 51550328878.946053 0.000000
Iter 82 Analysis_Time 41.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.074813e-05 Thermal_dt 6.074813e-05 time 0.000000e+00 
auto_dt from Courant 6.074813e-05
0.05 relaxation on auto_dt 7.077891e-05
storing dt_old 7.077891e-05
Outgoing auto_dt 7.077891e-05
 2.059642e-01 2.059642e-01 2.059642e-01 2.059642e-01 2.745712e-02 2.745712e-02 relax
ave_slopes = (1) 3.954236e-04 (2) -8.684611e-04 (3) -1.007386e-03 (4) -3.781139e-03 (6) 7.735871e-03 (7) 1.124798e-02
Vx Vel limits - Max convergence slope = 1.251216e-02
TurbD limits - Time Average Slope = 1.862177e-01, Concavity = 5.584736e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.342689e-02
ISC update required 0.010000 seconds
Surf Stuff 17

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.065, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.281140e+07
 Iter 1, norm = 1.388533e+06
 Iter 2, norm = 7.975621e+04
 Iter 3, norm = 8.042457e+03
 Iter 4, norm = 6.829330e+02
 Iter 5, norm = 9.659454e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -8.538228e+04 Max 2.473153e+05
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.515848e+06
 Iter 1, norm = 3.069852e+05
 Iter 2, norm = 2.312778e+04
 Iter 3, norm = 2.255225e+03
 Iter 4, norm = 2.906011e+02
 Iter 5, norm = 4.393890e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.097615e+05 Max 1.073657e+05
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.467112e+06
 Iter 1, norm = 2.848809e+05
 Iter 2, norm = 1.985445e+04
 Iter 3, norm = 1.459427e+03
 Iter 4, norm = 1.481070e+02
 Iter 5, norm = 1.321470e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.026903e+05 Max 1.220736e+05
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.098220e-06, Max = 1.240841e-03, Ratio = 1.129866e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071293, Ave = 2.481212
kPhi 4 Iter 82 cpu1 0.031000 cpu2 0.019000 d1+d2 4.163945 k 10 reset 16 fct 0.032700 itr 0.019700 fill 4.163279 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.25038E-07
kPhi 4 count 83 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930338 D2 1.233788 D 4.164127 CPU 0.073000 ( 0.031000 / 0.018000 ) Total 6.905000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 22 res_in 2.443935e+01 res_out 5.250379e-07 eps 2.443935e-07 srr 2.148330e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.811688e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.733490e+10
 Iter 1, norm = 1.859756e+08
 Iter 2, norm = 1.801012e+06
 Iter 3, norm = 2.562307e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.176818e-07 Max 2.082662e+08
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 3.993910e+14
 Iter 1, norm = 4.301435e+12
 Iter 2, norm = 4.116577e+10
 Iter 3, norm = 6.906492e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 9.918845e+05 Max 5.884983e+12
Ave Values = 1722.455808 5864.937631 -1348.058512 272188333.509484 0.000000 5120758.245736 52109044011.561020 0.000000
Iter 83 Analysis_Time 41.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.940128e-05 Thermal_dt 5.940128e-05 time 0.000000e+00 
auto_dt from Courant 5.940128e-05
0.05 relaxation on auto_dt 7.021003e-05
storing dt_old 7.021003e-05
Outgoing auto_dt 7.021003e-05
 2.056660e-01 2.056660e-01 2.056660e-01 2.056660e-01 2.708427e-02 2.708427e-02 relax
ave_slopes = (1) 2.203263e-03 (2) -1.804363e-03 (3) -1.275301e-03 (4) -4.119919e-03 (6) 7.613370e-03 (7) 1.083827e-02
TurbD limits - Avg convergence slope = 1.083827e-02
TurbK limits - Time Average Slope = 5.915346e-01, Concavity = 9.776388e-02, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.455090e-02
ISC update required 0.012000 seconds
Surf Stuff 17

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.063, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.235660e+07
 Iter 1, norm = 1.337941e+06
 Iter 2, norm = 7.663923e+04
 Iter 3, norm = 7.159587e+03
 Iter 4, norm = 5.711503e+02
 Iter 5, norm = 7.810131e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -8.513206e+04 Max 2.523527e+05
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.474981e+06
 Iter 1, norm = 2.960422e+05
 Iter 2, norm = 2.156276e+04
 Iter 3, norm = 1.881995e+03
 Iter 4, norm = 2.089585e+02
 Iter 5, norm = 2.743620e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.099624e+05 Max 1.082301e+05
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.391144e+06
 Iter 1, norm = 2.850252e+05
 Iter 2, norm = 2.039921e+04
 Iter 3, norm = 1.541589e+03
 Iter 4, norm = 1.570188e+02
 Iter 5, norm = 1.521029e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.036083e+05 Max 1.216286e+05
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.094246e-06, Max = 1.234925e-03, Ratio = 1.128563e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071366, Ave = 2.481048
kPhi 4 Iter 83 cpu1 0.031000 cpu2 0.018000 d1+d2 4.164127 k 10 reset 16 fct 0.032400 itr 0.019200 fill 4.163420 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 6.94057E-07
kPhi 4 count 84 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930020 D2 1.233925 D 4.163945 CPU 0.075000 ( 0.034000 / 0.017000 ) Total 6.980000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 22 res_in 2.345471e+01 res_out 6.940570e-07 eps 2.345471e-07 srr 2.959137e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.803324e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.063, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.827112e+10
 Iter 1, norm = 1.927334e+08
 Iter 2, norm = 1.889951e+06
 Iter 3, norm = 2.750364e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.167072e-07 Max 2.106823e+08
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.273778e+14
 Iter 1, norm = 4.550220e+12
 Iter 2, norm = 4.323556e+10
 Iter 3, norm = 7.196620e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 9.921313e+05 Max 5.944711e+12
Ave Values = 1721.247480 5862.633045 -1349.856891 270752086.207333 0.000000 5159310.491663 52667767095.991272 0.000000
Iter 84 Analysis_Time 41.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.804855e-05 Thermal_dt 5.804855e-05 time 0.000000e+00 
auto_dt from Courant 5.804855e-05
0.05 relaxation on auto_dt 6.960196e-05
storing dt_old 6.960196e-05
Outgoing auto_dt 6.960196e-05
 2.053827e-01 2.053827e-01 2.053827e-01 2.053827e-01 2.673005e-02 2.673005e-02 relax
ave_slopes = (1) -7.194898e-04 (2) -1.372248e-03 (3) -1.070831e-03 (4) -3.614869e-03 (6) 7.535556e-03 (7) 1.072221e-02
TurbD limits - Avg convergence slope = 1.072221e-02
TurbK limits - Time Average Slope = 5.869006e-01, Concavity = 1.007321e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.583088e-02
ISC update required 0.019000 seconds
Surf Stuff 17

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.067, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.206047e+07
 Iter 1, norm = 1.283531e+06
 Iter 2, norm = 7.518120e+04
 Iter 3, norm = 6.079044e+03
 Iter 4, norm = 4.550703e+02
 Iter 5, norm = 5.130032e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -8.485656e+04 Max 2.577433e+05
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.442477e+06
 Iter 1, norm = 2.840098e+05
 Iter 2, norm = 2.019239e+04
 Iter 3, norm = 1.638893e+03
 Iter 4, norm = 1.542318e+02
 Iter 5, norm = 1.534240e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.106143e+05 Max 1.097360e+05
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.348956e+06
 Iter 1, norm = 2.793284e+05
 Iter 2, norm = 1.988868e+04
 Iter 3, norm = 1.496436e+03
 Iter 4, norm = 1.505557e+02
 Iter 5, norm = 1.416653e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.047977e+05 Max 1.216060e+05
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.090288e-06, Max = 1.232639e-03, Ratio = 1.130563e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071425, Ave = 2.480941
kPhi 4 Iter 84 cpu1 0.034000 cpu2 0.017000 d1+d2 4.163945 k 10 reset 16 fct 0.032000 itr 0.019000 fill 4.163497 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.34264E-07
kPhi 4 count 85 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.930043 D2 1.234015 D 4.164058 CPU 0.075000 ( 0.030000 / 0.019000 ) Total 7.055000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 22 res_in 1.857577e+01 res_out 5.342643e-07 eps 1.857577e-07 srr 2.876135e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.798281e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.057, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.947568e+10
 Iter 1, norm = 2.044566e+08
 Iter 2, norm = 1.981113e+06
 Iter 3, norm = 2.999964e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.157715e-07 Max 2.131655e+08
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.643336e+14
 Iter 1, norm = 4.817434e+12
 Iter 2, norm = 4.636293e+10
 Iter 3, norm = 7.751862e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.922068e+05 Max 6.001293e+12
Ave Values = 1726.519658 5860.007341 -1352.335982 269521758.327040 0.000000 5197837.922898 53230154250.092842 0.000000
Iter 85 Analysis_Time 42.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.613511e-05 Thermal_dt 5.613511e-05 time 0.000000e+00 
auto_dt from Courant 5.613511e-05
0.05 relaxation on auto_dt 6.892862e-05
storing dt_old 6.892862e-05
Outgoing auto_dt 6.892862e-05
 2.051135e-01 2.051135e-01 2.051135e-01 2.051135e-01 2.639355e-02 2.639355e-02 relax
ave_slopes = (1) 3.138183e-03 (2) -1.562910e-03 (3) -1.475641e-03 (4) -3.096594e-03 (6) 7.474382e-03 (7) 1.067803e-02
Vx Vel limits - Max convergence slope = 1.545878e-02
TurbK limits - Time Average Slope = 5.818081e-01, Concavity = 1.032377e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.272035e-02
ISC update required 0.017000 seconds
Surf Stuff 17

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.063, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.124003e+07
 Iter 1, norm = 1.247776e+06
 Iter 2, norm = 7.213463e+04
 Iter 3, norm = 5.739635e+03
 Iter 4, norm = 4.166733e+02
 Iter 5, norm = 4.538519e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -8.348490e+04 Max 2.657173e+05
CPU time in formloop calculation = 0.061, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.376642e+06
 Iter 1, norm = 2.832321e+05
 Iter 2, norm = 2.035502e+04
 Iter 3, norm = 1.786188e+03
 Iter 4, norm = 2.021330e+02
 Iter 5, norm = 2.645875e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.116474e+05 Max 1.104935e+05
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.312102e+06
 Iter 1, norm = 2.781913e+05
 Iter 2, norm = 2.023375e+04
 Iter 3, norm = 1.597526e+03
 Iter 4, norm = 1.701491e+02
 Iter 5, norm = 1.831073e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.061271e+05 Max 1.210697e+05
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.086320e-06, Max = 1.224929e-03, Ratio = 1.127595e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071373, Ave = 2.480759
kPhi 4 Iter 85 cpu1 0.030000 cpu2 0.019000 d1+d2 4.164058 k 10 reset 16 fct 0.031800 itr 0.019100 fill 4.163606 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 7.49053E-07
kPhi 4 count 86 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929861 D2 1.234106 D 4.163968 CPU 0.076000 ( 0.031000 / 0.017000 ) Total 7.131000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 22 res_in 2.037967e+01 res_out 7.490532e-07 eps 2.037967e-07 srr 3.675492e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.760360e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 1.978326e+10
 Iter 1, norm = 2.018832e+08
 Iter 2, norm = 1.952451e+06
 Iter 3, norm = 2.955603e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.148722e-07 Max 2.155176e+08
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.757109e+14
 Iter 1, norm = 4.810483e+12
 Iter 2, norm = 4.601664e+10
 Iter 3, norm = 7.645500e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.918413e+05 Max 6.051280e+12
Ave Values = 1724.611734 5858.225862 -1353.398132 267913133.201134 0.000000 5235900.979640 53780942320.957237 0.000000
Iter 86 Analysis_Time 42.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.497207e-05 Thermal_dt 5.497207e-05 time 0.000000e+00 
auto_dt from Courant 5.497207e-05
0.05 relaxation on auto_dt 6.823079e-05
storing dt_old 6.823079e-05
Outgoing auto_dt 6.823079e-05
 2.048578e-01 2.048578e-01 2.048578e-01 2.048578e-01 2.607387e-02 2.607387e-02 relax
ave_slopes = (1) -1.134347e-03 (2) -1.059169e-03 (3) -6.314960e-04 (4) -4.048725e-03 (6) 7.329509e-03 (7) 1.034731e-02
TurbD limits - Avg convergence slope = 1.034731e-02
TurbK limits - Time Average Slope = 5.771046e-01, Concavity = 1.060046e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.372104e-02
ISC update required 0.018000 seconds
Surf Stuff 17

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.06, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.086482e+07
 Iter 1, norm = 1.210922e+06
 Iter 2, norm = 7.167099e+04
 Iter 3, norm = 5.355356e+03
 Iter 4, norm = 4.047594e+02
 Iter 5, norm = 3.953132e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -8.352696e+04 Max 2.709181e+05
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.342706e+06
 Iter 1, norm = 2.703516e+05
 Iter 2, norm = 1.923160e+04
 Iter 3, norm = 1.582095e+03
 Iter 4, norm = 1.629719e+02
 Iter 5, norm = 1.790195e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.124344e+05 Max 1.114123e+05
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.275943e+06
 Iter 1, norm = 2.752602e+05
 Iter 2, norm = 1.992729e+04
 Iter 3, norm = 1.570238e+03
 Iter 4, norm = 1.660098e+02
 Iter 5, norm = 1.776879e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.068864e+05 Max 1.199569e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.082359e-06, Max = 1.216229e-03, Ratio = 1.123684e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071285, Ave = 2.480766
kPhi 4 Iter 86 cpu1 0.031000 cpu2 0.017000 d1+d2 4.163968 k 10 reset 16 fct 0.031900 itr 0.019100 fill 4.163609 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 8.18516E-07
kPhi 4 count 87 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929793 D2 1.234333 D 4.164127 CPU 0.079000 ( 0.034000 / 0.019000 ) Total 7.210000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 22 res_in 3.996908e+01 res_out 8.185164e-07 eps 3.996908e-07 srr 2.047874e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.704612e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.06, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.032166e+10
 Iter 1, norm = 2.014934e+08
 Iter 2, norm = 1.957408e+06
 Iter 3, norm = 2.963769e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.451639e+03 Max 2.178079e+08
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.938475e+14
 Iter 1, norm = 4.889014e+12
 Iter 2, norm = 4.692178e+10
 Iter 3, norm = 7.752404e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.913387e+05 Max 6.089411e+12
Ave Values = 1731.562468 5856.544638 -1356.257228 265527330.415427 0.000000 5276005.547733 54317781202.653229 0.000000
Iter 87 Analysis_Time 43.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.457225e-05 Thermal_dt 5.457225e-05 time 0.000000e+00 
auto_dt from Courant 5.457225e-05
0.05 relaxation on auto_dt 6.754786e-05
storing dt_old 6.754786e-05
Outgoing auto_dt 6.754786e-05
 2.046150e-01 2.046150e-01 2.046150e-01 2.046150e-01 2.577018e-02 2.577018e-02 relax
ave_slopes = (1) 4.131671e-03 (2) -9.993571e-04 (3) -1.699510e-03 (4) -6.004792e-03 (6) 7.666436e-03 (7) 9.981973e-03
TurbD limits - Avg convergence slope = 9.981973e-03
TurbK limits - Time Average Slope = 5.727157e-01, Concavity = 1.088489e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.413700e-02
ISC update required 0.012000 seconds
Surf Stuff 17

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.063, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.035697e+07
 Iter 1, norm = 1.175882e+06
 Iter 2, norm = 7.067380e+04
 Iter 3, norm = 5.217372e+03
 Iter 4, norm = 3.881250e+02
 Iter 5, norm = 3.804462e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -8.106871e+04 Max 2.725494e+05
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.291172e+06
 Iter 1, norm = 2.623047e+05
 Iter 2, norm = 1.855020e+04
 Iter 3, norm = 1.504259e+03
 Iter 4, norm = 1.503368e+02
 Iter 5, norm = 1.541481e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.128016e+05 Max 1.120040e+05
CPU time in formloop calculation = 0.055, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.266411e+06
 Iter 1, norm = 2.772358e+05
 Iter 2, norm = 2.077239e+04
 Iter 3, norm = 1.735532e+03
 Iter 4, norm = 2.000567e+02
 Iter 5, norm = 2.465523e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.070895e+05 Max 1.179456e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.078575e-06, Max = 1.209115e-03, Ratio = 1.121030e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071247, Ave = 2.480462
kPhi 4 Iter 87 cpu1 0.034000 cpu2 0.019000 d1+d2 4.164127 k 10 reset 16 fct 0.032100 itr 0.018800 fill 4.163602 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 8.75113E-07
kPhi 4 count 88 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929998 D2 1.234720 D 4.164717 CPU 0.072000 ( 0.031000 / 0.018000 ) Total 7.282000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 22 res_in 2.368399e+01 res_out 8.751129e-07 eps 2.368399e-07 srr 3.694956e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.676952e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.028189e+10
 Iter 1, norm = 1.972235e+08
 Iter 2, norm = 1.911834e+06
 Iter 3, norm = 2.894212e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.131747e-07 Max 2.199338e+08
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.919991e+14
 Iter 1, norm = 4.808122e+12
 Iter 2, norm = 4.593883e+10
 Iter 3, norm = 7.489974e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.903681e+05 Max 6.118377e+12
Ave Values = 1730.266302 5855.348838 -1357.860668 263266703.622726 0.000000 5312933.749344 54831182506.920662 0.000000
Iter 88 Analysis_Time 43.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.424586e-05 Thermal_dt 5.424586e-05 time 0.000000e+00 
auto_dt from Courant 5.424586e-05
0.05 relaxation on auto_dt 6.688276e-05
storing dt_old 6.688276e-05
Outgoing auto_dt 6.688276e-05
 2.043842e-01 2.043842e-01 2.043842e-01 2.043842e-01 2.548167e-02 2.548167e-02 relax
ave_slopes = (1) -7.693897e-04 (2) -7.098133e-04 (3) -9.517835e-04 (4) -5.689738e-03 (6) 7.005531e-03 (7) 9.451827e-03
TurbD limits - Avg convergence slope = 9.451827e-03
TurbK limits - Time Average Slope = 5.683498e-01, Concavity = 1.118147e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.554302e-02
ISC update required 0.031000 seconds
Surf Stuff 17

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.061, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.027173e+07
 Iter 1, norm = 1.145243e+06
 Iter 2, norm = 7.223081e+04
 Iter 3, norm = 4.821268e+03
 Iter 4, norm = 4.430457e+02
 Iter 5, norm = 4.071264e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -7.819291e+04 Max 2.740680e+05
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.239324e+06
 Iter 1, norm = 2.469611e+05
 Iter 2, norm = 1.755498e+04
 Iter 3, norm = 1.449059e+03
 Iter 4, norm = 1.370125e+02
 Iter 5, norm = 1.440047e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.134268e+05 Max 1.132087e+05
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.243849e+06
 Iter 1, norm = 2.799944e+05
 Iter 2, norm = 2.121573e+04
 Iter 3, norm = 1.893427e+03
 Iter 4, norm = 2.282084e+02
 Iter 5, norm = 3.042700e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.069936e+05 Max 1.156296e+05
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.074871e-06, Max = 1.200959e-03, Ratio = 1.117306e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071229, Ave = 2.480259
kPhi 4 Iter 88 cpu1 0.031000 cpu2 0.018000 d1+d2 4.164717 k 10 reset 16 fct 0.031900 itr 0.018500 fill 4.163736 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.59294E-07
kPhi 4 count 89 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929407 D2 1.235628 D 4.165035 CPU 0.082000 ( 0.034000 / 0.022000 ) Total 7.364000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 22 res_in 9.676093e+00 res_out 5.592941e-07 eps 9.676093e-08 srr 5.780165e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.694558e+08
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.120425e+10
 Iter 1, norm = 2.037898e+08
 Iter 2, norm = 1.986518e+06
 Iter 3, norm = 3.039143e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.123727e-07 Max 2.221134e+08
CPU time in formloop calculation = 0.056, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 5.217196e+14
 Iter 1, norm = 4.990510e+12
 Iter 2, norm = 4.783869e+10
 Iter 3, norm = 7.785801e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.308294e+07 Max 6.144829e+12
Ave Values = 1732.364146 5853.734655 -1360.048957 261656615.080324 0.000000 5349964.402230 55377449538.423027 0.000000
Iter 89 Analysis_Time 44.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.304908e-05 Thermal_dt 5.304908e-05 time 0.000000e+00 
auto_dt from Courant 5.304908e-05
0.05 relaxation on auto_dt 6.619108e-05
storing dt_old 6.619108e-05
Outgoing auto_dt 6.619108e-05
 2.041650e-01 2.041650e-01 2.041650e-01 2.041650e-01 2.520759e-02 2.520759e-02 relax
ave_slopes = (1) 1.244866e-03 (2) -9.578594e-04 (3) -1.298535e-03 (4) -4.052408e-03 (6) 6.976095e-03 (7) 9.962726e-03
Vx Vel limits - Max convergence slope = 1.091266e-02
TurbK limits - Time Average Slope = 5.645170e-01, Concavity = 1.149458e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.320261e-02
ISC update required 0.023000 seconds
Surf Stuff 17

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.064, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.966747e+07
 Iter 1, norm = 1.107403e+06
 Iter 2, norm = 7.219487e+04
 Iter 3, norm = 4.678278e+03
 Iter 4, norm = 4.737649e+02
 Iter 5, norm = 4.523501e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -7.733822e+04 Max 2.796738e+05
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.132522e+06
 Iter 1, norm = 2.481958e+05
 Iter 2, norm = 1.806631e+04
 Iter 3, norm = 1.437566e+03
 Iter 4, norm = 1.539244e+02
 Iter 5, norm = 1.616686e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.148014e+05 Max 1.137922e+05
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.201217e+06
 Iter 1, norm = 2.806584e+05
 Iter 2, norm = 2.141825e+04
 Iter 3, norm = 1.986201e+03
 Iter 4, norm = 2.480760e+02
 Iter 5, norm = 3.474032e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.075720e+05 Max 1.153996e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.071215e-06, Max = 1.190909e-03, Ratio = 1.111737e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071245, Ave = 2.480202
kPhi 4 Iter 89 cpu1 0.034000 cpu2 0.022000 d1+d2 4.165035 k 10 reset 16 fct 0.032000 itr 0.018900 fill 4.163993 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.65777E-07
kPhi 4 count 90 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929566 D2 1.235946 D 4.165512 CPU 0.073000 ( 0.034000 / 0.018000 ) Total 7.437000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 22 res_in 1.598114e+01 res_out 5.657771e-07 eps 1.598114e-07 srr 3.540279e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.677727e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.058, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.219888e+10
 Iter 1, norm = 2.072646e+08
 Iter 2, norm = 2.024855e+06
 Iter 3, norm = 3.052145e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.115995e-07 Max 2.243083e+08
CPU time in formloop calculation = 0.055, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 5.499152e+14
 Iter 1, norm = 5.135665e+12
 Iter 2, norm = 4.920581e+10
 Iter 3, norm = 7.960302e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.874237e+05 Max 6.168327e+12
Ave Values = 1733.715568 5851.800316 -1362.065293 260063679.954077 0.000000 5387036.329410 55897662644.601013 0.000000
Iter 90 Analysis_Time 44.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.194128e-05 Thermal_dt 5.194128e-05 time 0.000000e+00 
auto_dt from Courant 5.194128e-05
0.05 relaxation on auto_dt 6.547859e-05
storing dt_old 6.547859e-05
Outgoing auto_dt 6.547859e-05
 2.039567e-01 2.039567e-01 2.039567e-01 2.039567e-01 2.494721e-02 2.494721e-02 relax
ave_slopes = (1) 8.014842e-04 (2) -1.147194e-03 (3) -1.195823e-03 (4) -4.009235e-03 (6) 6.935488e-03 (7) 9.393969e-03
Vx Vel limits - Max convergence slope = 1.054659e-02
TurbK limits - Time Average Slope = 5.603510e-01, Concavity = 1.177243e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.143970e-02
ISC update required 0.012000 seconds
Surf Stuff 17

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.064, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.904285e+07
 Iter 1, norm = 1.076691e+06
 Iter 2, norm = 7.119744e+04
 Iter 3, norm = 4.569207e+03
 Iter 4, norm = 4.889701e+02
 Iter 5, norm = 4.846960e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -7.675572e+04 Max 2.850946e+05
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 5.053310e+06
 Iter 1, norm = 2.431138e+05
 Iter 2, norm = 1.755859e+04
 Iter 3, norm = 1.369314e+03
 Iter 4, norm = 1.407553e+02
 Iter 5, norm = 1.391114e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.161255e+05 Max 1.147183e+05
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.161588e+06
 Iter 1, norm = 2.809745e+05
 Iter 2, norm = 2.146972e+04
 Iter 3, norm = 2.030359e+03
 Iter 4, norm = 2.567959e+02
 Iter 5, norm = 3.657565e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.080880e+05 Max 1.150611e+05
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.067560e-06, Max = 1.184975e-03, Ratio = 1.109984e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071264, Ave = 2.480059
kPhi 4 Iter 90 cpu1 0.034000 cpu2 0.018000 d1+d2 4.165512 k 10 reset 16 fct 0.032000 itr 0.018900 fill 4.164283 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.86302E-07
kPhi 4 count 91 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929384 D2 1.235787 D 4.165171 CPU 0.074000 ( 0.034000 / 0.017000 ) Total 7.511000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 22 res_in 1.659054e+01 res_out 5.863022e-07 eps 1.659054e-07 srr 3.533954e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.659533e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.302295e+10
 Iter 1, norm = 2.093595e+08
 Iter 2, norm = 2.005442e+06
 Iter 3, norm = 2.992982e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.108536e-07 Max 2.264972e+08
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 5.751916e+14
 Iter 1, norm = 5.258357e+12
 Iter 2, norm = 5.027165e+10
 Iter 3, norm = 8.078093e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.060627e+08 Max 6.189151e+12
Ave Values = 1735.657242 5850.041865 -1363.806844 258461849.039963 0.000000 5424100.269473 56432771939.288124 0.000000
Iter 91 Analysis_Time 45.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.096685e-05 Thermal_dt 5.096685e-05 time 0.000000e+00 
auto_dt from Courant 5.096685e-05
0.05 relaxation on auto_dt 6.475300e-05
storing dt_old 6.475300e-05
Outgoing auto_dt 6.475300e-05
 2.037589e-01 2.037589e-01 2.037589e-01 2.037589e-01 2.469985e-02 2.469985e-02 relax
ave_slopes = (1) 1.150825e-03 (2) -1.042229e-03 (3) -1.032213e-03 (4) -4.031624e-03 (6) 6.886234e-03 (7) 9.573035e-03
Vx Vel limits - Max convergence slope = 9.651817e-03
TurbK limits - Time Average Slope = 5.554356e-01, Concavity = 1.197727e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.193415e-02
ISC update required 0.019000 seconds
Surf Stuff 17

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.853366e+07
 Iter 1, norm = 1.049327e+06
 Iter 2, norm = 7.190519e+04
 Iter 3, norm = 4.854345e+03
 Iter 4, norm = 6.047933e+02
 Iter 5, norm = 6.990933e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -7.607121e+04 Max 2.900722e+05
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 4.981406e+06
 Iter 1, norm = 2.385841e+05
 Iter 2, norm = 1.686200e+04
 Iter 3, norm = 1.304028e+03
 Iter 4, norm = 1.273037e+02
 Iter 5, norm = 1.213962e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.175153e+05 Max 1.157995e+05
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.120251e+06
 Iter 1, norm = 2.787138e+05
 Iter 2, norm = 2.126742e+04
 Iter 3, norm = 2.027777e+03
 Iter 4, norm = 2.564236e+02
 Iter 5, norm = 3.668929e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.086425e+05 Max 1.148553e+05
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.063927e-06, Max = 1.176366e-03, Ratio = 1.105683e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071234, Ave = 2.479939
kPhi 4 Iter 91 cpu1 0.034000 cpu2 0.017000 d1+d2 4.165171 k 10 reset 16 fct 0.032400 itr 0.018400 fill 4.164460 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.16641E-07
kPhi 4 count 92 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929362 D2 1.236378 D 4.165739 CPU 0.075000 ( 0.030000 / 0.019000 ) Total 7.586000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 22 res_in 1.179996e+01 res_out 5.166412e-07 eps 1.179996e-07 srr 4.378329e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.651311e+08
CPU time in formloop calculation = 0.022, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.383669e+10
 Iter 1, norm = 2.149506e+08
 Iter 2, norm = 2.064065e+06
 Iter 3, norm = 3.158486e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.101335e-07 Max 2.287117e+08
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 6.064097e+14
 Iter 1, norm = 5.333931e+12
 Iter 2, norm = 5.117880e+10
 Iter 3, norm = 8.226426e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.831471e+05 Max 6.208809e+12
Ave Values = 1737.144555 5848.188218 -1365.540681 257051442.681501 0.000000 5461136.903416 56960931576.381866 0.000000
Iter 92 Analysis_Time 45.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.977724e-05 Thermal_dt 4.977724e-05 time 0.000000e+00 
auto_dt from Courant 4.977724e-05
0.05 relaxation on auto_dt 6.400421e-05
storing dt_old 6.400421e-05
Outgoing auto_dt 6.400421e-05
 2.035710e-01 2.035710e-01 2.035710e-01 2.035710e-01 2.446485e-02 2.446485e-02 relax
ave_slopes = (1) 8.809350e-04 (2) -1.097914e-03 (3) -1.026951e-03 (4) -3.549831e-03 (6) 6.834100e-03 (7) 9.359111e-03
Vx Vel limits - Max convergence slope = 1.232870e-02
TurbK limits - Time Average Slope = 5.495548e-01, Concavity = 1.208838e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.174233e-02
ISC update required 0.020000 seconds
Surf Stuff 17

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.066, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.774468e+07
 Iter 1, norm = 1.023396e+06
 Iter 2, norm = 6.923365e+04
 Iter 3, norm = 4.672759e+03
 Iter 4, norm = 5.658289e+02
 Iter 5, norm = 6.450894e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -7.534901e+04 Max 2.963721e+05
CPU time in formloop calculation = 0.06, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 4.907118e+06
 Iter 1, norm = 2.357124e+05
 Iter 2, norm = 1.633663e+04
 Iter 3, norm = 1.254550e+03
 Iter 4, norm = 1.213966e+02
 Iter 5, norm = 1.166249e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.188448e+05 Max 1.168674e+05
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.082430e+06
 Iter 1, norm = 2.791585e+05
 Iter 2, norm = 2.163049e+04
 Iter 3, norm = 2.164143e+03
 Iter 4, norm = 2.853361e+02
 Iter 5, norm = 4.247841e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.092992e+05 Max 1.144733e+05
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.060295e-06, Max = 1.166736e-03, Ratio = 1.100388e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071197, Ave = 2.479879
kPhi 4 Iter 92 cpu1 0.030000 cpu2 0.019000 d1+d2 4.165739 k 10 reset 16 fct 0.032300 itr 0.018400 fill 4.164640 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 6.25582E-07
kPhi 4 count 93 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929793 D2 1.236287 D 4.166080 CPU 0.074000 ( 0.032000 / 0.018000 ) Total 7.660000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 22 res_in 2.412569e+01 res_out 6.255815e-07 eps 2.412569e-07 srr 2.593010e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.616565e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.438531e+10
 Iter 1, norm = 2.152450e+08
 Iter 2, norm = 2.078380e+06
 Iter 3, norm = 3.170767e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.094379e-07 Max 2.308895e+08
CPU time in formloop calculation = 0.058, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 6.282499e+14
 Iter 1, norm = 5.301217e+12
 Iter 2, norm = 5.081265e+10
 Iter 3, norm = 8.147045e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.805177e+05 Max 6.223624e+12
Ave Values = 1737.545478 5846.567648 -1367.135444 255227399.506616 0.000000 5497991.638099 57489140274.907776 0.000000
Iter 93 Analysis_Time 46.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.913207e-05 Thermal_dt 4.913207e-05 time 0.000000e+00 
auto_dt from Courant 4.913207e-05
0.05 relaxation on auto_dt 6.326061e-05
storing dt_old 6.326061e-05
Outgoing auto_dt 6.326061e-05
 2.033924e-01 2.033924e-01 2.033924e-01 2.033924e-01 2.424161e-02 2.424161e-02 relax
ave_slopes = (1) 2.373255e-04 (2) -9.592933e-04 (3) -9.440170e-04 (4) -4.590907e-03 (6) 6.754375e-03 (7) 9.273192e-03
TurbD limits - Avg convergence slope = 9.273192e-03
TurbK limits - Time Average Slope = 5.426052e-01, Concavity = 1.209539e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.180438e-02
ISC update required 0.020000 seconds
Surf Stuff 17

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.074, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.715469e+07
 Iter 1, norm = 1.002073e+06
 Iter 2, norm = 6.745236e+04
 Iter 3, norm = 4.587962e+03
 Iter 4, norm = 5.606543e+02
 Iter 5, norm = 6.484593e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -7.503876e+04 Max 2.998355e+05
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 4.838548e+06
 Iter 1, norm = 2.316218e+05
 Iter 2, norm = 1.565188e+04
 Iter 3, norm = 1.215956e+03
 Iter 4, norm = 1.163001e+02
 Iter 5, norm = 1.170696e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.198158e+05 Max 1.179198e+05
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 5.041551e+06
 Iter 1, norm = 2.766231e+05
 Iter 2, norm = 2.125625e+04
 Iter 3, norm = 2.114651e+03
 Iter 4, norm = 2.776823e+02
 Iter 5, norm = 4.127961e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.097478e+05 Max 1.142051e+05
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.056681e-06, Max = 1.157558e-03, Ratio = 1.095466e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071075, Ave = 2.479706
kPhi 4 Iter 93 cpu1 0.032000 cpu2 0.018000 d1+d2 4.166080 k 10 reset 16 fct 0.032400 itr 0.018400 fill 4.164835 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 5.04054E-07
kPhi 4 count 94 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929362 D2 1.236537 D 4.165898 CPU 0.080000 ( 0.037000 / 0.017000 ) Total 7.740000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 22 res_in 1.653566e+01 res_out 5.040536e-07 eps 1.653566e-07 srr 3.048282e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.620142e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.528066e+10
 Iter 1, norm = 2.188651e+08
 Iter 2, norm = 2.116029e+06
 Iter 3, norm = 3.221277e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.087655e-07 Max 2.330331e+08
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 6.601895e+14
 Iter 1, norm = 5.363931e+12
 Iter 2, norm = 5.165736e+10
 Iter 3, norm = 8.273620e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 9.775976e+05 Max 6.237828e+12
Ave Values = 1739.340711 5844.892424 -1368.747989 253863338.733688 0.000000 5534783.556864 58022703138.706589 0.000000
Iter 94 Analysis_Time 46.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.810468e-05 Thermal_dt 4.810468e-05 time 0.000000e+00 
auto_dt from Courant 4.810468e-05
0.05 relaxation on auto_dt 6.250281e-05
storing dt_old 6.250281e-05
Outgoing auto_dt 6.250281e-05
 2.032228e-01 2.032228e-01 2.032228e-01 2.032228e-01 2.402953e-02 2.402953e-02 relax
ave_slopes = (1) 1.062277e-03 (2) -9.912651e-04 (3) -9.541766e-04 (4) -3.433184e-03 (6) 6.697625e-03 (7) 9.281123e-03
Vx Vel limits - Max convergence slope = 1.142332e-02
TurbK limits - Time Average Slope = 5.349046e-01, Concavity = 1.202266e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.197012e-02
ISC update required 0.013000 seconds
Surf Stuff 17

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.063, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.653663e+07
 Iter 1, norm = 9.614750e+05
 Iter 2, norm = 6.767559e+04
 Iter 3, norm = 4.310567e+03
 Iter 4, norm = 5.276871e+02
 Iter 5, norm = 5.538525e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -7.494896e+04 Max 3.056518e+05
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 4.752733e+06
 Iter 1, norm = 2.291131e+05
 Iter 2, norm = 1.530936e+04
 Iter 3, norm = 1.180004e+03
 Iter 4, norm = 1.135916e+02
 Iter 5, norm = 1.149716e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.212259e+05 Max 1.192223e+05
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 4.991778e+06
 Iter 1, norm = 2.703871e+05
 Iter 2, norm = 2.049879e+04
 Iter 3, norm = 1.983383e+03
 Iter 4, norm = 2.540837e+02
 Iter 5, norm = 3.690475e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.105923e+05 Max 1.145106e+05
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.053049e-06, Max = 1.147985e-03, Ratio = 1.090153e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071250, Ave = 2.479654
kPhi 4 Iter 94 cpu1 0.037000 cpu2 0.017000 d1+d2 4.165898 k 10 reset 16 fct 0.032700 itr 0.018400 fill 4.165031 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 6.24871E-07
kPhi 4 count 95 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929180 D2 1.236787 D 4.165966 CPU 0.082000 ( 0.036000 / 0.020000 ) Total 7.822000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 22 res_in 2.177143e+01 res_out 6.248713e-07 eps 2.177143e-07 srr 2.870144e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.576605e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.574327e+10
 Iter 1, norm = 2.201351e+08
 Iter 2, norm = 2.129654e+06
 Iter 3, norm = 3.217507e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.081151e-07 Max 2.351015e+08
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 6.738750e+14
 Iter 1, norm = 5.327642e+12
 Iter 2, norm = 5.123450e+10
 Iter 3, norm = 8.165591e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.744774e+05 Max 6.248224e+12
Ave Values = 1742.002474 5843.243324 -1369.744474 251897334.962216 0.000000 5571359.290860 58549004455.728897 0.000000
Iter 95 Analysis_Time 47.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.774161e-05 Thermal_dt 4.774161e-05 time 0.000000e+00 
auto_dt from Courant 4.774161e-05
0.05 relaxation on auto_dt 6.176475e-05
storing dt_old 6.176475e-05
Outgoing auto_dt 6.176475e-05
 2.030617e-01 2.030617e-01 2.030617e-01 2.030617e-01 2.382805e-02 2.382805e-02 relax
ave_slopes = (1) 1.574039e-03 (2) -9.751985e-04 (3) -5.892736e-04 (4) -4.948206e-03 (6) 6.613972e-03 (7) 9.070626e-03
TurbD limits - Avg convergence slope = 9.070626e-03
TurbK limits - Time Average Slope = 5.265096e-01, Concavity = 1.187501e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.188068e-02
ISC update required 0.014000 seconds
Surf Stuff 17

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.063, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.620372e+07
 Iter 1, norm = 9.249164e+05
 Iter 2, norm = 6.720776e+04
 Iter 3, norm = 4.107141e+03
 Iter 4, norm = 4.699493e+02
 Iter 5, norm = 4.432314e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -7.047831e+04 Max 3.077140e+05
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 4.700053e+06
 Iter 1, norm = 2.295623e+05
 Iter 2, norm = 1.452058e+04
 Iter 3, norm = 1.191613e+03
 Iter 4, norm = 1.150717e+02
 Iter 5, norm = 1.321540e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.219695e+05 Max 1.203715e+05
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 4.935910e+06
 Iter 1, norm = 2.674711e+05
 Iter 2, norm = 2.013702e+04
 Iter 3, norm = 1.944535e+03
 Iter 4, norm = 2.462266e+02
 Iter 5, norm = 3.544413e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.109153e+05 Max 1.144280e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.049583e-06, Max = 1.138762e-03, Ratio = 1.084966e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071361, Ave = 2.479575
kPhi 4 Iter 95 cpu1 0.036000 cpu2 0.020000 d1+d2 4.165966 k 10 reset 16 fct 0.033300 itr 0.018500 fill 4.165221 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 1.00297E-06
kPhi 4 count 96 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.928839 D2 1.237036 D 4.165875 CPU 0.077000 ( 0.030000 / 0.020000 ) Total 7.899000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 22 res_in 2.880973e+01 res_out 1.002973e-06 eps 2.880973e-07 srr 3.481370e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.480038e+08
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.058, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.473848e+10
 Iter 1, norm = 2.135631e+08
 Iter 2, norm = 2.026772e+06
 Iter 3, norm = 2.977233e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.074857e-07 Max 2.369762e+08
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 6.301444e+14
 Iter 1, norm = 4.936839e+12
 Iter 2, norm = 4.615135e+10
 Iter 3, norm = 7.227404e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.955778e+09 Max 6.241968e+12
Ave Values = 1740.812884 5842.207457 -1371.789027 248451384.076708 0.000000 5607665.084229 59102355377.726974 0.000000
Iter 96 Analysis_Time 47.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.895248e-05 Thermal_dt 4.895248e-05 time 0.000000e+00 
auto_dt from Courant 4.895248e-05
0.05 relaxation on auto_dt 6.112414e-05
storing dt_old 6.112414e-05
Outgoing auto_dt 6.112414e-05
 2.029086e-01 2.029086e-01 2.029086e-01 2.029086e-01 2.363665e-02 2.363665e-02 relax
ave_slopes = (1) -7.030094e-04 (2) -6.121636e-04 (3) -1.208264e-03 (4) -8.673063e-03 (6) 6.522023e-03 (7) 9.451090e-03
Vx Vel limits - Max convergence slope = 1.386366e-02
TurbK limits - Time Average Slope = 5.176869e-01, Concavity = 1.167393e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.167552e-02
ISC update required 0.018000 seconds
Surf Stuff 17

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.06, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.679332e+07
 Iter 1, norm = 9.087980e+05
 Iter 2, norm = 7.133298e+04
 Iter 3, norm = 4.194198e+03
 Iter 4, norm = 5.334823e+02
 Iter 5, norm = 5.259779e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -7.033089e+04 Max 3.006556e+05
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 4.682067e+06
 Iter 1, norm = 1.900582e+05
 Iter 2, norm = 1.381152e+04
 Iter 3, norm = 1.069254e+03
 Iter 4, norm = 1.186205e+02
 Iter 5, norm = 1.274336e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.212502e+05 Max 1.219600e+05
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 4.905396e+06
 Iter 1, norm = 2.744562e+05
 Iter 2, norm = 2.102087e+04
 Iter 3, norm = 2.149510e+03
 Iter 4, norm = 2.816015e+02
 Iter 5, norm = 4.193895e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.097807e+05 Max 1.124253e+05
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.046458e-06, Max = 1.130364e-03, Ratio = 1.080180e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071435, Ave = 2.479287
kPhi 4 Iter 96 cpu1 0.030000 cpu2 0.020000 d1+d2 4.165875 k 10 reset 16 fct 0.033200 itr 0.018800 fill 4.165412 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 9.54800E-07
kPhi 4 count 97 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.928975 D2 1.236650 D 4.165626 CPU 0.076000 ( 0.034000 / 0.019000 ) Total 7.975000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 22 res_in 3.184825e+01 res_out 9.547995e-07 eps 3.184825e-07 srr 2.997965e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.447705e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.445189e+10
 Iter 1, norm = 2.126519e+08
 Iter 2, norm = 2.012285e+06
 Iter 3, norm = 2.905126e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.068762e-07 Max 2.387770e+08
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 6.069885e+14
 Iter 1, norm = 4.787832e+12
 Iter 2, norm = 4.427919e+10
 Iter 3, norm = 6.871839e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -6.244684e+09 Max 6.225166e+12
Ave Values = 1739.971688 5842.181190 -1373.909467 245214123.439647 0.000000 5643349.052923 59623138329.989517 0.000000
Iter 97 Analysis_Time 48.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.995239e-05 Thermal_dt 4.995239e-05 time 0.000000e+00 
auto_dt from Courant 4.995239e-05
0.05 relaxation on auto_dt 6.056555e-05
storing dt_old 6.056555e-05
Outgoing auto_dt 6.056555e-05
 2.027631e-01 2.027631e-01 2.027631e-01 2.027631e-01 2.345482e-02 2.345482e-02 relax
ave_slopes = (1) -4.969172e-04 (2) -1.551664e-05 (3) -1.252602e-03 (4) -8.147813e-03 (6) 6.368780e-03 (7) 8.811558e-03
Vx Vel limits - Max convergence slope = 1.094561e-02
TurbK limits - Time Average Slope = 5.084527e-01, Concavity = 1.142164e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.126681e-02
ISC update required 0.023000 seconds
Surf Stuff 17

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.071, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 2.730144e+07
 Iter 1, norm = 9.965557e+05
 Iter 2, norm = 1.245047e+05
 Iter 3, norm = 1.572664e+04
 Iter 4, norm = 2.580418e+03
 Iter 5, norm = 4.023455e+02
 Iter 6, norm = 6.483971e+01
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -6.371958e+04 Max 2.923987e+05
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 4.594417e+06
 Iter 1, norm = 2.049717e+05
 Iter 2, norm = 1.256099e+04
 Iter 3, norm = 1.033333e+03
 Iter 4, norm = 1.011921e+02
 Iter 5, norm = 1.100464e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.211396e+05 Max 1.211458e+05
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 4.875350e+06
 Iter 1, norm = 2.773947e+05
 Iter 2, norm = 2.146452e+04
 Iter 3, norm = 2.219852e+03
 Iter 4, norm = 2.888061e+02
 Iter 5, norm = 4.273015e+01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.092291e+05 Max 1.108552e+05
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.043680e-06, Max = 1.122825e-03, Ratio = 1.075832e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071478, Ave = 2.479485
kPhi 4 Iter 97 cpu1 0.034000 cpu2 0.019000 d1+d2 4.165626 k 10 reset 16 fct 0.033200 itr 0.018800 fill 4.165562 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 6.48277E-07
kPhi 4 count 98 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.928839 D2 1.237059 D 4.165898 CPU 0.079000 ( 0.032000 / 0.018000 ) Total 8.054000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 22 res_in 5.156021e+01 res_out 6.482768e-07 eps 5.156021e-07 srr 1.257320e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.720388e+08
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.057, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.979515e+10
 Iter 1, norm = 2.519369e+08
 Iter 2, norm = 2.495852e+06
 Iter 3, norm = 3.697632e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.062857e-07 Max 2.408375e+08
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 7.876881e+14
 Iter 1, norm = 5.854348e+12
 Iter 2, norm = 5.695751e+10
 Iter 3, norm = 9.024405e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.635256e+05 Max 6.241777e+12
Ave Values = 1751.639486 5838.969662 -1375.931632 247749517.109210 0.000000 5680341.778877 60168034871.558273 0.000000
Iter 98 Analysis_Time 48.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.065451e-05 Thermal_dt 9.065451e-05 time 0.000000e+00 
auto_dt from Courant 9.065451e-05
0.05 relaxation on auto_dt 6.207000e-05
storing dt_old 6.207000e-05
Outgoing auto_dt 6.207000e-05
 2.026250e-01 2.026250e-01 2.026250e-01 2.026250e-01 2.328208e-02 2.328208e-02 relax
ave_slopes = (1) 6.889573e-03 (2) -1.896335e-03 (3) -1.194043e-03 (4) 6.381295e-03 (6) 6.560581e-03 (7) 9.139027e-03
Vx Vel limits - Max convergence slope = 5.364949e-02
TurbK limits - Time Average Slope = 4.987753e-01, Concavity = 1.110800e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 1.393355e-01
ISC update required 0.020000 seconds
Surf Stuff 17

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.063, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.937034e+07
 Iter 1, norm = 2.815249e+06
 Iter 2, norm = 2.980446e+05
 Iter 3, norm = 3.365765e+04
 Iter 4, norm = 5.003021e+03
 Iter 5, norm = 7.717966e+02
 Iter 6, norm = 1.269551e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -6.965224e+04 Max 1.645389e+05
CPU time in formloop calculation = 0.058, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 4.311942e+06
 Iter 1, norm = 2.180471e+05
 Iter 2, norm = 1.530779e+04
 Iter 3, norm = 1.552210e+03
 Iter 4, norm = 1.969757e+02
 Iter 5, norm = 3.098084e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.273634e+05 Max 1.257800e+05
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 4.927518e+06
 Iter 1, norm = 3.342921e+05
 Iter 2, norm = 3.964630e+04
 Iter 3, norm = 6.164833e+03
 Iter 4, norm = 1.009762e+03
 Iter 5, norm = 1.693319e+02
 Iter 6, norm = 2.845051e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.159572e+05 Max 1.139393e+05
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.046966e-06, Max = 1.141266e-03, Ratio = 1.090069e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071087, Ave = 2.479295
kPhi 4 Iter 98 cpu1 0.032000 cpu2 0.018000 d1+d2 4.165898 k 10 reset 16 fct 0.033300 itr 0.018800 fill 4.165680 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=22 ResNorm = 2.03228E-06
kPhi 4 count 99 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.929225 D2 1.237513 D 4.166739 CPU 0.078000 ( 0.031000 / 0.017000 ) Total 8.132000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 22 res_in 1.458066e+02 res_out 2.032280e-06 eps 1.458066e-06 srr 1.393819e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.240675e+08
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 2.055311e+10
 Iter 1, norm = 1.772384e+08
 Iter 2, norm = 1.332218e+06
 Iter 3, norm = 1.500725e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.057133e-07 Max 2.425427e+08
CPU time in formloop calculation = 0.05, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 4.197017e+14
 Iter 1, norm = 3.342656e+12
 Iter 2, norm = 2.151177e+10
 Iter 3, norm = 2.449978e+08
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -5.789566e+07 Max 6.229016e+12
Ave Values = 1740.396188 5835.225224 -1378.231360 240911909.159427 0.000000 5715120.817177 60606700549.910072 0.000000
Iter 99 Analysis_Time 49.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.956421e-05 Thermal_dt 8.956421e-05 time 0.000000e+00 
auto_dt from Courant 8.956421e-05
0.05 relaxation on auto_dt 6.344471e-05
storing dt_old 6.344471e-05
Outgoing auto_dt 6.344471e-05
 2.024937e-01 2.024937e-01 2.024937e-01 2.024937e-01 2.311797e-02 2.311797e-02 relax
ave_slopes = (1) -6.625281e-03 (2) -2.206466e-03 (3) -1.355149e-03 (4) -1.720947e-02 (6) 6.127786e-03 (7) 7.290689e-03
Vx Vel limits - Max convergence slope = 2.893132e-01
TurbK limits - Time Average Slope = 4.885186e-01, Concavity = 1.073917e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 7.682896e-02
ISC update required 0.021000 seconds
Surf Stuff 17

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.068, kPhi = 1

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vx Vel
 Iter 0, norm = 3.577723e+07
 Iter 1, norm = 1.725979e+06
 Iter 2, norm = 1.630794e+05
 Iter 3, norm = 1.966209e+04
 Iter 4, norm = 2.247883e+03
 Iter 5, norm = 2.855635e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.983376e+04 Max 1.609479e+05
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vy Vel
 Iter 0, norm = 3.705159e+06
 Iter 1, norm = 1.919453e+05
 Iter 2, norm = 1.374207e+04
 Iter 3, norm = 1.138341e+03
 Iter 4, norm = 1.104932e+02
 Iter 5, norm = 1.180046e+01
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.232993e+05 Max 1.221688e+05
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 4721, nza = 83333 ) for Vz Vel
 Iter 0, norm = 4.234907e+06
 Iter 1, norm = 3.232356e+05
 Iter 2, norm = 3.846429e+04
 Iter 3, norm = 5.864134e+03
 Iter 4, norm = 9.981872e+02
 Iter 5, norm = 1.726486e+02
 Iter 6, norm = 3.027409e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.116374e+05 Max 1.040596e+05
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4721, nza = 83333 ) for Press
Symmetric Matrix, unknowns = 4721, coefficients = 83333
Sparsity = 0.373894%
Diagonals, Min = 1.049091e-06, Max = 1.155035e-03, Ratio = 1.100986e+03
Non-zeros per row, Min = 6, Max = 31, Ave = 17.651557
Bandwidth, Upper = 3950, Lower = 3950, Ave = 1980.530184
Diagonal Dominance, Min = 0.000000, Max 4.071023, Ave = 2.480289
kPhi 4 Iter 99 cpu1 0.031000 cpu2 0.017000 d1+d2 4.166739 k 10 reset 16 fct 0.033000 itr 0.018300 fill 4.165851 tau1 -2.840000 tau2 -3.582000 theta 0.100000
 No further residual reduction was possible, Iter=21 ResNorm = 1.20532E-05
kPhi 4 count 100 reset 16 log10 tau1 -2.840000 log10 tau2 -3.582000 theta 0.100000 D1 2.928476 D2 1.236469 D 4.164944 CPU 0.077000 ( 0.033000 / 0.020000 ) Total 8.209000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 4.591088e+02 res_out 1.205315e-05 eps 4.591088e-06 srr 2.625337e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.745505e+08
CPU time in formloop calculation = 0.022, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.06, kPhi = 6

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbK
 Iter 0, norm = 8.205595e+10
 Iter 1, norm = 3.929445e+08
 Iter 2, norm = 4.666541e+06
 Iter 3, norm = 3.382071e+04
Damped Jacobi TurbK solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.029036e+05 Max 2.462249e+08
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 4721, nza = 83333 ) for TurbD
 Iter 0, norm = 2.735778e+15
 Iter 1, norm = 1.636062e+13
 Iter 2, norm = 1.755338e+11
 Iter 3, norm = 1.628442e+09
Damped Jacobi TurbD solver converged in 3 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 9.555105e+05 Max 6.166770e+12
Ave Values = 1706.518754 5830.999535 -1387.315681 226357115.137374 0.000000 5764382.356230 61365512314.084038 0.000000
Iter 100 Analysis_Time 49.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 0 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.695475e-05 Thermal_dt 7.695475e-05 time 0.000000e+00 
auto_dt from Courant 7.695475e-05
0.05 relaxation on auto_dt 6.412021e-05
storing dt_old 6.412021e-05
Outgoing auto_dt 6.412021e-05
 2.023691e-01 2.023691e-01 2.023691e-01 2.023691e-01 2.296208e-02 2.296208e-02 relax
ave_slopes = (1) -1.995361e-02 (2) -2.488906e-03 (3) -5.350611e-03 (4) -3.663274e-02 (6) 8.626624e-03 (7) 1.252028e-02
Vx Vel limits - Min convergence slope = 8.882803e-02
TurbK limits - Time Average Slope = 4.769381e-01, Concavity = 1.018212e-01, Over 50 iterations
Vx Vel limits - Max Fluctuation = 2.730624e-01
ISC update required 0.021000 seconds
Surf Stuff 17
condition eor Step 0 Iteration 100
Tet Elems: Fluid Volume = 2.563549e+02 P = 2.263030e+08 V = 1.389119e+04
Tet Elems: Fluid+Solid Volume = 3.207992e+02 T = 2.731500e+02
All Elems: Fluid Volume = 3.762287e+02 P = 2.262272e+08 V = 1.347553e+04
All Elems: Fluid+Solid Volume = 4.406730e+02 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.002000 seconds
Ave Values = 1706.172521 5830.137941 -1387.003810 226357115.137374 0.000000 5764382.356230 61365512314.084145 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
Surf Stuff 17
 
