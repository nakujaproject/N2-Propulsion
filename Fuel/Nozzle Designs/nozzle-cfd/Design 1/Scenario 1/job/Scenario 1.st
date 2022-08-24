 *** CFD Status File Output ***

 CFD 2023 (2023) [20220516]

 Job Name = Scenario 1   Date created: Tue Aug  9 14:58:02 2022


Created by Version: 23.0.20230516

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 4826 Nodes 14714 Elements

Geometry Input: 4826 Nodes 14714 Elements 2 Parts 17 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 23.0.20230516
Geometry Input: 4826 Nodes 14714 Elements

Geometry Input: 4826 Nodes 14714 Elements 2 Parts 17 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 4.406730E+02 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 4826 Nodes  14714 Elements
            4721 Fluid Nodes  12211 Fluid Elements
            105 Solid Nodes  2503 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 23 0 20230516
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
 ###  WARNING: cfd_tdmasrt.cpp 782 
 # Model contains 1 fluid region which requires a prescribed pressure BC 
 ############################################## 
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
4826 Total Nodes    4721 Fluid Nodes      105 Solid Nodes
14714 Total Elems     12211 Fluid Elems      2503 Solid Elems
1 Inlets    0 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 414965
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 2.45e+01 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (38608 bytes) for Solver (14)
     2 1.62e+06 9.90e+05 7.67e+05 5.66e+01 0.00e+00 0.00e+00
     3 5.31e+06 2.26e+06 1.85e+06 6.61e+01 0.00e+00 0.00e+00
     4 1.08e+07 3.84e+06 3.33e+06 7.25e+01 0.00e+00 0.00e+00
     5 1.55e+07 5.04e+06 4.45e+06 6.79e+01 0.00e+00 0.00e+00
     6 1.73e+07 5.81e+06 5.10e+06 1.12e+02 0.00e+00 0.00e+00
     7 2.45e+07 6.78e+06 6.16e+06 5.32e+01 0.00e+00 0.00e+00
     8 2.70e+07 7.41e+06 6.78e+06 4.67e+01 0.00e+00 0.00e+00
     9 2.86e+07 7.87e+06 7.14e+06 4.03e+01 0.00e+00 0.00e+00
    10 2.92e+07 8.12e+06 7.40e+06 4.34e+01 0.00e+00 0.00e+00
    11 3.20e+07 8.55e+06 7.84e+06 3.79e+01 1.51e+09 4.07e+13
    12 3.30e+07 8.77e+06 8.05e+06 5.27e+01 1.43e+09 3.92e+13
    13 3.33e+07 8.91e+06 8.29e+06 3.77e+01 1.45e+09 4.59e+13
    14 3.53e+07 9.19e+06 8.53e+06 2.84e+01 1.27e+09 4.17e+13
    15 3.60e+07 9.30e+06 8.67e+06 3.27e+01 1.18e+09 4.02e+13
    16 3.66e+07 9.40e+06 8.77e+06 3.17e+01 1.15e+09 4.11e+13
    17 3.73e+07 9.51e+06 8.88e+06 1.59e+02 1.11e+09 4.07e+13
    18 3.79e+07 9.60e+06 8.98e+06 3.98e+01 1.19e+09 4.81e+13
    19 3.88e+07 9.69e+06 8.99e+06 1.37e+02 3.41e+09 1.58e+14
    20 4.24e+07 9.77e+06 8.90e+06 3.51e+02 1.30e+09 6.28e+13
    21 4.38e+07 9.86e+06 9.24e+06 2.22e+02 1.10e+10 7.28e+14
    22 6.77e+07 9.58e+06 9.28e+06 2.24e+02 1.61e+09 1.20e+14
    23 7.18e+07 1.01e+07 9.92e+06 2.03e+02 2.00e+09 1.02e+14
    24 7.23e+07 1.01e+07 9.95e+06 2.69e+02 1.43e+09 5.16e+13
    25 6.94e+07 9.95e+06 9.81e+06 3.29e+03 5.40e+10 5.61e+15
    26 7.03e+07 1.08e+07 1.34e+07 6.83e+02 6.02e+10 7.47e+15
    27 6.61e+07 1.02e+07 1.04e+07 3.51e+02 2.82e+10 4.14e+15
    28 6.44e+07 9.79e+06 1.00e+07 1.63e+02 8.03e+09 1.23e+15
    29 6.60e+07 9.44e+06 9.46e+06 6.89e+01 3.60e+09 8.74e+14
    30 5.94e+07 9.01e+06 8.77e+06 1.30e+02 7.86e+09 1.14e+15
    31 5.22e+07 8.71e+06 7.77e+06 1.68e+02 6.84e+09 9.73e+14
    32 5.04e+07 8.69e+06 9.17e+06 8.82e+01 7.52e+09 1.15e+15
    33 4.96e+07 8.54e+06 8.01e+06 1.16e+02 7.83e+09 1.04e+15
    34 4.95e+07 8.58e+06 9.09e+06 1.73e+02 8.72e+09 1.07e+15
    35 4.81e+07 8.81e+06 9.03e+06 8.23e+01 8.16e+09 9.89e+14
    36 4.58e+07 8.97e+06 9.16e+06 9.99e+01 7.41e+09 8.87e+14
    37 4.40e+07 9.19e+06 9.06e+06 1.04e+02 6.69e+09 7.93e+14
    38 4.40e+07 9.34e+06 9.18e+06 5.66e+01 6.51e+09 7.61e+14
    39 4.41e+07 9.41e+06 9.37e+06 1.27e+02 5.91e+09 6.87e+14
    40 4.30e+07 9.45e+06 9.70e+06 8.98e+01 5.49e+09 6.56e+14
    41 4.33e+07 9.45e+06 9.62e+06 3.98e+01 5.28e+09 6.29e+14
    42 4.33e+07 9.50e+06 9.56e+06 1.15e+02 4.24e+09 5.43e+14
    43 4.18e+07 9.90e+06 9.46e+06 6.62e+01 4.44e+09 5.41e+14
    44 4.23e+07 9.65e+06 9.22e+06 4.04e+01 4.41e+09 5.08e+14
    45 4.13e+07 9.47e+06 9.13e+06 5.40e+01 4.71e+09 4.90e+14
    46 4.09e+07 9.41e+06 9.22e+06 3.88e+01 5.00e+09 4.55e+14
    47 3.99e+07 9.22e+06 9.06e+06 6.07e+01 5.14e+09 4.32e+14
    48 3.95e+07 9.13e+06 9.04e+06 3.97e+01 5.49e+09 4.13e+14
    49 3.94e+07 8.94e+06 8.85e+06 2.57e+01 5.59e+09 3.97e+14
    50 3.90e+07 8.83e+06 8.75e+06 3.61e+01 7.47e+09 3.81e+14
    51 3.85e+07 8.70e+06 8.65e+06 2.95e+01 7.38e+09 3.62e+14
    52 3.79e+07 8.56e+06 8.55e+06 4.99e+01 7.96e+09 3.43e+14
    53 3.75e+07 8.41e+06 8.40e+06 3.93e+01 8.06e+09 3.22e+14
    54 4.65e+07 8.21e+06 8.24e+06 9.75e+01 8.61e+09 2.91e+14
    55 4.21e+07 7.22e+06 7.82e+06 8.84e+01 9.63e+09 2.63e+14
    56 3.92e+07 7.15e+06 7.62e+06 6.36e+01 1.02e+10 2.61e+14
    57 3.83e+07 7.12e+06 7.51e+06 4.50e+01 1.14e+10 2.76e+14
    58 3.82e+07 7.14e+06 7.48e+06 3.89e+01 1.15e+10 2.86e+14
    59 3.85e+07 7.16e+06 7.45e+06 2.95e+01 1.19e+10 2.91e+14
    60 3.84e+07 7.15e+06 7.43e+06 2.67e+01 1.23e+10 2.94e+14
    61 3.75e+07 7.16e+06 7.42e+06 3.36e+01 1.21e+10 2.85e+14
    62 3.67e+07 7.03e+06 7.40e+06 2.40e+01 1.24e+10 2.90e+14
    63 3.64e+07 7.05e+06 7.35e+06 2.22e+01 1.26e+10 2.91e+14
    64 3.59e+07 6.95e+06 7.30e+06 2.65e+01 1.28e+10 2.95e+14
    65 3.54e+07 6.88e+06 7.26e+06 2.57e+01 1.27e+10 2.94e+14
    66 3.52e+07 6.80e+06 7.21e+06 3.06e+01 1.24e+10 2.86e+14
    67 3.53e+07 6.74e+06 7.17e+06 1.47e+02 1.21e+10 2.81e+14
    68 3.51e+07 6.67e+06 7.02e+06 3.33e+01 1.35e+10 3.20e+14
    69 3.45e+07 6.63e+06 6.91e+06 2.90e+01 1.49e+10 3.57e+14
    70 3.34e+07 6.59e+06 6.88e+06 3.07e+01 1.47e+10 3.54e+14
    71 3.35e+07 6.49e+06 6.85e+06 1.68e+01 1.56e+10 3.81e+14
    72 3.31e+07 6.43e+06 6.79e+06 1.66e+01 1.66e+10 4.11e+14
    73 3.26e+07 6.38e+06 6.74e+06 1.93e+01 1.73e+10 4.35e+14
    74 3.21e+07 6.33e+06 6.69e+06 1.68e+01 1.82e+10 4.65e+14
    75 3.13e+07 6.30e+06 6.64e+06 2.10e+01 1.85e+10 4.72e+14
    76 3.11e+07 6.23e+06 6.57e+06 1.76e+01 1.95e+10 4.99e+14
    77 4.44e+07 6.17e+06 6.64e+06 7.00e+01 1.46e+10 3.16e+14
    78 3.56e+07 5.78e+06 5.64e+06 6.08e+01 1.52e+10 3.33e+14
    79 3.44e+07 5.58e+06 5.66e+06 5.46e+01 1.54e+10 3.46e+14
    80 3.36e+07 5.64e+06 5.62e+06 3.26e+01 1.54e+10 3.46e+14
    81 3.34e+07 5.68e+06 5.57e+06 2.60e+01 1.56e+10 3.48e+14
    82 3.33e+07 5.64e+06 5.52e+06 1.95e+01 1.64e+10 3.71e+14
    83 3.28e+07 5.52e+06 5.47e+06 2.44e+01 1.73e+10 3.99e+14
    84 3.24e+07 5.47e+06 5.39e+06 2.35e+01 1.83e+10 4.27e+14
    85 3.21e+07 5.44e+06 5.35e+06 1.86e+01 1.95e+10 4.64e+14
    86 3.12e+07 5.38e+06 5.31e+06 2.04e+01 1.98e+10 4.76e+14
    87 3.09e+07 5.34e+06 5.28e+06 4.00e+01 2.03e+10 4.94e+14
    88 3.04e+07 5.29e+06 5.27e+06 2.37e+01 2.03e+10 4.92e+14
    89 3.03e+07 5.24e+06 5.24e+06 9.68e+00 2.12e+10 5.22e+14
    90 2.97e+07 5.13e+06 5.20e+06 1.60e+01 2.22e+10 5.50e+14
    91 2.90e+07 5.05e+06 5.16e+06 1.66e+01 2.30e+10 5.75e+14
    92 2.85e+07 4.98e+06 5.12e+06 1.18e+01 2.38e+10 6.06e+14
    93 2.77e+07 4.91e+06 5.08e+06 2.41e+01 2.44e+10 6.28e+14
    94 2.72e+07 4.84e+06 5.04e+06 1.65e+01 2.53e+10 6.60e+14
    95 2.65e+07 4.75e+06 4.99e+06 2.18e+01 2.57e+10 6.74e+14
    96 2.62e+07 4.70e+06 4.94e+06 2.88e+01 2.47e+10 6.30e+14
    97 2.68e+07 4.68e+06 4.91e+06 3.18e+01 2.45e+10 6.07e+14
    98 2.73e+07 4.59e+06 4.88e+06 5.16e+01 2.98e+10 7.88e+14
    99 3.94e+07 4.31e+06 4.93e+06 1.46e+02 2.06e+10 4.20e+14
   100 3.58e+07 3.71e+06 4.23e+06 4.59e+02 8.21e+10 2.74e+15
Save results restart file: Scenario 1.res.s100
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s100

Restart results file: Scenario 1.res.s100
Res file compatible with CFdesign version: 23.0-20220516
Creation date and time: Tue Aug  9 14:58:55 2022 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
