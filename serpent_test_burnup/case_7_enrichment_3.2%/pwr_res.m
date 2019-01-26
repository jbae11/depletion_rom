
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 22:48:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.79813E-01  1.00759E+00  9.94636E-01  1.01796E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46206E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85379E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57415E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57981E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.78306E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.08660E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.08660E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.85545E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.07746E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00080E+03 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00080E+03 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83371E+00 ;
RUNNING_TIME              (idx, 1)        =  1.46853E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93333E-03  4.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14803E+00  1.14803E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46847E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92323E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72381E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.20662E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34333E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.14363E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20662E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34333E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77725E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.50533E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77725E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50533E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.28793E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20201E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48869E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.68365E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.46580E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  1.39216E+15 0.00070  9.44865E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  8.12237E+13 0.00347  5.51181E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  3.02389E+14 0.00173  2.25523E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  7.55681E+14 0.00130  5.63522E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000400 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44784E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000400 3.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429404 1.43144E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1570996 1.57301E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000400 3.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.62105E+15 1.3E-05  3.62105E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.47333E+15 1.5E-06  1.47333E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.34025E+15 0.00051  1.06256E+15 0.00062  2.77688E+14 0.00054 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.81358E+15 0.00024  2.53589E+15 0.00026  2.77688E+14 0.00054 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.81019E+15 0.00062  2.81019E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.27726E+17 0.00051  3.66917E+16 0.00057  9.10345E+16 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.81358E+15 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.68575E+16 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23855E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83025E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72931E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49551E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24194E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28875E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28875E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45774E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02530E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28865E+00 0.00056  1.27982E+00 0.00055  8.92511E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28900E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28879E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28900E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28900E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73170E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73232E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.53879E-07 0.00375 ];
IMP_EALF                  (idx, [1:   2]) = [  4.49802E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88484E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87269E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46737E-03 0.00745  1.51408E-04 0.04149  8.73600E-04 0.01711  8.54844E-04 0.01685  2.49676E-03 0.01058  8.12623E-04 0.01924  2.78136E-04 0.03159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.18699E-01 0.01700  8.56863E-03 0.03029  3.16156E-02 0.00202  1.10058E-01 0.00035  3.20257E-01 0.00027  1.34387E+00 0.00202  7.76911E+00 0.01664 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95629E-03 0.01022  1.93213E-04 0.06047  1.12602E-03 0.02460  1.09981E-03 0.02464  3.11926E-03 0.01546  1.07599E-03 0.02625  3.42004E-04 0.04291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10806E-01 0.02241  1.24907E-02 2.9E-06  3.16705E-02 0.00037  1.10048E-01 0.00048  3.20145E-01 0.00037  1.34612E+00 0.00028  8.82883E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05030E-05 0.00119  2.04917E-05 0.00119  2.19924E-05 0.01143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64177E-05 0.00108  2.64030E-05 0.00109  2.83390E-05 0.01144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93112E-03 0.00944  2.03087E-04 0.05631  1.10696E-03 0.02486  1.07521E-03 0.02402  3.14935E-03 0.01474  1.05786E-03 0.02553  3.38645E-04 0.04465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03130E-01 0.02337  1.24908E-02 3.9E-06  3.16881E-02 0.00038  1.10031E-01 0.00053  3.20233E-01 0.00042  1.34625E+00 0.00030  8.82986E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05198E-05 0.00247  2.05109E-05 0.00248  2.14345E-05 0.02916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.64395E-05 0.00243  2.64280E-05 0.00244  2.76146E-05 0.02916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83160E-03 0.02760  2.54214E-04 0.15779  1.01371E-03 0.07220  1.20976E-03 0.06550  3.03781E-03 0.04362  1.00289E-03 0.06986  3.13213E-04 0.12828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05629E-01 0.07142  1.24908E-02 8.8E-06  3.17005E-02 0.00077  1.09988E-01 0.00103  3.20293E-01 0.00105  1.34616E+00 0.00064  8.83424E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86159E-03 0.02692  2.45717E-04 0.16456  1.02691E-03 0.07020  1.23412E-03 0.06322  3.02733E-03 0.04268  1.00518E-03 0.06708  3.22344E-04 0.12389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22052E-01 0.07059  1.24908E-02 8.9E-06  3.16957E-02 0.00079  1.09989E-01 0.00103  3.20275E-01 0.00104  1.34608E+00 0.00064  8.83424E+00 0.00556 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.33286E+02 0.02774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05108E-05 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.64270E-05 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89508E-03 0.00545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.36168E+02 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.67642E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94271E-06 0.00056  2.94282E-06 0.00057  2.92834E-06 0.00615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93369E-05 0.00073  2.93362E-05 0.00073  2.93628E-05 0.00816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50032E-01 0.00042  6.48786E-01 0.00042  9.01734E-01 0.01156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01483E+01 0.01637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.08660E+01 0.00035  3.40981E+01 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23889E+04 0.00421  1.71839E+05 0.00177  3.58718E+05 0.00102  3.89454E+05 0.00105  3.60062E+05 0.00093  3.90301E+05 0.00093  2.64699E+05 0.00102  2.35103E+05 0.00099  1.80100E+05 0.00105  1.47043E+05 0.00116  1.26958E+05 0.00100  1.14686E+05 0.00086  1.05540E+05 0.00117  1.00340E+05 0.00126  9.78462E+04 0.00146  8.46558E+04 0.00117  8.32862E+04 0.00125  8.27684E+04 0.00082  8.13170E+04 0.00134  1.58206E+05 0.00103  1.52173E+05 0.00086  1.09807E+05 0.00102  7.09812E+04 0.00122  8.16655E+04 0.00123  7.67831E+04 0.00119  6.97744E+04 0.00156  1.14369E+05 0.00081  2.61491E+04 0.00271  3.28940E+04 0.00171  2.98627E+04 0.00236  1.73065E+04 0.00251  3.00973E+04 0.00189  2.03604E+04 0.00265  1.72987E+04 0.00211  3.30971E+03 0.00510  3.27792E+03 0.00450  3.34548E+03 0.00498  3.46178E+03 0.00433  3.42986E+03 0.00520  3.38825E+03 0.00463  3.50508E+03 0.00492  3.29686E+03 0.00475  6.15408E+03 0.00343  9.93602E+03 0.00299  1.26157E+04 0.00281  3.33519E+04 0.00212  3.49188E+04 0.00210  3.75123E+04 0.00199  2.47604E+04 0.00177  1.80365E+04 0.00244  1.36373E+04 0.00216  1.57242E+04 0.00221  2.91216E+04 0.00175  3.79964E+04 0.00202  6.99888E+04 0.00112  1.02837E+05 0.00152  1.46870E+05 0.00109  9.12208E+04 0.00122  6.40465E+04 0.00108  4.54384E+04 0.00172  4.03564E+04 0.00101  3.93648E+04 0.00103  3.25904E+04 0.00126  2.18061E+04 0.00160  2.00315E+04 0.00147  1.76285E+04 0.00211  1.47980E+04 0.00235  1.15183E+04 0.00217  7.64525E+03 0.00230  2.65654E+03 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28879E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05707E+17 0.00067  2.20247E+16 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41903E-01 0.00013  1.34309E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  6.73485E-03 0.00059  2.85331E-02 0.00019 ];
INF_ABS                   (idx, [1:   4]) = [  9.34746E-03 0.00046  8.29005E-02 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  2.61262E-03 0.00050  5.43674E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  6.65938E-03 0.00051  1.32477E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54893E+00 7.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03657E+02 6.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.85494E-08 0.00065  2.43112E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32547E-01 0.00013  1.26021E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41007E-01 0.00020  3.31963E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51843E-02 0.00032  8.17817E-02 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  7.41323E-03 0.00405  2.47726E-02 0.00307 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00127E-02 0.00287 -6.13725E-03 0.01251 ];
INF_SCATT5                (idx, [1:   4]) = [  2.15522E-04 0.12436  5.01869E-03 0.01294 ];
INF_SCATT6                (idx, [1:   4]) = [  5.00994E-03 0.00462 -1.30937E-02 0.00487 ];
INF_SCATT7                (idx, [1:   4]) = [  7.36466E-04 0.02878 -1.55188E-04 0.36575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32587E-01 0.00013  1.26021E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41008E-01 0.00020  3.31963E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51843E-02 0.00032  8.17817E-02 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.41321E-03 0.00405  2.47726E-02 0.00307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00126E-02 0.00287 -6.13725E-03 0.01251 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.15337E-04 0.12460  5.01869E-03 0.01294 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.01013E-03 0.00461 -1.30937E-02 0.00487 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.36528E-04 0.02880 -1.55188E-04 0.36575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20932E-01 0.00038  8.89270E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50876E+00 0.00038  3.74840E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.30805E-03 0.00046  8.29005E-02 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69399E-02 0.00025  8.43938E-02 0.00058 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14963E-01 0.00013  1.75839E-02 0.00042  1.51627E-03 0.00503  1.25869E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35893E-01 0.00020  5.11470E-03 0.00119  6.16525E-04 0.00734  3.31346E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.67058E-02 0.00030 -1.52146E-03 0.00342  3.36806E-04 0.01179  8.14449E-02 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  9.21297E-03 0.00313 -1.79975E-03 0.00253  1.22915E-04 0.03281  2.46497E-02 0.00300 ];
INF_S4                    (idx, [1:   8]) = [ -9.41211E-03 0.00299 -6.00561E-04 0.00603 -3.31353E-06 0.85173 -6.13393E-03 0.01250 ];
INF_S5                    (idx, [1:   8]) = [  2.01808E-04 0.13330  1.37144E-05 0.21267 -5.17032E-05 0.05465  5.07039E-03 0.01296 ];
INF_S6                    (idx, [1:   8]) = [  5.15331E-03 0.00463 -1.43374E-04 0.02208 -6.44776E-05 0.03039 -1.30292E-02 0.00491 ];
INF_S7                    (idx, [1:   8]) = [  8.99335E-04 0.02270 -1.62868E-04 0.01563 -5.65215E-05 0.04087 -9.86668E-05 0.57284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.15003E-01 0.00013  1.75839E-02 0.00042  1.51627E-03 0.00503  1.25869E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35893E-01 0.00020  5.11470E-03 0.00119  6.16525E-04 0.00734  3.31346E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.67058E-02 0.00030 -1.52146E-03 0.00342  3.36806E-04 0.01179  8.14449E-02 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  9.21295E-03 0.00313 -1.79975E-03 0.00253  1.22915E-04 0.03281  2.46497E-02 0.00300 ];
INF_SP4                   (idx, [1:   8]) = [ -9.41206E-03 0.00299 -6.00561E-04 0.00603 -3.31353E-06 0.85173 -6.13393E-03 0.01250 ];
INF_SP5                   (idx, [1:   8]) = [  2.01622E-04 0.13358  1.37144E-05 0.21267 -5.17032E-05 0.05465  5.07039E-03 0.01296 ];
INF_SP6                   (idx, [1:   8]) = [  5.15350E-03 0.00463 -1.43374E-04 0.02208 -6.44776E-05 0.03039 -1.30292E-02 0.00491 ];
INF_SP7                   (idx, [1:   8]) = [  8.99396E-04 0.02271 -1.62868E-04 0.01563 -5.65215E-05 0.04087 -9.86668E-05 0.57284 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33481E-01 0.00090  8.05548E-01 0.00615 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33594E-01 0.00144  8.04173E-01 0.00818 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33449E-01 0.00130  8.04563E-01 0.00746 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33418E-01 0.00123  8.09080E-01 0.00722 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42769E+00 0.00090  4.14170E-01 0.00611 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42705E+00 0.00144  4.15156E-01 0.00801 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42792E+00 0.00130  4.14856E-01 0.00745 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42810E+00 0.00124  4.12497E-01 0.00710 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.95629E-03 0.01022  1.93213E-04 0.06047  1.12602E-03 0.02460  1.09981E-03 0.02464  3.11926E-03 0.01546  1.07599E-03 0.02625  3.42004E-04 0.04291 ];
LAMBDA                    (idx, [1:  14]) = [  8.10806E-01 0.02241  1.24907E-02 2.9E-06  3.16705E-02 0.00037  1.10048E-01 0.00048  3.20145E-01 0.00037  1.34612E+00 0.00028  8.82883E+00 0.00211 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 22:50:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99434E-01  9.99042E-01  9.83705E-01  1.01782E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53852E-02 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84615E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58131E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58711E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74918E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.01379E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.01379E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.58478E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23983E-01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00327E+03 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00327E+03 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44258E+01 ;
RUNNING_TIME              (idx, 1)        =  3.92605E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64600E-01  7.99500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27120E+00  1.18523E+00  9.37933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74633E-01  8.72000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.06333E-02  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92600E+00  4.99111E+01 ];
CPU_USAGE                 (idx, 1)        = 3.67438 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92109E+00 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.81449E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37225E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.59516E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01669E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44371E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.79776E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22785E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03961E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.00432E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.41820E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02630E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.77850E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.97802E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.22683E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.67258E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.07231E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.85913E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.20951E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.56792E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64338E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00597E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.58565E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23414E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.91082E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.38028E+01  4.38092E+01 ];
BURN_DAYS                 (idx, 1)        =  1.13479E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.20725E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  2.75551E+14 0.00233  1.91431E-01 0.00218 ];
U238_FISS                 (idx, [1:   4]) = [  1.35270E+14 0.00375  9.39434E-02 0.00346 ];
PU239_FISS                (idx, [1:   4]) = [  7.30561E+14 0.00143  5.07513E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  1.36882E+12 0.03326  9.50886E-04 0.03327 ];
PU241_FISS                (idx, [1:   4]) = [  2.89711E+14 0.00235  2.01253E-01 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  6.03517E+13 0.00545  1.82073E-02 0.00546 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23211E+15 0.00131  3.71623E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.99459E+14 0.00196  1.20499E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  2.79039E+14 0.00244  8.41637E-02 0.00227 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03752E+14 0.00391  3.12912E-02 0.00376 ];
XE135_CAPT                (idx, [1:   4]) = [  8.84133E+13 0.00418  2.66714E-02 0.00415 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03643E+13 0.00749  9.15771E-03 0.00740 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001637 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31750E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001637 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2092755 2.09539E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 908882 9.09926E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001637 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.02500E+15 1.5E-05  4.02500E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43888E+15 1.6E-06  1.43888E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.31598E+15 0.00047  2.87686E+15 0.00053  4.39116E+14 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75486E+15 0.00033  4.31574E+15 0.00035  4.39116E+14 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.74649E+15 0.00064  4.74649E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.12550E+17 0.00055  6.10709E+16 0.00061  1.51479E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.75486E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43285E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18091E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18091E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34844E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70697E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91478E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22190E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.48437E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.48437E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79732E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07379E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.48374E-01 0.00097  8.44556E-01 0.00095  3.88128E-03 0.01551 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.48045E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.48169E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.48045E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.48045E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66449E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66505E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.93712E-07 0.00604 ];
IMP_EALF                  (idx, [1:   2]) = [  8.81932E-07 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18039E-01 0.00389 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17724E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74023E-03 0.00878  1.18506E-04 0.05761  1.09133E-03 0.01904  8.89104E-04 0.02076  2.33912E-03 0.01328  1.01154E-03 0.01977  2.90631E-04 0.03657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45727E-01 0.01921  5.66493E-03 0.04994  3.03143E-02 0.00207  1.11434E-01 0.00359  3.23051E-01 0.00057  1.19842E+00 0.00566  5.76832E+00 0.03051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.48311E-03 0.01197  9.67986E-05 0.08788  8.45962E-04 0.02943  7.06178E-04 0.03100  1.83339E-03 0.02020  7.90735E-04 0.03003  2.10046E-04 0.05433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17343E-01 0.02888  1.27002E-02 0.00223  3.03414E-02 0.00065  1.11921E-01 0.00119  3.23510E-01 0.00085  1.21060E+00 0.00526  7.56014E+00 0.01928 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09363E-05 0.00188  3.09242E-05 0.00189  3.33409E-05 0.02258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.62324E-05 0.00157  2.62221E-05 0.00158  2.82760E-05 0.02256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.56869E-03 0.01563  9.65460E-05 0.11031  8.61228E-04 0.03661  7.09423E-04 0.03828  1.87085E-03 0.02486  8.06549E-04 0.03857  2.24097E-04 0.07332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24075E-01 0.03934  1.27339E-02 0.00392  3.03141E-02 0.00089  1.12001E-01 0.00166  3.23270E-01 0.00118  1.19306E+00 0.00788  7.66754E+00 0.03067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09364E-05 0.00442  3.09311E-05 0.00443  2.54389E-05 0.05391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.62354E-05 0.00435  2.62307E-05 0.00436  2.16254E-05 0.05411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87387E-03 0.04733  1.36292E-04 0.32235  8.93348E-04 0.12070  8.59309E-04 0.12123  1.87794E-03 0.07661  8.16426E-04 0.11970  2.90557E-04 0.19749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.81496E-01 0.11136  1.26573E-02 0.00916  3.03155E-02 0.00208  1.11879E-01 0.00361  3.22248E-01 0.00253  1.19579E+00 0.01765  8.17064E+00 0.05685 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89706E-03 0.04656  1.32223E-04 0.32210  9.22817E-04 0.11788  8.41484E-04 0.11687  1.89371E-03 0.07502  8.09395E-04 0.12038  2.97429E-04 0.19862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.78645E-01 0.11027  1.26573E-02 0.00916  3.03144E-02 0.00207  1.11874E-01 0.00361  3.22255E-01 0.00252  1.19608E+00 0.01760  8.19116E+00 0.05658 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58425E+02 0.04683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08919E-05 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61958E-05 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67882E-03 0.00927 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51540E+02 0.00929 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.43237E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70606E-06 0.00057  2.70611E-06 0.00057  2.70181E-06 0.00825 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00986E-05 0.00080  3.00998E-05 0.00080  2.99865E-05 0.01126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91995E-01 0.00051  5.92413E-01 0.00051  5.40203E-01 0.01404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06575E+01 0.01908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.01379E+01 0.00034  3.32359E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83767E+04 0.00382  1.80911E+05 0.00231  3.62307E+05 0.00103  3.88919E+05 0.00086  3.61557E+05 0.00106  3.90819E+05 0.00086  2.65748E+05 0.00115  2.35920E+05 0.00080  1.80834E+05 0.00081  1.48048E+05 0.00100  1.27423E+05 0.00106  1.14768E+05 0.00093  1.06276E+05 0.00097  1.01098E+05 0.00109  9.83253E+04 0.00115  8.51363E+04 0.00090  8.41334E+04 0.00131  8.34559E+04 0.00159  8.18466E+04 0.00102  1.59556E+05 0.00098  1.54660E+05 0.00097  1.10916E+05 0.00107  7.20549E+04 0.00154  8.25138E+04 0.00105  7.86970E+04 0.00122  6.96699E+04 0.00120  1.10389E+05 0.00108  2.59348E+04 0.00166  3.10615E+04 0.00203  2.86574E+04 0.00217  1.69424E+04 0.00299  2.92084E+04 0.00194  1.88237E+04 0.00256  1.52790E+04 0.00247  2.62807E+03 0.00365  2.22792E+03 0.00572  1.88041E+03 0.00488  1.81460E+03 0.00580  1.84922E+03 0.00433  2.07635E+03 0.00538  2.49655E+03 0.00530  2.60732E+03 0.00535  5.15301E+03 0.00382  8.60655E+03 0.00349  1.12337E+04 0.00301  2.98497E+04 0.00153  3.13294E+04 0.00220  3.30247E+04 0.00201  2.06404E+04 0.00152  1.38986E+04 0.00269  1.00399E+04 0.00226  1.14542E+04 0.00211  2.16230E+04 0.00147  2.98925E+04 0.00142  5.84864E+04 0.00170  9.04687E+04 0.00125  1.34175E+05 0.00113  8.51500E+04 0.00093  6.09604E+04 0.00130  4.37109E+04 0.00138  3.92023E+04 0.00122  3.85124E+04 0.00135  3.21415E+04 0.00156  2.16571E+04 0.00134  1.99907E+04 0.00171  1.77130E+04 0.00185  1.48993E+04 0.00192  1.16970E+04 0.00241  7.76454E+03 0.00274  2.76314E+03 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.48169E-01 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78890E+17 0.00060  3.36679E+16 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44841E-01 0.00012  1.36121E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  9.42259E-03 0.00069  4.84341E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.08829E-02 0.00064  8.34204E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.46035E-03 0.00070  3.49863E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.07124E-03 0.00071  9.79414E-02 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78785E+00 7.3E-05  2.79942E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06958E+02 3.5E-06  2.07473E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.45686E-08 0.00039  2.50844E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33955E-01 0.00012  1.27782E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40664E-01 0.00017  3.31117E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51524E-02 0.00033  8.02225E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33843E-03 0.00494  2.43299E-02 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97482E-03 0.00294 -6.54160E-03 0.01664 ];
INF_SCATT5                (idx, [1:   4]) = [  2.60245E-04 0.09508  5.10848E-03 0.01014 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10625E-03 0.00386 -1.35816E-02 0.00412 ];
INF_SCATT7                (idx, [1:   4]) = [  7.63079E-04 0.02200 -4.80182E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34002E-01 0.00012  1.27782E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40665E-01 0.00017  3.31117E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51524E-02 0.00033  8.02225E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33863E-03 0.00494  2.43299E-02 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97458E-03 0.00295 -6.54160E-03 0.01664 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.60119E-04 0.09514  5.10848E-03 0.01014 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10628E-03 0.00386 -1.35816E-02 0.00412 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.62993E-04 0.02200 -4.80182E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21042E-01 0.00039  9.21124E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50802E+00 0.00039  3.61877E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08359E-02 0.00065  8.34204E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68631E-02 0.00028  8.48906E-02 0.00052 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.17978E-01 0.00012  1.59768E-02 0.00046  1.50460E-03 0.00450  1.27632E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.36083E-01 0.00016  4.58140E-03 0.00122  6.03988E-04 0.00834  3.30513E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  9.66232E-02 0.00034 -1.47085E-03 0.00271  3.37761E-04 0.01457  7.98847E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  8.98933E-03 0.00389 -1.65091E-03 0.00259  1.20223E-04 0.02862  2.42097E-02 0.00407 ];
INF_S4                    (idx, [1:   8]) = [ -9.47416E-03 0.00298 -5.00657E-04 0.00906  3.61779E-06 0.69250 -6.54521E-03 0.01683 ];
INF_S5                    (idx, [1:   8]) = [  2.16367E-04 0.11649  4.38772E-05 0.05879 -4.61437E-05 0.06282  5.15463E-03 0.01010 ];
INF_S6                    (idx, [1:   8]) = [  5.23546E-03 0.00351 -1.29212E-04 0.02839 -6.35753E-05 0.03372 -1.35181E-02 0.00413 ];
INF_S7                    (idx, [1:   8]) = [  9.22864E-04 0.01821 -1.59784E-04 0.01611 -5.43551E-05 0.04440  4.95533E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18025E-01 0.00012  1.59768E-02 0.00046  1.50460E-03 0.00450  1.27632E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.36084E-01 0.00016  4.58140E-03 0.00122  6.03988E-04 0.00834  3.30513E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  9.66232E-02 0.00034 -1.47085E-03 0.00271  3.37761E-04 0.01457  7.98847E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  8.98954E-03 0.00389 -1.65091E-03 0.00259  1.20223E-04 0.02862  2.42097E-02 0.00407 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47392E-03 0.00299 -5.00657E-04 0.00906  3.61779E-06 0.69250 -6.54521E-03 0.01683 ];
INF_SP5                   (idx, [1:   8]) = [  2.16242E-04 0.11655  4.38772E-05 0.05879 -4.61437E-05 0.06282  5.15463E-03 0.01010 ];
INF_SP6                   (idx, [1:   8]) = [  5.23549E-03 0.00350 -1.29212E-04 0.02839 -6.35753E-05 0.03372 -1.35181E-02 0.00413 ];
INF_SP7                   (idx, [1:   8]) = [  9.22777E-04 0.01821 -1.59784E-04 0.01611 -5.43551E-05 0.04440  4.95533E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33169E-01 0.00082  8.35958E-01 0.00786 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33112E-01 0.00124  8.33000E-01 0.00962 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33581E-01 0.00146  8.45407E-01 0.00801 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32835E-01 0.00125  8.30584E-01 0.00873 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42960E+00 0.00082  3.99335E-01 0.00785 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42998E+00 0.00124  4.01063E-01 0.00975 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42713E+00 0.00146  3.94888E-01 0.00792 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43168E+00 0.00125  4.02053E-01 0.00868 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.48311E-03 0.01197  9.67986E-05 0.08788  8.45962E-04 0.02943  7.06178E-04 0.03100  1.83339E-03 0.02020  7.90735E-04 0.03003  2.10046E-04 0.05433 ];
LAMBDA                    (idx, [1:  14]) = [  7.17343E-01 0.02888  1.27002E-02 0.00223  3.03414E-02 0.00065  1.11921E-01 0.00119  3.23510E-01 0.00085  1.21060E+00 0.00526  7.56014E+00 0.01928 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 22:53:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00133E+00  1.00487E+00  9.79758E-01  1.01404E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53928E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84607E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57936E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58515E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75133E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.01478E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.01478E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.59811E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.24765E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00260E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00260E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40579E+01 ;
RUNNING_TIME              (idx, 1)        =  6.39315E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26917E-01  8.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40083E+00  1.18763E+00  9.42000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.49700E-01  8.72167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.13500E-02  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39310E+00  5.07487E+01 ];
CPU_USAGE                 (idx, 1)        = 3.76307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91968E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.08148E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89189E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.80187E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64311E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88925E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.17163E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70292E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11480E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.89147E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.29863E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03917E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59284E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.32225E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91839E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.93736E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.15192E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.28610E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.78892E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.46997E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23461E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.98596E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53931E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.06783E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.53701E+01  4.53768E+01 ];
BURN_DAYS                 (idx, 1)        =  1.17539E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.42205E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  2.55778E+14 0.00235  1.77756E-01 0.00222 ];
U238_FISS                 (idx, [1:   4]) = [  1.37288E+14 0.00343  9.53868E-02 0.00320 ];
PU239_FISS                (idx, [1:   4]) = [  7.60837E+14 0.00138  5.28702E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  1.40836E+12 0.03379  9.77244E-04 0.03373 ];
PU241_FISS                (idx, [1:   4]) = [  2.75803E+14 0.00225  1.91661E-01 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  5.66963E+13 0.00527  1.66258E-02 0.00521 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25446E+15 0.00135  3.67828E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.16346E+14 0.00182  1.22104E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98804E+14 0.00239  8.76137E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  9.82310E+13 0.00397  2.88083E-02 0.00394 ];
XE135_CAPT                (idx, [1:   4]) = [  8.77290E+13 0.00429  2.57279E-02 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89536E+13 0.00753  8.49156E-03 0.00752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001299 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.34262E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001299 3.00534E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2110420 2.11342E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 890879 8.91921E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001299 3.00534E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03182E+15 1.5E-05  4.03182E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43857E+15 1.6E-06  1.43857E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.40689E+15 0.00048  2.95884E+15 0.00053  4.48046E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.84546E+15 0.00034  4.39741E+15 0.00036  4.48046E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.84070E+15 0.00064  4.84070E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.16907E+17 0.00056  6.23180E+16 0.00061  1.54589E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.84546E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46177E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17892E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17892E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33106E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69360E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89178E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22227E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.33238E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.33238E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80265E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07423E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.33232E-01 0.00093  8.29518E-01 0.00092  3.72011E-03 0.01569 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.33606E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.33072E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.33606E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.33606E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66161E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66163E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.19261E-07 0.00585 ];
IMP_EALF                  (idx, [1:   2]) = [  9.12572E-07 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23858E-01 0.00337 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24890E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75116E-03 0.00868  1.35686E-04 0.05240  1.10312E-03 0.01841  9.00879E-04 0.02116  2.35611E-03 0.01337  9.77593E-04 0.02096  2.77763E-04 0.03714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33629E-01 0.02064  6.38165E-03 0.04463  3.03207E-02 0.00206  1.11427E-01 0.00298  3.22971E-01 0.00056  1.19746E+00 0.00602  5.64705E+00 0.03182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.42629E-03 0.01274  9.86821E-05 0.08507  8.28771E-04 0.03049  6.76842E-04 0.03152  1.82930E-03 0.01992  7.65400E-04 0.03294  2.27288E-04 0.05742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54847E-01 0.03034  1.27153E-02 0.00213  3.03909E-02 0.00067  1.12040E-01 0.00118  3.23163E-01 0.00082  1.21328E+00 0.00524  7.76091E+00 0.01837 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15564E-05 0.00197  3.15443E-05 0.00196  3.45262E-05 0.02566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.62823E-05 0.00173  2.62724E-05 0.00172  2.87218E-05 0.02548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.46683E-03 0.01569  1.01619E-04 0.10071  8.68202E-04 0.03651  6.84175E-04 0.04083  1.77986E-03 0.02552  7.93185E-04 0.04066  2.39790E-04 0.06880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13024E-01 0.04245  1.26577E-02 0.00336  3.04420E-02 0.00101  1.12054E-01 0.00168  3.22353E-01 0.00115  1.21437E+00 0.00724  7.94899E+00 0.02719 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15990E-05 0.00451  3.15907E-05 0.00451  2.30089E-05 0.06176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63194E-05 0.00443  2.63125E-05 0.00444  1.91477E-05 0.06149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.37786E-03 0.05163  6.88487E-05 0.33837  9.98578E-04 0.11859  6.73387E-04 0.13427  1.74926E-03 0.08201  6.28623E-04 0.14563  2.59161E-04 0.19560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.09666E-01 0.11336  1.27373E-02 0.00888  3.03333E-02 0.00211  1.12094E-01 0.00396  3.22141E-01 0.00260  1.23543E+00 0.01637  7.80326E+00 0.06339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.37609E-03 0.05058  6.31000E-05 0.32855  1.00817E-03 0.11761  6.84346E-04 0.13199  1.75311E-03 0.08053  6.18813E-04 0.14404  2.48552E-04 0.19461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.98669E-01 0.11421  1.27373E-02 0.00888  3.03326E-02 0.00210  1.12103E-01 0.00395  3.22305E-01 0.00261  1.23559E+00 0.01637  7.80326E+00 0.06339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40786E+02 0.05253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15473E-05 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62749E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.49229E-03 0.01011 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42528E+02 0.01020 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.43465E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69629E-06 0.00055  2.69624E-06 0.00055  2.70613E-06 0.00846 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.02464E-05 0.00079  3.02473E-05 0.00079  3.00556E-05 0.01173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89696E-01 0.00048  5.90199E-01 0.00048  5.21788E-01 0.01401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11157E+01 0.01906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.01478E+01 0.00035  3.32376E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84984E+04 0.00442  1.82429E+05 0.00195  3.63406E+05 0.00092  3.89767E+05 0.00085  3.61088E+05 0.00079  3.91433E+05 0.00061  2.65577E+05 0.00072  2.36094E+05 0.00100  1.80924E+05 0.00078  1.47748E+05 0.00106  1.27376E+05 0.00092  1.15148E+05 0.00104  1.06382E+05 0.00135  1.00913E+05 0.00093  9.85522E+04 0.00128  8.52041E+04 0.00092  8.40207E+04 0.00111  8.35472E+04 0.00104  8.19900E+04 0.00093  1.59614E+05 0.00100  1.54271E+05 0.00092  1.11019E+05 0.00126  7.21482E+04 0.00146  8.23738E+04 0.00093  7.86706E+04 0.00107  6.96623E+04 0.00139  1.10474E+05 0.00103  2.58246E+04 0.00173  3.10806E+04 0.00176  2.85812E+04 0.00186  1.69193E+04 0.00228  2.91099E+04 0.00167  1.86435E+04 0.00189  1.51518E+04 0.00286  2.57679E+03 0.00386  2.18254E+03 0.00400  1.85722E+03 0.00460  1.77220E+03 0.00484  1.80862E+03 0.00594  2.02955E+03 0.00512  2.48919E+03 0.00427  2.53480E+03 0.00456  5.12031E+03 0.00293  8.54143E+03 0.00271  1.11733E+04 0.00270  2.97998E+04 0.00222  3.11052E+04 0.00171  3.28871E+04 0.00168  2.05368E+04 0.00203  1.38572E+04 0.00212  9.98143E+03 0.00244  1.13533E+04 0.00243  2.16048E+04 0.00124  2.99264E+04 0.00176  5.85478E+04 0.00139  9.05294E+04 0.00139  1.34305E+05 0.00137  8.55756E+04 0.00149  6.10288E+04 0.00154  4.38204E+04 0.00153  3.91890E+04 0.00201  3.85648E+04 0.00170  3.21654E+04 0.00139  2.16481E+04 0.00184  2.00295E+04 0.00197  1.77687E+04 0.00237  1.49819E+04 0.00235  1.17866E+04 0.00159  7.81419E+03 0.00237  2.77024E+03 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.33072E-01 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.82556E+17 0.00068  3.43596E+16 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44666E-01 0.00013  1.36076E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.50201E-03 0.00053  4.86780E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.09363E-02 0.00045  8.29341E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.43430E-03 0.00070  3.42561E-02 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.00540E-03 0.00072  9.60846E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79258E+00 7.4E-05  2.80489E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06994E+02 3.5E-06  2.07518E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.43753E-08 0.00038  2.51078E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33725E-01 0.00013  1.27775E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40593E-01 0.00019  3.30881E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51748E-02 0.00031  8.02848E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35671E-03 0.00360  2.43762E-02 0.00317 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93086E-03 0.00247 -6.62847E-03 0.01330 ];
INF_SCATT5                (idx, [1:   4]) = [  3.00886E-04 0.08138  5.14037E-03 0.01505 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15004E-03 0.00428 -1.34802E-02 0.00469 ];
INF_SCATT7                (idx, [1:   4]) = [  7.75468E-04 0.02402  9.20149E-05 0.65602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33773E-01 0.00013  1.27775E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40592E-01 0.00019  3.30881E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51752E-02 0.00031  8.02848E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35702E-03 0.00361  2.43762E-02 0.00317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93097E-03 0.00247 -6.62847E-03 0.01330 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.00843E-04 0.08128  5.14037E-03 0.01505 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14993E-03 0.00427 -1.34802E-02 0.00469 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.75847E-04 0.02401  9.20149E-05 0.65602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20788E-01 0.00030  9.21313E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50975E+00 0.00030  3.61803E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08891E-02 0.00045  8.29341E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68453E-02 0.00017  8.45031E-02 0.00077 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.17821E-01 0.00013  1.59046E-02 0.00053  1.49741E-03 0.00610  1.27626E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.36029E-01 0.00018  4.56388E-03 0.00121  6.15280E-04 0.00634  3.30266E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.66418E-02 0.00030 -1.46697E-03 0.00261  3.35636E-04 0.00920  7.99491E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  9.00499E-03 0.00288 -1.64828E-03 0.00166  1.21788E-04 0.02407  2.42544E-02 0.00319 ];
INF_S4                    (idx, [1:   8]) = [ -9.42718E-03 0.00254 -5.03678E-04 0.00596  1.51954E-06 1.00000 -6.62999E-03 0.01328 ];
INF_S5                    (idx, [1:   8]) = [  2.55358E-04 0.09354  4.55276E-05 0.05189 -5.16554E-05 0.04683  5.19202E-03 0.01502 ];
INF_S6                    (idx, [1:   8]) = [  5.27293E-03 0.00407 -1.22883E-04 0.01968 -6.71992E-05 0.04020 -1.34130E-02 0.00470 ];
INF_S7                    (idx, [1:   8]) = [  9.31630E-04 0.01921 -1.56162E-04 0.01841 -5.96337E-05 0.03935  1.51649E-04 0.39942 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17868E-01 0.00013  1.59046E-02 0.00053  1.49741E-03 0.00610  1.27626E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.36029E-01 0.00019  4.56388E-03 0.00121  6.15280E-04 0.00634  3.30266E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.66422E-02 0.00030 -1.46697E-03 0.00261  3.35636E-04 0.00920  7.99491E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  9.00529E-03 0.00288 -1.64828E-03 0.00166  1.21788E-04 0.02407  2.42544E-02 0.00319 ];
INF_SP4                   (idx, [1:   8]) = [ -9.42729E-03 0.00254 -5.03678E-04 0.00596  1.51954E-06 1.00000 -6.62999E-03 0.01328 ];
INF_SP5                   (idx, [1:   8]) = [  2.55315E-04 0.09340  4.55276E-05 0.05189 -5.16554E-05 0.04683  5.19202E-03 0.01502 ];
INF_SP6                   (idx, [1:   8]) = [  5.27282E-03 0.00405 -1.22883E-04 0.01968 -6.71992E-05 0.04020 -1.34130E-02 0.00470 ];
INF_SP7                   (idx, [1:   8]) = [  9.32009E-04 0.01921 -1.56162E-04 0.01841 -5.96337E-05 0.03935  1.51649E-04 0.39942 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32964E-01 0.00083  8.47260E-01 0.00778 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33159E-01 0.00130  8.51906E-01 0.00811 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32502E-01 0.00125  8.46132E-01 0.00953 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33246E-01 0.00105  8.44628E-01 0.00825 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43086E+00 0.00083  3.93977E-01 0.00752 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42970E+00 0.00131  3.91879E-01 0.00787 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43373E+00 0.00124  3.94768E-01 0.00909 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42914E+00 0.00105  3.95285E-01 0.00811 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.42629E-03 0.01274  9.86821E-05 0.08507  8.28771E-04 0.03049  6.76842E-04 0.03152  1.82930E-03 0.01992  7.65400E-04 0.03294  2.27288E-04 0.05742 ];
LAMBDA                    (idx, [1:  14]) = [  7.54847E-01 0.03034  1.27153E-02 0.00213  3.03909E-02 0.00067  1.12040E-01 0.00118  3.23163E-01 0.00082  1.21328E+00 0.00524  7.76091E+00 0.01837 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 22:55:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94754E-01  1.00521E+00  1.01497E+00  9.85063E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54227E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84577E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57667E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58247E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75590E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.01457E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.01457E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.61155E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.26204E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00257E+03 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00257E+03 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37126E+01 ;
RUNNING_TIME              (idx, 1)        =  8.87077E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.87583E-01  8.02000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.54252E+00  1.18758E+00  9.54100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.24883E-01  8.70833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16166E-02  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87070E+00  5.09678E+01 ];
CPU_USAGE                 (idx, 1)        = 3.80042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92071E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48875E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.09063E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89806E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.10661E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69120E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92656E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.21509E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70536E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18809E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08182E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33257E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06277E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.67239E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.41634E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.95676E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.99801E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.19732E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.36489E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.01115E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.55331E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22594E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.34334E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55727E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19948E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  4.69472E+01  4.69542E+01 ];
BURN_DAYS                 (idx, 1)        =  1.21625E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.63857E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  2.36270E+14 0.00262  1.64413E-01 0.00251 ];
U238_FISS                 (idx, [1:   4]) = [  1.39486E+14 0.00346  9.70492E-02 0.00328 ];
PU239_FISS                (idx, [1:   4]) = [  7.86004E+14 0.00139  5.46897E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  1.70348E+12 0.03077  1.18457E-03 0.03072 ];
PU241_FISS                (idx, [1:   4]) = [  2.65397E+14 0.00238  1.84666E-01 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  5.16826E+13 0.00566  1.48048E-02 0.00563 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27678E+15 0.00131  3.65686E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29850E+14 0.00195  1.23138E-01 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16080E+14 0.00227  9.05338E-02 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  9.53197E+13 0.00425  2.73058E-02 0.00423 ];
XE135_CAPT                (idx, [1:   4]) = [  8.77348E+13 0.00443  2.51315E-02 0.00437 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97932E+13 0.00793  8.53466E-03 0.00793 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001286 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.34704E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001286 3.00535E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2125926 2.12888E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 875360 8.76463E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001286 3.00535E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03891E+15 1.5E-05  4.03891E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43819E+15 1.4E-06  1.43819E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.49085E+15 0.00048  3.03541E+15 0.00054  4.55446E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.92904E+15 0.00034  4.47359E+15 0.00037  4.55446E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.91969E+15 0.00066  4.91969E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20393E+17 0.00056  6.33500E+16 0.00061  1.57043E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.92904E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48549E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17692E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17692E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31690E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69183E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86626E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22193E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.20381E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.20381E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80834E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07479E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.20171E-01 0.00096  8.16784E-01 0.00096  3.59698E-03 0.01652 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.20924E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.21147E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.20924E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.20924E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65895E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65906E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.44399E-07 0.00594 ];
IMP_EALF                  (idx, [1:   2]) = [  9.36511E-07 0.00245 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30008E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30117E-01 0.00159 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78346E-03 0.00850  1.32868E-04 0.05758  1.09636E-03 0.02021  8.75755E-04 0.02232  2.39209E-03 0.01346  1.01636E-03 0.01925  2.70025E-04 0.04032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14664E-01 0.02018  5.95686E-03 0.04758  3.01032E-02 0.00405  1.10476E-01 0.00502  3.23440E-01 0.00057  1.20207E+00 0.00513  5.43042E+00 0.03353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.41207E-03 0.01369  9.69867E-05 0.08191  8.15067E-04 0.03284  6.65464E-04 0.03261  1.85119E-03 0.02083  7.64182E-04 0.02997  2.19186E-04 0.05399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31463E-01 0.02909  1.26728E-02 0.00198  3.03408E-02 0.00072  1.11791E-01 0.00125  3.23448E-01 0.00087  1.20663E+00 0.00512  7.49058E+00 0.02058 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21371E-05 0.00191  3.21220E-05 0.00191  3.53241E-05 0.02559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63474E-05 0.00173  2.63352E-05 0.00174  2.89097E-05 0.02537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.38567E-03 0.01666  1.07005E-04 0.10075  7.98600E-04 0.03624  6.14628E-04 0.04452  1.85972E-03 0.02495  7.84978E-04 0.03761  2.20743E-04 0.07220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38806E-01 0.04054  1.27627E-02 0.00392  3.03447E-02 0.00098  1.11616E-01 0.00177  3.23387E-01 0.00120  1.20398E+00 0.00751  7.33917E+00 0.03424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18398E-05 0.00470  3.18303E-05 0.00470  2.34161E-05 0.06503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60998E-05 0.00456  2.60920E-05 0.00457  1.92215E-05 0.06517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.40240E-03 0.05913  1.57024E-04 0.31685  7.28199E-04 0.13863  6.69180E-04 0.16005  1.93957E-03 0.08001  6.87028E-04 0.15107  2.21402E-04 0.26907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43773E-01 0.11970  1.28333E-02 0.01039  3.04919E-02 0.00267  1.11674E-01 0.00404  3.24423E-01 0.00279  1.20059E+00 0.01874  7.59573E+00 0.08114 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.40870E-03 0.05920  1.51949E-04 0.31587  7.46257E-04 0.13430  6.59620E-04 0.15921  1.95740E-03 0.07919  6.82160E-04 0.14736  2.11310E-04 0.26868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48386E-01 0.11917  1.28333E-02 0.01039  3.04913E-02 0.00265  1.11663E-01 0.00403  3.24456E-01 0.00278  1.20061E+00 0.01874  7.59573E+00 0.08114 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39687E+02 0.05909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20978E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.63131E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.44359E-03 0.01122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38606E+02 0.01135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.43612E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68859E-06 0.00058  2.68854E-06 0.00058  2.69456E-06 0.00775 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03899E-05 0.00081  3.03885E-05 0.00081  3.06837E-05 0.01130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87133E-01 0.00050  5.87676E-01 0.00050  5.14926E-01 0.01487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06190E+01 0.01862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.01457E+01 0.00034  3.32527E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87319E+04 0.00427  1.82093E+05 0.00193  3.63057E+05 0.00113  3.89723E+05 0.00127  3.61489E+05 0.00076  3.90956E+05 0.00075  2.65441E+05 0.00064  2.36190E+05 0.00082  1.81374E+05 0.00089  1.48042E+05 0.00095  1.27540E+05 0.00102  1.15153E+05 0.00105  1.06251E+05 0.00129  1.00954E+05 0.00087  9.85342E+04 0.00153  8.51681E+04 0.00120  8.39976E+04 0.00107  8.35780E+04 0.00096  8.19412E+04 0.00120  1.59640E+05 0.00094  1.54593E+05 0.00083  1.11093E+05 0.00098  7.20772E+04 0.00139  8.21602E+04 0.00133  7.88732E+04 0.00093  6.96631E+04 0.00142  1.10356E+05 0.00090  2.57809E+04 0.00208  3.09246E+04 0.00170  2.85335E+04 0.00173  1.68890E+04 0.00262  2.89980E+04 0.00184  1.86121E+04 0.00226  1.50522E+04 0.00215  2.57617E+03 0.00493  2.12811E+03 0.00497  1.83664E+03 0.00538  1.73033E+03 0.00568  1.78006E+03 0.00452  1.98230E+03 0.00500  2.44253E+03 0.00366  2.51912E+03 0.00510  5.06890E+03 0.00433  8.46654E+03 0.00307  1.10446E+04 0.00225  2.96711E+04 0.00201  3.10465E+04 0.00218  3.26903E+04 0.00163  2.04712E+04 0.00251  1.37971E+04 0.00175  9.90175E+03 0.00183  1.13128E+04 0.00242  2.14013E+04 0.00162  2.97494E+04 0.00175  5.84359E+04 0.00137  9.03057E+04 0.00147  1.34337E+05 0.00139  8.55622E+04 0.00125  6.11243E+04 0.00119  4.39140E+04 0.00150  3.93679E+04 0.00136  3.86705E+04 0.00119  3.22071E+04 0.00156  2.17457E+04 0.00138  2.00902E+04 0.00169  1.77738E+04 0.00178  1.49805E+04 0.00169  1.18076E+04 0.00239  7.84885E+03 0.00206  2.76857E+03 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.21147E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.85501E+17 0.00066  3.49012E+16 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44765E-01 0.00014  1.36116E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.59639E-03 0.00062  4.90258E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.10090E-02 0.00055  8.27340E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.41257E-03 0.00053  3.37083E-02 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.95144E-03 0.00057  9.47467E-02 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79734E+00 8.6E-05  2.81079E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07040E+02 3.3E-06  2.07577E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.42132E-08 0.00037  2.51334E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33754E-01 0.00014  1.27847E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40447E-01 0.00023  3.31051E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50578E-02 0.00031  8.00232E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31226E-03 0.00396  2.39562E-02 0.00520 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96942E-03 0.00237 -6.56800E-03 0.01393 ];
INF_SCATT5                (idx, [1:   4]) = [  2.81809E-04 0.07519  5.23067E-03 0.01607 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10833E-03 0.00463 -1.34800E-02 0.00567 ];
INF_SCATT7                (idx, [1:   4]) = [  7.57846E-04 0.02443  1.58253E-04 0.36421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33801E-01 0.00014  1.27847E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40448E-01 0.00023  3.31051E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50577E-02 0.00031  8.00232E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31247E-03 0.00394  2.39562E-02 0.00520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96920E-03 0.00236 -6.56800E-03 0.01393 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.81688E-04 0.07534  5.23067E-03 0.01607 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10807E-03 0.00464 -1.34800E-02 0.00567 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.57797E-04 0.02448  1.58253E-04 0.36421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20908E-01 0.00040  9.21810E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50893E+00 0.00040  3.61608E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09617E-02 0.00055  8.27340E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68460E-02 0.00026  8.41669E-02 0.00077 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.17919E-01 0.00014  1.58356E-02 0.00049  1.47551E-03 0.00698  1.27699E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35909E-01 0.00023  4.53860E-03 0.00104  5.95340E-04 0.01290  3.30456E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  9.65228E-02 0.00031 -1.46500E-03 0.00375  3.26716E-04 0.01127  7.96964E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  8.95216E-03 0.00307 -1.63990E-03 0.00237  1.17805E-04 0.02670  2.38384E-02 0.00521 ];
INF_S4                    (idx, [1:   8]) = [ -9.47902E-03 0.00251 -4.90396E-04 0.00644  3.18423E-06 0.81323 -6.57118E-03 0.01389 ];
INF_S5                    (idx, [1:   8]) = [  2.30962E-04 0.09668  5.08469E-05 0.06654 -4.80093E-05 0.06304  5.27868E-03 0.01587 ];
INF_S6                    (idx, [1:   8]) = [  5.23071E-03 0.00456 -1.22382E-04 0.01874 -5.69836E-05 0.04645 -1.34231E-02 0.00566 ];
INF_S7                    (idx, [1:   8]) = [  9.13695E-04 0.02113 -1.55848E-04 0.01775 -5.26972E-05 0.04878  2.10950E-04 0.27192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17966E-01 0.00014  1.58356E-02 0.00049  1.47551E-03 0.00698  1.27699E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35909E-01 0.00023  4.53860E-03 0.00104  5.95340E-04 0.01290  3.30456E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  9.65227E-02 0.00031 -1.46500E-03 0.00375  3.26716E-04 0.01127  7.96964E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  8.95237E-03 0.00306 -1.63990E-03 0.00237  1.17805E-04 0.02670  2.38384E-02 0.00521 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47880E-03 0.00250 -4.90396E-04 0.00644  3.18423E-06 0.81323 -6.57118E-03 0.01389 ];
INF_SP5                   (idx, [1:   8]) = [  2.30841E-04 0.09686  5.08469E-05 0.06654 -4.80093E-05 0.06304  5.27868E-03 0.01587 ];
INF_SP6                   (idx, [1:   8]) = [  5.23045E-03 0.00457 -1.22382E-04 0.01874 -5.69836E-05 0.04645 -1.34231E-02 0.00566 ];
INF_SP7                   (idx, [1:   8]) = [  9.13645E-04 0.02118 -1.55848E-04 0.01775 -5.26972E-05 0.04878  2.10950E-04 0.27192 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33138E-01 0.00071  8.34804E-01 0.00780 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33231E-01 0.00141  8.37952E-01 0.00780 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33212E-01 0.00124  8.35324E-01 0.01011 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32989E-01 0.00106  8.32041E-01 0.00796 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42978E+00 0.00071  3.99880E-01 0.00782 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42927E+00 0.00141  3.98379E-01 0.00784 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42936E+00 0.00124  4.00021E-01 0.01006 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43072E+00 0.00106  4.01239E-01 0.00808 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.41207E-03 0.01369  9.69867E-05 0.08191  8.15067E-04 0.03284  6.65464E-04 0.03261  1.85119E-03 0.02083  7.64182E-04 0.02997  2.19186E-04 0.05399 ];
LAMBDA                    (idx, [1:  14]) = [  7.31463E-01 0.02909  1.26728E-02 0.00198  3.03408E-02 0.00072  1.11791E-01 0.00125  3.23448E-01 0.00087  1.20663E+00 0.00512  7.49058E+00 0.02058 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 22:58:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94768E-01  1.00597E+00  1.01469E+00  9.84571E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54528E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84547E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57563E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58143E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75791E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.01103E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.01103E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.60570E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.26877E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00285E+03 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00285E+03 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33709E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.52117E-01  8.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.67553E+00  1.18990E+00  9.43117E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.00733E-01  8.72000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.20833E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13442E+01  5.08503E+01 ];
CPU_USAGE                 (idx, 1)        = 3.82316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91965E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.09659E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89285E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.29911E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74147E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96610E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.22442E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69619E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29915E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.11001E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19043E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37491E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08720E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.73511E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.54905E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.96973E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.01866E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.21716E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.47923E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.33253E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.60882E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21008E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.77398E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57180E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36943E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.92348E+01  4.92421E+01 ];
BURN_DAYS                 (idx, 1)        =  1.27551E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.88690E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  2.06797E+14 0.00282  1.44032E-01 0.00270 ];
U238_FISS                 (idx, [1:   4]) = [  1.42562E+14 0.00352  9.92642E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  8.14079E+14 0.00135  5.66933E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  1.82468E+12 0.02978  1.27124E-03 0.02976 ];
PU241_FISS                (idx, [1:   4]) = [  2.61063E+14 0.00219  1.81832E-01 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  4.55579E+13 0.00618  1.26740E-02 0.00612 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29886E+15 0.00126  3.61323E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.45815E+14 0.00192  1.24033E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40428E+14 0.00233  9.46954E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34251E+13 0.00431  2.59887E-02 0.00422 ];
XE135_CAPT                (idx, [1:   4]) = [  8.84372E+13 0.00433  2.46055E-02 0.00431 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93704E+13 0.00801  8.17044E-03 0.00798 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001427 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32954E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001427 3.00533E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2144554 2.14743E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 856873 8.57902E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001427 3.00533E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04921E+15 1.4E-05  4.04921E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43752E+15 1.4E-06  1.43752E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59296E+15 0.00049  3.12946E+15 0.00054  4.63503E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.03048E+15 0.00035  4.56698E+15 0.00037  4.63503E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.02166E+15 0.00065  5.02166E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.24840E+17 0.00054  6.46071E+16 0.00060  1.60233E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.03048E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51454E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17403E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17403E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29958E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68723E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84028E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22191E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.05565E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.05565E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81681E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07576E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.05561E-01 0.00096  8.01945E-01 0.00096  3.61990E-03 0.01693 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.06422E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.06517E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.06422E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.06422E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65510E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65537E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.81615E-07 0.00611 ];
IMP_EALF                  (idx, [1:   2]) = [  9.71622E-07 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38246E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36822E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82378E-03 0.00825  1.28496E-04 0.05557  1.12822E-03 0.01846  8.80421E-04 0.02334  2.38738E-03 0.01325  1.01336E-03 0.02054  2.85913E-04 0.03589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43437E-01 0.01967  5.98711E-03 0.04759  3.01669E-02 0.00287  1.09806E-01 0.00614  3.23471E-01 0.00060  1.19529E+00 0.00662  5.84734E+00 0.03034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.34703E-03 0.01383  9.15252E-05 0.08712  8.18166E-04 0.02885  6.42119E-04 0.03534  1.81366E-03 0.02033  7.75015E-04 0.03143  2.06545E-04 0.05960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26729E-01 0.02990  1.27434E-02 0.00237  3.03000E-02 0.00063  1.11748E-01 0.00125  3.23592E-01 0.00087  1.22144E+00 0.00502  7.60954E+00 0.01925 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26673E-05 0.00191  3.26493E-05 0.00192  3.66351E-05 0.02396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63049E-05 0.00172  2.62904E-05 0.00172  2.94834E-05 0.02385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.48040E-03 0.01709  1.08284E-04 0.09916  8.28586E-04 0.04022  6.81069E-04 0.04058  1.88882E-03 0.02542  7.78307E-04 0.03952  1.95329E-04 0.07454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89730E-01 0.03950  1.27282E-02 0.00378  3.02802E-02 0.00087  1.11891E-01 0.00175  3.24019E-01 0.00126  1.22309E+00 0.00713  7.45753E+00 0.03417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25136E-05 0.00459  3.24854E-05 0.00458  2.31846E-05 0.06933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61798E-05 0.00449  2.61572E-05 0.00448  1.86584E-05 0.06924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.20856E-03 0.05715  6.56753E-05 0.45481  7.19432E-04 0.14011  7.95940E-04 0.14779  1.82609E-03 0.08331  7.20538E-04 0.12620  8.08858E-05 0.30983 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53271E-01 0.10465  1.27913E-02 0.01223  3.02767E-02 0.00208  1.12283E-01 0.00449  3.23648E-01 0.00295  1.16853E+00 0.01957  7.69026E+00 0.09964 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.28407E-03 0.05635  7.59387E-05 0.41383  7.32603E-04 0.13661  7.91520E-04 0.14641  1.87267E-03 0.08240  7.31908E-04 0.12436  7.94337E-05 0.30707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.42224E-01 0.10283  1.27913E-02 0.01223  3.02738E-02 0.00207  1.12254E-01 0.00450  3.23515E-01 0.00293  1.16938E+00 0.01948  7.69026E+00 0.09964 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31312E+02 0.05795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26190E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62653E-05 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.45646E-03 0.01066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36765E+02 0.01075 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.42500E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67582E-06 0.00056  2.67593E-06 0.00057  2.65605E-06 0.00830 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04374E-05 0.00084  3.04400E-05 0.00085  2.98071E-05 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84532E-01 0.00050  5.85086E-01 0.00050  5.06460E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08973E+01 0.02003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.01103E+01 0.00035  3.31724E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88191E+04 0.00400  1.82375E+05 0.00211  3.64206E+05 0.00104  3.90682E+05 0.00093  3.61199E+05 0.00113  3.91293E+05 0.00075  2.65947E+05 0.00069  2.36303E+05 0.00077  1.80982E+05 0.00083  1.47875E+05 0.00106  1.27743E+05 0.00096  1.15238E+05 0.00106  1.06035E+05 0.00108  1.01096E+05 0.00133  9.83783E+04 0.00135  8.52529E+04 0.00163  8.39784E+04 0.00106  8.32571E+04 0.00173  8.19072E+04 0.00154  1.59312E+05 0.00107  1.54431E+05 0.00102  1.10984E+05 0.00105  7.21534E+04 0.00113  8.23577E+04 0.00077  7.87240E+04 0.00127  6.94518E+04 0.00119  1.10150E+05 0.00081  2.57243E+04 0.00236  3.08684E+04 0.00188  2.83876E+04 0.00190  1.69051E+04 0.00250  2.89522E+04 0.00208  1.84351E+04 0.00216  1.49452E+04 0.00226  2.51274E+03 0.00436  2.10942E+03 0.00449  1.80403E+03 0.00350  1.71483E+03 0.00564  1.73611E+03 0.00660  1.93818E+03 0.00515  2.38679E+03 0.00401  2.48106E+03 0.00517  4.98753E+03 0.00455  8.38807E+03 0.00324  1.09671E+04 0.00309  2.94634E+04 0.00188  3.07027E+04 0.00189  3.24654E+04 0.00170  2.03267E+04 0.00178  1.37139E+04 0.00248  9.84209E+03 0.00222  1.12124E+04 0.00213  2.13899E+04 0.00132  2.95835E+04 0.00138  5.80948E+04 0.00159  9.00431E+04 0.00109  1.34123E+05 0.00115  8.53996E+04 0.00101  6.09314E+04 0.00115  4.37004E+04 0.00131  3.92352E+04 0.00136  3.85423E+04 0.00190  3.21076E+04 0.00153  2.17108E+04 0.00172  2.00363E+04 0.00156  1.77389E+04 0.00172  1.50146E+04 0.00193  1.18066E+04 0.00172  7.83812E+03 0.00208  2.74953E+03 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.06517E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.89351E+17 0.00070  3.54990E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44771E-01 0.00012  1.36095E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  9.69935E-03 0.00060  4.94857E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.10861E-02 0.00054  8.25917E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.38673E-03 0.00053  3.31060E-02 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.88832E-03 0.00051  9.33484E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80394E+00 8.5E-05  2.81969E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07113E+02 3.2E-06  2.07679E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.39835E-08 0.00045  2.51491E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33692E-01 0.00011  1.27833E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40446E-01 0.00019  3.30970E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50968E-02 0.00033  8.01303E-02 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  7.34764E-03 0.00312  2.41847E-02 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96582E-03 0.00275 -6.54309E-03 0.01197 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17785E-04 0.07955  5.13210E-03 0.01478 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14695E-03 0.00293 -1.35091E-02 0.00509 ];
INF_SCATT7                (idx, [1:   4]) = [  7.75040E-04 0.01736  2.13810E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33739E-01 0.00011  1.27833E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40447E-01 0.00019  3.30970E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50970E-02 0.00033  8.01303E-02 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.34770E-03 0.00313  2.41847E-02 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96555E-03 0.00275 -6.54309E-03 0.01197 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17769E-04 0.07973  5.13210E-03 0.01478 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14680E-03 0.00293 -1.35091E-02 0.00509 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.75046E-04 0.01748  2.13810E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20769E-01 0.00025  9.22156E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50988E+00 0.00025  3.61472E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10390E-02 0.00055  8.25917E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68487E-02 0.00028  8.41160E-02 0.00060 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.17922E-01 0.00011  1.57698E-02 0.00051  1.49987E-03 0.00616  1.27683E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.35938E-01 0.00019  4.50832E-03 0.00123  6.13021E-04 0.00699  3.30357E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.65655E-02 0.00032 -1.46874E-03 0.00259  3.37221E-04 0.01329  7.97931E-02 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  8.97974E-03 0.00254 -1.63210E-03 0.00278  1.22899E-04 0.02537  2.40618E-02 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -9.47876E-03 0.00269 -4.87059E-04 0.00694 -6.91322E-07 1.00000 -6.54240E-03 0.01194 ];
INF_S5                    (idx, [1:   8]) = [  2.63894E-04 0.09520  5.38911E-05 0.07170 -5.19461E-05 0.05647  5.18405E-03 0.01462 ];
INF_S6                    (idx, [1:   8]) = [  5.26753E-03 0.00295 -1.20582E-04 0.02753 -6.50910E-05 0.04097 -1.34440E-02 0.00508 ];
INF_S7                    (idx, [1:   8]) = [  9.33620E-04 0.01353 -1.58581E-04 0.02455 -5.99450E-05 0.04647  8.13260E-05 0.84037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17969E-01 0.00011  1.57698E-02 0.00051  1.49987E-03 0.00616  1.27683E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.35939E-01 0.00019  4.50832E-03 0.00123  6.13021E-04 0.00699  3.30357E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.65658E-02 0.00032 -1.46874E-03 0.00259  3.37221E-04 0.01329  7.97931E-02 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  8.97980E-03 0.00255 -1.63210E-03 0.00278  1.22899E-04 0.02537  2.40618E-02 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47849E-03 0.00270 -4.87059E-04 0.00694 -6.91322E-07 1.00000 -6.54240E-03 0.01194 ];
INF_SP5                   (idx, [1:   8]) = [  2.63878E-04 0.09542  5.38911E-05 0.07170 -5.19461E-05 0.05647  5.18405E-03 0.01462 ];
INF_SP6                   (idx, [1:   8]) = [  5.26739E-03 0.00296 -1.20582E-04 0.02753 -6.50910E-05 0.04097 -1.34440E-02 0.00508 ];
INF_SP7                   (idx, [1:   8]) = [  9.33626E-04 0.01360 -1.58581E-04 0.02455 -5.99450E-05 0.04647  8.13260E-05 0.84037 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32702E-01 0.00079  8.41594E-01 0.00813 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32826E-01 0.00118  8.53187E-01 0.00950 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32621E-01 0.00110  8.45632E-01 0.01017 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32672E-01 0.00123  8.27394E-01 0.00747 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43247E+00 0.00079  3.96695E-01 0.00803 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43173E+00 0.00118  3.91520E-01 0.00929 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43299E+00 0.00110  3.95158E-01 0.01013 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43269E+00 0.00123  4.03406E-01 0.00740 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.34703E-03 0.01383  9.15252E-05 0.08712  8.18166E-04 0.02885  6.42119E-04 0.03534  1.81366E-03 0.02033  7.75015E-04 0.03143  2.06545E-04 0.05960 ];
LAMBDA                    (idx, [1:  14]) = [  7.26729E-01 0.02990  1.27434E-02 0.00237  3.03000E-02 0.00063  1.11748E-01 0.00125  3.23592E-01 0.00087  1.22144E+00 0.00502  7.60954E+00 0.01925 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:00:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93953E-01  1.00455E+00  1.01584E+00  9.85658E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54751E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84525E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57441E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58023E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76029E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.00339E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.00339E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.58755E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.26221E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00286E+03 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00286E+03 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30351E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38194E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.17267E-01  8.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18094E+01  1.18993E+00  9.43950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.76800E-01  8.72000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.26166E-02  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38194E+01  5.09141E+01 ];
CPU_USAGE                 (idx, 1)        = 3.83772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91974E+00 0.00063 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.10429E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89311E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.57604E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79690E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00939E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.24593E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69212E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45575E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23575E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34438E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42823E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11374E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.80752E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.72111E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.99431E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.04506E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.24902E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.63421E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.76430E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.67852E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19500E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.21633E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58869E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56181E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.23198E+01  5.23276E+01 ];
BURN_DAYS                 (idx, 1)        =  1.35544E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.15892E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.72096E+14 0.00305  1.19800E-01 0.00291 ];
U238_FISS                 (idx, [1:   4]) = [  1.45912E+14 0.00339  1.01551E-01 0.00314 ];
PU239_FISS                (idx, [1:   4]) = [  8.43006E+14 0.00130  5.86829E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  1.98434E+12 0.02986  1.38123E-03 0.02977 ];
PU241_FISS                (idx, [1:   4]) = [  2.62562E+14 0.00254  1.82757E-01 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84813E+13 0.00684  1.03740E-02 0.00681 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32150E+15 0.00129  3.56221E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.58932E+14 0.00187  1.23736E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68754E+14 0.00233  9.93933E-02 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  9.47319E+13 0.00431  2.55380E-02 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  8.93524E+13 0.00423  2.40878E-02 0.00417 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04948E+13 0.00775  8.22105E-03 0.00772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001430 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32586E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001430 3.00533E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2163449 2.16631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 837981 8.39017E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001430 3.00533E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06243E+15 1.4E-05  4.06243E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43655E+15 1.1E-06  1.43655E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.70991E+15 0.00052  3.23898E+15 0.00057  4.70929E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.14646E+15 0.00037  4.67553E+15 0.00039  4.70929E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.13709E+15 0.00065  5.13709E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.29643E+17 0.00057  6.59871E+16 0.00061  1.63656E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.14646E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54538E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17013E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17013E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28230E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69666E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79464E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22403E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.90881E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.90881E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82792E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07716E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.90980E-01 0.00096  7.87512E-01 0.00095  3.36879E-03 0.01705 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.90842E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.90970E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.90842E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.90842E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65063E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65090E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02637E-06 0.00600 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01605E-06 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45629E-01 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44849E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78913E-03 0.00902  1.32490E-04 0.05665  1.10430E-03 0.01930  8.83057E-04 0.02331  2.39432E-03 0.01308  1.00532E-03 0.02055  2.69638E-04 0.03977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06459E-01 0.02061  5.83208E-03 0.04855  3.00743E-02 0.00351  1.08660E-01 0.00766  3.23635E-01 0.00061  1.19634E+00 0.00658  5.15284E+00 0.03543 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.17847E-03 0.01387  9.31291E-05 0.09001  8.20774E-04 0.03111  6.67989E-04 0.03521  1.68164E-03 0.02118  7.25660E-04 0.03384  1.89274E-04 0.06484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06937E-01 0.03257  1.26833E-02 0.00213  3.02477E-02 0.00061  1.11803E-01 0.00125  3.23645E-01 0.00095  1.21641E+00 0.00513  7.37825E+00 0.02212 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31615E-05 0.00196  3.31541E-05 0.00197  3.49970E-05 0.02862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.62174E-05 0.00168  2.62116E-05 0.00169  2.76545E-05 0.02858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.25798E-03 0.01714  1.09528E-04 0.10399  8.19657E-04 0.03826  6.53009E-04 0.04354  1.73964E-03 0.02550  7.25425E-04 0.03986  2.10725E-04 0.07722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08064E-01 0.04721  1.26988E-02 0.00371  3.02209E-02 0.00077  1.11513E-01 0.00185  3.24021E-01 0.00129  1.21837E+00 0.00737  7.16561E+00 0.03798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30517E-05 0.00475  3.30426E-05 0.00477  2.47651E-05 0.06355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61350E-05 0.00472  2.61278E-05 0.00474  1.96128E-05 0.06333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64174E-03 0.05233  9.64951E-05 0.43617  7.23055E-04 0.13734  6.95233E-04 0.14134  1.99744E-03 0.08194  8.21302E-04 0.11768  3.08218E-04 0.23229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78794E-01 0.10697  1.27331E-02 0.01285  3.02780E-02 0.00224  1.11296E-01 0.00449  3.24464E-01 0.00301  1.23416E+00 0.01569  6.78390E+00 0.08944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66821E-03 0.05193  9.82703E-05 0.41565  7.43046E-04 0.13483  7.00377E-04 0.13923  2.03827E-03 0.08054  8.15857E-04 0.11612  2.72394E-04 0.22487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63285E-01 0.10537  1.27331E-02 0.01285  3.02783E-02 0.00224  1.11279E-01 0.00449  3.24406E-01 0.00300  1.23417E+00 0.01569  6.78390E+00 0.08944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42510E+02 0.05299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31072E-05 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61755E-05 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.43937E-03 0.01100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34219E+02 0.01107 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39796E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66270E-06 0.00054  2.66256E-06 0.00054  2.69114E-06 0.00898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04547E-05 0.00076  3.04591E-05 0.00076  2.94660E-05 0.01166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80004E-01 0.00048  5.80660E-01 0.00049  4.88867E-01 0.01576 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09719E+01 0.01972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.00339E+01 0.00032  3.30822E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94166E+04 0.00379  1.82889E+05 0.00235  3.64511E+05 0.00131  3.90254E+05 0.00092  3.61789E+05 0.00078  3.91151E+05 0.00080  2.66281E+05 0.00098  2.35981E+05 0.00092  1.80481E+05 0.00109  1.47638E+05 0.00094  1.27388E+05 0.00128  1.15167E+05 0.00099  1.06302E+05 0.00134  1.00865E+05 0.00119  9.85672E+04 0.00107  8.49244E+04 0.00125  8.40113E+04 0.00120  8.35035E+04 0.00123  8.18539E+04 0.00090  1.59471E+05 0.00101  1.54509E+05 0.00091  1.11082E+05 0.00085  7.19977E+04 0.00120  8.24027E+04 0.00122  7.85877E+04 0.00117  6.96057E+04 0.00112  1.09913E+05 0.00102  2.57351E+04 0.00189  3.07114E+04 0.00191  2.83027E+04 0.00181  1.68048E+04 0.00276  2.87645E+04 0.00166  1.82099E+04 0.00257  1.47844E+04 0.00209  2.46428E+03 0.00401  2.02829E+03 0.00606  1.74720E+03 0.00556  1.67190E+03 0.00575  1.71129E+03 0.00506  1.87757E+03 0.00502  2.30902E+03 0.00588  2.43014E+03 0.00460  4.94470E+03 0.00419  8.30376E+03 0.00364  1.08835E+04 0.00290  2.91735E+04 0.00156  3.04769E+04 0.00221  3.22568E+04 0.00179  2.01028E+04 0.00190  1.35259E+04 0.00255  9.68780E+03 0.00280  1.11149E+04 0.00250  2.10319E+04 0.00154  2.92589E+04 0.00184  5.76048E+04 0.00093  8.93339E+04 0.00106  1.32769E+05 0.00104  8.46466E+04 0.00135  6.05193E+04 0.00126  4.34911E+04 0.00149  3.89910E+04 0.00142  3.83042E+04 0.00157  3.19435E+04 0.00157  2.15151E+04 0.00146  1.99255E+04 0.00152  1.76525E+04 0.00185  1.48454E+04 0.00240  1.16711E+04 0.00171  7.77610E+03 0.00284  2.74422E+03 0.00370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.90970E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.93642E+17 0.00066  3.60102E+16 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44885E-01 0.00013  1.36172E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83387E-03 0.00062  5.01508E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.11972E-02 0.00056  8.27202E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.36338E-03 0.00068  3.25693E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.83538E-03 0.00072  9.22118E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81314E+00 7.3E-05  2.83125E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07220E+02 2.5E-06  2.07828E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.37178E-08 0.00057  2.51593E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33681E-01 0.00014  1.27906E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40386E-01 0.00020  3.30897E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50962E-02 0.00025  8.03015E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35088E-03 0.00366  2.41168E-02 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93590E-03 0.00231 -6.67703E-03 0.01255 ];
INF_SCATT5                (idx, [1:   4]) = [  2.83281E-04 0.07490  5.24143E-03 0.01444 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12509E-03 0.00316 -1.35481E-02 0.00537 ];
INF_SCATT7                (idx, [1:   4]) = [  7.48228E-04 0.02424  9.35635E-05 0.74738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33728E-01 0.00014  1.27906E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40386E-01 0.00020  3.30897E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50967E-02 0.00025  8.03015E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35045E-03 0.00366  2.41168E-02 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93577E-03 0.00231 -6.67703E-03 0.01255 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.83454E-04 0.07502  5.24143E-03 0.01444 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12552E-03 0.00315 -1.35481E-02 0.00537 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.48554E-04 0.02421  9.35635E-05 0.74738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20732E-01 0.00028  9.22911E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51013E+00 0.00028  3.61176E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11501E-02 0.00057  8.27202E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68525E-02 0.00028  8.41519E-02 0.00066 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18032E-01 0.00013  1.56491E-02 0.00066  1.48772E-03 0.00577  1.27757E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35916E-01 0.00020  4.46943E-03 0.00135  5.95144E-04 0.00800  3.30302E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.65486E-02 0.00025 -1.45236E-03 0.00301  3.30438E-04 0.01346  7.99711E-02 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  8.96494E-03 0.00296 -1.61406E-03 0.00204  1.18938E-04 0.02401  2.39979E-02 0.00421 ];
INF_S4                    (idx, [1:   8]) = [ -9.45756E-03 0.00239 -4.78339E-04 0.00547  5.60006E-07 1.00000 -6.67759E-03 0.01265 ];
INF_S5                    (idx, [1:   8]) = [  2.30123E-04 0.09557  5.31584E-05 0.06350 -4.81216E-05 0.04392  5.28955E-03 0.01430 ];
INF_S6                    (idx, [1:   8]) = [  5.24697E-03 0.00322 -1.21887E-04 0.03005 -6.56743E-05 0.02333 -1.34824E-02 0.00538 ];
INF_S7                    (idx, [1:   8]) = [  9.09146E-04 0.02019 -1.60918E-04 0.01665 -5.86164E-05 0.03326  1.52180E-04 0.46009 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18079E-01 0.00013  1.56491E-02 0.00066  1.48772E-03 0.00577  1.27757E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35917E-01 0.00020  4.46943E-03 0.00135  5.95144E-04 0.00800  3.30302E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.65490E-02 0.00025 -1.45236E-03 0.00301  3.30438E-04 0.01346  7.99711E-02 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  8.96451E-03 0.00296 -1.61406E-03 0.00204  1.18938E-04 0.02401  2.39979E-02 0.00421 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45743E-03 0.00239 -4.78339E-04 0.00547  5.60006E-07 1.00000 -6.67759E-03 0.01265 ];
INF_SP5                   (idx, [1:   8]) = [  2.30296E-04 0.09570  5.31584E-05 0.06350 -4.81216E-05 0.04392  5.28955E-03 0.01430 ];
INF_SP6                   (idx, [1:   8]) = [  5.24740E-03 0.00321 -1.21887E-04 0.03005 -6.56743E-05 0.02333 -1.34824E-02 0.00538 ];
INF_SP7                   (idx, [1:   8]) = [  9.09472E-04 0.02017 -1.60918E-04 0.01665 -5.86164E-05 0.03326  1.52180E-04 0.46009 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32928E-01 0.00078  8.31667E-01 0.00772 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33334E-01 0.00115  8.38315E-01 0.00820 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32757E-01 0.00115  8.28566E-01 0.00859 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32707E-01 0.00114  8.29156E-01 0.00934 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43108E+00 0.00078  4.01378E-01 0.00776 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42861E+00 0.00115  3.98267E-01 0.00822 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43216E+00 0.00115  4.03012E-01 0.00856 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43246E+00 0.00115  4.02855E-01 0.00931 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.17847E-03 0.01387  9.31291E-05 0.09001  8.20774E-04 0.03111  6.67989E-04 0.03521  1.68164E-03 0.02118  7.25660E-04 0.03384  1.89274E-04 0.06484 ];
LAMBDA                    (idx, [1:  14]) = [  7.06937E-01 0.03257  1.26833E-02 0.00213  3.02477E-02 0.00061  1.11803E-01 0.00125  3.23645E-01 0.00095  1.21641E+00 0.00513  7.37825E+00 0.02212 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:03:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96286E-01  1.00844E+00  1.01533E+00  9.79948E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54851E-02 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84515E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57481E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58063E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76003E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.00108E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.00108E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.57810E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.26237E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00281E+03 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00281E+03 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26932E+01 ;
RUNNING_TIME              (idx, 1)        =  1.62935E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.81950E-01  8.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39423E+01  1.18865E+00  9.44200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05322E+00  8.75000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.37833E-02  5.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62934E+01  5.09299E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92094E+00 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65038E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.11320E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91344E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.62761E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83140E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03439E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30051E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70995E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48462E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28481E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37271E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44825E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11910E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.83656E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.75125E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.04345E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.06998E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.30090E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.66207E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.84176E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76071E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20179E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28289E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60328E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59806E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.28741E+01  5.28819E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36979E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20957E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  1.65907E+14 0.00316  1.15575E-01 0.00306 ];
U238_FISS                 (idx, [1:   4]) = [  1.46151E+14 0.00353  1.01780E-01 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  8.46608E+14 0.00142  5.89705E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.05072E+12 0.02919  1.43056E-03 0.02926 ];
PU241_FISS                (idx, [1:   4]) = [  2.63776E+14 0.00246  1.83763E-01 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70578E+13 0.00696  9.92775E-03 0.00690 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32560E+15 0.00123  3.55147E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  4.63269E+14 0.00194  1.24130E-01 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  3.74557E+14 0.00230  1.00346E-01 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  9.39510E+13 0.00417  2.51748E-02 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  8.92716E+13 0.00446  2.39197E-02 0.00442 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05253E+13 0.00751  8.17709E-03 0.00742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001406 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.36419E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001406 3.00536E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2167566 2.17047E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 833840 8.34897E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001406 3.00536E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.86499E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06457E+15 1.3E-05  4.06457E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43637E+15 1.1E-06  1.43637E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.73134E+15 0.00048  3.25950E+15 0.00052  4.71835E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.16771E+15 0.00035  4.69588E+15 0.00036  4.71835E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.15884E+15 0.00066  5.15884E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.30485E+17 0.00056  6.62272E+16 0.00062  1.64258E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.16771E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55076E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16942E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16942E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27819E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69405E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78780E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22459E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.87515E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.87515E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82974E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07741E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.87807E-01 0.00094  7.84056E-01 0.00093  3.45931E-03 0.01620 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.87982E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.88057E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.87982E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.87982E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64952E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65025E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03803E-06 0.00598 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02269E-06 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46139E-01 0.00334 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45663E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85203E-03 0.00874  1.35876E-04 0.05612  1.14974E-03 0.01921  8.99240E-04 0.02095  2.39292E-03 0.01325  9.98672E-04 0.02073  2.75583E-04 0.03831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04934E-01 0.01997  5.99355E-03 0.04739  3.01388E-02 0.00287  1.10123E-01 0.00578  3.24162E-01 0.00063  1.19784E+00 0.00596  5.27108E+00 0.03428 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.28407E-03 0.01332  1.00754E-04 0.08438  8.58200E-04 0.03062  6.31061E-04 0.03208  1.73206E-03 0.01982  7.62559E-04 0.03318  1.99437E-04 0.05899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12415E-01 0.03161  1.27030E-02 0.00218  3.02672E-02 0.00064  1.11922E-01 0.00128  3.23841E-01 0.00088  1.20404E+00 0.00538  7.40746E+00 0.02120 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32932E-05 0.00200  3.32792E-05 0.00200  3.69879E-05 0.02949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.62182E-05 0.00182  2.62072E-05 0.00182  2.91052E-05 0.02927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.39702E-03 0.01627  1.15485E-04 0.09595  8.59402E-04 0.03753  6.40134E-04 0.04236  1.85360E-03 0.02502  7.25390E-04 0.04211  2.03017E-04 0.07741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09822E-01 0.04762  1.26522E-02 0.00325  3.02598E-02 0.00086  1.11753E-01 0.00185  3.24110E-01 0.00125  1.20535E+00 0.00795  7.26166E+00 0.03672 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32107E-05 0.00490  3.31973E-05 0.00492  2.44862E-05 0.06552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61482E-05 0.00475  2.61378E-05 0.00476  1.92938E-05 0.06559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65307E-03 0.05644  1.38683E-04 0.33213  8.30312E-04 0.11896  7.75948E-04 0.14745  2.02040E-03 0.08232  7.09688E-04 0.13427  1.78040E-04 0.28528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64021E-01 0.10876  1.25496E-02 0.00492  3.02284E-02 0.00187  1.12410E-01 0.00416  3.25794E-01 0.00291  1.23150E+00 0.01713  7.23214E+00 0.09503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.68457E-03 0.05581  1.28019E-04 0.33893  8.48541E-04 0.11620  7.82341E-04 0.14539  2.02179E-03 0.08108  7.18789E-04 0.12900  1.85093E-04 0.27935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71024E-01 0.10732  1.25496E-02 0.00492  3.02261E-02 0.00186  1.12391E-01 0.00416  3.25774E-01 0.00291  1.23156E+00 0.01708  7.22308E+00 0.09498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42138E+02 0.05748 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33014E-05 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62233E-05 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.45977E-03 0.01093 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34061E+02 0.01105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39127E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66145E-06 0.00055  2.66142E-06 0.00055  2.67119E-06 0.00876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03957E-05 0.00083  3.03966E-05 0.00083  3.03130E-05 0.01245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79325E-01 0.00047  5.79961E-01 0.00048  4.91961E-01 0.01492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07038E+01 0.01848 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.00108E+01 0.00035  3.30536E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88801E+04 0.00388  1.82594E+05 0.00204  3.64528E+05 0.00115  3.90175E+05 0.00104  3.61419E+05 0.00117  3.91607E+05 0.00078  2.65894E+05 0.00100  2.35892E+05 0.00074  1.80607E+05 0.00081  1.47976E+05 0.00129  1.27683E+05 0.00120  1.15055E+05 0.00129  1.06285E+05 0.00128  1.01001E+05 0.00097  9.84495E+04 0.00101  8.52206E+04 0.00113  8.41104E+04 0.00115  8.33498E+04 0.00128  8.19382E+04 0.00105  1.59387E+05 0.00089  1.54338E+05 0.00080  1.11102E+05 0.00093  7.21738E+04 0.00133  8.22532E+04 0.00123  7.85178E+04 0.00127  6.92774E+04 0.00113  1.09791E+05 0.00110  2.56205E+04 0.00271  3.06941E+04 0.00225  2.82761E+04 0.00169  1.67947E+04 0.00259  2.88431E+04 0.00177  1.83124E+04 0.00244  1.47071E+04 0.00227  2.46317E+03 0.00597  2.01665E+03 0.00505  1.73475E+03 0.00521  1.65661E+03 0.00423  1.69168E+03 0.00563  1.88486E+03 0.00557  2.32832E+03 0.00513  2.42766E+03 0.00395  4.94196E+03 0.00360  8.23613E+03 0.00289  1.07905E+04 0.00241  2.91965E+04 0.00202  3.04290E+04 0.00206  3.22675E+04 0.00121  2.00662E+04 0.00224  1.35516E+04 0.00209  9.74535E+03 0.00206  1.11172E+04 0.00236  2.10701E+04 0.00179  2.92177E+04 0.00168  5.74012E+04 0.00130  8.89435E+04 0.00108  1.32669E+05 0.00114  8.44466E+04 0.00118  6.03361E+04 0.00144  4.32649E+04 0.00182  3.88935E+04 0.00173  3.81994E+04 0.00150  3.18400E+04 0.00204  2.15575E+04 0.00186  1.98346E+04 0.00184  1.75880E+04 0.00184  1.48531E+04 0.00188  1.16587E+04 0.00136  7.78057E+03 0.00199  2.72735E+03 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.88057E-01 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.94407E+17 0.00073  3.60882E+16 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44996E-01 0.00013  1.36157E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.86541E-03 0.00050  5.02605E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.12242E-02 0.00047  8.27507E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.35880E-03 0.00065  3.24903E-02 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.82410E-03 0.00064  9.20520E-02 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81432E+00 6.7E-05  2.83322E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07238E+02 2.4E-06  2.07854E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.36739E-08 0.00045  2.51563E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33771E-01 0.00013  1.27883E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40433E-01 0.00024  3.31010E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50830E-02 0.00035  8.02186E-02 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32370E-03 0.00355  2.41378E-02 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94814E-03 0.00230 -6.71745E-03 0.01516 ];
INF_SCATT5                (idx, [1:   4]) = [  2.97466E-04 0.07989  5.02619E-03 0.01348 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14224E-03 0.00440 -1.35480E-02 0.00390 ];
INF_SCATT7                (idx, [1:   4]) = [  7.69015E-04 0.03067  1.30739E-04 0.41506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33819E-01 0.00013  1.27883E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40434E-01 0.00024  3.31010E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50831E-02 0.00035  8.02186E-02 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32348E-03 0.00355  2.41378E-02 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94835E-03 0.00230 -6.71745E-03 0.01516 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.97356E-04 0.07975  5.02619E-03 0.01348 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14215E-03 0.00441 -1.35480E-02 0.00390 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68648E-04 0.03070  1.30739E-04 0.41506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20899E-01 0.00030  9.22722E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50899E+00 0.00030  3.61251E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11768E-02 0.00048  8.27507E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68597E-02 0.00030  8.42240E-02 0.00073 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18137E-01 0.00013  1.56347E-02 0.00037  1.48692E-03 0.00433  1.27735E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35959E-01 0.00024  4.47420E-03 0.00126  6.05749E-04 0.00983  3.30404E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.65370E-02 0.00035 -1.45400E-03 0.00393  3.31001E-04 0.01315  7.98876E-02 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  8.94015E-03 0.00303 -1.61645E-03 0.00256  1.23216E-04 0.03814  2.40145E-02 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -9.46886E-03 0.00236 -4.79287E-04 0.00838  3.97657E-06 1.00000 -6.72142E-03 0.01520 ];
INF_S5                    (idx, [1:   8]) = [  2.47710E-04 0.09229  4.97559E-05 0.06444 -4.64696E-05 0.07418  5.07266E-03 0.01363 ];
INF_S6                    (idx, [1:   8]) = [  5.26655E-03 0.00428 -1.24314E-04 0.02600 -6.13662E-05 0.03315 -1.34867E-02 0.00392 ];
INF_S7                    (idx, [1:   8]) = [  9.27243E-04 0.02518 -1.58228E-04 0.01744 -5.40401E-05 0.04421  1.84779E-04 0.29365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18184E-01 0.00013  1.56347E-02 0.00037  1.48692E-03 0.00433  1.27735E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35960E-01 0.00024  4.47420E-03 0.00126  6.05749E-04 0.00983  3.30404E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.65371E-02 0.00035 -1.45400E-03 0.00393  3.31001E-04 0.01315  7.98876E-02 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  8.93992E-03 0.00303 -1.61645E-03 0.00256  1.23216E-04 0.03814  2.40145E-02 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46906E-03 0.00236 -4.79287E-04 0.00838  3.97657E-06 1.00000 -6.72142E-03 0.01520 ];
INF_SP5                   (idx, [1:   8]) = [  2.47600E-04 0.09213  4.97559E-05 0.06444 -4.64696E-05 0.07418  5.07266E-03 0.01363 ];
INF_SP6                   (idx, [1:   8]) = [  5.26646E-03 0.00429 -1.24314E-04 0.02600 -6.13662E-05 0.03315 -1.34867E-02 0.00392 ];
INF_SP7                   (idx, [1:   8]) = [  9.26876E-04 0.02522 -1.58228E-04 0.01744 -5.40401E-05 0.04421  1.84779E-04 0.29365 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32865E-01 0.00093  8.38749E-01 0.00812 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32587E-01 0.00125  8.42059E-01 0.00846 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33076E-01 0.00133  8.42060E-01 0.00959 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32943E-01 0.00118  8.33080E-01 0.00897 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43148E+00 0.00093  3.98051E-01 0.00818 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43321E+00 0.00124  3.96542E-01 0.00854 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43021E+00 0.00133  3.96713E-01 0.00942 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43101E+00 0.00117  4.00897E-01 0.00900 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.28407E-03 0.01332  1.00754E-04 0.08438  8.58200E-04 0.03062  6.31061E-04 0.03208  1.73206E-03 0.01982  7.62559E-04 0.03318  1.99437E-04 0.05899 ];
LAMBDA                    (idx, [1:  14]) = [  7.12415E-01 0.03161  1.27030E-02 0.00218  3.02672E-02 0.00064  1.11922E-01 0.00128  3.23841E-01 0.00088  1.20404E+00 0.00538  7.40746E+00 0.02120 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:05:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97626E-01  1.00497E+00  1.01472E+00  9.82685E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.55408E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84459E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57372E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.57955E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76167E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.00327E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.00327E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.59077E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.28775E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00246E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00246E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.23619E+01 ;
RUNNING_TIME              (idx, 1)        =  1.87711E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14758E+00  8.34500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60773E+01  1.18942E+00  9.45600E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23017E+00  8.74333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.49166E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87711E+01  5.09593E+01 ];
CPU_USAGE                 (idx, 1)        = 3.85496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92437E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.11406E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91633E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.62774E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83347E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03592E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30704E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71269E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48469E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28505E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37278E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44833E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11911E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.83672E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.75133E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.04351E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.07001E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.30094E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.66214E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.84196E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76683E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20358E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28306E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60422E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59449E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.28754E+01  5.28833E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36983E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21291E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  1.66685E+14 0.00324  1.16002E-01 0.00308 ];
U238_FISS                 (idx, [1:   4]) = [  1.46433E+14 0.00360  1.01891E-01 0.00336 ];
PU239_FISS                (idx, [1:   4]) = [  8.47309E+14 0.00125  5.89713E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  2.10310E+12 0.02833  1.46330E-03 0.02831 ];
PU241_FISS                (idx, [1:   4]) = [  2.63184E+14 0.00237  1.83178E-01 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62333E+13 0.00756  9.71627E-03 0.00750 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32568E+15 0.00132  3.55492E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.60308E+14 0.00187  1.23452E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  3.73407E+14 0.00220  1.00130E-01 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  9.51138E+13 0.00438  2.55119E-02 0.00441 ];
XE135_CAPT                (idx, [1:   4]) = [  9.00642E+13 0.00414  2.41609E-02 0.00422 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07185E+13 0.00764  8.23800E-03 0.00761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001230 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31999E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001230 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2166312 2.16933E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 834918 8.35995E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001230 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06450E+15 1.4E-05  4.06450E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43637E+15 1.1E-06  1.43637E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.73116E+15 0.00048  3.25833E+15 0.00053  4.72830E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.16753E+15 0.00035  4.69470E+15 0.00037  4.72830E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.15670E+15 0.00065  5.15670E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.30444E+17 0.00057  6.62152E+16 0.00062  1.64229E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.16753E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55123E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16942E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16942E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27999E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69330E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79033E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22401E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.88532E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.88532E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82969E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07741E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.88451E-01 0.00090  7.85023E-01 0.00090  3.50847E-03 0.01665 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.87976E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.88366E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.87976E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.87976E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64997E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65039E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03425E-06 0.00633 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02142E-06 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47039E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45374E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92245E-03 0.00831  1.41911E-04 0.05530  1.13123E-03 0.01943  8.99031E-04 0.02123  2.40762E-03 0.01361  1.04081E-03 0.02139  3.01857E-04 0.03824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49168E-01 0.02092  6.08776E-03 0.04664  3.01868E-02 0.00205  1.10834E-01 0.00461  3.23648E-01 0.00056  1.19013E+00 0.00617  5.60555E+00 0.03216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.32425E-03 0.01295  9.31597E-05 0.08363  8.14407E-04 0.02983  6.29857E-04 0.03244  1.79140E-03 0.02178  7.78271E-04 0.03241  2.17157E-04 0.05872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76313E-01 0.03356  1.26891E-02 0.00211  3.02469E-02 0.00060  1.11889E-01 0.00128  3.23764E-01 0.00090  1.20710E+00 0.00522  7.72204E+00 0.01937 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32907E-05 0.00190  3.32769E-05 0.00190  3.63830E-05 0.02712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.62388E-05 0.00173  2.62281E-05 0.00173  2.86441E-05 0.02704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.45030E-03 0.01681  1.09209E-04 0.11069  8.56104E-04 0.03847  6.53266E-04 0.04461  1.82399E-03 0.02641  7.90398E-04 0.03931  2.17338E-04 0.07263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59819E-01 0.04122  1.27463E-02 0.00407  3.02138E-02 0.00077  1.11812E-01 0.00183  3.23821E-01 0.00123  1.20388E+00 0.00762  7.79824E+00 0.03058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33235E-05 0.00488  3.33042E-05 0.00492  2.43319E-05 0.06048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.62648E-05 0.00482  2.62496E-05 0.00486  1.91784E-05 0.06052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83882E-03 0.05858  1.18499E-04 0.38716  1.06933E-03 0.12932  7.33835E-04 0.14741  1.68736E-03 0.09003  9.89310E-04 0.13541  2.40491E-04 0.26703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30724E-01 0.11721  1.25874E-02 0.00804  3.02114E-02 0.00181  1.12044E-01 0.00427  3.23995E-01 0.00296  1.22358E+00 0.01590  7.64388E+00 0.08619 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90927E-03 0.05914  1.12386E-04 0.36830  1.08185E-03 0.12491  7.64832E-04 0.14604  1.69675E-03 0.08969  1.01170E-03 0.13851  2.41753E-04 0.26552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27510E-01 0.11794  1.25874E-02 0.00804  3.02151E-02 0.00182  1.12059E-01 0.00425  3.23977E-01 0.00295  1.22377E+00 0.01588  7.64319E+00 0.08618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46973E+02 0.05982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32905E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62379E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.56568E-03 0.01146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37127E+02 0.01138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40091E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66045E-06 0.00057  2.66053E-06 0.00057  2.65015E-06 0.00897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04842E-05 0.00079  3.04870E-05 0.00079  2.98597E-05 0.01137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79554E-01 0.00048  5.80177E-01 0.00048  4.92360E-01 0.01413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09290E+01 0.01988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.00327E+01 0.00033  3.30738E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88627E+04 0.00383  1.82542E+05 0.00180  3.64674E+05 0.00095  3.90401E+05 0.00083  3.61307E+05 0.00098  3.91369E+05 0.00098  2.65867E+05 0.00088  2.35963E+05 0.00093  1.80846E+05 0.00098  1.47595E+05 0.00085  1.27328E+05 0.00102  1.15097E+05 0.00110  1.06136E+05 0.00088  1.00949E+05 0.00118  9.83842E+04 0.00125  8.49890E+04 0.00115  8.40185E+04 0.00145  8.32546E+04 0.00132  8.21085E+04 0.00102  1.59674E+05 0.00113  1.54386E+05 0.00071  1.10785E+05 0.00102  7.21967E+04 0.00102  8.22691E+04 0.00109  7.88258E+04 0.00135  6.94848E+04 0.00119  1.09859E+05 0.00093  2.56100E+04 0.00188  3.05613E+04 0.00226  2.82453E+04 0.00174  1.68509E+04 0.00203  2.88249E+04 0.00286  1.83356E+04 0.00229  1.47082E+04 0.00281  2.45692E+03 0.00425  2.02378E+03 0.00571  1.73868E+03 0.00556  1.68146E+03 0.00531  1.68296E+03 0.00535  1.87622E+03 0.00584  2.32800E+03 0.00538  2.41253E+03 0.00521  4.93102E+03 0.00363  8.22410E+03 0.00225  1.08497E+04 0.00318  2.92158E+04 0.00184  3.03686E+04 0.00165  3.20568E+04 0.00153  2.00892E+04 0.00246  1.35017E+04 0.00232  9.71070E+03 0.00239  1.10953E+04 0.00316  2.10534E+04 0.00171  2.92512E+04 0.00149  5.75543E+04 0.00134  8.92698E+04 0.00123  1.32842E+05 0.00121  8.47247E+04 0.00133  6.05816E+04 0.00176  4.34679E+04 0.00109  3.89359E+04 0.00128  3.83220E+04 0.00154  3.19515E+04 0.00210  2.15375E+04 0.00198  1.99271E+04 0.00178  1.76965E+04 0.00255  1.48840E+04 0.00222  1.17464E+04 0.00276  7.77462E+03 0.00230  2.75117E+03 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.88366E-01 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.94310E+17 0.00058  3.61435E+16 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44973E-01 0.00012  1.36235E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.86196E-03 0.00065  5.02232E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.12213E-02 0.00059  8.26644E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.35936E-03 0.00066  3.24412E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.82532E-03 0.00067  9.19129E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81407E+00 6.1E-05  2.83321E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07237E+02 3.0E-06  2.07854E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.36991E-08 0.00037  2.51739E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33754E-01 0.00012  1.27974E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40352E-01 0.00020  3.30970E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50537E-02 0.00038  8.00898E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30065E-03 0.00468  2.38178E-02 0.00228 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98591E-03 0.00374 -6.82018E-03 0.01199 ];
INF_SCATT5                (idx, [1:   4]) = [  2.91365E-04 0.09171  5.16203E-03 0.01184 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12511E-03 0.00372 -1.36313E-02 0.00458 ];
INF_SCATT7                (idx, [1:   4]) = [  7.72494E-04 0.02335  1.28045E-04 0.66386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33801E-01 0.00012  1.27974E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40353E-01 0.00020  3.30970E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50538E-02 0.00038  8.00898E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30086E-03 0.00468  2.38178E-02 0.00228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98581E-03 0.00375 -6.82018E-03 0.01199 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.91156E-04 0.09166  5.16203E-03 0.01184 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12521E-03 0.00371 -1.36313E-02 0.00458 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.72624E-04 0.02332  1.28045E-04 0.66386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20863E-01 0.00035  9.23715E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50923E+00 0.00035  3.60862E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11743E-02 0.00059  8.26644E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68607E-02 0.00021  8.40917E-02 0.00076 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18113E-01 0.00013  1.56418E-02 0.00042  1.47905E-03 0.00549  1.27826E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35879E-01 0.00021  4.47288E-03 0.00092  5.98677E-04 0.01097  3.30371E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.65123E-02 0.00038 -1.45855E-03 0.00273  3.23036E-04 0.01079  7.97668E-02 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  8.92061E-03 0.00375 -1.61995E-03 0.00259  1.15950E-04 0.02569  2.37019E-02 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -9.50557E-03 0.00370 -4.80344E-04 0.00714 -2.93138E-06 0.97493 -6.81725E-03 0.01205 ];
INF_S5                    (idx, [1:   8]) = [  2.36706E-04 0.10863  5.46586E-05 0.04306 -4.79155E-05 0.07746  5.20995E-03 0.01188 ];
INF_S6                    (idx, [1:   8]) = [  5.24883E-03 0.00364 -1.23714E-04 0.01845 -5.87161E-05 0.05367 -1.35726E-02 0.00466 ];
INF_S7                    (idx, [1:   8]) = [  9.29520E-04 0.01884 -1.57026E-04 0.01524 -5.50938E-05 0.03719  1.83138E-04 0.46665 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18160E-01 0.00013  1.56418E-02 0.00042  1.47905E-03 0.00549  1.27826E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35880E-01 0.00020  4.47288E-03 0.00092  5.98677E-04 0.01097  3.30371E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.65123E-02 0.00038 -1.45855E-03 0.00273  3.23036E-04 0.01079  7.97668E-02 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  8.92081E-03 0.00375 -1.61995E-03 0.00259  1.15950E-04 0.02569  2.37019E-02 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50547E-03 0.00370 -4.80344E-04 0.00714 -2.93138E-06 0.97493 -6.81725E-03 0.01205 ];
INF_SP5                   (idx, [1:   8]) = [  2.36497E-04 0.10861  5.46586E-05 0.04306 -4.79155E-05 0.07746  5.20995E-03 0.01188 ];
INF_SP6                   (idx, [1:   8]) = [  5.24892E-03 0.00364 -1.23714E-04 0.01845 -5.87161E-05 0.05367 -1.35726E-02 0.00466 ];
INF_SP7                   (idx, [1:   8]) = [  9.29650E-04 0.01882 -1.57026E-04 0.01524 -5.50938E-05 0.03719  1.83138E-04 0.46665 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32782E-01 0.00067  8.35114E-01 0.00751 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32662E-01 0.00105  8.39809E-01 0.00892 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33073E-01 0.00134  8.38705E-01 0.00823 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32627E-01 0.00110  8.27739E-01 0.00789 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43197E+00 0.00067  3.99686E-01 0.00749 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43273E+00 0.00105  3.97679E-01 0.00897 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43023E+00 0.00134  3.98074E-01 0.00810 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43295E+00 0.00110  4.03305E-01 0.00789 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.32425E-03 0.01295  9.31597E-05 0.08363  8.14407E-04 0.02983  6.29857E-04 0.03244  1.79140E-03 0.02178  7.78271E-04 0.03241  2.17157E-04 0.05872 ];
LAMBDA                    (idx, [1:  14]) = [  7.76313E-01 0.03356  1.26891E-02 0.00211  3.02469E-02 0.00060  1.11889E-01 0.00128  3.23764E-01 0.00090  1.20710E+00 0.00522  7.72204E+00 0.01937 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:08:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.67959E-01  1.00887E+00  1.01567E+00  1.00750E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54918E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84508E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57425E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58007E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76070E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.00304E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.00304E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.58735E+00 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.26810E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00244E+03 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00244E+03 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.20243E+01 ;
RUNNING_TIME              (idx, 1)        =  2.12469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31188E+00  8.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82110E+01  1.18857E+00  9.45117E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.40788E+00  8.77833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.54166E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12469E+01  5.09465E+01 ];
CPU_USAGE                 (idx, 1)        = 3.86053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92463E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69476E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.11438E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91677E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.63046E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83524E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03709E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30848E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71301E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48620E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28735E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37426E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44915E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11938E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.83820E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.75289E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.04459E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.07082E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.30210E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.66358E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.84598E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76973E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20362E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28644E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60475E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59297E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.29042E+01  5.29121E+01 ];
BURN_DAYS                 (idx, 1)        =  1.37058E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18668E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  1.66067E+14 0.00320  1.15872E-01 0.00304 ];
U238_FISS                 (idx, [1:   4]) = [  1.45368E+14 0.00350  1.01409E-01 0.00322 ];
PU239_FISS                (idx, [1:   4]) = [  8.44891E+14 0.00128  5.89537E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  2.15822E+12 0.02930  1.50625E-03 0.02934 ];
PU241_FISS                (idx, [1:   4]) = [  2.63277E+14 0.00233  1.83695E-01 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67590E+13 0.00711  9.85255E-03 0.00713 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32103E+15 0.00132  3.53982E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.63553E+14 0.00203  1.24233E-01 0.00196 ];
PU240_CAPT                (idx, [1:   4]) = [  3.73519E+14 0.00226  1.00100E-01 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  9.45803E+13 0.00407  2.53476E-02 0.00404 ];
XE135_CAPT                (idx, [1:   4]) = [  8.92198E+13 0.00434  2.39133E-02 0.00435 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04419E+13 0.00733  8.15742E-03 0.00727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001219 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31790E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001219 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2168298 2.17132E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 832921 8.34002E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001219 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06466E+15 1.3E-05  4.06466E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43637E+15 1.1E-06  1.43637E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.72680E+15 0.00050  3.25459E+15 0.00055  4.72205E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.16316E+15 0.00036  4.69096E+15 0.00038  4.72205E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.15578E+15 0.00067  5.15578E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.30463E+17 0.00057  6.62037E+16 0.00062  1.64259E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.16316E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55082E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16939E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16939E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27722E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68669E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79486E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22370E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.86661E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.86661E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82982E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07742E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.86634E-01 0.00097  7.83240E-01 0.00095  3.42112E-03 0.01735 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.88682E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.88546E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.88682E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.88682E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65047E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65047E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02819E-06 0.00602 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02047E-06 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44811E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45303E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84559E-03 0.00904  1.24054E-04 0.06016  1.11542E-03 0.02027  9.01605E-04 0.02122  2.38003E-03 0.01323  1.04075E-03 0.02048  2.83733E-04 0.03884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41035E-01 0.02023  5.40723E-03 0.05201  2.98238E-02 0.00535  1.11229E-01 0.00362  3.24241E-01 0.00062  1.19774E+00 0.00513  5.67096E+00 0.03246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.31042E-03 0.01333  9.08605E-05 0.09795  8.17151E-04 0.03227  6.68997E-04 0.03259  1.74156E-03 0.02143  7.78546E-04 0.03247  2.13302E-04 0.06177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50621E-01 0.03264  1.26957E-02 0.00227  3.02318E-02 0.00056  1.12024E-01 0.00129  3.24436E-01 0.00092  1.20562E+00 0.00532  7.66750E+00 0.02055 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32631E-05 0.00198  3.32464E-05 0.00198  3.63362E-05 0.02494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.61532E-05 0.00171  2.61401E-05 0.00171  2.85703E-05 0.02487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.35864E-03 0.01730  9.79539E-05 0.11164  8.58859E-04 0.03751  6.61181E-04 0.04045  1.77068E-03 0.02674  7.64926E-04 0.03965  2.05042E-04 0.07889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00356E-01 0.04155  1.27002E-02 0.00389  3.02332E-02 0.00080  1.12347E-01 0.00181  3.24067E-01 0.00132  1.20809E+00 0.00760  7.35387E+00 0.03662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31624E-05 0.00478  3.31496E-05 0.00478  2.35219E-05 0.06855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60758E-05 0.00470  2.60657E-05 0.00471  1.85021E-05 0.06866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.90545E-03 0.05903  7.44430E-05 0.35678  6.58732E-04 0.13971  6.48212E-04 0.13894  1.66179E-03 0.09010  6.93426E-04 0.14332  1.68850E-04 0.27033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73254E-01 0.12537  1.28893E-02 0.01316  3.03031E-02 0.00240  1.12356E-01 0.00402  3.23739E-01 0.00311  1.20822E+00 0.01948  8.11429E+00 0.09000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.96794E-03 0.05773  7.35673E-05 0.33128  6.62340E-04 0.13552  6.69667E-04 0.13637  1.68425E-03 0.08858  6.99495E-04 0.14035  1.78630E-04 0.27160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68078E-01 0.12646  1.28893E-02 0.01316  3.03027E-02 0.00239  1.12379E-01 0.00401  3.23743E-01 0.00311  1.20680E+00 0.01959  8.11429E+00 0.09000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18933E+02 0.05978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32873E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61726E-05 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31482E-03 0.01199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29759E+02 0.01213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39503E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65850E-06 0.00056  2.65864E-06 0.00057  2.62939E-06 0.00824 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04113E-05 0.00082  3.04104E-05 0.00082  3.06130E-05 0.01190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80020E-01 0.00050  5.80633E-01 0.00050  4.94081E-01 0.01394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04907E+01 0.01977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.00304E+01 0.00034  3.30725E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90115E+04 0.00403  1.82951E+05 0.00185  3.64272E+05 0.00105  3.90513E+05 0.00098  3.61622E+05 0.00078  3.91692E+05 0.00084  2.66059E+05 0.00082  2.36391E+05 0.00080  1.80561E+05 0.00114  1.47760E+05 0.00097  1.27532E+05 0.00112  1.15237E+05 0.00105  1.06312E+05 0.00088  1.00907E+05 0.00113  9.85120E+04 0.00092  8.50883E+04 0.00106  8.42395E+04 0.00099  8.33486E+04 0.00117  8.18908E+04 0.00092  1.59329E+05 0.00076  1.54179E+05 0.00061  1.11015E+05 0.00081  7.21591E+04 0.00113  8.23670E+04 0.00162  7.87658E+04 0.00125  6.93659E+04 0.00125  1.09869E+05 0.00115  2.56761E+04 0.00227  3.06913E+04 0.00173  2.82928E+04 0.00308  1.68726E+04 0.00252  2.88977E+04 0.00200  1.82576E+04 0.00196  1.47092E+04 0.00199  2.43484E+03 0.00466  2.02378E+03 0.00629  1.74039E+03 0.00616  1.64874E+03 0.00417  1.68951E+03 0.00539  1.86008E+03 0.00489  2.31587E+03 0.00465  2.40785E+03 0.00489  4.92058E+03 0.00432  8.26081E+03 0.00289  1.07795E+04 0.00264  2.91738E+04 0.00147  3.04571E+04 0.00256  3.21832E+04 0.00187  2.00956E+04 0.00207  1.35493E+04 0.00273  9.73267E+03 0.00232  1.11163E+04 0.00207  2.10968E+04 0.00137  2.93735E+04 0.00169  5.76050E+04 0.00152  8.91009E+04 0.00148  1.32798E+05 0.00133  8.45871E+04 0.00116  6.04858E+04 0.00109  4.33043E+04 0.00123  3.89162E+04 0.00126  3.82473E+04 0.00126  3.18660E+04 0.00132  2.14842E+04 0.00169  1.98730E+04 0.00183  1.76975E+04 0.00170  1.48841E+04 0.00231  1.17075E+04 0.00244  7.74995E+03 0.00313  2.74131E+03 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.88546E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.94356E+17 0.00064  3.61183E+16 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44916E-01 0.00013  1.36182E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83814E-03 0.00074  5.02537E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.11956E-02 0.00067  8.27262E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.35747E-03 0.00064  3.24725E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.82032E-03 0.00067  9.20049E-02 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81429E+00 6.5E-05  2.83332E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07238E+02 2.3E-06  2.07855E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.36677E-08 0.00048  2.51579E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33714E-01 0.00013  1.27910E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40392E-01 0.00019  3.30844E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50503E-02 0.00035  8.00538E-02 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31118E-03 0.00310  2.40126E-02 0.00342 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95506E-03 0.00243 -6.70160E-03 0.01007 ];
INF_SCATT5                (idx, [1:   4]) = [  2.96216E-04 0.09886  5.27882E-03 0.01218 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11362E-03 0.00467 -1.34989E-02 0.00530 ];
INF_SCATT7                (idx, [1:   4]) = [  7.43457E-04 0.02394  1.25804E-04 0.68357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33761E-01 0.00013  1.27910E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40392E-01 0.00018  3.30844E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50500E-02 0.00035  8.00538E-02 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31077E-03 0.00311  2.40126E-02 0.00342 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95496E-03 0.00243 -6.70160E-03 0.01007 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.96112E-04 0.09896  5.27882E-03 0.01218 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11398E-03 0.00467 -1.34989E-02 0.00530 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.43502E-04 0.02399  1.25804E-04 0.68357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20802E-01 0.00043  9.23282E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50965E+00 0.00043  3.61032E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11486E-02 0.00066  8.27262E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68511E-02 0.00030  8.42080E-02 0.00057 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18065E-01 0.00012  1.56489E-02 0.00060  1.48793E-03 0.00584  1.27761E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35924E-01 0.00018  4.46729E-03 0.00134  6.09041E-04 0.01116  3.30235E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.65146E-02 0.00033 -1.46430E-03 0.00335  3.36803E-04 0.01348  7.97170E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  8.93313E-03 0.00251 -1.62195E-03 0.00268  1.23134E-04 0.03384  2.38895E-02 0.00341 ];
INF_S4                    (idx, [1:   8]) = [ -9.47732E-03 0.00247 -4.77744E-04 0.00714  6.02712E-06 0.55369 -6.70762E-03 0.01006 ];
INF_S5                    (idx, [1:   8]) = [  2.40501E-04 0.11927  5.57157E-05 0.05313 -4.42322E-05 0.08222  5.32305E-03 0.01218 ];
INF_S6                    (idx, [1:   8]) = [  5.23850E-03 0.00455 -1.24888E-04 0.02390 -5.88253E-05 0.04955 -1.34400E-02 0.00527 ];
INF_S7                    (idx, [1:   8]) = [  9.03721E-04 0.01990 -1.60265E-04 0.01656 -5.33738E-05 0.04783  1.79178E-04 0.47492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18112E-01 0.00012  1.56489E-02 0.00060  1.48793E-03 0.00584  1.27761E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35925E-01 0.00018  4.46729E-03 0.00134  6.09041E-04 0.01116  3.30235E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.65143E-02 0.00033 -1.46430E-03 0.00335  3.36803E-04 0.01348  7.97170E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  8.93272E-03 0.00252 -1.62195E-03 0.00268  1.23134E-04 0.03384  2.38895E-02 0.00341 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47721E-03 0.00246 -4.77744E-04 0.00714  6.02712E-06 0.55369 -6.70762E-03 0.01006 ];
INF_SP5                   (idx, [1:   8]) = [  2.40397E-04 0.11941  5.57157E-05 0.05313 -4.42322E-05 0.08222  5.32305E-03 0.01218 ];
INF_SP6                   (idx, [1:   8]) = [  5.23887E-03 0.00455 -1.24888E-04 0.02390 -5.88253E-05 0.04955 -1.34400E-02 0.00527 ];
INF_SP7                   (idx, [1:   8]) = [  9.03766E-04 0.01994 -1.60265E-04 0.01656 -5.33738E-05 0.04783  1.79178E-04 0.47492 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32872E-01 0.00080  8.38000E-01 0.00702 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32850E-01 0.00145  8.40554E-01 0.00754 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33179E-01 0.00122  8.44739E-01 0.00785 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32613E-01 0.00160  8.29630E-01 0.00822 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43142E+00 0.00080  3.98238E-01 0.00694 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43161E+00 0.00145  3.97105E-01 0.00753 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42957E+00 0.00122  3.95183E-01 0.00785 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43308E+00 0.00161  4.02425E-01 0.00807 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.31042E-03 0.01333  9.08605E-05 0.09795  8.17151E-04 0.03227  6.68997E-04 0.03259  1.74156E-03 0.02143  7.78546E-04 0.03247  2.13302E-04 0.06177 ];
LAMBDA                    (idx, [1:  14]) = [  7.50621E-01 0.03264  1.26957E-02 0.00227  3.02318E-02 0.00056  1.12024E-01 0.00129  3.24436E-01 0.00092  1.20562E+00 0.00532  7.66750E+00 0.02055 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:10:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.69380E-01  1.00805E+00  1.01519E+00  1.00738E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.55165E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84484E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57578E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58161E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76278E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99788E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99788E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.56280E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.26692E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00243E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00243E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16900E+01 ;
RUNNING_TIME              (idx, 1)        =  2.37240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47737E+00  8.29833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03453E+01  1.18845E+00  9.45833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58515E+00  8.70333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.58000E-02  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37240E+01  5.09427E+01 ];
CPU_USAGE                 (idx, 1)        = 3.86486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92189E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.11489E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91029E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.77216E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84755E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04729E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30134E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70550E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.56384E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33863E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45078E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47041E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13059E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.86821E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.83224E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.04488E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.08434E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.30467E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.73793E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.05259E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77453E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19432E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.45096E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60768E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67658E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.43847E+01  5.43928E+01 ];
BURN_DAYS                 (idx, 1)        =  1.40893E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31023E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  1.51628E+14 0.00337  1.05572E-01 0.00326 ];
U238_FISS                 (idx, [1:   4]) = [  1.46660E+14 0.00361  1.02087E-01 0.00335 ];
PU239_FISS                (idx, [1:   4]) = [  8.55640E+14 0.00128  5.95734E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  2.12335E+12 0.02915  1.47790E-03 0.02907 ];
PU241_FISS                (idx, [1:   4]) = [  2.68090E+14 0.00247  1.86639E-01 0.00220 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33725E+13 0.00769  8.83112E-03 0.00765 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33429E+15 0.00136  3.53080E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.67082E+14 0.00195  1.23619E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  3.84887E+14 0.00236  1.01856E-01 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  9.61294E+13 0.00404  2.54417E-02 0.00400 ];
XE135_CAPT                (idx, [1:   4]) = [  8.97288E+13 0.00444  2.37493E-02 0.00444 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05263E+13 0.00769  8.07877E-03 0.00765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001213 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27439E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001213 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2174486 2.17751E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 826727 8.27766E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001213 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07045E+15 1.3E-05  4.07045E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43591E+15 1.0E-06  1.43591E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77883E+15 0.00050  3.30385E+15 0.00055  4.74976E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.21474E+15 0.00037  4.73977E+15 0.00039  4.74976E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.20595E+15 0.00065  5.20595E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.32378E+17 0.00055  6.67509E+16 0.00059  1.65627E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.21474E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56322E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16751E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16751E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27276E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69570E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77461E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22407E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.82178E-01 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.82178E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83475E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07808E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.82089E-01 0.00094  7.78869E-01 0.00094  3.30831E-03 0.01701 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.81999E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.82051E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.81999E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.81999E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64927E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64879E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04164E-06 0.00636 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03788E-06 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48051E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48134E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85580E-03 0.00926  1.36313E-04 0.05625  1.16114E-03 0.01938  9.10510E-04 0.02306  2.35412E-03 0.01310  1.01252E-03 0.02072  2.81191E-04 0.04020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27450E-01 0.02250  5.98884E-03 0.04739  3.00490E-02 0.00350  1.09419E-01 0.00679  3.24196E-01 0.00060  1.19525E+00 0.00572  5.29922E+00 0.03444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.18794E-03 0.01425  9.50119E-05 0.08546  8.25010E-04 0.02922  6.41549E-04 0.03538  1.68151E-03 0.02081  7.47743E-04 0.03185  1.97115E-04 0.06481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21596E-01 0.03363  1.26830E-02 0.00211  3.02178E-02 0.00055  1.11840E-01 0.00126  3.24514E-01 0.00089  1.20360E+00 0.00533  7.42356E+00 0.02148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34459E-05 0.00186  3.34330E-05 0.00186  3.68809E-05 0.02557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.61479E-05 0.00169  2.61378E-05 0.00169  2.88647E-05 0.02563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.22902E-03 0.01694  1.08606E-04 0.11060  8.68453E-04 0.03732  6.65798E-04 0.04609  1.67774E-03 0.02665  7.24705E-04 0.03855  1.83725E-04 0.08174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11905E-01 0.04495  1.26481E-02 0.00339  3.02479E-02 0.00083  1.12132E-01 0.00187  3.24713E-01 0.00136  1.21094E+00 0.00746  8.04590E+00 0.03203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34378E-05 0.00450  3.34260E-05 0.00450  2.64530E-05 0.06242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61423E-05 0.00443  2.61332E-05 0.00444  2.06650E-05 0.06238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.95010E-03 0.05928  1.27688E-04 0.29544  8.15180E-04 0.12207  7.34074E-04 0.15950  1.48194E-03 0.08892  6.39929E-04 0.14283  1.51291E-04 0.27343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59787E-01 0.12098  1.27831E-02 0.01029  3.01994E-02 0.00184  1.12403E-01 0.00437  3.23525E-01 0.00308  1.22339E+00 0.01650  8.75281E+00 0.06787 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.94327E-03 0.05764  1.14015E-04 0.29772  8.19540E-04 0.12149  7.25538E-04 0.15158  1.49480E-03 0.08739  6.40931E-04 0.14143  1.48453E-04 0.25930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42402E-01 0.11977  1.27831E-02 0.01029  3.01995E-02 0.00184  1.12399E-01 0.00437  3.23468E-01 0.00307  1.22396E+00 0.01646  8.75281E+00 0.06787 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18732E+02 0.05872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34940E-05 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61844E-05 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.12759E-03 0.01174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23351E+02 0.01182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38215E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65281E-06 0.00059  2.65280E-06 0.00059  2.64780E-06 0.00901 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03666E-05 0.00083  3.03659E-05 0.00083  3.04679E-05 0.01185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77989E-01 0.00050  5.78664E-01 0.00050  4.85294E-01 0.01569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13529E+01 0.01978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99788E+01 0.00034  3.30352E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88448E+04 0.00323  1.82841E+05 0.00184  3.63390E+05 0.00110  3.90304E+05 0.00096  3.61572E+05 0.00097  3.91454E+05 0.00110  2.65311E+05 0.00073  2.36130E+05 0.00082  1.80838E+05 0.00109  1.47851E+05 0.00095  1.27472E+05 0.00080  1.14992E+05 0.00095  1.06380E+05 0.00109  1.01070E+05 0.00128  9.84076E+04 0.00114  8.51348E+04 0.00118  8.39929E+04 0.00112  8.33125E+04 0.00144  8.18746E+04 0.00116  1.59352E+05 0.00075  1.54587E+05 0.00070  1.10933E+05 0.00083  7.18363E+04 0.00119  8.23787E+04 0.00113  7.85469E+04 0.00112  6.96098E+04 0.00119  1.09749E+05 0.00105  2.56262E+04 0.00218  3.06323E+04 0.00186  2.82423E+04 0.00245  1.67822E+04 0.00261  2.87999E+04 0.00212  1.81603E+04 0.00245  1.46432E+04 0.00231  2.44695E+03 0.00530  1.99381E+03 0.00509  1.71918E+03 0.00441  1.65785E+03 0.00542  1.67631E+03 0.00579  1.85537E+03 0.00510  2.28364E+03 0.00551  2.41307E+03 0.00539  4.90140E+03 0.00356  8.20304E+03 0.00377  1.07732E+04 0.00252  2.88830E+04 0.00198  3.03237E+04 0.00127  3.20035E+04 0.00209  2.00084E+04 0.00151  1.34553E+04 0.00241  9.62847E+03 0.00330  1.10392E+04 0.00214  2.09856E+04 0.00174  2.90779E+04 0.00164  5.72866E+04 0.00141  8.88475E+04 0.00101  1.32198E+05 0.00108  8.42499E+04 0.00130  6.02619E+04 0.00130  4.32516E+04 0.00169  3.87299E+04 0.00153  3.81323E+04 0.00135  3.17497E+04 0.00166  2.14115E+04 0.00159  1.97774E+04 0.00161  1.75942E+04 0.00194  1.47710E+04 0.00188  1.16223E+04 0.00258  7.72741E+03 0.00250  2.71318E+03 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.82051E-01 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96084E+17 0.00058  3.63046E+16 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45125E-01 0.00014  1.36192E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.92042E-03 0.00071  5.05148E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.12697E-02 0.00061  8.27871E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.34932E-03 0.00071  3.22723E-02 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.80290E-03 0.00072  9.16030E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81839E+00 6.4E-05  2.83844E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07288E+02 2.2E-06  2.07925E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.35623E-08 0.00050  2.51582E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33860E-01 0.00014  1.27911E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40462E-01 0.00022  3.31050E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50638E-02 0.00036  8.01946E-02 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27209E-03 0.00450  2.41731E-02 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95309E-03 0.00260 -6.56807E-03 0.01278 ];
INF_SCATT5                (idx, [1:   4]) = [  2.89888E-04 0.09013  5.18151E-03 0.01103 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10608E-03 0.00595 -1.36229E-02 0.00467 ];
INF_SCATT7                (idx, [1:   4]) = [  7.87279E-04 0.02585  3.19613E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33906E-01 0.00014  1.27911E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40462E-01 0.00022  3.31050E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50643E-02 0.00036  8.01946E-02 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27201E-03 0.00451  2.41731E-02 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95295E-03 0.00260 -6.56807E-03 0.01278 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.89865E-04 0.09014  5.18151E-03 0.01103 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10613E-03 0.00597 -1.36229E-02 0.00467 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.87365E-04 0.02589  3.19613E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20903E-01 0.00039  9.23242E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50896E+00 0.00039  3.61047E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12231E-02 0.00063  8.27871E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68708E-02 0.00029  8.42889E-02 0.00054 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18254E-01 0.00014  1.56059E-02 0.00058  1.48314E-03 0.00699  1.27763E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.36001E-01 0.00022  4.46043E-03 0.00094  6.10086E-04 0.00972  3.30440E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.65213E-02 0.00037 -1.45748E-03 0.00347  3.36980E-04 0.01142  7.98576E-02 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  8.89009E-03 0.00372 -1.61800E-03 0.00190  1.22561E-04 0.03035  2.40505E-02 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -9.47436E-03 0.00267 -4.78728E-04 0.00591  3.24939E-06 0.99313 -6.57132E-03 0.01280 ];
INF_S5                    (idx, [1:   8]) = [  2.33652E-04 0.11054  5.62363E-05 0.06396 -4.84327E-05 0.06783  5.22995E-03 0.01093 ];
INF_S6                    (idx, [1:   8]) = [  5.22704E-03 0.00587 -1.20961E-04 0.02194 -6.14680E-05 0.04086 -1.35615E-02 0.00466 ];
INF_S7                    (idx, [1:   8]) = [  9.43229E-04 0.02185 -1.55950E-04 0.01915 -5.62957E-05 0.04366  8.82569E-05 0.78479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18301E-01 0.00014  1.56059E-02 0.00058  1.48314E-03 0.00699  1.27763E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.36002E-01 0.00022  4.46043E-03 0.00094  6.10086E-04 0.00972  3.30440E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.65218E-02 0.00037 -1.45748E-03 0.00347  3.36980E-04 0.01142  7.98576E-02 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  8.89002E-03 0.00373 -1.61800E-03 0.00190  1.22561E-04 0.03035  2.40505E-02 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47422E-03 0.00267 -4.78728E-04 0.00591  3.24939E-06 0.99313 -6.57132E-03 0.01280 ];
INF_SP5                   (idx, [1:   8]) = [  2.33629E-04 0.11055  5.62363E-05 0.06396 -4.84327E-05 0.06783  5.22995E-03 0.01093 ];
INF_SP6                   (idx, [1:   8]) = [  5.22709E-03 0.00588 -1.20961E-04 0.02194 -6.14680E-05 0.04086 -1.35615E-02 0.00466 ];
INF_SP7                   (idx, [1:   8]) = [  9.43315E-04 0.02189 -1.55950E-04 0.01915 -5.62957E-05 0.04366  8.82569E-05 0.78479 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32922E-01 0.00073  8.38250E-01 0.00571 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33508E-01 0.00140  8.41811E-01 0.00615 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32965E-01 0.00123  8.40401E-01 0.00862 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32315E-01 0.00131  8.34072E-01 0.00782 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43111E+00 0.00073  3.97967E-01 0.00575 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42757E+00 0.00139  3.96331E-01 0.00616 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43088E+00 0.00123  3.97333E-01 0.00849 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43489E+00 0.00131  4.00238E-01 0.00789 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.18794E-03 0.01425  9.50119E-05 0.08546  8.25010E-04 0.02922  6.41549E-04 0.03538  1.68151E-03 0.02081  7.47743E-04 0.03185  1.97115E-04 0.06481 ];
LAMBDA                    (idx, [1:  14]) = [  7.21596E-01 0.03363  1.26830E-02 0.00211  3.02178E-02 0.00055  1.11840E-01 0.00126  3.24514E-01 0.00089  1.20360E+00 0.00533  7.42356E+00 0.02148 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:13:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.70472E-01  1.01134E+00  1.01605E+00  1.00214E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54968E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84503E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57546E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58129E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76240E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99255E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99255E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.54750E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.25040E-01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00318E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00318E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01349E+02 ;
RUNNING_TIME              (idx, 1)        =  2.62006E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64272E+00  8.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24788E+01  1.18942E+00  9.44100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.76275E+00  8.72000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.06150E-01  5.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62005E+01  5.09227E+01 ];
CPU_USAGE                 (idx, 1)        = 3.86818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92136E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.11807E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90982E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.98112E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87053E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06519E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31009E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70325E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67641E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.41025E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.56188E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50200E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14533E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.90825E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.94308E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.05064E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.09279E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.31329E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.84395E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.34757E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.80103E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18638E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.65775E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61455E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76620E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  5.65043E+01  5.65128E+01 ];
BURN_DAYS                 (idx, 1)        =  1.46384E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42800E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  1.32401E+14 0.00356  9.22390E-02 0.00344 ];
U238_FISS                 (idx, [1:   4]) = [  1.48327E+14 0.00353  1.03323E-01 0.00335 ];
PU239_FISS                (idx, [1:   4]) = [  8.65600E+14 0.00129  6.03022E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  2.27219E+12 0.02827  1.58266E-03 0.02825 ];
PU241_FISS                (idx, [1:   4]) = [  2.73704E+14 0.00247  1.90670E-01 0.00224 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97481E+13 0.00780  7.75933E-03 0.00775 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34030E+15 0.00134  3.49592E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72269E+14 0.00182  1.23209E-01 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99253E+14 0.00214  1.04148E-01 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  9.81921E+13 0.00410  2.56161E-02 0.00408 ];
XE135_CAPT                (idx, [1:   4]) = [  8.93483E+13 0.00421  2.33120E-02 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07441E+13 0.00800  8.01919E-03 0.00797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001592 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.36182E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001592 3.00536E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2183696 2.18655E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 817896 8.18807E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001592 3.00536E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07817E+15 1.3E-05  4.07817E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43529E+15 1.0E-06  1.43529E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.83458E+15 0.00047  3.35710E+15 0.00052  4.77472E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.26987E+15 0.00035  4.79240E+15 0.00036  4.77472E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25972E+15 0.00064  5.25972E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34568E+17 0.00056  6.73730E+16 0.00060  1.67195E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26987E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57662E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16483E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16483E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26544E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69949E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75057E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22517E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.75496E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.75496E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84135E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07897E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.75451E-01 0.00093  7.72260E-01 0.00092  3.23661E-03 0.01715 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.75304E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.75517E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.75304E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.75304E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64657E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64668E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06948E-06 0.00612 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05994E-06 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53037E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51778E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88212E-03 0.00874  1.30741E-04 0.05587  1.14295E-03 0.01961  8.69950E-04 0.02190  2.39658E-03 0.01382  1.04358E-03 0.02144  2.98313E-04 0.03708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42178E-01 0.02095  5.94809E-03 0.04778  3.00817E-02 0.00286  1.10707E-01 0.00460  3.24118E-01 0.00058  1.19245E+00 0.00597  5.52151E+00 0.03217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.13921E-03 0.01330  8.73164E-05 0.09144  7.94454E-04 0.03182  6.18603E-04 0.03373  1.70409E-03 0.02132  7.22263E-04 0.03294  2.12482E-04 0.05687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51637E-01 0.03339  1.27154E-02 0.00226  3.02076E-02 0.00054  1.11841E-01 0.00127  3.24370E-01 0.00090  1.21138E+00 0.00517  7.34026E+00 0.02129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35739E-05 0.00196  3.35592E-05 0.00196  3.61475E-05 0.02747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60236E-05 0.00172  2.60121E-05 0.00172  2.80483E-05 0.02754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.17089E-03 0.01716  9.02025E-05 0.11699  8.07883E-04 0.04122  6.10010E-04 0.04423  1.68500E-03 0.02618  7.50930E-04 0.04112  2.26864E-04 0.07689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46139E-01 0.04427  1.26545E-02 0.00375  3.01655E-02 0.00072  1.11916E-01 0.00193  3.23975E-01 0.00134  1.21396E+00 0.00742  7.10988E+00 0.03684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34559E-05 0.00469  3.34299E-05 0.00473  2.22288E-05 0.06834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59299E-05 0.00456  2.59094E-05 0.00460  1.72695E-05 0.06855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.94945E-03 0.06231  1.26735E-04 0.38994  6.25303E-04 0.14456  6.32669E-04 0.15899  1.61143E-03 0.08853  7.22834E-04 0.13191  2.30478E-04 0.22128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48634E-01 0.11571  1.29040E-02 0.01338  3.02373E-02 0.00220  1.11726E-01 0.00444  3.22951E-01 0.00309  1.23084E+00 0.01696  7.35372E+00 0.08183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.92941E-03 0.06150  1.10789E-04 0.39457  6.30317E-04 0.14325  6.53466E-04 0.15549  1.59795E-03 0.08861  7.11615E-04 0.12762  2.25274E-04 0.21775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50802E-01 0.11478  1.29040E-02 0.01338  3.02386E-02 0.00220  1.11719E-01 0.00444  3.22955E-01 0.00308  1.23076E+00 0.01695  7.35659E+00 0.08171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19454E+02 0.06292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35325E-05 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59921E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.06053E-03 0.01312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21273E+02 0.01332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.35985E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64505E-06 0.00056  2.64488E-06 0.00056  2.68102E-06 0.00863 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03147E-05 0.00081  3.03137E-05 0.00081  3.04416E-05 0.01227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75614E-01 0.00049  5.76336E-01 0.00050  4.73011E-01 0.01461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09959E+01 0.01780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99255E+01 0.00034  3.29604E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92467E+04 0.00354  1.82787E+05 0.00218  3.63715E+05 0.00122  3.90110E+05 0.00095  3.62324E+05 0.00103  3.91347E+05 0.00108  2.66272E+05 0.00068  2.35926E+05 0.00101  1.80893E+05 0.00093  1.47895E+05 0.00109  1.27623E+05 0.00084  1.15113E+05 0.00103  1.06157E+05 0.00075  1.01019E+05 0.00126  9.83711E+04 0.00093  8.51419E+04 0.00103  8.41792E+04 0.00100  8.34919E+04 0.00100  8.20317E+04 0.00086  1.59523E+05 0.00104  1.54374E+05 0.00098  1.10900E+05 0.00114  7.19435E+04 0.00165  8.20537E+04 0.00128  7.84253E+04 0.00103  6.92334E+04 0.00114  1.09409E+05 0.00126  2.56878E+04 0.00197  3.05523E+04 0.00179  2.81735E+04 0.00231  1.67829E+04 0.00206  2.87246E+04 0.00174  1.80832E+04 0.00242  1.45723E+04 0.00214  2.41444E+03 0.00697  1.95391E+03 0.00356  1.70063E+03 0.00539  1.64504E+03 0.00428  1.66432E+03 0.00539  1.84100E+03 0.00447  2.25632E+03 0.00472  2.38691E+03 0.00450  4.88284E+03 0.00359  8.14857E+03 0.00275  1.06956E+04 0.00301  2.87595E+04 0.00225  3.02040E+04 0.00182  3.18519E+04 0.00179  1.98600E+04 0.00201  1.33900E+04 0.00290  9.56181E+03 0.00196  1.09448E+04 0.00192  2.08301E+04 0.00210  2.89251E+04 0.00196  5.69839E+04 0.00146  8.82593E+04 0.00156  1.31180E+05 0.00153  8.36804E+04 0.00150  5.97381E+04 0.00134  4.29449E+04 0.00182  3.84395E+04 0.00177  3.78976E+04 0.00153  3.16382E+04 0.00182  2.12994E+04 0.00202  1.96910E+04 0.00199  1.74590E+04 0.00181  1.47074E+04 0.00275  1.15654E+04 0.00297  7.68523E+03 0.00195  2.70700E+03 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.75517E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.98135E+17 0.00078  3.64424E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45170E-01 0.00014  1.36256E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.98632E-03 0.00064  5.09372E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.13246E-02 0.00057  8.30542E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.33824E-03 0.00058  3.21170E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.77910E-03 0.00058  9.13825E-02 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82394E+00 6.4E-05  2.84530E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07354E+02 3.0E-06  2.08021E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.33873E-08 0.00055  2.51619E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33842E-01 0.00015  1.27956E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40415E-01 0.00024  3.30992E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50413E-02 0.00035  8.03175E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26044E-03 0.00393  2.41771E-02 0.00349 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00016E-02 0.00185 -6.77650E-03 0.01579 ];
INF_SCATT5                (idx, [1:   4]) = [  2.47862E-04 0.09364  5.16466E-03 0.01895 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11867E-03 0.00533 -1.35654E-02 0.00528 ];
INF_SCATT7                (idx, [1:   4]) = [  8.03262E-04 0.03015  7.14520E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33889E-01 0.00015  1.27956E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40417E-01 0.00024  3.30992E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50415E-02 0.00035  8.03175E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26061E-03 0.00393  2.41771E-02 0.00349 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00016E-02 0.00185 -6.77650E-03 0.01579 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.47869E-04 0.09388  5.16466E-03 0.01895 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11872E-03 0.00533 -1.35654E-02 0.00528 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.03351E-04 0.03010  7.14520E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20872E-01 0.00036  9.24136E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50917E+00 0.00036  3.60698E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12771E-02 0.00058  8.30542E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68646E-02 0.00024  8.44712E-02 0.00085 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18305E-01 0.00014  1.55365E-02 0.00052  1.47309E-03 0.00686  1.27809E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35971E-01 0.00024  4.44388E-03 0.00129  6.01873E-04 0.01040  3.30390E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.65021E-02 0.00034 -1.46087E-03 0.00222  3.24690E-04 0.01388  7.99928E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.87728E-03 0.00315 -1.61684E-03 0.00236  1.18292E-04 0.03033  2.40588E-02 0.00349 ];
INF_S4                    (idx, [1:   8]) = [ -9.52564E-03 0.00183 -4.75934E-04 0.00704  5.80597E-07 1.00000 -6.77708E-03 0.01589 ];
INF_S5                    (idx, [1:   8]) = [  1.92013E-04 0.12114  5.58488E-05 0.06521 -4.56212E-05 0.05066  5.21028E-03 0.01894 ];
INF_S6                    (idx, [1:   8]) = [  5.23668E-03 0.00517 -1.18011E-04 0.02278 -6.03293E-05 0.04316 -1.35050E-02 0.00536 ];
INF_S7                    (idx, [1:   8]) = [  9.56010E-04 0.02519 -1.52748E-04 0.02014 -5.51545E-05 0.03608  1.26606E-04 0.60118 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18353E-01 0.00014  1.55365E-02 0.00052  1.47309E-03 0.00686  1.27809E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35973E-01 0.00024  4.44388E-03 0.00129  6.01873E-04 0.01040  3.30390E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.65023E-02 0.00034 -1.46087E-03 0.00222  3.24690E-04 0.01388  7.99928E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.87745E-03 0.00315 -1.61684E-03 0.00236  1.18292E-04 0.03033  2.40588E-02 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [ -9.52562E-03 0.00183 -4.75934E-04 0.00704  5.80597E-07 1.00000 -6.77708E-03 0.01589 ];
INF_SP5                   (idx, [1:   8]) = [  1.92020E-04 0.12150  5.58488E-05 0.06521 -4.56212E-05 0.05066  5.21028E-03 0.01894 ];
INF_SP6                   (idx, [1:   8]) = [  5.23673E-03 0.00517 -1.18011E-04 0.02278 -6.03293E-05 0.04316 -1.35050E-02 0.00536 ];
INF_SP7                   (idx, [1:   8]) = [  9.56100E-04 0.02516 -1.52748E-04 0.02014 -5.51545E-05 0.03608  1.26606E-04 0.60118 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33082E-01 0.00076  8.31069E-01 0.00873 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33143E-01 0.00131  8.33917E-01 0.01055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33187E-01 0.00132  8.32790E-01 0.00934 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32933E-01 0.00106  8.27637E-01 0.00937 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43013E+00 0.00076  4.01830E-01 0.00881 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42980E+00 0.00131  4.00773E-01 0.01041 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42953E+00 0.00132  4.01107E-01 0.00943 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43106E+00 0.00106  4.03609E-01 0.00945 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.13921E-03 0.01330  8.73164E-05 0.09144  7.94454E-04 0.03182  6.18603E-04 0.03373  1.70409E-03 0.02132  7.22263E-04 0.03294  2.12482E-04 0.05687 ];
LAMBDA                    (idx, [1:  14]) = [  7.51637E-01 0.03339  1.27154E-02 0.00226  3.02076E-02 0.00054  1.11841E-01 0.00127  3.24370E-01 0.00090  1.21138E+00 0.00517  7.34026E+00 0.02129 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:15:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.68943E-01  1.01000E+00  1.01419E+00  1.00686E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.55328E-02 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84467E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57477E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58061E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76405E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.98914E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.98914E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.54011E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.25592E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00297E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00297E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11007E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86759E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80813E+00  8.28000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46099E+01  1.18743E+00  9.43733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94148E+00  8.79167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.17217E-01  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86759E+01  5.09471E+01 ];
CPU_USAGE                 (idx, 1)        = 3.87110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92330E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.12107E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91631E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.01389E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88374E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07482E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32689E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70877E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69390E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.42875E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57913E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51060E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14770E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.91815E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.95966E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.06320E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.09794E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.32661E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.85984E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.39234E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.82821E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18875E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.68750E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61955E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79070E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.68265E+01  5.68351E+01 ];
BURN_DAYS                 (idx, 1)        =  1.47219E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43611E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.28957E+14 0.00362  8.97227E-02 0.00350 ];
U238_FISS                 (idx, [1:   4]) = [  1.47962E+14 0.00342  1.02930E-01 0.00320 ];
PU239_FISS                (idx, [1:   4]) = [  8.69674E+14 0.00130  6.05074E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  2.37259E+12 0.02662  1.65253E-03 0.02663 ];
PU241_FISS                (idx, [1:   4]) = [  2.74929E+14 0.00261  1.91265E-01 0.00236 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89180E+13 0.00771  7.51969E-03 0.00774 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34375E+15 0.00132  3.49310E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.73433E+14 0.00185  1.23096E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  4.00836E+14 0.00218  1.04205E-01 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  9.96589E+13 0.00394  2.59100E-02 0.00389 ];
XE135_CAPT                (idx, [1:   4]) = [  8.98311E+13 0.00450  2.33554E-02 0.00447 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05073E+13 0.00761  7.93399E-03 0.00768 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001487 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.42468E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001487 3.00542E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2184840 2.18782E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 816647 8.17600E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001487 3.00542E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07926E+15 1.4E-05  4.07926E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43520E+15 1.0E-06  1.43520E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.84307E+15 0.00047  3.36561E+15 0.00051  4.77468E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.27828E+15 0.00034  4.80081E+15 0.00036  4.77468E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.27442E+15 0.00062  5.27442E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34995E+17 0.00054  6.75147E+16 0.00058  1.67481E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.27828E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57923E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16442E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16442E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26510E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69969E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74716E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22490E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.74677E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.74677E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84229E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07911E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.74636E-01 0.00096  7.71485E-01 0.00095  3.19238E-03 0.01740 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.74273E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.73555E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.74273E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.74273E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64695E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64606E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06582E-06 0.00626 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06646E-06 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51668E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.52560E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80339E-03 0.00872  1.22630E-04 0.05997  1.07899E-03 0.01963  8.89839E-04 0.02195  2.41099E-03 0.01351  1.03237E-03 0.02065  2.68563E-04 0.04247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25243E-01 0.02190  5.39229E-03 0.05222  2.98992E-02 0.00451  1.10969E-01 0.00415  3.24101E-01 0.00060  1.18430E+00 0.00583  5.21574E+00 0.03600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.17611E-03 0.01314  7.99388E-05 0.10040  7.87904E-04 0.03280  6.51907E-04 0.03448  1.75297E-03 0.02089  7.27873E-04 0.03298  1.75517E-04 0.06800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87412E-01 0.03098  1.27209E-02 0.00234  3.02265E-02 0.00058  1.11920E-01 0.00130  3.24302E-01 0.00092  1.19718E+00 0.00558  7.57466E+00 0.02153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35419E-05 0.00195  3.35262E-05 0.00196  3.72739E-05 0.03125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59715E-05 0.00172  2.59594E-05 0.00173  2.88687E-05 0.03138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.10784E-03 0.01746  7.29568E-05 0.12841  7.96849E-04 0.04128  5.95692E-04 0.04410  1.75408E-03 0.02630  7.09614E-04 0.04259  1.78646E-04 0.08255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11575E-01 0.04543  1.26654E-02 0.00421  3.02630E-02 0.00087  1.11601E-01 0.00193  3.24282E-01 0.00136  1.21940E+00 0.00780  7.86471E+00 0.03568 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36019E-05 0.00476  3.35973E-05 0.00477  1.94203E-05 0.07319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60134E-05 0.00461  2.60097E-05 0.00461  1.50247E-05 0.07315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.96531E-03 0.06446  1.00488E-04 0.37130  7.39314E-04 0.13992  5.21820E-04 0.17130  1.75012E-03 0.09947  6.69759E-04 0.14125  1.83807E-04 0.28129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19742E-01 0.12134  1.27629E-02 0.01140  3.01599E-02 0.00187  1.11327E-01 0.00533  3.22320E-01 0.00320  1.24224E+00 0.01684  7.59746E+00 0.09719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.95568E-03 0.06263  8.60279E-05 0.36014  7.28692E-04 0.13425  5.32308E-04 0.17347  1.73944E-03 0.09669  6.80098E-04 0.13786  1.89113E-04 0.27602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13646E-01 0.12012  1.27629E-02 0.01140  3.01605E-02 0.00187  1.11345E-01 0.00531  3.22285E-01 0.00319  1.24181E+00 0.01684  7.59746E+00 0.09719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20722E+02 0.06528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35632E-05 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59879E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.87102E-03 0.01262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15362E+02 0.01257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.35059E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64455E-06 0.00060  2.64469E-06 0.00060  2.61670E-06 0.00859 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.02359E-05 0.00079  3.02360E-05 0.00080  3.02318E-05 0.01208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75282E-01 0.00050  5.75971E-01 0.00050  4.77667E-01 0.01511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06956E+01 0.02012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.98914E+01 0.00035  3.29202E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90873E+04 0.00374  1.82527E+05 0.00144  3.63500E+05 0.00119  3.89778E+05 0.00114  3.61708E+05 0.00066  3.90568E+05 0.00081  2.65778E+05 0.00079  2.36450E+05 0.00103  1.80652E+05 0.00080  1.47755E+05 0.00105  1.27748E+05 0.00117  1.15236E+05 0.00108  1.05958E+05 0.00121  1.01063E+05 0.00102  9.85549E+04 0.00112  8.50301E+04 0.00117  8.40383E+04 0.00139  8.34896E+04 0.00125  8.20876E+04 0.00127  1.59349E+05 0.00082  1.54423E+05 0.00094  1.11035E+05 0.00121  7.22109E+04 0.00152  8.19735E+04 0.00119  7.85062E+04 0.00101  6.93179E+04 0.00132  1.09575E+05 0.00096  2.55626E+04 0.00184  3.04197E+04 0.00187  2.82532E+04 0.00168  1.67834E+04 0.00224  2.86080E+04 0.00200  1.80302E+04 0.00245  1.45518E+04 0.00209  2.38620E+03 0.00367  1.98467E+03 0.00552  1.72037E+03 0.00530  1.62540E+03 0.00639  1.65805E+03 0.00715  1.81665E+03 0.00440  2.25388E+03 0.00548  2.37327E+03 0.00443  4.86750E+03 0.00353  8.16080E+03 0.00289  1.06838E+04 0.00272  2.88894E+04 0.00201  3.01529E+04 0.00219  3.17589E+04 0.00160  1.98817E+04 0.00212  1.33555E+04 0.00236  9.55240E+03 0.00266  1.09461E+04 0.00240  2.07672E+04 0.00258  2.88891E+04 0.00212  5.66920E+04 0.00155  8.79904E+04 0.00137  1.30744E+05 0.00121  8.32868E+04 0.00122  5.95250E+04 0.00153  4.27490E+04 0.00156  3.82806E+04 0.00142  3.77312E+04 0.00194  3.15085E+04 0.00202  2.12478E+04 0.00183  1.96340E+04 0.00163  1.73931E+04 0.00188  1.46821E+04 0.00186  1.15130E+04 0.00265  7.68541E+03 0.00298  2.69621E+03 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.73555E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.98583E+17 0.00070  3.64221E+16 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45365E-01 0.00013  1.36272E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.99675E-03 0.00064  5.10191E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.13353E-02 0.00057  8.31328E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.33858E-03 0.00049  3.21137E-02 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.78105E-03 0.00050  9.14052E-02 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82466E+00 8.1E-05  2.84630E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07365E+02 2.3E-06  2.08035E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.34128E-08 0.00047  2.51594E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34021E-01 0.00013  1.27950E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40422E-01 0.00025  3.31389E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50758E-02 0.00046  8.03791E-02 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28042E-03 0.00377  2.41555E-02 0.00311 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98711E-03 0.00210 -6.53809E-03 0.00913 ];
INF_SCATT5                (idx, [1:   4]) = [  3.13025E-04 0.07122  5.31841E-03 0.01422 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12642E-03 0.00398 -1.34795E-02 0.00525 ];
INF_SCATT7                (idx, [1:   4]) = [  7.77534E-04 0.02731  1.65532E-04 0.34247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34069E-01 0.00013  1.27950E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40424E-01 0.00025  3.31389E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50762E-02 0.00046  8.03791E-02 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28080E-03 0.00378  2.41555E-02 0.00311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98701E-03 0.00211 -6.53809E-03 0.00913 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.12977E-04 0.07131  5.31841E-03 0.01422 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12619E-03 0.00398 -1.34795E-02 0.00525 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.77240E-04 0.02733  1.65532E-04 0.34247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21125E-01 0.00030  9.23835E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50745E+00 0.00030  3.60816E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12873E-02 0.00057  8.31328E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68830E-02 0.00021  8.47244E-02 0.00083 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18482E-01 0.00013  1.55393E-02 0.00049  1.49741E-03 0.00616  1.27800E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35994E-01 0.00024  4.42819E-03 0.00145  6.04362E-04 0.01305  3.30785E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.65403E-02 0.00045 -1.46449E-03 0.00325  3.39901E-04 0.01252  8.00392E-02 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  8.89553E-03 0.00302 -1.61511E-03 0.00228  1.27943E-04 0.02745  2.40276E-02 0.00311 ];
INF_S4                    (idx, [1:   8]) = [ -9.51219E-03 0.00219 -4.74921E-04 0.00685  3.04440E-06 1.00000 -6.54114E-03 0.00905 ];
INF_S5                    (idx, [1:   8]) = [  2.56440E-04 0.08642  5.65850E-05 0.05113 -4.42187E-05 0.06612  5.36263E-03 0.01423 ];
INF_S6                    (idx, [1:   8]) = [  5.24596E-03 0.00390 -1.19543E-04 0.02540 -6.17658E-05 0.05234 -1.34177E-02 0.00530 ];
INF_S7                    (idx, [1:   8]) = [  9.33155E-04 0.02235 -1.55620E-04 0.01765 -5.85273E-05 0.04636  2.24059E-04 0.25630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18530E-01 0.00013  1.55393E-02 0.00049  1.49741E-03 0.00616  1.27800E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35996E-01 0.00024  4.42819E-03 0.00145  6.04362E-04 0.01305  3.30785E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.65407E-02 0.00045 -1.46449E-03 0.00325  3.39901E-04 0.01252  8.00392E-02 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  8.89591E-03 0.00303 -1.61511E-03 0.00228  1.27943E-04 0.02745  2.40276E-02 0.00311 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51209E-03 0.00220 -4.74921E-04 0.00685  3.04440E-06 1.00000 -6.54114E-03 0.00905 ];
INF_SP5                   (idx, [1:   8]) = [  2.56392E-04 0.08655  5.65850E-05 0.05113 -4.42187E-05 0.06612  5.36263E-03 0.01423 ];
INF_SP6                   (idx, [1:   8]) = [  5.24574E-03 0.00390 -1.19543E-04 0.02540 -6.17658E-05 0.05234 -1.34177E-02 0.00530 ];
INF_SP7                   (idx, [1:   8]) = [  9.32861E-04 0.02236 -1.55620E-04 0.01765 -5.85273E-05 0.04636  2.24059E-04 0.25630 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33237E-01 0.00096  8.52539E-01 0.00855 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33146E-01 0.00135  8.52334E-01 0.00941 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33550E-01 0.00135  8.55317E-01 0.00859 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33028E-01 0.00108  8.50928E-01 0.01018 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42919E+00 0.00096  3.91679E-01 0.00859 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42978E+00 0.00135  3.91923E-01 0.00951 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42731E+00 0.00136  3.90405E-01 0.00853 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43048E+00 0.00108  3.92708E-01 0.01022 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.17611E-03 0.01314  7.99388E-05 0.10040  7.87904E-04 0.03280  6.51907E-04 0.03448  1.75297E-03 0.02089  7.27873E-04 0.03298  1.75517E-04 0.06800 ];
LAMBDA                    (idx, [1:  14]) = [  6.87412E-01 0.03098  1.27209E-02 0.00234  3.02265E-02 0.00058  1.11920E-01 0.00130  3.24302E-01 0.00092  1.19718E+00 0.00558  7.57466E+00 0.02153 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:17:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.69883E-01  1.00616E+00  1.01439E+00  1.00957E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.55367E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84463E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57566E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58150E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76512E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.98742E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.98742E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.53000E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.25462E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00243E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00243E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20670E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11514E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97338E+00  8.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67420E+01  1.18770E+00  9.44333E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.11962E+00  8.70667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.27667E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11514E+01  5.09308E+01 ];
CPU_USAGE                 (idx, 1)        = 3.87365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92487E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.12222E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91544E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.11677E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89316E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08239E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32900E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70714E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74817E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.46231E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63274E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52549E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15432E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93682E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.01060E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.06570E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.10429E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.33024E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.90859E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.53086E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.83805E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18498E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.77789E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62231E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82412E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.78243E+01  5.78330E+01 ];
BURN_DAYS                 (idx, 1)        =  1.49804E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51853E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  1.20483E+14 0.00412  8.39319E-02 0.00392 ];
U238_FISS                 (idx, [1:   4]) = [  1.48267E+14 0.00369  1.03275E-01 0.00341 ];
PU239_FISS                (idx, [1:   4]) = [  8.71463E+14 0.00136  6.07163E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  2.30034E+12 0.02804  1.60192E-03 0.02801 ];
PU241_FISS                (idx, [1:   4]) = [  2.78937E+14 0.00250  1.94369E-01 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67398E+13 0.00776  6.91177E-03 0.00770 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34893E+15 0.00131  3.48666E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.75466E+14 0.00178  1.22930E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  4.07773E+14 0.00223  1.05402E-01 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00008E+14 0.00418  2.58531E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  8.99669E+13 0.00442  2.32562E-02 0.00436 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10223E+13 0.00776  8.01945E-03 0.00773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001214 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.37201E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001214 3.00537E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2188919 2.19202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812295 8.13354E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001214 3.00537E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08250E+15 1.3E-05  4.08250E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43493E+15 9.9E-07  1.43493E+15 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86753E+15 0.00050  3.38927E+15 0.00054  4.78261E+14 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.30246E+15 0.00036  4.82420E+15 0.00038  4.78261E+14 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29447E+15 0.00066  5.29447E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.35903E+17 0.00055  6.77493E+16 0.00059  1.68154E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.30246E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58431E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16316E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16316E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26034E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70198E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73815E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22592E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.71404E-01 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.71404E-01 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84509E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07950E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.71435E-01 0.00098  7.68111E-01 0.00097  3.29350E-03 0.01725 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.71350E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.71255E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.71350E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.71350E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64588E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64546E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07755E-06 0.00634 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07293E-06 0.00237 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52182E-01 0.00370 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.53583E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85968E-03 0.00927  1.21729E-04 0.05837  1.11792E-03 0.01978  9.09278E-04 0.02362  2.41266E-03 0.01415  1.00875E-03 0.02054  2.89340E-04 0.03913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34801E-01 0.02072  5.63585E-03 0.05035  3.00546E-02 0.00286  1.09473E-01 0.00708  3.23997E-01 0.00062  1.19154E+00 0.00560  5.55793E+00 0.03330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.18922E-03 0.01339  9.37777E-05 0.09071  7.87751E-04 0.03083  6.62433E-04 0.03631  1.70694E-03 0.02147  7.30340E-04 0.03357  2.07983E-04 0.05667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26212E-01 0.03010  1.27432E-02 0.00242  3.01693E-02 0.00051  1.12160E-01 0.00125  3.23973E-01 0.00092  1.20067E+00 0.00526  7.53753E+00 0.02115 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36922E-05 0.00201  3.36702E-05 0.00202  3.82080E-05 0.03062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59788E-05 0.00175  2.59620E-05 0.00177  2.94323E-05 0.03050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.26448E-03 0.01733  8.50833E-05 0.12538  8.41966E-04 0.03838  6.87379E-04 0.04394  1.72270E-03 0.02707  7.00584E-04 0.04073  2.26768E-04 0.07073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37644E-01 0.04097  1.27774E-02 0.00480  3.02084E-02 0.00079  1.12189E-01 0.00180  3.24079E-01 0.00133  1.19893E+00 0.00811  7.45493E+00 0.03495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36297E-05 0.00493  3.36030E-05 0.00495  2.65244E-05 0.05977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59269E-05 0.00477  2.59064E-05 0.00479  2.04417E-05 0.05970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.38815E-03 0.05802  6.19021E-05 0.40540  8.15971E-04 0.12231  6.51668E-04 0.14222  1.80212E-03 0.09464  8.60061E-04 0.13052  1.96426E-04 0.25600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68433E-01 0.10867  1.26260E-02 0.01101  3.02456E-02 0.00215  1.12716E-01 0.00441  3.23089E-01 0.00316  1.20623E+00 0.01743  6.36067E+00 0.11268 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.36355E-03 0.05604  5.82557E-05 0.38915  7.96656E-04 0.12280  6.37560E-04 0.13667  1.78497E-03 0.09071  8.87433E-04 0.12387  1.98678E-04 0.25510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58851E-01 0.10810  1.26260E-02 0.01101  3.02457E-02 0.00215  1.12687E-01 0.00440  3.23024E-01 0.00314  1.20690E+00 0.01738  6.36028E+00 0.11267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31716E+02 0.05901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36697E-05 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59612E-05 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32772E-03 0.01057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28614E+02 0.01059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34254E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64232E-06 0.00056  2.64237E-06 0.00056  2.63637E-06 0.00946 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.02183E-05 0.00077  3.02208E-05 0.00077  2.96765E-05 0.01349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74393E-01 0.00050  5.75058E-01 0.00050  4.84416E-01 0.01553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07830E+01 0.01911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.98742E+01 0.00034  3.28986E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92032E+04 0.00389  1.83098E+05 0.00151  3.63273E+05 0.00128  3.90617E+05 0.00075  3.61795E+05 0.00072  3.91693E+05 0.00099  2.65857E+05 0.00095  2.36520E+05 0.00082  1.81021E+05 0.00110  1.47744E+05 0.00104  1.27671E+05 0.00095  1.15049E+05 0.00100  1.06221E+05 0.00149  1.00829E+05 0.00121  9.84277E+04 0.00090  8.53326E+04 0.00094  8.40626E+04 0.00105  8.34024E+04 0.00122  8.18504E+04 0.00110  1.59138E+05 0.00105  1.54660E+05 0.00101  1.10977E+05 0.00098  7.19195E+04 0.00150  8.19661E+04 0.00125  7.85863E+04 0.00156  6.93313E+04 0.00145  1.09454E+05 0.00102  2.55850E+04 0.00229  3.05029E+04 0.00217  2.82073E+04 0.00205  1.67932E+04 0.00260  2.86378E+04 0.00147  1.80518E+04 0.00228  1.44705E+04 0.00207  2.39292E+03 0.00479  1.96383E+03 0.00393  1.69898E+03 0.00518  1.63372E+03 0.00505  1.63837E+03 0.00566  1.82435E+03 0.00537  2.23317E+03 0.00539  2.37156E+03 0.00564  4.81388E+03 0.00395  8.10791E+03 0.00364  1.06954E+04 0.00302  2.87860E+04 0.00232  3.00493E+04 0.00227  3.17207E+04 0.00154  1.97716E+04 0.00228  1.33220E+04 0.00229  9.54892E+03 0.00174  1.09183E+04 0.00258  2.06589E+04 0.00138  2.87794E+04 0.00167  5.65242E+04 0.00136  8.77353E+04 0.00136  1.30448E+05 0.00153  8.33820E+04 0.00141  5.93900E+04 0.00176  4.26394E+04 0.00134  3.82956E+04 0.00131  3.76010E+04 0.00157  3.13661E+04 0.00160  2.12662E+04 0.00188  1.96285E+04 0.00204  1.73717E+04 0.00221  1.46354E+04 0.00216  1.15637E+04 0.00229  7.64021E+03 0.00279  2.68794E+03 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.71255E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99429E+17 0.00059  3.64850E+16 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45174E-01 0.00010  1.36272E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00262E-02 0.00058  5.12092E-02 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.13594E-02 0.00049  8.32594E-02 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.33325E-03 0.00070  3.20502E-02 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.76883E-03 0.00070  9.13189E-02 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82680E+00 6.6E-05  2.84925E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07393E+02 1.9E-06  2.08076E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.33332E-08 0.00043  2.51646E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33812E-01 9.7E-05  1.27945E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40273E-01 0.00017  3.31224E-01 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50489E-02 0.00034  8.03537E-02 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27501E-03 0.00348  2.42407E-02 0.00433 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95070E-03 0.00221 -6.53330E-03 0.01252 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05022E-04 0.06360  5.27335E-03 0.01600 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14801E-03 0.00395 -1.35253E-02 0.00596 ];
INF_SCATT7                (idx, [1:   4]) = [  7.78681E-04 0.03057  1.96443E-04 0.33858 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33860E-01 9.7E-05  1.27945E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40274E-01 0.00017  3.31224E-01 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50496E-02 0.00034  8.03537E-02 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27521E-03 0.00348  2.42407E-02 0.00433 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95054E-03 0.00221 -6.53330E-03 0.01252 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.04926E-04 0.06375  5.27335E-03 0.01600 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14807E-03 0.00396 -1.35253E-02 0.00596 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.78473E-04 0.03058  1.96443E-04 0.33858 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20925E-01 0.00038  9.24117E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50881E+00 0.00038  3.60705E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13119E-02 0.00049  8.32594E-02 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68711E-02 0.00028  8.47745E-02 0.00082 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18303E-01 0.00010  1.55091E-02 0.00030  1.50554E-03 0.00626  1.27795E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35850E-01 0.00018  4.42353E-03 0.00099  6.07792E-04 0.01072  3.30616E-01 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  9.65132E-02 0.00034 -1.46426E-03 0.00309  3.32269E-04 0.01245  8.00214E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.88570E-03 0.00288 -1.61069E-03 0.00322  1.15837E-04 0.02650  2.41248E-02 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -9.47672E-03 0.00230 -4.73983E-04 0.00809 -1.15413E-06 1.00000 -6.53215E-03 0.01263 ];
INF_S5                    (idx, [1:   8]) = [  2.55544E-04 0.07411  4.94777E-05 0.07716 -4.66294E-05 0.05881  5.31998E-03 0.01582 ];
INF_S6                    (idx, [1:   8]) = [  5.26517E-03 0.00372 -1.17163E-04 0.02732 -6.09172E-05 0.04040 -1.34643E-02 0.00599 ];
INF_S7                    (idx, [1:   8]) = [  9.32519E-04 0.02420 -1.53838E-04 0.02137 -5.63788E-05 0.02883  2.52821E-04 0.26140 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18351E-01 0.00010  1.55091E-02 0.00030  1.50554E-03 0.00626  1.27795E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35851E-01 0.00018  4.42353E-03 0.00099  6.07792E-04 0.01072  3.30616E-01 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  9.65139E-02 0.00034 -1.46426E-03 0.00309  3.32269E-04 0.01245  8.00214E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.88589E-03 0.00288 -1.61069E-03 0.00322  1.15837E-04 0.02650  2.41248E-02 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47655E-03 0.00230 -4.73983E-04 0.00809 -1.15413E-06 1.00000 -6.53215E-03 0.01263 ];
INF_SP5                   (idx, [1:   8]) = [  2.55448E-04 0.07429  4.94777E-05 0.07716 -4.66294E-05 0.05881  5.31998E-03 0.01582 ];
INF_SP6                   (idx, [1:   8]) = [  5.26523E-03 0.00373 -1.17163E-04 0.02732 -6.09172E-05 0.04040 -1.34643E-02 0.00599 ];
INF_SP7                   (idx, [1:   8]) = [  9.32311E-04 0.02421 -1.53838E-04 0.02137 -5.63788E-05 0.02883  2.52821E-04 0.26140 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33007E-01 0.00108  8.44707E-01 0.00847 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32903E-01 0.00148  8.46822E-01 0.00936 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33140E-01 0.00146  8.41003E-01 0.00930 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32991E-01 0.00128  8.47406E-01 0.00977 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43061E+00 0.00108  3.95279E-01 0.00829 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43129E+00 0.00148  3.94440E-01 0.00918 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42983E+00 0.00145  3.97156E-01 0.00909 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43073E+00 0.00128  3.94240E-01 0.00957 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.18922E-03 0.01339  9.37777E-05 0.09071  7.87751E-04 0.03083  6.62433E-04 0.03631  1.70694E-03 0.02147  7.30340E-04 0.03357  2.07983E-04 0.05667 ];
LAMBDA                    (idx, [1:  14]) = [  7.26212E-01 0.03010  1.27432E-02 0.00242  3.01693E-02 0.00051  1.12160E-01 0.00125  3.23973E-01 0.00092  1.20067E+00 0.00526  7.53753E+00 0.02115 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:20:26 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.67629E-01  1.00680E+00  1.01532E+00  1.01025E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54801E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84520E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57715E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58298E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76481E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.98339E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.98339E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.50948E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22562E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00312E+03 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00312E+03 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30325E+02 ;
RUNNING_TIME              (idx, 1)        =  3.36253E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13748E+00  8.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88734E+01  1.18722E+00  9.44250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.29787E+00  8.69500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38033E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36253E+01  5.09147E+01 ];
CPU_USAGE                 (idx, 1)        = 3.87581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92064E+00 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.12361E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91540E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.26944E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90051E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08874E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.33552E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70647E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.82783E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.50673E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71148E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54431E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16352E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.96242E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.08347E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.06825E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.10882E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.33415E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.97917E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.73166E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.84717E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18097E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.90544E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62486E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87679E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.92735E+01  5.92825E+01 ];
BURN_DAYS                 (idx, 1)        =  1.53558E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61432E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.09930E+14 0.00403  7.66956E-02 0.00395 ];
U238_FISS                 (idx, [1:   4]) = [  1.49196E+14 0.00342  1.04057E-01 0.00313 ];
PU239_FISS                (idx, [1:   4]) = [  8.74903E+14 0.00128  6.10368E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  2.48985E+12 0.02763  1.73721E-03 0.02762 ];
PU241_FISS                (idx, [1:   4]) = [  2.82446E+14 0.00257  1.97022E-01 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45422E+13 0.00870  6.28837E-03 0.00864 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35397E+15 0.00133  3.46949E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.76497E+14 0.00186  1.22129E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  4.16460E+14 0.00214  1.06720E-01 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01107E+14 0.00398  2.59145E-02 0.00399 ];
XE135_CAPT                (idx, [1:   4]) = [  8.99406E+13 0.00456  2.30505E-02 0.00453 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06360E+13 0.00766  7.85050E-03 0.00760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001558 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.42465E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001558 3.00542E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2194999 2.19793E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806559 8.07491E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001558 3.00542E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.05125E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08700E+15 1.4E-05  4.08700E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43456E+15 9.4E-07  1.43456E+15 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90133E+15 0.00047  3.42189E+15 0.00052  4.79442E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.33589E+15 0.00034  4.85645E+15 0.00036  4.79442E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.32608E+15 0.00064  5.32608E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.37133E+17 0.00054  6.80868E+16 0.00059  1.69046E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.33589E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59166E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16132E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16132E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25632E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70242E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72034E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22628E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.66828E-01 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.66828E-01 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84896E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08004E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.66828E-01 0.00098  7.63697E-01 0.00098  3.13078E-03 0.01696 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.67360E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.67513E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.67360E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.67360E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64449E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64420E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09185E-06 0.00607 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08639E-06 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.55159E-01 0.00359 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.55373E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84114E-03 0.00914  1.26932E-04 0.06070  1.07885E-03 0.02056  9.37414E-04 0.02262  2.34731E-03 0.01416  1.07584E-03 0.01931  2.74795E-04 0.03897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13261E-01 0.01943  5.45532E-03 0.05159  2.96375E-02 0.00607  1.10218E-01 0.00614  3.24206E-01 0.00062  1.18853E+00 0.00540  5.31198E+00 0.03443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.09152E-03 0.01390  9.19796E-05 0.08882  7.73072E-04 0.03129  6.38039E-04 0.03520  1.64785E-03 0.02191  7.43880E-04 0.03027  1.96699E-04 0.06436 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22037E-01 0.03329  1.26754E-02 0.00217  3.01727E-02 0.00050  1.12313E-01 0.00129  3.24235E-01 0.00091  1.20071E+00 0.00525  7.26223E+00 0.02281 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37536E-05 0.00204  3.37335E-05 0.00204  3.91148E-05 0.03150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.58711E-05 0.00179  2.58559E-05 0.00180  2.99632E-05 0.03157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.10152E-03 0.01710  8.44777E-05 0.12421  7.71171E-04 0.04086  6.68677E-04 0.04488  1.61548E-03 0.02677  7.41762E-04 0.03990  2.19949E-04 0.07309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76161E-01 0.04464  1.26455E-02 0.00378  3.01952E-02 0.00080  1.12374E-01 0.00188  3.24110E-01 0.00140  1.20159E+00 0.00789  7.26817E+00 0.03675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35076E-05 0.00505  3.34891E-05 0.00505  2.30125E-05 0.06578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56771E-05 0.00487  2.56633E-05 0.00488  1.75935E-05 0.06565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.95720E-03 0.05952  1.30901E-04 0.32913  7.18815E-04 0.13962  5.90352E-04 0.17006  1.59866E-03 0.09472  7.34604E-04 0.13119  1.83872E-04 0.29997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07270E-01 0.11890  1.26259E-02 0.00752  3.01694E-02 0.00193  1.12781E-01 0.00460  3.24825E-01 0.00339  1.19130E+00 0.01857  7.12190E+00 0.10013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.90878E-03 0.05926  1.27915E-04 0.32649  6.84812E-04 0.13363  6.02009E-04 0.16961  1.56728E-03 0.09391  7.28084E-04 0.13598  1.98675E-04 0.29932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09466E-01 0.11858  1.26259E-02 0.00752  3.01691E-02 0.00193  1.12784E-01 0.00460  3.24752E-01 0.00340  1.18998E+00 0.01855  7.09847E+00 0.10054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20656E+02 0.05997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36699E-05 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58067E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.14442E-03 0.01236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23206E+02 0.01245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32734E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63678E-06 0.00057  2.63671E-06 0.00057  2.64438E-06 0.00891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01698E-05 0.00080  3.01712E-05 0.00080  2.99217E-05 0.01328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72598E-01 0.00049  5.73311E-01 0.00049  4.70515E-01 0.01489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08425E+01 0.02129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.98339E+01 0.00033  3.28725E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95117E+04 0.00355  1.82472E+05 0.00148  3.64058E+05 0.00122  3.90999E+05 0.00109  3.61904E+05 0.00091  3.91881E+05 0.00096  2.65915E+05 0.00082  2.36051E+05 0.00087  1.80952E+05 0.00111  1.47999E+05 0.00105  1.27573E+05 0.00105  1.15045E+05 0.00093  1.06354E+05 0.00112  1.00963E+05 0.00118  9.85681E+04 0.00128  8.50472E+04 0.00103  8.40678E+04 0.00117  8.32474E+04 0.00109  8.19608E+04 0.00100  1.59182E+05 0.00086  1.54545E+05 0.00087  1.10799E+05 0.00105  7.18094E+04 0.00127  8.19441E+04 0.00099  7.85068E+04 0.00130  6.91831E+04 0.00120  1.09301E+05 0.00114  2.55046E+04 0.00192  3.03977E+04 0.00237  2.81508E+04 0.00228  1.67737E+04 0.00252  2.85736E+04 0.00201  1.79643E+04 0.00214  1.44510E+04 0.00252  2.36373E+03 0.00447  1.93824E+03 0.00432  1.67733E+03 0.00631  1.63127E+03 0.00576  1.63535E+03 0.00526  1.78900E+03 0.00422  2.21259E+03 0.00465  2.35107E+03 0.00316  4.80598E+03 0.00375  8.10801E+03 0.00322  1.06989E+04 0.00349  2.86780E+04 0.00197  2.99359E+04 0.00223  3.16913E+04 0.00141  1.97888E+04 0.00198  1.32478E+04 0.00265  9.49570E+03 0.00263  1.08752E+04 0.00235  2.06702E+04 0.00176  2.86497E+04 0.00179  5.62004E+04 0.00134  8.73755E+04 0.00149  1.29985E+05 0.00119  8.28909E+04 0.00133  5.91031E+04 0.00120  4.24179E+04 0.00145  3.81164E+04 0.00141  3.75169E+04 0.00166  3.13074E+04 0.00149  2.10902E+04 0.00178  1.94475E+04 0.00171  1.73206E+04 0.00219  1.45680E+04 0.00179  1.14649E+04 0.00185  7.61584E+03 0.00248  2.68372E+03 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.67513E-01 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.00595E+17 0.00065  3.65480E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45176E-01 0.00013  1.36305E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00775E-02 0.00062  5.14442E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.14061E-02 0.00056  8.34116E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.32853E-03 0.00057  3.19674E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.75965E-03 0.00057  9.12128E-02 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82993E+00 5.1E-05  2.85331E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07435E+02 2.5E-06  2.08134E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.32192E-08 0.00053  2.51578E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33765E-01 0.00013  1.27969E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40245E-01 0.00023  3.31379E-01 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50344E-02 0.00036  8.03771E-02 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28429E-03 0.00385  2.42238E-02 0.00382 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94863E-03 0.00243 -6.71849E-03 0.01360 ];
INF_SCATT5                (idx, [1:   4]) = [  3.16383E-04 0.07240  5.19318E-03 0.01749 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14747E-03 0.00373 -1.35890E-02 0.00418 ];
INF_SCATT7                (idx, [1:   4]) = [  7.94224E-04 0.02453 -1.68089E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33813E-01 0.00013  1.27969E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40246E-01 0.00023  3.31379E-01 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50349E-02 0.00036  8.03771E-02 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28411E-03 0.00385  2.42238E-02 0.00382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94857E-03 0.00243 -6.71849E-03 0.01360 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.16560E-04 0.07233  5.19318E-03 0.01749 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14754E-03 0.00374 -1.35890E-02 0.00418 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.94269E-04 0.02459 -1.68089E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20876E-01 0.00033  9.24097E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50914E+00 0.00033  3.60713E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13581E-02 0.00057  8.34116E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68716E-02 0.00032  8.48553E-02 0.00067 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18304E-01 0.00013  1.54605E-02 0.00053  1.49368E-03 0.00715  1.27820E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35829E-01 0.00024  4.41625E-03 0.00129  6.08562E-04 0.00958  3.30770E-01 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  9.64885E-02 0.00036 -1.45409E-03 0.00351  3.28320E-04 0.01117  8.00488E-02 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  8.88898E-03 0.00300 -1.60469E-03 0.00240  1.24299E-04 0.02589  2.40995E-02 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -9.47531E-03 0.00248 -4.73316E-04 0.00609  1.12450E-06 1.00000 -6.71962E-03 0.01369 ];
INF_S5                    (idx, [1:   8]) = [  2.59973E-04 0.08615  5.64103E-05 0.04057 -5.05275E-05 0.05259  5.24371E-03 0.01733 ];
INF_S6                    (idx, [1:   8]) = [  5.26203E-03 0.00344 -1.14560E-04 0.02583 -6.32117E-05 0.04283 -1.35258E-02 0.00423 ];
INF_S7                    (idx, [1:   8]) = [  9.47400E-04 0.02035 -1.53176E-04 0.01453 -5.63749E-05 0.03846  3.95659E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18352E-01 0.00013  1.54605E-02 0.00053  1.49368E-03 0.00715  1.27820E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35829E-01 0.00024  4.41625E-03 0.00129  6.08562E-04 0.00958  3.30770E-01 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  9.64890E-02 0.00036 -1.45409E-03 0.00351  3.28320E-04 0.01117  8.00488E-02 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  8.88880E-03 0.00299 -1.60469E-03 0.00240  1.24299E-04 0.02589  2.40995E-02 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47526E-03 0.00248 -4.73316E-04 0.00609  1.12450E-06 1.00000 -6.71962E-03 0.01369 ];
INF_SP5                   (idx, [1:   8]) = [  2.60150E-04 0.08605  5.64103E-05 0.04057 -5.05275E-05 0.05259  5.24371E-03 0.01733 ];
INF_SP6                   (idx, [1:   8]) = [  5.26210E-03 0.00346 -1.14560E-04 0.02583 -6.32117E-05 0.04283 -1.35258E-02 0.00423 ];
INF_SP7                   (idx, [1:   8]) = [  9.47445E-04 0.02040 -1.53176E-04 0.01453 -5.63749E-05 0.03846  3.95659E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32842E-01 0.00078  8.33150E-01 0.00799 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32938E-01 0.00112  8.34266E-01 0.00955 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32777E-01 0.00132  8.37639E-01 0.00882 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32826E-01 0.00121  8.28536E-01 0.00836 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43161E+00 0.00078  4.00709E-01 0.00809 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43104E+00 0.00112  4.00427E-01 0.00955 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43205E+00 0.00132  3.98691E-01 0.00887 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43174E+00 0.00121  4.03007E-01 0.00856 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.09152E-03 0.01390  9.19796E-05 0.08882  7.73072E-04 0.03129  6.38039E-04 0.03520  1.64785E-03 0.02191  7.43880E-04 0.03027  1.96699E-04 0.06436 ];
LAMBDA                    (idx, [1:  14]) = [  7.22037E-01 0.03329  1.26754E-02 0.00217  3.01727E-02 0.00050  1.12313E-01 0.00129  3.24235E-01 0.00091  1.20071E+00 0.00525  7.26223E+00 0.02281 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:22:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.68976E-01  1.00847E+00  1.01597E+00  1.00659E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.55164E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84484E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57921E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58505E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76423E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97111E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97111E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.45960E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.21261E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00363E+03 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00363E+03 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39977E+02 ;
RUNNING_TIME              (idx, 1)        =  3.60998E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30302E+00  8.27667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10035E+01  1.18580E+00  9.44300E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47660E+00  8.70000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.48500E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60997E+01  5.09260E+01 ];
CPU_USAGE                 (idx, 1)        = 3.87751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92317E+00 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75276E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.12838E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91900E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.69002E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92301E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10737E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.36069E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70821E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04221E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.62494E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92357E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59549E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18634E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.02945E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.26851E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.08047E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.12186E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.34946E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.15884E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.25490E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.88044E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17258E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.24398E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63295E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.97603E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.30626E+01  6.30722E+01 ];
BURN_DAYS                 (idx, 1)        =  1.63375E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69171E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  8.54679E+13 0.00449  5.95835E-02 0.00432 ];
U238_FISS                 (idx, [1:   4]) = [  1.50456E+14 0.00354  1.04870E-01 0.00321 ];
PU239_FISS                (idx, [1:   4]) = [  8.82888E+14 0.00127  6.15608E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.60885E+12 0.02594  1.81857E-03 0.02597 ];
PU241_FISS                (idx, [1:   4]) = [  2.96093E+14 0.00234  2.06456E-01 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  1.89840E+13 0.00970  4.79288E-03 0.00969 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35281E+15 0.00130  3.41519E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.80789E+14 0.00175  1.21399E-01 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31057E+14 0.00209  1.08822E-01 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06498E+14 0.00385  2.68935E-02 0.00390 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94340E+13 0.00442  2.25783E-02 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12212E+13 0.00726  7.88215E-03 0.00722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001813 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33908E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001813 3.00534E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2203679 2.20636E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798134 7.98983E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001813 3.00534E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.09753E+15 1.4E-05  4.09753E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43369E+15 9.9E-07  1.43369E+15 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.96624E+15 0.00048  3.48714E+15 0.00053  4.79107E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.39994E+15 0.00035  4.92083E+15 0.00037  4.79107E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.38562E+15 0.00062  5.38562E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.39139E+17 0.00053  6.86917E+16 0.00059  1.70447E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39994E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60279E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15653E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15653E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25053E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71187E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69062E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22803E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.61229E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.61229E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85803E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08129E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.61258E-01 0.00096  7.58060E-01 0.00095  3.16910E-03 0.01758 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.60231E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.60974E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.60231E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.60231E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64178E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64152E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12238E-06 0.00623 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11606E-06 0.00243 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.59345E-01 0.00362 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.59595E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89440E-03 0.00920  1.19384E-04 0.05941  1.15030E-03 0.01952  8.96250E-04 0.02200  2.38038E-03 0.01425  1.05434E-03 0.02109  2.93742E-04 0.03894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38635E-01 0.02176  5.53873E-03 0.05140  3.01042E-02 0.00204  1.10492E-01 0.00580  3.24355E-01 0.00060  1.17852E+00 0.00571  5.47438E+00 0.03320 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.09673E-03 0.01322  7.61814E-05 0.09935  7.74447E-04 0.03165  6.40979E-04 0.03402  1.68413E-03 0.02069  7.19867E-04 0.03222  2.01126E-04 0.06199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26262E-01 0.03259  1.28144E-02 0.00265  3.01549E-02 0.00048  1.12226E-01 0.00131  3.24291E-01 0.00098  1.18738E+00 0.00553  7.33029E+00 0.02197 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36333E-05 0.00205  3.36207E-05 0.00206  3.65757E-05 0.02900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55911E-05 0.00178  2.55815E-05 0.00178  2.78349E-05 0.02901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.15519E-03 0.01760  7.31942E-05 0.13000  7.96156E-04 0.03908  6.04901E-04 0.04577  1.73760E-03 0.02680  7.53309E-04 0.04106  1.90022E-04 0.07909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24233E-01 0.04287  1.28181E-02 0.00533  3.01649E-02 0.00070  1.12302E-01 0.00198  3.24032E-01 0.00142  1.18448E+00 0.00825  7.72511E+00 0.03553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35809E-05 0.00478  3.35598E-05 0.00479  2.29509E-05 0.07110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55498E-05 0.00464  2.55336E-05 0.00465  1.74516E-05 0.07095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.71577E-03 0.06188  6.63159E-05 0.60331  7.53763E-04 0.13453  5.78654E-04 0.14830  1.48362E-03 0.09491  6.19357E-04 0.16306  2.14061E-04 0.33033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01096E-01 0.13364  1.27073E-02 0.01754  3.02201E-02 0.00205  1.12024E-01 0.00485  3.23895E-01 0.00335  1.20974E+00 0.02008  8.72796E+00 0.06690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61842E-03 0.06078  6.24055E-05 0.61305  7.15165E-04 0.12946  5.39885E-04 0.14521  1.47393E-03 0.09119  6.23901E-04 0.16444  2.03133E-04 0.34797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88362E-01 0.13231  1.27073E-02 0.01754  3.02220E-02 0.00206  1.12049E-01 0.00485  3.23902E-01 0.00333  1.21111E+00 0.02001  8.70733E+00 0.06678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12904E+02 0.06271 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36388E-05 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.55959E-05 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.98300E-03 0.01011 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18512E+02 0.01021 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28285E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62498E-06 0.00057  2.62503E-06 0.00057  2.60651E-06 0.00872 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98985E-05 0.00082  2.99002E-05 0.00082  2.96083E-05 0.01301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69634E-01 0.00048  5.70361E-01 0.00048  4.69766E-01 0.01592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06899E+01 0.01816 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97111E+01 0.00034  3.26779E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92852E+04 0.00482  1.82652E+05 0.00200  3.63972E+05 0.00092  3.90495E+05 0.00090  3.62015E+05 0.00095  3.90754E+05 0.00054  2.65975E+05 0.00112  2.36109E+05 0.00102  1.80986E+05 0.00125  1.47836E+05 0.00090  1.27363E+05 0.00142  1.15064E+05 0.00104  1.06490E+05 0.00127  1.01002E+05 0.00100  9.85340E+04 0.00116  8.49748E+04 0.00139  8.41597E+04 0.00158  8.33988E+04 0.00114  8.19009E+04 0.00124  1.59358E+05 0.00097  1.54591E+05 0.00067  1.10627E+05 0.00088  7.19422E+04 0.00146  8.18884E+04 0.00137  7.84247E+04 0.00120  6.91432E+04 0.00129  1.08998E+05 0.00089  2.55651E+04 0.00224  3.02163E+04 0.00175  2.79631E+04 0.00177  1.67002E+04 0.00206  2.85218E+04 0.00213  1.78628E+04 0.00246  1.43016E+04 0.00164  2.32734E+03 0.00509  1.89326E+03 0.00483  1.64664E+03 0.00451  1.59178E+03 0.00677  1.61095E+03 0.00533  1.76193E+03 0.00453  2.16653E+03 0.00536  2.30431E+03 0.00555  4.69842E+03 0.00391  8.01550E+03 0.00336  1.05865E+04 0.00238  2.84934E+04 0.00175  2.96909E+04 0.00232  3.14479E+04 0.00255  1.96148E+04 0.00228  1.31933E+04 0.00231  9.41506E+03 0.00239  1.07656E+04 0.00264  2.03133E+04 0.00187  2.81856E+04 0.00132  5.55230E+04 0.00117  8.61505E+04 0.00116  1.28121E+05 0.00084  8.17358E+04 0.00088  5.83689E+04 0.00165  4.18512E+04 0.00113  3.75038E+04 0.00115  3.69121E+04 0.00130  3.07963E+04 0.00131  2.08242E+04 0.00185  1.92209E+04 0.00196  1.70297E+04 0.00176  1.43395E+04 0.00159  1.12968E+04 0.00220  7.50804E+03 0.00214  2.64478E+03 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.60974E-01 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.02686E+17 0.00053  3.64628E+16 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45557E-01 0.00010  1.36339E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01858E-02 0.00047  5.21645E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.15075E-02 0.00044  8.41440E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.32175E-03 0.00046  3.19795E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  3.75096E-03 0.00049  9.15464E-02 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83788E+00 7.8E-05  2.86266E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07531E+02 2.5E-06  2.08267E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.30199E-08 0.00052  2.51433E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34059E-01 0.00011  1.27934E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40394E-01 0.00015  3.31255E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50147E-02 0.00029  8.02518E-02 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30587E-03 0.00356  2.41041E-02 0.00280 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97399E-03 0.00204 -6.62361E-03 0.00994 ];
INF_SCATT5                (idx, [1:   4]) = [  2.89197E-04 0.05899  5.17552E-03 0.01169 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11343E-03 0.00335 -1.35182E-02 0.00368 ];
INF_SCATT7                (idx, [1:   4]) = [  7.42240E-04 0.01854  1.18520E-04 0.41253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34106E-01 0.00011  1.27934E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40395E-01 0.00015  3.31255E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50148E-02 0.00029  8.02518E-02 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30565E-03 0.00356  2.41041E-02 0.00280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97386E-03 0.00204 -6.62361E-03 0.00994 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.89035E-04 0.05900  5.17552E-03 0.01169 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11355E-03 0.00335 -1.35182E-02 0.00368 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42262E-04 0.01847  1.18520E-04 0.41253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20994E-01 0.00026  9.24814E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50834E+00 0.00026  3.60433E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14602E-02 0.00044  8.41440E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68903E-02 0.00020  8.55618E-02 0.00054 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18666E-01 0.00010  1.53924E-02 0.00045  1.51046E-03 0.00506  1.27782E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.36000E-01 0.00015  4.39492E-03 0.00143  6.13306E-04 0.00952  3.30641E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.64673E-02 0.00027 -1.45266E-03 0.00326  3.29825E-04 0.01039  7.99219E-02 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  8.91111E-03 0.00299 -1.60524E-03 0.00222  1.16502E-04 0.02678  2.39876E-02 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -9.50257E-03 0.00216 -4.71420E-04 0.00770 -2.56419E-06 1.00000 -6.62105E-03 0.00993 ];
INF_S5                    (idx, [1:   8]) = [  2.27888E-04 0.07063  6.13095E-05 0.04931 -5.04106E-05 0.04745  5.22593E-03 0.01166 ];
INF_S6                    (idx, [1:   8]) = [  5.22592E-03 0.00325 -1.12488E-04 0.02354 -6.38124E-05 0.03421 -1.34544E-02 0.00371 ];
INF_S7                    (idx, [1:   8]) = [  8.99992E-04 0.01571 -1.57752E-04 0.01361 -5.72908E-05 0.03340  1.75811E-04 0.27443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18714E-01 0.00010  1.53924E-02 0.00045  1.51046E-03 0.00506  1.27782E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.36000E-01 0.00015  4.39492E-03 0.00143  6.13306E-04 0.00952  3.30641E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.64675E-02 0.00027 -1.45266E-03 0.00326  3.29825E-04 0.01039  7.99219E-02 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  8.91089E-03 0.00299 -1.60524E-03 0.00222  1.16502E-04 0.02678  2.39876E-02 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50244E-03 0.00216 -4.71420E-04 0.00770 -2.56419E-06 1.00000 -6.62105E-03 0.00993 ];
INF_SP5                   (idx, [1:   8]) = [  2.27726E-04 0.07063  6.13095E-05 0.04931 -5.04106E-05 0.04745  5.22593E-03 0.01166 ];
INF_SP6                   (idx, [1:   8]) = [  5.22603E-03 0.00325 -1.12488E-04 0.02354 -6.38124E-05 0.03421 -1.34544E-02 0.00371 ];
INF_SP7                   (idx, [1:   8]) = [  9.00014E-04 0.01564 -1.57752E-04 0.01361 -5.72908E-05 0.03340  1.75811E-04 0.27443 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33243E-01 0.00070  8.31940E-01 0.00586 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33240E-01 0.00066  8.32370E-01 0.00673 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33337E-01 0.00107  8.38089E-01 0.00804 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33164E-01 0.00139  8.26642E-01 0.00724 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42914E+00 0.00070  4.00999E-01 0.00584 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42916E+00 0.00066  4.00900E-01 0.00674 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42859E+00 0.00108  3.98350E-01 0.00807 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42968E+00 0.00139  4.03747E-01 0.00727 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.09673E-03 0.01322  7.61814E-05 0.09935  7.74447E-04 0.03165  6.40979E-04 0.03402  1.68413E-03 0.02069  7.19867E-04 0.03222  2.01126E-04 0.06199 ];
LAMBDA                    (idx, [1:  14]) = [  7.26262E-01 0.03259  1.28144E-02 0.00265  3.01549E-02 0.00048  1.12226E-01 0.00131  3.24291E-01 0.00098  1.18738E+00 0.00553  7.33029E+00 0.02197 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:25:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.68419E-01  1.00296E+00  1.01581E+00  1.01281E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.55139E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84486E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57847E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58432E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76581E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96824E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96824E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.45424E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.20711E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00300E+03 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00300E+03 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49638E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46935E+00  8.33167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31412E+01  1.18573E+00  9.51933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.65590E+00  8.72167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.58900E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85831E+01  5.09771E+01 ];
CPU_USAGE                 (idx, 1)        = 3.87833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91744E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.12930E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91967E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.72004E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93182E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11390E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.36108E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70822E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05726E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.63507E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93848E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60189E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18780E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.03319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28099E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.07922E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.12167E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.34819E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.17105E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.29085E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.88961E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17317E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.26805E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63511E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.00834E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.33238E+01  6.33334E+01 ];
BURN_DAYS                 (idx, 1)        =  1.64051E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75232E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.35599E+13 0.00453  5.82335E-02 0.00446 ];
U238_FISS                 (idx, [1:   4]) = [  1.50798E+14 0.00346  1.05069E-01 0.00322 ];
PU239_FISS                (idx, [1:   4]) = [  8.83285E+14 0.00134  6.15514E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.60275E+12 0.02666  1.81476E-03 0.02672 ];
PU241_FISS                (idx, [1:   4]) = [  2.97855E+14 0.00247  2.07569E-01 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86812E+13 0.00979  4.69262E-03 0.00968 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36096E+15 0.00141  3.41938E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  4.81430E+14 0.00184  1.20990E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  4.33353E+14 0.00210  1.08886E-01 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05157E+14 0.00405  2.64240E-02 0.00398 ];
XE135_CAPT                (idx, [1:   4]) = [  9.01358E+13 0.00432  2.26490E-02 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09569E+13 0.00789  7.77956E-03 0.00786 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001501 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.47795E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001501 3.00548E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2205916 2.20889E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795585 7.96585E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001501 3.00548E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.09809E+15 1.4E-05  4.09809E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43364E+15 1.0E-06  1.43364E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.97758E+15 0.00053  3.49781E+15 0.00058  4.79771E+14 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.41122E+15 0.00039  4.93145E+15 0.00041  4.79771E+14 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.40500E+15 0.00067  5.40500E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.39881E+17 0.00058  6.88883E+16 0.00062  1.70993E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.41122E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60702E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15620E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15620E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24898E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71257E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68072E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22814E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.59082E-01 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.59082E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85852E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08137E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.59140E-01 0.00098  7.56023E-01 0.00099  3.05884E-03 0.01822 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.58745E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.58376E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.58745E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.58745E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64148E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64112E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12587E-06 0.00633 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12067E-06 0.00254 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.58569E-01 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.59748E-01 0.00155 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91229E-03 0.00886  1.37451E-04 0.05711  1.16642E-03 0.02031  9.21886E-04 0.02093  2.38660E-03 0.01422  1.02524E-03 0.01976  2.74694E-04 0.04143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98572E-01 0.02031  5.84615E-03 0.04855  3.00069E-02 0.00286  1.11009E-01 0.00502  3.24236E-01 0.00067  1.16988E+00 0.00712  5.21716E+00 0.03523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.15338E-03 0.01351  9.07799E-05 0.09670  7.82076E-04 0.03182  6.69324E-04 0.03368  1.71146E-03 0.02186  7.08408E-04 0.03097  1.91329E-04 0.06819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85619E-01 0.03355  1.27099E-02 0.00221  3.01249E-02 0.00044  1.12225E-01 0.00125  3.24379E-01 0.00101  1.18497E+00 0.00567  7.34590E+00 0.02248 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36785E-05 0.00207  3.36627E-05 0.00207  3.63246E-05 0.02712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.55540E-05 0.00179  2.55420E-05 0.00180  2.75619E-05 0.02711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.03502E-03 0.01835  8.93618E-05 0.11962  7.42817E-04 0.04084  6.49156E-04 0.04276  1.67331E-03 0.02850  6.93881E-04 0.04290  1.86499E-04 0.08386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67961E-01 0.04680  1.28279E-02 0.00480  3.01135E-02 0.00063  1.12327E-01 0.00191  3.23713E-01 0.00143  1.17251E+00 0.00901  6.87237E+00 0.04267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35402E-05 0.00474  3.35177E-05 0.00475  2.34204E-05 0.06991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54512E-05 0.00466  2.54341E-05 0.00467  1.77636E-05 0.06967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.13140E-03 0.05906  7.42919E-05 0.36288  6.81145E-04 0.14436  5.56987E-04 0.15506  1.78636E-03 0.08795  8.50008E-04 0.14774  1.82602E-04 0.26349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38607E-01 0.11127  1.28409E-02 0.01182  3.01508E-02 0.00179  1.12166E-01 0.00480  3.22883E-01 0.00323  1.16321E+00 0.02087  5.96259E+00 0.12876 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.17623E-03 0.05853  8.40994E-05 0.36564  6.78967E-04 0.14119  5.76305E-04 0.15031  1.80265E-03 0.08749  8.62841E-04 0.14790  1.71361E-04 0.27124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36343E-01 0.11178  1.28409E-02 0.01182  3.01523E-02 0.00179  1.12182E-01 0.00479  3.22917E-01 0.00323  1.16164E+00 0.02094  5.96259E+00 0.12876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24288E+02 0.05965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36904E-05 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.55631E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.04979E-03 0.01191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20318E+02 0.01202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27405E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62469E-06 0.00058  2.62468E-06 0.00058  2.64228E-06 0.00938 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98716E-05 0.00082  2.98712E-05 0.00083  2.99073E-05 0.01166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68645E-01 0.00052  5.69377E-01 0.00052  4.65288E-01 0.01476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10100E+01 0.01980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96824E+01 0.00034  3.26728E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92567E+04 0.00312  1.82864E+05 0.00210  3.63420E+05 0.00119  3.90514E+05 0.00107  3.61685E+05 0.00114  3.91962E+05 0.00069  2.65772E+05 0.00086  2.36040E+05 0.00081  1.81327E+05 0.00101  1.47797E+05 0.00092  1.27461E+05 0.00092  1.15068E+05 0.00092  1.06182E+05 0.00130  1.01203E+05 0.00116  9.84797E+04 0.00128  8.49477E+04 0.00104  8.41319E+04 0.00105  8.33247E+04 0.00110  8.18810E+04 0.00128  1.59317E+05 0.00092  1.54410E+05 0.00096  1.10787E+05 0.00124  7.19486E+04 0.00118  8.16933E+04 0.00143  7.83718E+04 0.00089  6.91871E+04 0.00150  1.08791E+05 0.00111  2.54085E+04 0.00184  3.01789E+04 0.00150  2.79453E+04 0.00210  1.67485E+04 0.00229  2.85190E+04 0.00207  1.78268E+04 0.00274  1.42987E+04 0.00290  2.30928E+03 0.00461  1.88888E+03 0.00563  1.65121E+03 0.00648  1.57453E+03 0.00604  1.62856E+03 0.00525  1.76569E+03 0.00591  2.17273E+03 0.00508  2.30130E+03 0.00572  4.72757E+03 0.00387  7.96547E+03 0.00278  1.05567E+04 0.00303  2.83516E+04 0.00097  2.96978E+04 0.00149  3.13744E+04 0.00186  1.95149E+04 0.00197  1.31296E+04 0.00236  9.37602E+03 0.00282  1.07274E+04 0.00202  2.02637E+04 0.00233  2.80822E+04 0.00174  5.52614E+04 0.00161  8.59458E+04 0.00151  1.27881E+05 0.00125  8.16608E+04 0.00142  5.82067E+04 0.00122  4.17617E+04 0.00125  3.75759E+04 0.00171  3.67358E+04 0.00143  3.06773E+04 0.00157  2.06599E+04 0.00148  1.91224E+04 0.00191  1.69999E+04 0.00193  1.43131E+04 0.00227  1.12735E+04 0.00156  7.47443E+03 0.00283  2.63887E+03 0.00395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.58376E-01 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.03392E+17 0.00060  3.64994E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45523E-01 0.00010  1.36329E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01954E-02 0.00061  5.21728E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.15146E-02 0.00053  8.41085E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.31925E-03 0.00061  3.19357E-02 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.74408E-03 0.00064  9.14394E-02 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83803E+00 6.8E-05  2.86324E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07537E+02 3.6E-06  2.08275E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.29489E-08 0.00039  2.51411E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33997E-01 0.00011  1.27916E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40297E-01 0.00019  3.31375E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50898E-02 0.00030  8.01980E-02 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32941E-03 0.00406  2.41687E-02 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92615E-03 0.00279 -6.66104E-03 0.01455 ];
INF_SCATT5                (idx, [1:   4]) = [  3.75472E-04 0.05058  5.16800E-03 0.01376 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16304E-03 0.00338 -1.35885E-02 0.00507 ];
INF_SCATT7                (idx, [1:   4]) = [  7.67145E-04 0.02513 -1.68356E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34045E-01 0.00011  1.27916E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40298E-01 0.00019  3.31375E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50901E-02 0.00030  8.01980E-02 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32954E-03 0.00407  2.41687E-02 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92633E-03 0.00278 -6.66104E-03 0.01455 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.75838E-04 0.05068  5.16800E-03 0.01376 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16323E-03 0.00337 -1.35885E-02 0.00507 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.67383E-04 0.02506 -1.68356E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21006E-01 0.00034  9.24519E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50826E+00 0.00034  3.60549E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14661E-02 0.00054  8.41085E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68909E-02 0.00024  8.56169E-02 0.00070 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18632E-01 0.00011  1.53642E-02 0.00044  1.49402E-03 0.00625  1.27767E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35917E-01 0.00019  4.38010E-03 0.00121  6.15297E-04 0.00991  3.30760E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.65403E-02 0.00032 -1.45052E-03 0.00341  3.33888E-04 0.01339  7.98641E-02 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  8.92646E-03 0.00335 -1.59704E-03 0.00272  1.24283E-04 0.02938  2.40444E-02 0.00333 ];
INF_S4                    (idx, [1:   8]) = [ -9.45857E-03 0.00284 -4.67583E-04 0.00913 -1.15914E-06 1.00000 -6.65989E-03 0.01446 ];
INF_S5                    (idx, [1:   8]) = [  3.15373E-04 0.05573  6.00985E-05 0.05257 -5.21488E-05 0.04020  5.22015E-03 0.01344 ];
INF_S6                    (idx, [1:   8]) = [  5.28016E-03 0.00332 -1.17119E-04 0.02167 -6.43591E-05 0.02861 -1.35242E-02 0.00505 ];
INF_S7                    (idx, [1:   8]) = [  9.21803E-04 0.01962 -1.54658E-04 0.01540 -5.56677E-05 0.03695  3.88321E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18681E-01 0.00011  1.53642E-02 0.00044  1.49402E-03 0.00625  1.27767E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35918E-01 0.00019  4.38010E-03 0.00121  6.15297E-04 0.00991  3.30760E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.65406E-02 0.00032 -1.45052E-03 0.00341  3.33888E-04 0.01339  7.98641E-02 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  8.92658E-03 0.00336 -1.59704E-03 0.00272  1.24283E-04 0.02938  2.40444E-02 0.00333 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45875E-03 0.00284 -4.67583E-04 0.00913 -1.15914E-06 1.00000 -6.65989E-03 0.01446 ];
INF_SP5                   (idx, [1:   8]) = [  3.15739E-04 0.05584  6.00985E-05 0.05257 -5.21488E-05 0.04020  5.22015E-03 0.01344 ];
INF_SP6                   (idx, [1:   8]) = [  5.28035E-03 0.00331 -1.17119E-04 0.02167 -6.43591E-05 0.02861 -1.35242E-02 0.00505 ];
INF_SP7                   (idx, [1:   8]) = [  9.22041E-04 0.01957 -1.54658E-04 0.01540 -5.56677E-05 0.03695  3.88321E-05 1.00000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32834E-01 0.00057  8.43213E-01 0.00829 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32942E-01 0.00114  8.47203E-01 0.00896 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33147E-01 0.00131  8.43967E-01 0.00944 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32434E-01 0.00119  8.39749E-01 0.00996 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43164E+00 0.00057  3.95968E-01 0.00832 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43101E+00 0.00114  3.94221E-01 0.00909 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42977E+00 0.00131  3.95801E-01 0.00939 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43415E+00 0.00119  3.97881E-01 0.00987 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.15338E-03 0.01351  9.07799E-05 0.09670  7.82076E-04 0.03182  6.69324E-04 0.03368  1.71146E-03 0.02186  7.08408E-04 0.03097  1.91329E-04 0.06819 ];
LAMBDA                    (idx, [1:  14]) = [  6.85619E-01 0.03355  1.27099E-02 0.00221  3.01249E-02 0.00044  1.12225E-01 0.00125  3.24379E-01 0.00101  1.18497E+00 0.00567  7.34590E+00 0.02248 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:27:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.68856E-01  1.01166E+00  1.00510E+00  1.01438E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.55274E-02 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84473E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58154E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58741E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76617E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95667E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95667E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.40150E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.18653E-01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00248E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00248E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59284E+02 ;
RUNNING_TIME              (idx, 1)        =  4.10575E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63542E+00  8.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52696E+01  1.18388E+00  9.44467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.83578E+00  8.71000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.69383E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10575E+01  5.09369E+01 ];
CPU_USAGE                 (idx, 1)        = 3.87954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92281E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.13277E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92424E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.10907E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94154E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12338E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.38615E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71184E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.24984E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.73379E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.12923E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.64403E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20616E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.08976E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.43586E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.09088E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.13191E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.36190E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.32169E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.74333E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91113E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16820E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.58569E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63994E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.09562E+11 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.66191E+01  6.66293E+01 ];
BURN_DAYS                 (idx, 1)        =  1.72588E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83736E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  6.71378E+13 0.00527  4.68343E-02 0.00521 ];
U238_FISS                 (idx, [1:   4]) = [  1.50696E+14 0.00358  1.05096E-01 0.00333 ];
PU239_FISS                (idx, [1:   4]) = [  8.88097E+14 0.00130  6.19467E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  2.69499E+12 0.02456  1.88031E-03 0.02452 ];
PU241_FISS                (idx, [1:   4]) = [  3.06453E+14 0.00232  2.13768E-01 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51151E+13 0.01140  3.74886E-03 0.01143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36529E+15 0.00135  3.38486E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.85132E+14 0.00187  1.20300E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  4.45234E+14 0.00220  1.10388E-01 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09828E+14 0.00418  2.72373E-02 0.00422 ];
XE135_CAPT                (idx, [1:   4]) = [  8.97224E+13 0.00441  2.22508E-02 0.00444 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07484E+13 0.00785  7.62439E-03 0.00781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001239 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25731E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001239 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2214051 2.21709E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 787188 7.88168E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001239 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10545E+15 1.3E-05  4.10545E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43303E+15 1.0E-06  1.43303E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.02949E+15 0.00052  3.55095E+15 0.00056  4.78536E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.46252E+15 0.00039  4.98398E+15 0.00040  4.78536E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.45737E+15 0.00069  5.45737E+15 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.41690E+17 0.00060  6.93996E+16 0.00066  1.72291E+17 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.46252E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61617E+17 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15203E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15203E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24246E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72232E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65061E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22947E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.52748E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.52748E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86487E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08225E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.52598E-01 0.00093  7.49617E-01 0.00092  3.13116E-03 0.01741 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.52950E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.52458E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.52950E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.52950E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64042E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63909E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13921E-06 0.00672 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14361E-06 0.00247 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.60442E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.62219E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97384E-03 0.00875  1.37183E-04 0.05852  1.18704E-03 0.01998  9.24539E-04 0.02307  2.41413E-03 0.01391  1.02740E-03 0.02098  2.83552E-04 0.03854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12420E-01 0.02133  5.79374E-03 0.04915  2.99365E-02 0.00349  1.10553E-01 0.00580  3.24029E-01 0.00063  1.17163E+00 0.00618  5.38638E+00 0.03422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.15261E-03 0.01341  1.00757E-04 0.08512  8.04426E-04 0.03199  6.48562E-04 0.03672  1.69798E-03 0.02199  7.06076E-04 0.03316  1.94817E-04 0.06124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20174E-01 0.03444  1.27560E-02 0.00236  3.01190E-02 0.00043  1.12323E-01 0.00130  3.24319E-01 0.00095  1.18049E+00 0.00564  7.44094E+00 0.02218 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37391E-05 0.00199  3.37197E-05 0.00200  3.90334E-05 0.02765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53824E-05 0.00181  2.53678E-05 0.00182  2.93465E-05 0.02753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.15728E-03 0.01771  9.72906E-05 0.11708  8.18766E-04 0.04134  6.90381E-04 0.04487  1.67869E-03 0.02751  6.70429E-04 0.04277  2.01716E-04 0.08276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15877E-01 0.04578  1.28522E-02 0.00475  3.01001E-02 0.00057  1.12746E-01 0.00185  3.23843E-01 0.00145  1.18736E+00 0.00860  7.50964E+00 0.03771 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37669E-05 0.00500  3.37462E-05 0.00501  2.23881E-05 0.07025 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54059E-05 0.00498  2.53900E-05 0.00499  1.68802E-05 0.07033 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.08225E-03 0.06320  1.45380E-04 0.34571  8.20210E-04 0.14426  6.31786E-04 0.15635  1.47997E-03 0.10409  7.25472E-04 0.15276  2.79429E-04 0.24061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52987E-01 0.12866  1.28555E-02 0.01093  3.01196E-02 0.00149  1.12307E-01 0.00488  3.22616E-01 0.00362  1.18332E+00 0.02150  7.53409E+00 0.08638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.07808E-03 0.06278  1.40773E-04 0.35864  8.19720E-04 0.14238  6.40978E-04 0.16117  1.48066E-03 0.10142  7.14947E-04 0.14922  2.81005E-04 0.24297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47432E-01 0.12930  1.28555E-02 0.01093  3.01192E-02 0.00149  1.12297E-01 0.00486  3.22661E-01 0.00362  1.18332E+00 0.02150  7.53064E+00 0.08634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22642E+02 0.06395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36680E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53270E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.09184E-03 0.01287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21786E+02 0.01312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22732E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61832E-06 0.00059  2.61842E-06 0.00059  2.58725E-06 0.00855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.96153E-05 0.00083  2.96134E-05 0.00083  2.99808E-05 0.01211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65648E-01 0.00052  5.66396E-01 0.00052  4.59756E-01 0.01535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15689E+01 0.02103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95667E+01 0.00034  3.25482E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90211E+04 0.00357  1.83453E+05 0.00138  3.63356E+05 0.00083  3.90784E+05 0.00091  3.61918E+05 0.00063  3.92118E+05 0.00084  2.66079E+05 0.00083  2.36066E+05 0.00092  1.81056E+05 0.00075  1.48020E+05 0.00109  1.27955E+05 0.00098  1.14972E+05 0.00105  1.06169E+05 0.00123  1.01267E+05 0.00112  9.86513E+04 0.00099  8.51107E+04 0.00136  8.39563E+04 0.00118  8.32316E+04 0.00101  8.19197E+04 0.00098  1.59268E+05 0.00097  1.54327E+05 0.00090  1.10630E+05 0.00126  7.18188E+04 0.00119  8.16837E+04 0.00126  7.82547E+04 0.00108  6.89674E+04 0.00175  1.08505E+05 0.00083  2.54256E+04 0.00258  3.00674E+04 0.00174  2.79149E+04 0.00219  1.65971E+04 0.00230  2.84152E+04 0.00227  1.76998E+04 0.00220  1.41946E+04 0.00218  2.28442E+03 0.00563  1.86616E+03 0.00482  1.62956E+03 0.00658  1.57677E+03 0.00661  1.58397E+03 0.00491  1.73585E+03 0.00358  2.14854E+03 0.00417  2.29886E+03 0.00638  4.71683E+03 0.00439  7.97134E+03 0.00384  1.04580E+04 0.00322  2.81878E+04 0.00203  2.94987E+04 0.00196  3.11738E+04 0.00215  1.93849E+04 0.00193  1.29763E+04 0.00184  9.26209E+03 0.00221  1.05878E+04 0.00214  2.00538E+04 0.00187  2.77993E+04 0.00167  5.46393E+04 0.00123  8.47796E+04 0.00131  1.25935E+05 0.00127  8.01422E+04 0.00099  5.73013E+04 0.00110  4.11922E+04 0.00123  3.68967E+04 0.00122  3.62948E+04 0.00181  3.02291E+04 0.00177  2.04288E+04 0.00182  1.88295E+04 0.00222  1.67563E+04 0.00238  1.41164E+04 0.00256  1.10872E+04 0.00175  7.37299E+03 0.00228  2.61271E+03 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.52458E-01 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.05349E+17 0.00065  3.63527E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45622E-01 8.4E-05  1.36405E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02877E-02 0.00060  5.27419E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.16016E-02 0.00054  8.47497E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.31387E-03 0.00051  3.20077E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  3.73569E-03 0.00053  9.18586E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84327E+00 6.4E-05  2.86988E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07606E+02 2.7E-06  2.08369E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.27655E-08 0.00044  2.51265E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34017E-01 8.7E-05  1.27922E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40233E-01 0.00014  3.31394E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50810E-02 0.00023  8.04561E-02 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32267E-03 0.00326  2.44091E-02 0.00291 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93999E-03 0.00205 -6.58678E-03 0.01203 ];
INF_SCATT5                (idx, [1:   4]) = [  3.13741E-04 0.07960  5.18455E-03 0.01594 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15242E-03 0.00405 -1.35114E-02 0.00568 ];
INF_SCATT7                (idx, [1:   4]) = [  7.79827E-04 0.02810  6.48397E-05 0.98711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34063E-01 8.7E-05  1.27922E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40233E-01 0.00014  3.31394E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50814E-02 0.00023  8.04561E-02 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32313E-03 0.00326  2.44091E-02 0.00291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93986E-03 0.00206 -6.58678E-03 0.01203 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.13749E-04 0.07956  5.18455E-03 0.01594 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15211E-03 0.00405 -1.35114E-02 0.00568 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.79672E-04 0.02812  6.48397E-05 0.98711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21122E-01 0.00030  9.25152E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50746E+00 0.00030  3.60301E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15550E-02 0.00054  8.47497E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68902E-02 0.00025  8.63398E-02 0.00072 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18732E-01 8.4E-05  1.52846E-02 0.00051  1.51087E-03 0.00603  1.27771E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35878E-01 0.00013  4.35493E-03 0.00113  6.15157E-04 0.00836  3.30779E-01 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  9.65285E-02 0.00022 -1.44747E-03 0.00256  3.42785E-04 0.01219  8.01133E-02 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  8.91163E-03 0.00255 -1.58895E-03 0.00217  1.29649E-04 0.02308  2.42794E-02 0.00291 ];
INF_S4                    (idx, [1:   8]) = [ -9.47351E-03 0.00212 -4.66483E-04 0.00549  4.66100E-06 0.51380 -6.59144E-03 0.01188 ];
INF_S5                    (idx, [1:   8]) = [  2.59234E-04 0.09564  5.45062E-05 0.04245 -4.56939E-05 0.05925  5.23025E-03 0.01560 ];
INF_S6                    (idx, [1:   8]) = [  5.26685E-03 0.00391 -1.14430E-04 0.02391 -6.49457E-05 0.02665 -1.34465E-02 0.00571 ];
INF_S7                    (idx, [1:   8]) = [  9.36254E-04 0.02245 -1.56426E-04 0.01702 -5.67007E-05 0.03527  1.21540E-04 0.52804 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18779E-01 8.4E-05  1.52846E-02 0.00051  1.51087E-03 0.00603  1.27771E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35878E-01 0.00013  4.35493E-03 0.00113  6.15157E-04 0.00836  3.30779E-01 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  9.65289E-02 0.00022 -1.44747E-03 0.00256  3.42785E-04 0.01219  8.01133E-02 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  8.91209E-03 0.00255 -1.58895E-03 0.00217  1.29649E-04 0.02308  2.42794E-02 0.00291 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47337E-03 0.00213 -4.66483E-04 0.00549  4.66100E-06 0.51380 -6.59144E-03 0.01188 ];
INF_SP5                   (idx, [1:   8]) = [  2.59242E-04 0.09555  5.45062E-05 0.04245 -4.56939E-05 0.05925  5.23025E-03 0.01560 ];
INF_SP6                   (idx, [1:   8]) = [  5.26654E-03 0.00391 -1.14430E-04 0.02391 -6.49457E-05 0.02665 -1.34465E-02 0.00571 ];
INF_SP7                   (idx, [1:   8]) = [  9.36099E-04 0.02247 -1.56426E-04 0.01702 -5.67007E-05 0.03527  1.21540E-04 0.52804 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33145E-01 0.00055  8.51172E-01 0.00927 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33354E-01 0.00125  8.50470E-01 0.00945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33336E-01 0.00106  8.55446E-01 0.01034 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32763E-01 0.00099  8.48835E-01 0.01092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42973E+00 0.00055  3.92432E-01 0.00935 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42850E+00 0.00125  3.92806E-01 0.00974 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42860E+00 0.00106  3.90660E-01 0.01035 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43210E+00 0.00099  3.93828E-01 0.01101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.15261E-03 0.01341  1.00757E-04 0.08512  8.04426E-04 0.03199  6.48562E-04 0.03672  1.69798E-03 0.02199  7.06076E-04 0.03316  1.94817E-04 0.06124 ];
LAMBDA                    (idx, [1:  14]) = [  7.20174E-01 0.03444  1.27560E-02 0.00236  3.01190E-02 0.00043  1.12323E-01 0.00130  3.24319E-01 0.00095  1.18049E+00 0.00564  7.44094E+00 0.02218 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:30:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.69649E-01  1.01141E+00  1.00381E+00  1.01513E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54859E-02 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84514E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58174E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58759E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76692E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94999E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94999E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.37938E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.15937E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00229E+03 0.00142 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00229E+03 0.00142 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68926E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35302E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80038E+00  8.30333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73973E+01  1.18433E+00  9.43417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.01572E+00  8.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.79850E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35302E+01  5.09326E+01 ];
CPU_USAGE                 (idx, 1)        = 3.88067 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91955E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76541E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.13450E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92459E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.36327E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95309E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13332E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.39188E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71120E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.37314E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.79310E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.25146E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67307E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21674E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.12003E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.53071E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.08804E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.13096E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.35967E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.41447E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.00259E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.92261E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16505E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.79985E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64316E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.13507E+11 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  6.86868E+01  6.86973E+01 ];
BURN_DAYS                 (idx, 1)        =  1.77945E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87958E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  5.94775E+13 0.00554  4.14754E-02 0.00541 ];
U238_FISS                 (idx, [1:   4]) = [  1.52434E+14 0.00364  1.06272E-01 0.00332 ];
PU239_FISS                (idx, [1:   4]) = [  8.88149E+14 0.00124  6.19425E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  2.76326E+12 0.02552  1.92641E-03 0.02547 ];
PU241_FISS                (idx, [1:   4]) = [  3.11408E+14 0.00239  2.17162E-01 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29012E+13 0.01129  3.18026E-03 0.01128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36496E+15 0.00138  3.36433E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.85515E+14 0.00178  1.19699E-01 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  4.49986E+14 0.00210  1.10913E-01 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12050E+14 0.00401  2.76230E-02 0.00398 ];
XE135_CAPT                (idx, [1:   4]) = [  8.97724E+13 0.00441  2.21320E-02 0.00440 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14712E+13 0.00793  7.75876E-03 0.00791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001145 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.36302E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001145 3.00536E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2217221 2.22044E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 783924 7.84924E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001145 3.00536E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10956E+15 1.3E-05  4.10956E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43271E+15 1.0E-06  1.43271E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.05714E+15 0.00051  3.57932E+15 0.00056  4.77816E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.48985E+15 0.00038  5.01203E+15 0.00040  4.77816E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.48104E+15 0.00068  5.48104E+15 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.42342E+17 0.00060  6.96069E+16 0.00064  1.72735E+17 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.48985E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61956E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14941E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14941E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23898E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73487E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63319E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23105E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.50383E-01 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.50383E-01 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86838E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08272E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.50305E-01 0.00098  7.47255E-01 0.00097  3.12739E-03 0.01771 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.49960E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.49951E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.49960E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.49960E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63779E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63831E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16904E-06 0.00656 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15258E-06 0.00253 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.64457E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.63159E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95228E-03 0.00970  1.15102E-04 0.06519  1.16041E-03 0.02030  9.12734E-04 0.02274  2.40818E-03 0.01448  1.07494E-03 0.02054  2.80901E-04 0.04192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98569E-01 0.02136  4.97375E-03 0.05604  2.99141E-02 0.00349  1.10942E-01 0.00544  3.24239E-01 0.00066  1.18028E+00 0.00487  4.81830E+00 0.03702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.10945E-03 0.01418  7.86113E-05 0.09505  7.81614E-04 0.03199  6.34335E-04 0.03503  1.66501E-03 0.02116  7.47265E-04 0.03473  2.02616E-04 0.06602 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23337E-01 0.03612  1.27609E-02 0.00260  3.00999E-02 0.00039  1.12525E-01 0.00129  3.24422E-01 0.00098  1.18779E+00 0.00550  6.92329E+00 0.02436 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35607E-05 0.00203  3.35397E-05 0.00204  3.76067E-05 0.02876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51687E-05 0.00178  2.51530E-05 0.00179  2.81908E-05 0.02867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.17338E-03 0.01782  8.27992E-05 0.12549  7.80640E-04 0.04332  6.62501E-04 0.04455  1.66726E-03 0.02655  7.68737E-04 0.04098  2.11445E-04 0.07665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27206E-01 0.04430  1.27707E-02 0.00478  3.01007E-02 0.00058  1.12592E-01 0.00193  3.24448E-01 0.00145  1.18873E+00 0.00816  7.15657E+00 0.03907 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36715E-05 0.00504  3.36500E-05 0.00505  2.12900E-05 0.06891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52511E-05 0.00493  2.52352E-05 0.00494  1.59455E-05 0.06888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.99704E-03 0.06159  8.18361E-05 0.41785  7.49292E-04 0.15880  5.46863E-04 0.16632  1.66552E-03 0.09424  7.58355E-04 0.13329  1.95171E-04 0.23534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.13507E-01 0.12733  1.26219E-02 0.01098  3.01005E-02 0.00130  1.12256E-01 0.00508  3.24977E-01 0.00355  1.17471E+00 0.02007  7.86548E+00 0.08390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.05941E-03 0.06056  8.75398E-05 0.42612  7.61186E-04 0.15805  5.49516E-04 0.16186  1.67055E-03 0.09233  7.87378E-04 0.13256  2.03235E-04 0.23917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.21306E-01 0.12733  1.26201E-02 0.01084  3.01009E-02 0.00130  1.12257E-01 0.00508  3.24944E-01 0.00354  1.17575E+00 0.02004  7.86548E+00 0.08390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21174E+02 0.06199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35997E-05 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51986E-05 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.09496E-03 0.01254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22050E+02 0.01266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.20572E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61031E-06 0.00060  2.61024E-06 0.00060  2.63305E-06 0.00882 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95008E-05 0.00082  2.95026E-05 0.00082  2.91544E-05 0.01252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63915E-01 0.00053  5.64679E-01 0.00053  4.57791E-01 0.01558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10949E+01 0.01992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94999E+01 0.00034  3.24611E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94586E+04 0.00400  1.82859E+05 0.00173  3.63469E+05 0.00103  3.89981E+05 0.00101  3.61734E+05 0.00078  3.91229E+05 0.00094  2.65705E+05 0.00097  2.36095E+05 0.00090  1.81335E+05 0.00105  1.47899E+05 0.00104  1.27672E+05 0.00101  1.15154E+05 0.00106  1.06389E+05 0.00097  1.01254E+05 0.00112  9.84693E+04 0.00104  8.51784E+04 0.00146  8.40551E+04 0.00122  8.34155E+04 0.00095  8.19535E+04 0.00128  1.59310E+05 0.00111  1.54500E+05 0.00083  1.10574E+05 0.00121  7.17322E+04 0.00128  8.16007E+04 0.00114  7.82761E+04 0.00116  6.88925E+04 0.00132  1.08158E+05 0.00119  2.53077E+04 0.00227  2.98177E+04 0.00169  2.77610E+04 0.00217  1.66157E+04 0.00321  2.82065E+04 0.00243  1.75810E+04 0.00283  1.40991E+04 0.00240  2.30518E+03 0.00612  1.87087E+03 0.00549  1.61108E+03 0.00684  1.56826E+03 0.00610  1.57915E+03 0.00638  1.73478E+03 0.00651  2.14206E+03 0.00542  2.27117E+03 0.00429  4.65154E+03 0.00379  7.86457E+03 0.00348  1.04263E+04 0.00329  2.82100E+04 0.00214  2.93754E+04 0.00199  3.10124E+04 0.00214  1.92520E+04 0.00263  1.29262E+04 0.00210  9.21786E+03 0.00194  1.04974E+04 0.00192  1.99233E+04 0.00208  2.76720E+04 0.00182  5.43325E+04 0.00127  8.40544E+04 0.00139  1.25201E+05 0.00121  7.96701E+04 0.00141  5.69832E+04 0.00171  4.08811E+04 0.00124  3.65678E+04 0.00149  3.59547E+04 0.00161  3.00465E+04 0.00179  2.02753E+04 0.00208  1.87005E+04 0.00215  1.65826E+04 0.00206  1.39975E+04 0.00164  1.09933E+04 0.00190  7.31945E+03 0.00216  2.57878E+03 0.00376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.49951E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.06085E+17 0.00073  3.62665E+16 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45867E-01 0.00014  1.36415E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03488E-02 0.00070  5.30733E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.16606E-02 0.00066  8.51333E-02 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.31174E-03 0.00067  3.20599E-02 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.73389E-03 0.00068  9.21230E-02 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84652E+00 6.8E-05  2.87346E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07643E+02 2.0E-06  2.08418E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.26353E-08 0.00058  2.51144E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34205E-01 0.00014  1.27901E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40329E-01 0.00019  3.31397E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50309E-02 0.00034  8.03825E-02 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  7.19910E-03 0.00425  2.42112E-02 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00285E-02 0.00292 -6.67792E-03 0.01065 ];
INF_SCATT5                (idx, [1:   4]) = [  2.68310E-04 0.08661  5.33210E-03 0.01027 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14626E-03 0.00357 -1.35051E-02 0.00487 ];
INF_SCATT7                (idx, [1:   4]) = [  8.11057E-04 0.02056  5.17562E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34253E-01 0.00014  1.27901E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40329E-01 0.00019  3.31397E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50312E-02 0.00034  8.03825E-02 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.19881E-03 0.00425  2.42112E-02 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00283E-02 0.00292 -6.67792E-03 0.01065 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.68309E-04 0.08644  5.33210E-03 0.01027 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14623E-03 0.00357 -1.35051E-02 0.00487 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.10917E-04 0.02059  5.17562E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21176E-01 0.00038  9.25373E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50710E+00 0.00038  3.60216E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16130E-02 0.00065  8.51333E-02 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69121E-02 0.00033  8.66613E-02 0.00063 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18955E-01 0.00014  1.52505E-02 0.00067  1.52600E-03 0.00630  1.27749E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35973E-01 0.00018  4.35568E-03 0.00166  6.22585E-04 0.01031  3.30774E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.64737E-02 0.00035 -1.44283E-03 0.00338  3.38386E-04 0.01254  8.00441E-02 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  8.78266E-03 0.00338 -1.58355E-03 0.00278  1.17031E-04 0.03179  2.40941E-02 0.00400 ];
INF_S4                    (idx, [1:   8]) = [ -9.57063E-03 0.00293 -4.57901E-04 0.01015 -2.58219E-06 1.00000 -6.67534E-03 0.01057 ];
INF_S5                    (idx, [1:   8]) = [  2.11780E-04 0.10846  5.65299E-05 0.06204 -5.21781E-05 0.04682  5.38428E-03 0.01009 ];
INF_S6                    (idx, [1:   8]) = [  5.26797E-03 0.00342 -1.21709E-04 0.02614 -6.62495E-05 0.03704 -1.34389E-02 0.00490 ];
INF_S7                    (idx, [1:   8]) = [  9.61919E-04 0.01711 -1.50863E-04 0.01862 -5.93720E-05 0.03522  1.11128E-04 0.64466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19002E-01 0.00014  1.52505E-02 0.00067  1.52600E-03 0.00630  1.27749E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35974E-01 0.00018  4.35568E-03 0.00166  6.22585E-04 0.01031  3.30774E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.64741E-02 0.00035 -1.44283E-03 0.00338  3.38386E-04 0.01254  8.00441E-02 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  8.78237E-03 0.00337 -1.58355E-03 0.00278  1.17031E-04 0.03179  2.40941E-02 0.00400 ];
INF_SP4                   (idx, [1:   8]) = [ -9.57041E-03 0.00293 -4.57901E-04 0.01015 -2.58219E-06 1.00000 -6.67534E-03 0.01057 ];
INF_SP5                   (idx, [1:   8]) = [  2.11780E-04 0.10825  5.65299E-05 0.06204 -5.21781E-05 0.04682  5.38428E-03 0.01009 ];
INF_SP6                   (idx, [1:   8]) = [  5.26794E-03 0.00342 -1.21709E-04 0.02614 -6.62495E-05 0.03704 -1.34389E-02 0.00490 ];
INF_SP7                   (idx, [1:   8]) = [  9.61780E-04 0.01713 -1.50863E-04 0.01862 -5.93720E-05 0.03522  1.11128E-04 0.64466 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32995E-01 0.00082  8.43669E-01 0.00844 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32798E-01 0.00117  8.46033E-01 0.00933 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33356E-01 0.00120  8.43204E-01 0.01033 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32846E-01 0.00145  8.42923E-01 0.00878 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43067E+00 0.00082  3.95776E-01 0.00845 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43190E+00 0.00117  3.94818E-01 0.00930 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42848E+00 0.00120  3.96330E-01 0.01032 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43163E+00 0.00145  3.96180E-01 0.00876 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.10945E-03 0.01418  7.86113E-05 0.09505  7.81614E-04 0.03199  6.34335E-04 0.03503  1.66501E-03 0.02116  7.47265E-04 0.03473  2.02616E-04 0.06602 ];
LAMBDA                    (idx, [1:  14]) = [  7.23337E-01 0.03612  1.27609E-02 0.00260  3.00999E-02 0.00039  1.12525E-01 0.00129  3.24422E-01 0.00098  1.18779E+00 0.00550  6.92329E+00 0.02436 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:32:49 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.68289E-01  1.01126E+00  1.01097E+00  1.00949E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54446E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84555E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58831E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59415E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76452E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92035E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92035E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25185E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.08565E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00273E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00273E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78559E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60002E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96668E+00  8.32167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95209E+01  1.18023E+00  9.43350E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.19572E+00  8.69667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90300E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60001E+01  5.09362E+01 ];
CPU_USAGE                 (idx, 1)        = 3.88171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92025E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76876E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.14425E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.94451E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.57720E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96356E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14967E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.47883E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72949E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.94446E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.06739E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81815E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78978E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26302E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.27761E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.94173E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.12956E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.16652E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.40504E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.80419E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12902E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97730E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16002E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90354E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65353E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.30276E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.79847E+01  7.79969E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02033E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00539E+00 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  3.15184E+13 0.00790  2.20317E-02 0.00775 ];
U238_FISS                 (idx, [1:   4]) = [  1.53175E+14 0.00350  1.07093E-01 0.00328 ];
PU239_FISS                (idx, [1:   4]) = [  8.88871E+14 0.00132  6.21535E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  3.10611E+12 0.02558  2.17094E-03 0.02545 ];
PU241_FISS                (idx, [1:   4]) = [  3.28037E+14 0.00232  2.29380E-01 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  7.11106E+12 0.01599  1.70883E-03 0.01600 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36531E+15 0.00128  3.28071E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.86914E+14 0.00185  1.17023E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.68751E+14 0.00212  1.12632E-01 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17427E+14 0.00384  2.82257E-02 0.00391 ];
XE135_CAPT                (idx, [1:   4]) = [  8.98585E+13 0.00460  2.15950E-02 0.00458 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16576E+13 0.00746  7.60865E-03 0.00746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001367 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.36315E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001367 3.00536E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2233546 2.23664E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 767821 7.68727E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001367 3.00536E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.12352E+15 1.4E-05  4.12352E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43166E+15 1.2E-06  1.43166E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.15430E+15 0.00051  3.68142E+15 0.00055  4.72878E+14 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.58596E+15 0.00038  5.11308E+15 0.00040  4.72878E+14 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.58166E+15 0.00065  5.58166E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.45316E+17 0.00055  7.04716E+16 0.00061  1.74844E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.58596E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63272E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13762E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13762E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22750E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75622E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56218E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23473E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.38050E-01 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.38050E-01 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88023E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08424E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.37979E-01 0.00098  7.35003E-01 0.00098  3.04663E-03 0.01782 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.39569E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.38918E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.39569E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.39569E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63380E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63408E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21538E-06 0.00622 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20226E-06 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.68954E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.68232E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10974E-03 0.00934  1.33928E-04 0.05831  1.21519E-03 0.01982  9.21766E-04 0.02186  2.45129E-03 0.01325  1.08453E-03 0.02098  3.03038E-04 0.03911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12240E-01 0.02206  5.51747E-03 0.05138  2.99633E-02 0.00285  1.11028E-01 0.00504  3.24179E-01 0.00069  1.16265E+00 0.00597  4.97308E+00 0.03571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.10429E-03 0.01380  8.95500E-05 0.09297  7.91596E-04 0.03037  6.22678E-04 0.03415  1.68891E-03 0.02177  7.19065E-04 0.03237  1.92500E-04 0.06359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83123E-01 0.03410  1.27760E-02 0.00245  3.00735E-02 0.00029  1.12385E-01 0.00136  3.24288E-01 0.00098  1.17025E+00 0.00589  6.92870E+00 0.02447 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33201E-05 0.00206  3.33078E-05 0.00205  3.49881E-05 0.02810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.45792E-05 0.00187  2.45701E-05 0.00187  2.57957E-05 0.02799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.13103E-03 0.01805  8.87686E-05 0.11672  8.23671E-04 0.03901  6.53179E-04 0.04556  1.63202E-03 0.02746  7.42754E-04 0.04099  1.90643E-04 0.08067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88423E-01 0.04927  1.29202E-02 0.00511  3.00579E-02 0.00039  1.12358E-01 0.00195  3.23811E-01 0.00142  1.16179E+00 0.00870  6.83614E+00 0.04455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33984E-05 0.00516  3.33791E-05 0.00518  2.22509E-05 0.06870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46292E-05 0.00496  2.46150E-05 0.00498  1.64221E-05 0.06877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.30947E-03 0.06038  1.39242E-04 0.39130  9.82641E-04 0.13127  6.46296E-04 0.16803  1.67655E-03 0.09730  6.42215E-04 0.14384  2.22533E-04 0.24231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43870E-01 0.12151  1.29491E-02 0.01279  3.00325E-02 0.00077  1.13100E-01 0.00464  3.25771E-01 0.00347  1.14959E+00 0.02166  6.70421E+00 0.10423 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.30725E-03 0.05987  1.31863E-04 0.39116  9.83640E-04 0.13210  6.37079E-04 0.16688  1.68576E-03 0.09629  6.44758E-04 0.13740  2.24146E-04 0.23489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59145E-01 0.12148  1.29491E-02 0.01279  3.00332E-02 0.00077  1.13077E-01 0.00466  3.25737E-01 0.00346  1.14951E+00 0.02167  6.70421E+00 0.10423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32421E+02 0.06205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33407E-05 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.45933E-05 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30658E-03 0.01089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29357E+02 0.01112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.09750E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59186E-06 0.00060  2.59186E-06 0.00060  2.59302E-06 0.00890 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88533E-05 0.00088  2.88533E-05 0.00088  2.87572E-05 0.01254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56796E-01 0.00053  5.57639E-01 0.00053  4.39568E-01 0.01565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10329E+01 0.01975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92035E+01 0.00034  3.21262E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.98257E+04 0.00339  1.82262E+05 0.00197  3.63385E+05 0.00124  3.90171E+05 0.00123  3.62257E+05 0.00111  3.91743E+05 0.00074  2.66065E+05 0.00087  2.35979E+05 0.00088  1.80948E+05 0.00106  1.47694E+05 0.00113  1.27542E+05 0.00099  1.15052E+05 0.00122  1.06178E+05 0.00106  1.01137E+05 0.00122  9.85962E+04 0.00099  8.49357E+04 0.00117  8.40647E+04 0.00133  8.33635E+04 0.00121  8.16667E+04 0.00156  1.58880E+05 0.00092  1.54272E+05 0.00066  1.10569E+05 0.00120  7.15387E+04 0.00092  8.11993E+04 0.00126  7.78725E+04 0.00094  6.86249E+04 0.00118  1.07308E+05 0.00075  2.51024E+04 0.00243  2.95430E+04 0.00195  2.73678E+04 0.00225  1.64131E+04 0.00299  2.78694E+04 0.00208  1.72115E+04 0.00242  1.37544E+04 0.00270  2.22969E+03 0.00535  1.83528E+03 0.00489  1.58179E+03 0.00584  1.53198E+03 0.00537  1.55636E+03 0.00425  1.68872E+03 0.00613  2.08637E+03 0.00445  2.22113E+03 0.00584  4.58098E+03 0.00416  7.80551E+03 0.00308  1.02647E+04 0.00278  2.77639E+04 0.00218  2.89179E+04 0.00171  3.05423E+04 0.00202  1.89441E+04 0.00209  1.26360E+04 0.00270  9.01047E+03 0.00311  1.02474E+04 0.00289  1.93420E+04 0.00191  2.68229E+04 0.00204  5.26581E+04 0.00170  8.14385E+04 0.00143  1.20818E+05 0.00140  7.69726E+04 0.00158  5.49034E+04 0.00174  3.94945E+04 0.00172  3.53823E+04 0.00158  3.46611E+04 0.00172  2.89080E+04 0.00175  1.95542E+04 0.00238  1.80308E+04 0.00241  1.59890E+04 0.00237  1.34380E+04 0.00208  1.05795E+04 0.00227  6.98504E+03 0.00249  2.47543E+03 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.38918E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.09569E+17 0.00065  3.57570E+16 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46209E-01 0.00012  1.36518E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05506E-02 0.00066  5.43551E-02 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.18578E-02 0.00059  8.67403E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.30725E-03 0.00067  3.23852E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.73573E-03 0.00069  9.34494E-02 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85770E+00 7.0E-05  2.88556E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07770E+02 3.0E-06  2.08579E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.21645E-08 0.00050  2.50560E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34342E-01 0.00012  1.27835E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40129E-01 0.00021  3.31875E-01 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50152E-02 0.00035  8.05967E-02 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  7.21968E-03 0.00460  2.43007E-02 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96582E-03 0.00232 -6.66375E-03 0.01064 ];
INF_SCATT5                (idx, [1:   4]) = [  3.03767E-04 0.06290  5.14915E-03 0.01426 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11509E-03 0.00441 -1.35147E-02 0.00514 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73946E-04 0.02349  5.71210E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34389E-01 0.00012  1.27835E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40129E-01 0.00021  3.31875E-01 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50156E-02 0.00035  8.05967E-02 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.21963E-03 0.00460  2.43007E-02 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96560E-03 0.00232 -6.66375E-03 0.01064 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.03716E-04 0.06286  5.14915E-03 0.01426 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11508E-03 0.00441 -1.35147E-02 0.00514 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73961E-04 0.02347  5.71210E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21504E-01 0.00028  9.25883E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50486E+00 0.00028  3.60018E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18102E-02 0.00058  8.67403E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69445E-02 0.00022  8.83672E-02 0.00090 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.19264E-01 0.00013  1.50772E-02 0.00042  1.54134E-03 0.00482  1.27681E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35840E-01 0.00020  4.28886E-03 0.00145  6.32416E-04 0.00819  3.31243E-01 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  9.64505E-02 0.00034 -1.43527E-03 0.00368  3.44740E-04 0.01306  8.02520E-02 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  8.78209E-03 0.00391 -1.56241E-03 0.00245  1.26735E-04 0.02646  2.41740E-02 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -9.52004E-03 0.00256 -4.45781E-04 0.00706 -6.59967E-07 1.00000 -6.66309E-03 0.01064 ];
INF_S5                    (idx, [1:   8]) = [  2.46861E-04 0.07617  5.69052E-05 0.05431 -5.19565E-05 0.05751  5.20111E-03 0.01411 ];
INF_S6                    (idx, [1:   8]) = [  5.23265E-03 0.00440 -1.17556E-04 0.02459 -6.84634E-05 0.02927 -1.34462E-02 0.00517 ];
INF_S7                    (idx, [1:   8]) = [  9.29405E-04 0.01934 -1.55459E-04 0.01784 -5.50584E-05 0.04029  1.12179E-04 0.57178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19312E-01 0.00013  1.50772E-02 0.00042  1.54134E-03 0.00482  1.27681E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35840E-01 0.00020  4.28886E-03 0.00145  6.32416E-04 0.00819  3.31243E-01 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  9.64509E-02 0.00034 -1.43527E-03 0.00368  3.44740E-04 0.01306  8.02520E-02 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  8.78204E-03 0.00391 -1.56241E-03 0.00245  1.26735E-04 0.02646  2.41740E-02 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51982E-03 0.00255 -4.45781E-04 0.00706 -6.59967E-07 1.00000 -6.66309E-03 0.01064 ];
INF_SP5                   (idx, [1:   8]) = [  2.46811E-04 0.07614  5.69052E-05 0.05431 -5.19565E-05 0.05751  5.20111E-03 0.01411 ];
INF_SP6                   (idx, [1:   8]) = [  5.23263E-03 0.00440 -1.17556E-04 0.02459 -6.84634E-05 0.02927 -1.34462E-02 0.00517 ];
INF_SP7                   (idx, [1:   8]) = [  9.29421E-04 0.01933 -1.55459E-04 0.01784 -5.50584E-05 0.04029  1.12179E-04 0.57178 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33010E-01 0.00086  8.55586E-01 0.01000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32781E-01 0.00112  8.60699E-01 0.01181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33312E-01 0.00149  8.53080E-01 0.01135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32954E-01 0.00123  8.54317E-01 0.00961 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43058E+00 0.00086  3.90519E-01 0.00987 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43201E+00 0.00112  3.88567E-01 0.01171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42878E+00 0.00148  3.91962E-01 0.01146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43095E+00 0.00124  3.91028E-01 0.00947 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.10429E-03 0.01380  8.95500E-05 0.09297  7.91596E-04 0.03037  6.22678E-04 0.03415  1.68891E-03 0.02177  7.19065E-04 0.03237  1.92500E-04 0.06359 ];
LAMBDA                    (idx, [1:  14]) = [  6.83123E-01 0.03410  1.27760E-02 0.00245  3.00735E-02 0.00029  1.12385E-01 0.00136  3.24288E-01 0.00098  1.17025E+00 0.00589  6.92870E+00 0.02447 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:35:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.68074E-01  1.00648E+00  1.01121E+00  1.01424E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54323E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84568E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58839E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59422E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76587E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92554E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92554E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.26797E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.09203E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00231E+03 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00231E+03 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88200E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84720E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13438E+00  8.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16448E+01  1.18105E+00  9.42817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.37590E+00  8.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.00800E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84720E+01  5.09366E+01 ];
CPU_USAGE                 (idx, 1)        = 3.88265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92253E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.14113E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.93061E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.58325E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97340E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15709E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.43786E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71485E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.94721E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.06383E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.82092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.79239E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26287E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.27143E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.94363E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.11909E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.16387E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.39348E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.80594E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12961E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.95392E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15662E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65129E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.28484E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  7.80291E+01  7.80414E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02148E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00117E+00 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  3.10020E+13 0.00793  2.16709E-02 0.00780 ];
U238_FISS                 (idx, [1:   4]) = [  1.52509E+14 0.00361  1.06606E-01 0.00327 ];
PU239_FISS                (idx, [1:   4]) = [  8.89533E+14 0.00124  6.22037E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  3.10766E+12 0.02391  2.17360E-03 0.02391 ];
PU241_FISS                (idx, [1:   4]) = [  3.28553E+14 0.00237  2.29731E-01 0.00212 ];
U235_CAPT                 (idx, [1:   4]) = [  6.93909E+12 0.01719  1.67101E-03 0.01716 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36104E+15 0.00129  3.27903E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.86902E+14 0.00202  1.17320E-01 0.00196 ];
PU240_CAPT                (idx, [1:   4]) = [  4.65929E+14 0.00201  1.12261E-01 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17751E+14 0.00395  2.83725E-02 0.00392 ];
XE135_CAPT                (idx, [1:   4]) = [  8.95310E+13 0.00450  2.15722E-02 0.00447 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21135E+13 0.00800  7.73873E-03 0.00801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001157 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25802E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001157 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2231887 2.23507E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 769270 7.70186E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001157 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.12358E+15 1.4E-05  4.12358E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43166E+15 1.1E-06  1.43166E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.15354E+15 0.00049  3.67946E+15 0.00054  4.74082E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.58520E+15 0.00037  5.11112E+15 0.00039  4.74082E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.57090E+15 0.00063  5.57090E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.45092E+17 0.00055  7.03771E+16 0.00061  1.74715E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.58520E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63250E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13756E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13756E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22907E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75448E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.57265E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23354E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.39534E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.39534E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88029E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08425E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.39693E-01 0.00092  7.36446E-01 0.00092  3.08874E-03 0.01709 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.39659E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.40347E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.39659E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.39659E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63500E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63482E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20114E-06 0.00627 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19323E-06 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.68009E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.67246E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99692E-03 0.00917  1.26127E-04 0.06036  1.21039E-03 0.01883  9.30204E-04 0.02224  2.35040E-03 0.01475  1.06602E-03 0.02060  3.13775E-04 0.03849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26936E-01 0.02094  5.43730E-03 0.05202  3.00762E-02 0.00024  1.10667E-01 0.00580  3.24239E-01 0.00065  1.16321E+00 0.00662  5.28728E+00 0.03333 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.01337E-03 0.01373  9.31202E-05 0.09744  7.68887E-04 0.02938  6.20058E-04 0.03643  1.61959E-03 0.02249  7.20227E-04 0.03104  1.91487E-04 0.06274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20321E-01 0.03635  1.27634E-02 0.00246  3.00730E-02 0.00033  1.12460E-01 0.00130  3.24251E-01 0.00099  1.17444E+00 0.00578  7.13639E+00 0.02286 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33465E-05 0.00213  3.33264E-05 0.00214  3.79333E-05 0.03004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46558E-05 0.00192  2.46410E-05 0.00193  2.80536E-05 0.02997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.17341E-03 0.01734  9.44769E-05 0.11291  8.17224E-04 0.03930  6.46254E-04 0.04510  1.67794E-03 0.02776  7.32511E-04 0.03875  2.05002E-04 0.08066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18157E-01 0.05011  1.28111E-02 0.00472  3.00677E-02 0.00050  1.12255E-01 0.00195  3.23360E-01 0.00146  1.18263E+00 0.00831  7.37538E+00 0.03857 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33249E-05 0.00522  3.33231E-05 0.00525  2.16516E-05 0.06873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46400E-05 0.00515  2.46385E-05 0.00518  1.60463E-05 0.06892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64454E-03 0.06102  7.25311E-05 0.36864  8.79508E-04 0.14676  6.75337E-04 0.15661  1.77785E-03 0.10121  1.08418E-03 0.12899  1.55137E-04 0.27228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64339E-01 0.11761  1.27889E-02 0.01227  3.00899E-02 0.00132  1.12462E-01 0.00455  3.22039E-01 0.00347  1.17691E+00 0.01872  7.17921E+00 0.10646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60962E-03 0.06048  6.71350E-05 0.36093  8.93450E-04 0.14694  6.89896E-04 0.15991  1.72940E-03 0.09763  1.06925E-03 0.12878  1.60483E-04 0.26856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49457E-01 0.11487  1.27889E-02 0.01227  3.00905E-02 0.00132  1.12454E-01 0.00455  3.21966E-01 0.00346  1.17678E+00 0.01869  7.17921E+00 0.10646 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41279E+02 0.06136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33699E-05 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.46730E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39834E-03 0.01172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32011E+02 0.01189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.11119E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59188E-06 0.00056  2.59200E-06 0.00056  2.55932E-06 0.00918 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89420E-05 0.00081  2.89439E-05 0.00082  2.86375E-05 0.01316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57885E-01 0.00049  5.58671E-01 0.00050  4.49046E-01 0.01639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09726E+01 0.02082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92554E+01 0.00032  3.21823E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94160E+04 0.00335  1.83345E+05 0.00137  3.63991E+05 0.00126  3.89763E+05 0.00067  3.62515E+05 0.00086  3.91637E+05 0.00070  2.65960E+05 0.00073  2.36035E+05 0.00084  1.81101E+05 0.00072  1.48069E+05 0.00135  1.27557E+05 0.00109  1.15168E+05 0.00143  1.06241E+05 0.00115  1.01030E+05 0.00081  9.86322E+04 0.00078  8.50551E+04 0.00111  8.39530E+04 0.00123  8.32938E+04 0.00086  8.20016E+04 0.00113  1.58884E+05 0.00085  1.54324E+05 0.00080  1.10300E+05 0.00111  7.14346E+04 0.00109  8.12839E+04 0.00135  7.78979E+04 0.00125  6.85801E+04 0.00109  1.07554E+05 0.00120  2.51928E+04 0.00223  2.95787E+04 0.00206  2.74574E+04 0.00203  1.64589E+04 0.00270  2.79392E+04 0.00227  1.72535E+04 0.00275  1.37872E+04 0.00326  2.22305E+03 0.00457  1.81768E+03 0.00696  1.58061E+03 0.00569  1.55116E+03 0.00589  1.54900E+03 0.00520  1.68979E+03 0.00634  2.08179E+03 0.00569  2.21734E+03 0.00425  4.59073E+03 0.00390  7.82532E+03 0.00314  1.02554E+04 0.00254  2.76615E+04 0.00198  2.89991E+04 0.00169  3.05537E+04 0.00162  1.89171E+04 0.00224  1.26673E+04 0.00244  9.04975E+03 0.00274  1.02971E+04 0.00221  1.93699E+04 0.00208  2.69201E+04 0.00170  5.27473E+04 0.00134  8.18419E+04 0.00125  1.21329E+05 0.00109  7.73627E+04 0.00124  5.52289E+04 0.00157  3.95516E+04 0.00141  3.54906E+04 0.00169  3.48409E+04 0.00163  2.90623E+04 0.00182  1.96646E+04 0.00183  1.81601E+04 0.00136  1.60651E+04 0.00239  1.35441E+04 0.00223  1.06618E+04 0.00183  7.06674E+03 0.00221  2.49127E+03 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.40347E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.09268E+17 0.00058  3.58338E+16 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46215E-01 0.00012  1.36620E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05451E-02 0.00069  5.43379E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.18511E-02 0.00063  8.66720E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.30593E-03 0.00049  3.23341E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.73187E-03 0.00051  9.33041E-02 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85764E+00 6.4E-05  2.88563E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07771E+02 2.4E-06  2.08580E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21773E-08 0.00045  2.50737E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34382E-01 0.00013  1.27956E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40209E-01 0.00020  3.31885E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49754E-02 0.00037  8.04640E-02 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24172E-03 0.00414  2.42155E-02 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99270E-03 0.00253 -6.61711E-03 0.00846 ];
INF_SCATT5                (idx, [1:   4]) = [  3.08853E-04 0.06084  5.11377E-03 0.01328 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12907E-03 0.00390 -1.36290E-02 0.00517 ];
INF_SCATT7                (idx, [1:   4]) = [  7.96863E-04 0.02458  3.63203E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34429E-01 0.00013  1.27956E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40210E-01 0.00020  3.31885E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49756E-02 0.00037  8.04640E-02 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24185E-03 0.00415  2.42155E-02 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99257E-03 0.00253 -6.61711E-03 0.00846 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.08811E-04 0.06082  5.11377E-03 0.01328 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12924E-03 0.00390 -1.36290E-02 0.00517 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.96808E-04 0.02463  3.63203E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21309E-01 0.00028  9.26838E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50619E+00 0.00028  3.59646E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18044E-02 0.00062  8.66720E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69322E-02 0.00026  8.81806E-02 0.00066 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.19283E-01 0.00012  1.50995E-02 0.00061  1.54505E-03 0.00577  1.27802E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35905E-01 0.00019  4.30364E-03 0.00158  6.21027E-04 0.01036  3.31264E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.64118E-02 0.00035 -1.43639E-03 0.00302  3.38478E-04 0.01430  8.01255E-02 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  8.81048E-03 0.00331 -1.56877E-03 0.00256  1.23321E-04 0.02689  2.40922E-02 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -9.54362E-03 0.00261 -4.49079E-04 0.00973  7.95870E-06 0.34840 -6.62507E-03 0.00846 ];
INF_S5                    (idx, [1:   8]) = [  2.52553E-04 0.07792  5.62995E-05 0.06079 -4.65406E-05 0.06466  5.16031E-03 0.01315 ];
INF_S6                    (idx, [1:   8]) = [  5.24511E-03 0.00378 -1.16040E-04 0.02881 -6.03177E-05 0.05179 -1.35687E-02 0.00517 ];
INF_S7                    (idx, [1:   8]) = [  9.51370E-04 0.02016 -1.54507E-04 0.01851 -5.20413E-05 0.04033  8.83617E-05 0.58420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19330E-01 0.00012  1.50995E-02 0.00061  1.54505E-03 0.00577  1.27802E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35906E-01 0.00019  4.30364E-03 0.00158  6.21027E-04 0.01036  3.31264E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.64120E-02 0.00035 -1.43639E-03 0.00302  3.38478E-04 0.01430  8.01255E-02 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  8.81061E-03 0.00332 -1.56877E-03 0.00256  1.23321E-04 0.02689  2.40922E-02 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -9.54349E-03 0.00261 -4.49079E-04 0.00973  7.95870E-06 0.34840 -6.62507E-03 0.00846 ];
INF_SP5                   (idx, [1:   8]) = [  2.52511E-04 0.07789  5.62995E-05 0.06079 -4.65406E-05 0.06466  5.16031E-03 0.01315 ];
INF_SP6                   (idx, [1:   8]) = [  5.24528E-03 0.00378 -1.16040E-04 0.02881 -6.03177E-05 0.05179 -1.35687E-02 0.00517 ];
INF_SP7                   (idx, [1:   8]) = [  9.51315E-04 0.02020 -1.54507E-04 0.01851 -5.20413E-05 0.04033  8.83617E-05 0.58420 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33236E-01 0.00071  8.35641E-01 0.00565 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33312E-01 0.00137  8.40034E-01 0.00729 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33268E-01 0.00109  8.25969E-01 0.00595 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33145E-01 0.00104  8.42233E-01 0.00810 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42918E+00 0.00071  3.99206E-01 0.00574 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42877E+00 0.00137  3.97302E-01 0.00710 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42901E+00 0.00109  4.03919E-01 0.00611 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42976E+00 0.00103  3.96398E-01 0.00811 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.01337E-03 0.01373  9.31202E-05 0.09744  7.68887E-04 0.02938  6.20058E-04 0.03643  1.61959E-03 0.02249  7.20227E-04 0.03104  1.91487E-04 0.06274 ];
LAMBDA                    (idx, [1:  14]) = [  7.20321E-01 0.03635  1.27634E-02 0.00246  3.00730E-02 0.00033  1.12460E-01 0.00130  3.24251E-01 0.00099  1.17444E+00 0.00578  7.13639E+00 0.02286 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 15 2019 17:22:19' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.2%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_7_enrichment_3.2%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 22:46:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 23:37:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548478009 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.82520E-01  1.00935E+00  1.00989E+00  9.98236E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54136E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84586E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58836E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59421E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76458E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92373E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92373E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.26226E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.07762E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00261E+03 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00261E+03 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97828E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09425E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15533E-01  3.15533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30040E+00  8.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37681E+01  1.18052E+00  9.42850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.55692E+00  8.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.11117E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09424E+01  5.09424E+01 ];
CPU_USAGE                 (idx, 1)        = 3.88337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92341E+00 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77422E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5502.37;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 258875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 204 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1128 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 268 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 860 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7144 ;
TOT_TRANSMU_REA           (idx, 1)        = 2093 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.14078E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.93019E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.60271E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97253E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15671E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.43524E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71446E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95608E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.06366E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.82977E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.79593E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26310E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.26773E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.94974E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.09865E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.15557E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.37243E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.81161E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.13154E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.95293E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15623E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.92717E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65130E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.29375E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  7.81721E+01  7.81844E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02518E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00299E+00 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  3.12397E+13 0.00767  2.18421E-02 0.00762 ];
U238_FISS                 (idx, [1:   4]) = [  1.52974E+14 0.00355  1.06924E-01 0.00330 ];
PU239_FISS                (idx, [1:   4]) = [  8.89151E+14 0.00136  6.21600E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  3.00276E+12 0.02428  2.10040E-03 0.02428 ];
PU241_FISS                (idx, [1:   4]) = [  3.28418E+14 0.00227  2.29611E-01 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  7.08341E+12 0.01592  1.70492E-03 0.01595 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36272E+15 0.00133  3.27912E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.85820E+14 0.00193  1.16923E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  4.66996E+14 0.00198  1.12374E-01 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18353E+14 0.00401  2.84829E-02 0.00397 ];
XE135_CAPT                (idx, [1:   4]) = [  8.97494E+13 0.00437  2.15984E-02 0.00432 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18338E+13 0.00794  7.66250E-03 0.00795 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001303 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25256E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001303 3.00525E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2232522 2.23563E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 768781 7.69627E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001303 3.00525E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78079E+04 6.0E-09  4.78079E+04 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.12373E+15 1.4E-05  4.12373E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43165E+15 1.2E-06  1.43165E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.15356E+15 0.00049  3.68009E+15 0.00053  4.73476E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.58521E+15 0.00036  5.11173E+15 0.00038  4.73476E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.57625E+15 0.00065  5.57625E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.45260E+17 0.00056  7.04467E+16 0.00062  1.74814E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.58521E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63296E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23855E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13738E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23855E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13738E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22910E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75589E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56652E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23366E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.38921E-01 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.38921E-01 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88041E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08427E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.38914E-01 0.00100  7.35901E-01 0.00100  3.02021E-03 0.01800 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.39693E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.39675E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.39693E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.39693E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63479E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63438E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20445E-06 0.00648 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19872E-06 0.00245 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.67504E-01 0.00367 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.67802E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99135E-03 0.00914  1.09350E-04 0.06869  1.14311E-03 0.01983  9.43617E-04 0.02137  2.39121E-03 0.01408  1.09967E-03 0.02117  3.04387E-04 0.03811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30753E-01 0.02069  4.65025E-03 0.05923  2.98870E-02 0.00348  1.10463E-01 0.00615  3.23790E-01 0.00067  1.16225E+00 0.00656  5.19152E+00 0.03446 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.08750E-03 0.01376  7.80120E-05 0.10139  7.84037E-04 0.03182  6.51088E-04 0.03419  1.59817E-03 0.02241  7.58642E-04 0.03230  2.17549E-04 0.06148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34837E-01 0.03389  1.27768E-02 0.00275  3.00650E-02 0.00030  1.12447E-01 0.00136  3.23845E-01 0.00101  1.16931E+00 0.00584  6.87847E+00 0.02447 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33158E-05 0.00214  3.32998E-05 0.00213  3.67219E-05 0.02944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46069E-05 0.00196  2.45951E-05 0.00196  2.71055E-05 0.02939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.08691E-03 0.01797  6.57348E-05 0.13581  7.70892E-04 0.04418  6.30788E-04 0.04424  1.63679E-03 0.02828  7.67732E-04 0.04086  2.14968E-04 0.08110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61062E-01 0.05180  1.29215E-02 0.00595  3.00805E-02 0.00052  1.12499E-01 0.00199  3.24001E-01 0.00148  1.17029E+00 0.00862  7.16381E+00 0.04033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33229E-05 0.00507  3.33111E-05 0.00508  2.06988E-05 0.07376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46091E-05 0.00495  2.46003E-05 0.00496  1.52850E-05 0.07412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.63499E-03 0.06336  4.82889E-05 0.38249  7.18625E-04 0.15765  5.78629E-04 0.16921  1.39241E-03 0.09466  5.68361E-04 0.16446  3.28675E-04 0.24642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02673E-01 0.13539  1.31036E-02 0.01494  3.00664E-02 0.00118  1.12752E-01 0.00511  3.25188E-01 0.00365  1.18058E+00 0.02256  6.84038E+00 0.11185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65193E-03 0.06239  4.63932E-05 0.37966  7.08604E-04 0.15857  5.61493E-04 0.17339  1.42536E-03 0.09219  5.89128E-04 0.16422  3.20950E-04 0.24789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99009E-01 0.13471  1.31036E-02 0.01494  3.00652E-02 0.00115  1.12743E-01 0.00510  3.25114E-01 0.00364  1.18137E+00 0.02259  6.84038E+00 0.11185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09028E+02 0.06333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33297E-05 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.46153E-05 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.97500E-03 0.01199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19305E+02 0.01188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.10382E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59331E-06 0.00058  2.59334E-06 0.00059  2.57692E-06 0.00842 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89093E-05 0.00083  2.89120E-05 0.00083  2.84102E-05 0.01317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57249E-01 0.00052  5.58027E-01 0.00052  4.50728E-01 0.01657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04345E+01 0.01962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92373E+01 0.00033  3.21691E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94031E+04 0.00370  1.82996E+05 0.00206  3.64030E+05 0.00111  3.90850E+05 0.00099  3.61484E+05 0.00068  3.91650E+05 0.00074  2.66315E+05 0.00095  2.36627E+05 0.00083  1.80741E+05 0.00103  1.48173E+05 0.00098  1.27529E+05 0.00111  1.15247E+05 0.00096  1.06408E+05 0.00091  1.00954E+05 0.00104  9.86593E+04 0.00111  8.50275E+04 0.00126  8.40253E+04 0.00111  8.33549E+04 0.00085  8.17899E+04 0.00132  1.58838E+05 0.00101  1.54370E+05 0.00075  1.10345E+05 0.00110  7.16218E+04 0.00126  8.09885E+04 0.00089  7.78508E+04 0.00115  6.84554E+04 0.00099  1.07282E+05 0.00109  2.51852E+04 0.00225  2.96021E+04 0.00167  2.74991E+04 0.00239  1.64467E+04 0.00213  2.79893E+04 0.00218  1.72784E+04 0.00238  1.38377E+04 0.00333  2.23181E+03 0.00429  1.81243E+03 0.00651  1.58463E+03 0.00548  1.54302E+03 0.00417  1.55029E+03 0.00547  1.67945E+03 0.00471  2.06815E+03 0.00524  2.22127E+03 0.00405  4.57793E+03 0.00493  7.73902E+03 0.00349  1.03184E+04 0.00352  2.77475E+04 0.00162  2.89393E+04 0.00203  3.04324E+04 0.00163  1.89609E+04 0.00169  1.26684E+04 0.00207  9.00498E+03 0.00205  1.03117E+04 0.00238  1.94502E+04 0.00185  2.68621E+04 0.00176  5.26557E+04 0.00155  8.15056E+04 0.00102  1.21228E+05 0.00106  7.70481E+04 0.00170  5.50680E+04 0.00139  3.95104E+04 0.00206  3.54038E+04 0.00183  3.48640E+04 0.00166  2.90195E+04 0.00224  1.96155E+04 0.00176  1.80775E+04 0.00196  1.60074E+04 0.00214  1.34739E+04 0.00204  1.06043E+04 0.00287  7.07166E+03 0.00242  2.48139E+03 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.39675E-01 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.09478E+17 0.00071  3.57928E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46202E-01 0.00013  1.36593E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05390E-02 0.00060  5.43756E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.18458E-02 0.00055  8.67342E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.30675E-03 0.00049  3.23586E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.73439E-03 0.00050  9.33795E-02 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85777E+00 5.4E-05  2.88577E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07772E+02 3.2E-06  2.08582E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21743E-08 0.00051  2.50685E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34354E-01 0.00013  1.27921E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40262E-01 0.00018  3.31975E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50621E-02 0.00037  8.04850E-02 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28175E-03 0.00309  2.42286E-02 0.00372 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94300E-03 0.00248 -6.84976E-03 0.01237 ];
INF_SCATT5                (idx, [1:   4]) = [  2.95430E-04 0.06196  4.88187E-03 0.01679 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13775E-03 0.00406 -1.37283E-02 0.00410 ];
INF_SCATT7                (idx, [1:   4]) = [  7.55508E-04 0.02729  1.30808E-04 0.53965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34400E-01 0.00013  1.27921E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40264E-01 0.00018  3.31975E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50621E-02 0.00037  8.04850E-02 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28197E-03 0.00309  2.42286E-02 0.00372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94306E-03 0.00248 -6.84976E-03 0.01237 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.95498E-04 0.06175  4.88187E-03 0.01679 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13768E-03 0.00406 -1.37283E-02 0.00410 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55217E-04 0.02726  1.30808E-04 0.53965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21238E-01 0.00042  9.26696E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50668E+00 0.00042  3.59701E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17991E-02 0.00057  8.67342E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69316E-02 0.00028  8.82742E-02 0.00071 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.19271E-01 0.00013  1.50831E-02 0.00050  1.55175E-03 0.00514  1.27766E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35972E-01 0.00018  4.29055E-03 0.00124  6.33239E-04 0.00915  3.31342E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64973E-02 0.00036 -1.43517E-03 0.00255  3.46212E-04 0.01154  8.01388E-02 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  8.84331E-03 0.00253 -1.56156E-03 0.00249  1.22614E-04 0.02764  2.41060E-02 0.00378 ];
INF_S4                    (idx, [1:   8]) = [ -9.49676E-03 0.00259 -4.46234E-04 0.00816 -3.70356E-06 0.78379 -6.84606E-03 0.01239 ];
INF_S5                    (idx, [1:   8]) = [  2.38014E-04 0.07455  5.74161E-05 0.04726 -5.19295E-05 0.05498  4.93380E-03 0.01645 ];
INF_S6                    (idx, [1:   8]) = [  5.25399E-03 0.00396 -1.16235E-04 0.01741 -6.72680E-05 0.04405 -1.36610E-02 0.00420 ];
INF_S7                    (idx, [1:   8]) = [  9.08177E-04 0.02247 -1.52669E-04 0.01557 -5.56653E-05 0.04645  1.86473E-04 0.37939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19317E-01 0.00013  1.50831E-02 0.00050  1.55175E-03 0.00514  1.27766E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35973E-01 0.00018  4.29055E-03 0.00124  6.33239E-04 0.00915  3.31342E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64973E-02 0.00036 -1.43517E-03 0.00255  3.46212E-04 0.01154  8.01388E-02 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  8.84353E-03 0.00253 -1.56156E-03 0.00249  1.22614E-04 0.02764  2.41060E-02 0.00378 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49682E-03 0.00259 -4.46234E-04 0.00816 -3.70356E-06 0.78379 -6.84606E-03 0.01239 ];
INF_SP5                   (idx, [1:   8]) = [  2.38082E-04 0.07428  5.74161E-05 0.04726 -5.19295E-05 0.05498  4.93380E-03 0.01645 ];
INF_SP6                   (idx, [1:   8]) = [  5.25392E-03 0.00395 -1.16235E-04 0.01741 -6.72680E-05 0.04405 -1.36610E-02 0.00420 ];
INF_SP7                   (idx, [1:   8]) = [  9.07886E-04 0.02243 -1.52669E-04 0.01557 -5.56653E-05 0.04645  1.86473E-04 0.37939 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33120E-01 0.00098  8.46087E-01 0.01040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33292E-01 0.00117  8.41422E-01 0.01321 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33293E-01 0.00122  8.52114E-01 0.01023 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32790E-01 0.00159  8.46036E-01 0.01044 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42991E+00 0.00098  3.94979E-01 0.01025 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42887E+00 0.00117  3.97767E-01 0.01281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42887E+00 0.00122  3.92174E-01 0.01030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43199E+00 0.00159  3.94997E-01 0.01017 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.08750E-03 0.01376  7.80120E-05 0.10139  7.84037E-04 0.03182  6.51088E-04 0.03419  1.59817E-03 0.02241  7.58642E-04 0.03230  2.17549E-04 0.06148 ];
LAMBDA                    (idx, [1:  14]) = [  7.34837E-01 0.03389  1.27768E-02 0.00275  3.00650E-02 0.00030  1.12447E-01 0.00136  3.23845E-01 0.00101  1.16931E+00 0.00584  6.87847E+00 0.02447 ];

