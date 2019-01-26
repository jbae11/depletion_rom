
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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:19:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00047E+00  9.98826E-01  1.00849E+00  9.92217E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44840E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85516E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60554E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61124E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76285E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99651E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99651E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.40454E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.83569E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00079E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00079E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80615E+00 ;
RUNNING_TIME              (idx, 1)        =  1.53572E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  5.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20568E+00  1.20568E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53567E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.12958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71055E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76467E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.23972E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.36812E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.11033E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23972E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36812E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80569E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.52101E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80569E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52101E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.75908E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.23457E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55146E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.58245E+11 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.20122E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  1.39558E+15 0.00064  9.46459E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  7.89406E+13 0.00344  5.35278E-02 0.00328 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07810E+14 0.00169  2.40671E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  7.14656E+14 0.00125  5.58725E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000395 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48649E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000395 3.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1393553 1.39552E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1606842 1.60897E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000395 3.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.62071E+15 1.3E-05  3.62071E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.47337E+15 1.4E-06  1.47337E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.27865E+15 0.00053  1.02705E+15 0.00064  2.51596E+14 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.75202E+15 0.00024  2.50042E+15 0.00026  2.51596E+14 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.74947E+15 0.00055  2.74947E+15 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.22977E+17 0.00049  3.53162E+16 0.00056  8.76612E+16 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.75202E+15 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25009E+16 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23854E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85528E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82428E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40648E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25676E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31803E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.31803E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45744E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.31783E+00 0.00056  1.30897E+00 0.00052  9.06363E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31773E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31707E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31773E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31773E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72433E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72456E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.88530E-07 0.00368 ];
IMP_EALF                  (idx, [1:   2]) = [  4.86122E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85551E-01 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84780E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38437E-03 0.00708  1.58765E-04 0.03971  8.34310E-04 0.01802  8.36779E-04 0.01763  2.50748E-03 0.01028  7.88762E-04 0.01795  2.58272E-04 0.03201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93971E-01 0.01703  8.96834E-03 0.02806  3.16872E-02 0.00028  1.10066E-01 0.00037  3.20245E-01 0.00026  1.34668E+00 0.00022  7.68758E+00 0.01758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87081E-03 0.00997  1.94240E-04 0.05888  1.06534E-03 0.02481  1.08631E-03 0.02630  3.16634E-03 0.01481  1.01084E-03 0.02624  3.47744E-04 0.04564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06793E-01 0.02308  1.24907E-02 3.1E-06  3.16985E-02 0.00034  1.10093E-01 0.00050  3.20332E-01 0.00037  1.34654E+00 0.00029  8.84475E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84146E-05 0.00118  1.84044E-05 0.00118  1.99605E-05 0.01249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.42635E-05 0.00103  2.42500E-05 0.00103  2.62972E-05 0.01245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86817E-03 0.00952  2.01108E-04 0.05756  1.06707E-03 0.02597  1.05243E-03 0.02439  3.19860E-03 0.01449  1.00223E-03 0.02482  3.46733E-04 0.04286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12284E-01 0.02278  1.24907E-02 3.2E-06  3.16867E-02 0.00042  1.10099E-01 0.00054  3.20294E-01 0.00039  1.34594E+00 0.00031  8.82983E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84838E-05 0.00240  1.84745E-05 0.00241  1.95040E-05 0.02895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.43545E-05 0.00232  2.43422E-05 0.00233  2.57060E-05 0.02895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04054E-03 0.02928  2.09156E-04 0.16471  1.07751E-03 0.07426  1.14013E-03 0.07118  3.26857E-03 0.04281  1.01486E-03 0.06772  3.30312E-04 0.13373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57151E-01 0.06267  1.24906E-02 5.2E-06  3.16394E-02 0.00094  1.10158E-01 0.00112  3.20240E-01 0.00106  1.34699E+00 0.00062  8.79115E+00 0.00498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07362E-03 0.02768  2.04493E-04 0.15739  1.09232E-03 0.07119  1.11919E-03 0.06757  3.28447E-03 0.04189  1.02040E-03 0.06618  3.52747E-04 0.13016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73150E-01 0.06217  1.24906E-02 5.2E-06  3.16390E-02 0.00094  1.10154E-01 0.00111  3.20233E-01 0.00105  1.34705E+00 0.00062  8.78525E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.82107E+02 0.02929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.84431E-05 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.43013E-05 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93889E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.76330E+02 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.35708E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92649E-06 0.00058  2.92645E-06 0.00059  2.93784E-06 0.00641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.70388E-05 0.00069  2.70392E-05 0.00069  2.70060E-05 0.00841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41143E-01 0.00041  6.39897E-01 0.00041  8.93534E-01 0.01092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01314E+01 0.01760 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99651E+01 0.00032  3.30221E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26139E+04 0.00456  1.72457E+05 0.00280  3.59061E+05 0.00146  3.89197E+05 0.00105  3.59887E+05 0.00072  3.90717E+05 0.00067  2.65166E+05 0.00084  2.35372E+05 0.00088  1.79941E+05 0.00085  1.46903E+05 0.00095  1.26717E+05 0.00119  1.14176E+05 0.00110  1.05498E+05 0.00092  1.00395E+05 0.00117  9.78709E+04 0.00105  8.46538E+04 0.00107  8.34534E+04 0.00103  8.24616E+04 0.00123  8.09493E+04 0.00126  1.57853E+05 0.00089  1.51651E+05 0.00071  1.09027E+05 0.00120  7.04202E+04 0.00106  8.08214E+04 0.00103  7.60003E+04 0.00108  6.89892E+04 0.00166  1.12650E+05 0.00096  2.58630E+04 0.00170  3.23435E+04 0.00234  2.95208E+04 0.00200  1.70207E+04 0.00209  2.97754E+04 0.00183  2.02191E+04 0.00224  1.70888E+04 0.00288  3.24541E+03 0.00527  3.20665E+03 0.00483  3.27357E+03 0.00476  3.42877E+03 0.00446  3.39371E+03 0.00374  3.30891E+03 0.00492  3.45251E+03 0.00456  3.22594E+03 0.00443  6.13903E+03 0.00439  9.73387E+03 0.00256  1.24371E+04 0.00228  3.26805E+04 0.00186  3.42716E+04 0.00151  3.66384E+04 0.00177  2.38594E+04 0.00205  1.71698E+04 0.00217  1.29983E+04 0.00202  1.49574E+04 0.00233  2.72826E+04 0.00176  3.53906E+04 0.00138  6.48839E+04 0.00120  9.42927E+04 0.00096  1.33897E+05 0.00092  8.23316E+04 0.00117  5.77989E+04 0.00126  4.09635E+04 0.00160  3.63271E+04 0.00137  3.52515E+04 0.00133  2.92229E+04 0.00146  1.94487E+04 0.00171  1.79032E+04 0.00132  1.57580E+04 0.00163  1.31707E+04 0.00228  1.02711E+04 0.00226  6.78432E+03 0.00216  2.37502E+03 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31707E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03203E+17 0.00056  1.97789E+16 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41386E-01 0.00019  1.34656E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  6.78742E-03 0.00076  2.92357E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  9.60608E-03 0.00061  8.90316E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  2.81866E-03 0.00066  5.97959E-02 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  7.16429E-03 0.00065  1.45705E-01 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54174E+00 6.2E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03555E+02 6.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.79366E-08 0.00063  2.40689E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.31773E-01 0.00019  1.25750E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40608E-01 0.00030  3.33369E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50617E-02 0.00040  8.27266E-02 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  7.41855E-03 0.00405  2.51483E-02 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95746E-03 0.00212 -6.00020E-03 0.01421 ];
INF_SCATT5                (idx, [1:   4]) = [  2.21729E-04 0.10203  5.15287E-03 0.01842 ];
INF_SCATT6                (idx, [1:   4]) = [  5.03702E-03 0.00314 -1.29898E-02 0.00551 ];
INF_SCATT7                (idx, [1:   4]) = [  7.09476E-04 0.02085 -2.74045E-04 0.21375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.31813E-01 0.00019  1.25750E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40609E-01 0.00030  3.33369E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50624E-02 0.00040  8.27266E-02 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.41838E-03 0.00403  2.51483E-02 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95757E-03 0.00213 -6.00020E-03 0.01421 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.21806E-04 0.10193  5.15287E-03 0.01842 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.03731E-03 0.00313 -1.29898E-02 0.00551 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.09278E-04 0.02091 -2.74045E-04 0.21375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20615E-01 0.00046  8.90192E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51093E+00 0.00046  3.74452E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.56623E-03 0.00061  8.90316E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69876E-02 0.00029  9.06550E-02 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  5.14399E-01 0.00019  1.73741E-02 0.00049  1.59823E-03 0.00559  1.25591E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35561E-01 0.00029  5.04695E-03 0.00141  6.57590E-04 0.00881  3.32712E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.65775E-02 0.00038 -1.51580E-03 0.00394  3.58974E-04 0.01489  8.23676E-02 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  9.20999E-03 0.00326 -1.79144E-03 0.00307  1.32910E-04 0.03147  2.50154E-02 0.00411 ];
INF_S4                    (idx, [1:   8]) = [ -9.36257E-03 0.00228 -5.94891E-04 0.00544  7.74864E-07 1.00000 -6.00097E-03 0.01414 ];
INF_S5                    (idx, [1:   8]) = [  2.03773E-04 0.10754  1.79561E-05 0.16434 -5.06560E-05 0.04406  5.20352E-03 0.01823 ];
INF_S6                    (idx, [1:   8]) = [  5.17396E-03 0.00287 -1.36941E-04 0.02438 -6.37297E-05 0.03448 -1.29260E-02 0.00553 ];
INF_S7                    (idx, [1:   8]) = [  8.75012E-04 0.01662 -1.65536E-04 0.01456 -6.09708E-05 0.03432 -2.13074E-04 0.27477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14438E-01 0.00019  1.73741E-02 0.00049  1.59823E-03 0.00559  1.25591E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35562E-01 0.00029  5.04695E-03 0.00141  6.57590E-04 0.00881  3.32712E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.65782E-02 0.00038 -1.51580E-03 0.00394  3.58974E-04 0.01489  8.23676E-02 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  9.20982E-03 0.00325 -1.79144E-03 0.00307  1.32910E-04 0.03147  2.50154E-02 0.00411 ];
INF_SP4                   (idx, [1:   8]) = [ -9.36268E-03 0.00228 -5.94891E-04 0.00544  7.74864E-07 1.00000 -6.00097E-03 0.01414 ];
INF_SP5                   (idx, [1:   8]) = [  2.03850E-04 0.10739  1.79561E-05 0.16434 -5.06560E-05 0.04406  5.20352E-03 0.01823 ];
INF_SP6                   (idx, [1:   8]) = [  5.17425E-03 0.00287 -1.36941E-04 0.02438 -6.37297E-05 0.03448 -1.29260E-02 0.00553 ];
INF_SP7                   (idx, [1:   8]) = [  8.74813E-04 0.01667 -1.65536E-04 0.01456 -6.09708E-05 0.03432 -2.13074E-04 0.27477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33000E-01 0.00090  8.11456E-01 0.00802 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33072E-01 0.00142  8.12280E-01 0.00914 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33072E-01 0.00114  8.14227E-01 0.00840 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32870E-01 0.00120  8.08730E-01 0.00915 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43064E+00 0.00090  4.11415E-01 0.00797 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43024E+00 0.00141  4.11198E-01 0.00922 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43022E+00 0.00114  4.10066E-01 0.00823 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43146E+00 0.00120  4.12980E-01 0.00897 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87081E-03 0.00997  1.94240E-04 0.05888  1.06534E-03 0.02481  1.08631E-03 0.02630  3.16634E-03 0.01481  1.01084E-03 0.02624  3.47744E-04 0.04564 ];
LAMBDA                    (idx, [1:  14]) = [  8.06793E-01 0.02308  1.24907E-02 3.1E-06  3.16985E-02 0.00034  1.10093E-01 0.00050  3.20332E-01 0.00037  1.34654E+00 0.00029  8.84475E+00 0.00228 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:22:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01425E+00  1.02912E+00  9.85101E-01  9.71536E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52825E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84717E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60360E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60943E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74076E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95316E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95316E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.27773E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.06463E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000778 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00156E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00156E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44195E+01 ;
RUNNING_TIME              (idx, 1)        =  4.14248E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71633E-01  8.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46723E+00  1.25512E+00  1.00643E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.79400E-01  8.96000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18167E-02  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14243E+00  5.27732E+01 ];
CPU_USAGE                 (idx, 1)        = 3.48088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71344E+00 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07069E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.63436E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.35461E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.06128E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89170E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35413E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74263E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21917E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.70884E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.90053E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.74191E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64207E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.66929E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93633E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.37901E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.59478E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.00451E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.76959E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.16053E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.52211E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46711E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02062E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.28837E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19584E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.58921E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.38028E+01  4.38086E+01 ];
BURN_DAYS                 (idx, 1)        =  1.13479E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70663E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  3.51517E+14 0.00206  2.43766E-01 0.00189 ];
U238_FISS                 (idx, [1:   4]) = [  1.28100E+14 0.00356  8.88125E-02 0.00332 ];
PU239_FISS                (idx, [1:   4]) = [  6.87938E+14 0.00135  4.77066E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.27801E+12 0.03480  8.86070E-04 0.03480 ];
PU241_FISS                (idx, [1:   4]) = [  2.67036E+14 0.00245  1.85176E-01 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  7.80900E+13 0.00427  2.50342E-02 0.00420 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15716E+15 0.00128  3.70944E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78027E+14 0.00193  1.21190E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61963E+14 0.00246  8.39725E-02 0.00225 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55105E+13 0.00401  3.06218E-02 0.00398 ];
XE135_CAPT                (idx, [1:   4]) = [  8.49538E+13 0.00432  2.72400E-02 0.00434 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97497E+13 0.00743  9.53869E-03 0.00742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000778 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26499E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000778 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2051875 2.05511E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 948903 9.50159E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000778 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.99759E+15 1.5E-05  3.99759E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44124E+15 1.9E-06  1.44124E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11741E+15 0.00047  2.71961E+15 0.00052  3.97799E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.55864E+15 0.00032  4.16085E+15 0.00034  3.97799E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.55352E+15 0.00067  4.55352E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01750E+17 0.00056  5.79512E+16 0.00061  1.43798E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.55864E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34690E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18118E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18118E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38570E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78215E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87827E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22819E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.78469E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.78469E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77372E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07039E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.78300E-01 0.00083  8.74289E-01 0.00084  4.18024E-03 0.01461 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.78511E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.78110E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.78511E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.78511E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66799E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66702E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.61831E-07 0.00556 ];
IMP_EALF                  (idx, [1:   2]) = [  8.64554E-07 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03939E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04825E-01 0.00137 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68955E-03 0.00816  1.32977E-04 0.05735  1.04448E-03 0.01929  8.91265E-04 0.02080  2.40755E-03 0.01223  9.44577E-04 0.02009  2.68692E-04 0.03750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25580E-01 0.01978  5.86141E-03 0.04835  3.03593E-02 0.00289  1.10589E-01 0.00459  3.22759E-01 0.00054  1.20875E+00 0.00545  5.79621E+00 0.03066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.64565E-03 0.01235  1.09436E-04 0.07850  8.44622E-04 0.02971  7.19853E-04 0.03126  1.97863E-03 0.01903  7.68974E-04 0.03063  2.24141E-04 0.05400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36149E-01 0.02918  1.27004E-02 0.00210  3.04693E-02 0.00073  1.11707E-01 0.00115  3.22791E-01 0.00078  1.21812E+00 0.00494  7.68316E+00 0.01836 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.80557E-05 0.00178  2.80406E-05 0.00179  3.13982E-05 0.02428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46334E-05 0.00160  2.46201E-05 0.00160  2.75648E-05 0.02425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76456E-03 0.01448  1.06347E-04 0.10158  8.58477E-04 0.03479  7.46372E-04 0.03690  2.00532E-03 0.02424  8.00397E-04 0.03570  2.47651E-04 0.06556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60373E-01 0.03760  1.26894E-02 0.00344  3.04687E-02 0.00102  1.11677E-01 0.00157  3.22702E-01 0.00105  1.21543E+00 0.00679  7.48870E+00 0.02818 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79663E-05 0.00427  2.79409E-05 0.00428  2.44656E-05 0.05482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45536E-05 0.00416  2.45312E-05 0.00417  2.14890E-05 0.05492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69907E-03 0.04917  1.49742E-04 0.31494  7.51562E-04 0.11782  6.89562E-04 0.12880  1.98410E-03 0.07505  8.33059E-04 0.12677  2.91046E-04 0.20927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72487E-01 0.10335  1.26063E-02 0.00637  3.04098E-02 0.00234  1.11456E-01 0.00352  3.23399E-01 0.00251  1.23419E+00 0.01475  7.68369E+00 0.06189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72628E-03 0.04821  1.60724E-04 0.31031  7.32629E-04 0.11651  7.20034E-04 0.12697  1.97055E-03 0.07396  8.55339E-04 0.12294  2.87005E-04 0.19604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62428E-01 0.10234  1.26063E-02 0.00637  3.04029E-02 0.00232  1.11436E-01 0.00349  3.23371E-01 0.00250  1.23365E+00 0.01477  7.68311E+00 0.06189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70350E+02 0.05046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80496E-05 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.46280E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80459E-03 0.00825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.71440E+02 0.00838 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.19885E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70235E-06 0.00057  2.70238E-06 0.00058  2.69616E-06 0.00815 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.81756E-05 0.00078  2.81780E-05 0.00079  2.77618E-05 0.01165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88336E-01 0.00048  5.88649E-01 0.00048  5.54343E-01 0.01383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09503E+01 0.01972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95316E+01 0.00035  3.25928E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82089E+04 0.00382  1.80603E+05 0.00213  3.62237E+05 0.00134  3.90002E+05 0.00122  3.61552E+05 0.00085  3.91388E+05 0.00096  2.65748E+05 0.00068  2.36073E+05 0.00079  1.81226E+05 0.00102  1.47865E+05 0.00092  1.27304E+05 0.00111  1.14991E+05 0.00110  1.06117E+05 0.00094  1.01077E+05 0.00112  9.83919E+04 0.00094  8.50336E+04 0.00124  8.39407E+04 0.00109  8.32547E+04 0.00135  8.18600E+04 0.00129  1.59590E+05 0.00088  1.53878E+05 0.00125  1.10764E+05 0.00107  7.17982E+04 0.00132  8.21161E+04 0.00094  7.82472E+04 0.00134  6.92583E+04 0.00142  1.09691E+05 0.00100  2.56216E+04 0.00246  3.11405E+04 0.00182  2.84818E+04 0.00200  1.68862E+04 0.00280  2.88968E+04 0.00204  1.86558E+04 0.00251  1.51752E+04 0.00300  2.63330E+03 0.00419  2.22488E+03 0.00437  1.92770E+03 0.00561  1.78255E+03 0.00404  1.84547E+03 0.00394  2.07042E+03 0.00633  2.51730E+03 0.00596  2.58837E+03 0.00510  5.17174E+03 0.00366  8.57706E+03 0.00223  1.11160E+04 0.00318  2.97059E+04 0.00213  3.09509E+04 0.00221  3.25679E+04 0.00162  2.01971E+04 0.00251  1.34965E+04 0.00257  9.63408E+03 0.00288  1.09025E+04 0.00238  2.05490E+04 0.00152  2.83916E+04 0.00115  5.52771E+04 0.00142  8.47040E+04 0.00151  1.25062E+05 0.00125  7.91036E+04 0.00134  5.63976E+04 0.00161  4.03808E+04 0.00166  3.62161E+04 0.00155  3.54951E+04 0.00162  2.95920E+04 0.00225  1.99608E+04 0.00181  1.84342E+04 0.00139  1.63567E+04 0.00179  1.36871E+04 0.00195  1.08099E+04 0.00199  7.12826E+03 0.00278  2.51334E+03 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.78110E-01 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71487E+17 0.00079  3.02732E+16 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44656E-01 0.00016  1.36423E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  9.42307E-03 0.00084  4.96077E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.09910E-02 0.00073  8.83440E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.56791E-03 0.00047  3.87363E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  4.34042E-03 0.00047  1.07492E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76828E+00 5.3E-05  2.77497E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06694E+02 3.9E-06  2.07118E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.43339E-08 0.00056  2.49065E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33665E-01 0.00016  1.27581E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40524E-01 0.00024  3.32381E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51135E-02 0.00031  8.10823E-02 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35474E-03 0.00294  2.42876E-02 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94006E-03 0.00250 -6.50581E-03 0.01186 ];
INF_SCATT5                (idx, [1:   4]) = [  3.25998E-04 0.06759  5.08645E-03 0.01469 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11380E-03 0.00356 -1.35215E-02 0.00525 ];
INF_SCATT7                (idx, [1:   4]) = [  7.69627E-04 0.01822  5.87753E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33712E-01 0.00016  1.27581E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40524E-01 0.00024  3.32381E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51135E-02 0.00031  8.10823E-02 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35468E-03 0.00293  2.42876E-02 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94031E-03 0.00251 -6.50581E-03 0.01186 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.26047E-04 0.06762  5.08645E-03 0.01469 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11382E-03 0.00355 -1.35215E-02 0.00525 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.69867E-04 0.01822  5.87753E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20996E-01 0.00036  9.22065E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50833E+00 0.00036  3.61508E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09444E-02 0.00073  8.83440E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68785E-02 0.00026  8.99961E-02 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17778E-01 0.00016  1.58874E-02 0.00051  1.57863E-03 0.00638  1.27423E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35976E-01 0.00024  4.54820E-03 0.00136  6.32222E-04 0.01085  3.31749E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  9.65720E-02 0.00030 -1.45851E-03 0.00214  3.45478E-04 0.01388  8.07368E-02 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  8.98717E-03 0.00227 -1.63242E-03 0.00226  1.26593E-04 0.02747  2.41610E-02 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -9.44130E-03 0.00257 -4.98755E-04 0.00802  1.19907E-07 1.00000 -6.50593E-03 0.01184 ];
INF_S5                    (idx, [1:   8]) = [  2.81981E-04 0.07642  4.40164E-05 0.05665 -5.06937E-05 0.05533  5.13715E-03 0.01445 ];
INF_S6                    (idx, [1:   8]) = [  5.23876E-03 0.00334 -1.24962E-04 0.02653 -6.58817E-05 0.04873 -1.34556E-02 0.00535 ];
INF_S7                    (idx, [1:   8]) = [  9.28513E-04 0.01487 -1.58886E-04 0.01710 -5.88411E-05 0.05319  1.17616E-04 0.60507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17824E-01 0.00016  1.58874E-02 0.00051  1.57863E-03 0.00638  1.27423E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35976E-01 0.00024  4.54820E-03 0.00136  6.32222E-04 0.01085  3.31749E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  9.65720E-02 0.00030 -1.45851E-03 0.00214  3.45478E-04 0.01388  8.07368E-02 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  8.98711E-03 0.00226 -1.63242E-03 0.00226  1.26593E-04 0.02747  2.41610E-02 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44156E-03 0.00257 -4.98755E-04 0.00802  1.19907E-07 1.00000 -6.50593E-03 0.01184 ];
INF_SP5                   (idx, [1:   8]) = [  2.82030E-04 0.07647  4.40164E-05 0.05665 -5.06937E-05 0.05533  5.13715E-03 0.01445 ];
INF_SP6                   (idx, [1:   8]) = [  5.23879E-03 0.00333 -1.24962E-04 0.02653 -6.58817E-05 0.04873 -1.34556E-02 0.00535 ];
INF_SP7                   (idx, [1:   8]) = [  9.28753E-04 0.01487 -1.58886E-04 0.01710 -5.88411E-05 0.05319  1.17616E-04 0.60507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33259E-01 0.00081  8.48058E-01 0.01045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33032E-01 0.00111  8.45539E-01 0.01079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33731E-01 0.00094  8.45898E-01 0.01024 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33024E-01 0.00119  8.53838E-01 0.01266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42905E+00 0.00081  3.94099E-01 0.01059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43046E+00 0.00111  3.95308E-01 0.01059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42617E+00 0.00094  3.95065E-01 0.01039 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43052E+00 0.00120  3.91923E-01 0.01289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.64565E-03 0.01235  1.09436E-04 0.07850  8.44622E-04 0.02971  7.19853E-04 0.03126  1.97863E-03 0.01903  7.68974E-04 0.03063  2.24141E-04 0.05400 ];
LAMBDA                    (idx, [1:  14]) = [  7.36149E-01 0.02918  1.27004E-02 0.00210  3.04693E-02 0.00073  1.11707E-01 0.00115  3.22791E-01 0.00078  1.21812E+00 0.00494  7.68316E+00 0.01836 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:24:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95146E-01  1.01326E+00  9.90574E-01  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53566E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84643E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59922E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60506E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74587E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95879E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95879E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.31777E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.10708E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00237E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00237E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40947E+01 ;
RUNNING_TIME              (idx, 1)        =  6.75667E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40383E-01  8.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73023E+00  1.25258E+00  1.01042E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.61767E-01  9.07333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.34167E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75662E+00  5.38278E+01 ];
CPU_USAGE                 (idx, 1)        = 3.56607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72167E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37178E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06457E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89077E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.07821E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.48085E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77331E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.16479E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71339E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79050E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.38166E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22041E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03017E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.57008E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.48162E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.87663E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.89269E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.09668E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.23492E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.74291E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29181E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26101E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.69494E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49623E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.72980E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.53701E+01  4.53762E+01 ];
BURN_DAYS                 (idx, 1)        =  1.17539E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.92450E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  3.28396E+14 0.00205  2.28235E-01 0.00184 ];
U238_FISS                 (idx, [1:   4]) = [  1.30875E+14 0.00357  9.09351E-02 0.00332 ];
PU239_FISS                (idx, [1:   4]) = [  7.13512E+14 0.00133  4.95901E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  1.35726E+12 0.03298  9.42635E-04 0.03293 ];
PU241_FISS                (idx, [1:   4]) = [  2.57835E+14 0.00243  1.79191E-01 0.00223 ];
U235_CAPT                 (idx, [1:   4]) = [  7.33424E+13 0.00448  2.28697E-02 0.00445 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17889E+15 0.00129  3.67561E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.93056E+14 0.00201  1.22570E-01 0.00198 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78767E+14 0.00247  8.69154E-02 0.00230 ];
PU241_CAPT                (idx, [1:   4]) = [  9.17838E+13 0.00383  2.86240E-02 0.00385 ];
XE135_CAPT                (idx, [1:   4]) = [  8.54845E+13 0.00429  2.66577E-02 0.00429 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87730E+13 0.00702  8.97170E-03 0.00699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001187 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.29352E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001187 3.00529E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2071593 2.07451E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 929594 9.30787E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001187 3.00529E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.00483E+15 1.5E-05  4.00483E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44084E+15 1.9E-06  1.44084E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.20413E+15 0.00047  2.79646E+15 0.00052  4.07669E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.64497E+15 0.00033  4.23730E+15 0.00034  4.07669E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.63788E+15 0.00063  4.63788E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05680E+17 0.00055  5.90774E+16 0.00061  1.46603E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.64497E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37449E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17919E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17919E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36802E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76841E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85791E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22764E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.62532E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.62532E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77952E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07096E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.62489E-01 0.00087  8.58620E-01 0.00085  3.91141E-03 0.01608 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.63741E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.63675E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.63741E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.63741E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66523E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66466E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.86407E-07 0.00572 ];
IMP_EALF                  (idx, [1:   2]) = [  8.85250E-07 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11287E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10686E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60771E-03 0.00859  1.27678E-04 0.05465  1.07505E-03 0.01859  8.71818E-04 0.02065  2.33824E-03 0.01302  9.29196E-04 0.02108  2.65730E-04 0.03836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22488E-01 0.02056  6.29350E-03 0.04536  3.03989E-02 0.00208  1.10778E-01 0.00459  3.22805E-01 0.00056  1.21054E+00 0.00522  5.80555E+00 0.03069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.46853E-03 0.01265  1.07536E-04 0.08335  8.44675E-04 0.02978  6.99215E-04 0.03114  1.83796E-03 0.01971  7.51580E-04 0.03189  2.27565E-04 0.05771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46711E-01 0.03130  1.27227E-02 0.00218  3.04386E-02 0.00074  1.11840E-01 0.00112  3.22906E-01 0.00087  1.22514E+00 0.00520  7.58958E+00 0.01910 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88413E-05 0.00180  2.88295E-05 0.00181  3.12513E-05 0.02298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48660E-05 0.00159  2.48559E-05 0.00159  2.69507E-05 0.02299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.54188E-03 0.01619  1.11732E-04 0.09934  8.02965E-04 0.03579  7.52666E-04 0.03774  1.87783E-03 0.02588  7.87495E-04 0.03923  2.09189E-04 0.07998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23432E-01 0.04445  1.27826E-02 0.00389  3.04176E-02 0.00102  1.11825E-01 0.00149  3.23323E-01 0.00119  1.22051E+00 0.00684  7.48695E+00 0.03226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86053E-05 0.00419  2.86024E-05 0.00418  2.16847E-05 0.05368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46629E-05 0.00410  2.46603E-05 0.00409  1.87287E-05 0.05387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.51004E-03 0.05001  1.18542E-04 0.32620  8.03800E-04 0.12115  7.11111E-04 0.13217  1.86677E-03 0.07752  7.66252E-04 0.12916  2.43561E-04 0.22349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63936E-01 0.10857  1.27326E-02 0.00882  3.03000E-02 0.00204  1.12060E-01 0.00369  3.22448E-01 0.00267  1.22540E+00 0.01596  6.50105E+00 0.08943 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.52014E-03 0.04949  1.25294E-04 0.30202  8.08732E-04 0.12003  6.99364E-04 0.13229  1.87406E-03 0.07680  7.84513E-04 0.12645  2.28172E-04 0.20955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61646E-01 0.10794  1.27326E-02 0.00882  3.02968E-02 0.00203  1.12071E-01 0.00369  3.22496E-01 0.00267  1.22489E+00 0.01601  6.50105E+00 0.08943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60926E+02 0.05025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87699E-05 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48047E-05 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.55110E-03 0.00875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58330E+02 0.00886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22275E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69455E-06 0.00056  2.69464E-06 0.00056  2.68124E-06 0.00812 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.84863E-05 0.00080  2.84886E-05 0.00081  2.79985E-05 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86284E-01 0.00049  5.86659E-01 0.00049  5.40370E-01 0.01438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09950E+01 0.01908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95879E+01 0.00032  3.26364E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81302E+04 0.00425  1.81531E+05 0.00179  3.63348E+05 0.00110  3.89864E+05 0.00106  3.61505E+05 0.00092  3.90854E+05 0.00102  2.65546E+05 0.00097  2.36163E+05 0.00079  1.80602E+05 0.00106  1.47797E+05 0.00096  1.27492E+05 0.00078  1.15126E+05 0.00084  1.06188E+05 0.00122  1.01031E+05 0.00117  9.82850E+04 0.00111  8.49978E+04 0.00122  8.38560E+04 0.00139  8.34334E+04 0.00128  8.18856E+04 0.00124  1.59487E+05 0.00070  1.54377E+05 0.00098  1.10725E+05 0.00123  7.17899E+04 0.00137  8.20084E+04 0.00125  7.82589E+04 0.00116  6.91712E+04 0.00163  1.09737E+05 0.00092  2.56384E+04 0.00187  3.10386E+04 0.00200  2.83915E+04 0.00236  1.68603E+04 0.00278  2.89756E+04 0.00225  1.86520E+04 0.00293  1.50358E+04 0.00296  2.55235E+03 0.00523  2.18488E+03 0.00526  1.86564E+03 0.00446  1.76665E+03 0.00449  1.80750E+03 0.00508  2.03162E+03 0.00331  2.47831E+03 0.00515  2.56444E+03 0.00422  5.11256E+03 0.00438  8.47777E+03 0.00287  1.10448E+04 0.00292  2.96525E+04 0.00178  3.07936E+04 0.00165  3.23285E+04 0.00177  2.01317E+04 0.00215  1.34731E+04 0.00207  9.59299E+03 0.00271  1.09035E+04 0.00241  2.06080E+04 0.00156  2.84734E+04 0.00167  5.53286E+04 0.00150  8.52470E+04 0.00104  1.26129E+05 0.00125  7.97917E+04 0.00136  5.69629E+04 0.00106  4.07564E+04 0.00171  3.65517E+04 0.00141  3.58823E+04 0.00175  2.99534E+04 0.00179  2.01605E+04 0.00197  1.86051E+04 0.00227  1.64879E+04 0.00202  1.38467E+04 0.00229  1.08694E+04 0.00184  7.22903E+03 0.00265  2.53244E+03 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.63675E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.74667E+17 0.00063  3.10209E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44642E-01 0.00012  1.36447E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.50562E-03 0.00062  4.97759E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.10406E-02 0.00058  8.75895E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.53495E-03 0.00057  3.78135E-02 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.25692E-03 0.00059  1.05157E-01 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77332E+00 5.5E-05  2.78094E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06743E+02 3.2E-06  2.07177E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.41988E-08 0.00054  2.49481E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33596E-01 0.00013  1.27689E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40504E-01 0.00025  3.32229E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50737E-02 0.00033  8.07296E-02 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33383E-03 0.00422  2.42054E-02 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92478E-03 0.00275 -6.57358E-03 0.01376 ];
INF_SCATT5                (idx, [1:   4]) = [  3.08430E-04 0.08629  5.31053E-03 0.01456 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12227E-03 0.00438 -1.34071E-02 0.00538 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41986E-04 0.02875 -9.92700E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33643E-01 0.00013  1.27689E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40504E-01 0.00025  3.32229E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50739E-02 0.00033  8.07296E-02 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33364E-03 0.00423  2.42054E-02 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92500E-03 0.00275 -6.57358E-03 0.01376 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.08425E-04 0.08626  5.31053E-03 0.01456 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12244E-03 0.00438 -1.34071E-02 0.00538 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41784E-04 0.02880 -9.92700E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20801E-01 0.00035  9.22674E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50966E+00 0.00035  3.61269E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09937E-02 0.00056  8.75895E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68791E-02 0.00028  8.91545E-02 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17763E-01 0.00012  1.58338E-02 0.00053  1.57388E-03 0.00524  1.27531E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35961E-01 0.00026  4.54325E-03 0.00137  6.34433E-04 0.00904  3.31594E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.65369E-02 0.00034 -1.46317E-03 0.00293  3.41936E-04 0.01164  8.03876E-02 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  8.97210E-03 0.00351 -1.63827E-03 0.00218  1.25538E-04 0.03111  2.40799E-02 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -9.43036E-03 0.00286 -4.94420E-04 0.00651 -2.71211E-06 1.00000 -6.57087E-03 0.01379 ];
INF_S5                    (idx, [1:   8]) = [  2.61073E-04 0.09801  4.73575E-05 0.04885 -5.26396E-05 0.05898  5.36317E-03 0.01459 ];
INF_S6                    (idx, [1:   8]) = [  5.24215E-03 0.00431 -1.19878E-04 0.02454 -6.46407E-05 0.05163 -1.33424E-02 0.00534 ];
INF_S7                    (idx, [1:   8]) = [  8.98168E-04 0.02305 -1.56182E-04 0.02241 -5.98781E-05 0.03193  4.99511E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17809E-01 0.00012  1.58338E-02 0.00053  1.57388E-03 0.00524  1.27531E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35961E-01 0.00026  4.54325E-03 0.00137  6.34433E-04 0.00904  3.31594E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.65370E-02 0.00034 -1.46317E-03 0.00293  3.41936E-04 0.01164  8.03876E-02 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  8.97191E-03 0.00351 -1.63827E-03 0.00218  1.25538E-04 0.03111  2.40799E-02 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -9.43058E-03 0.00285 -4.94420E-04 0.00651 -2.71211E-06 1.00000 -6.57087E-03 0.01379 ];
INF_SP5                   (idx, [1:   8]) = [  2.61067E-04 0.09795  4.73575E-05 0.04885 -5.26396E-05 0.05898  5.36317E-03 0.01459 ];
INF_SP6                   (idx, [1:   8]) = [  5.24232E-03 0.00431 -1.19878E-04 0.02454 -6.46407E-05 0.05163 -1.33424E-02 0.00534 ];
INF_SP7                   (idx, [1:   8]) = [  8.97967E-04 0.02309 -1.56182E-04 0.02241 -5.98781E-05 0.03193  4.99511E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32883E-01 0.00099  8.34035E-01 0.00723 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32906E-01 0.00122  8.32613E-01 0.01040 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32768E-01 0.00152  8.41626E-01 0.00731 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32987E-01 0.00117  8.29756E-01 0.00926 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43137E+00 0.00099  4.00151E-01 0.00704 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43125E+00 0.00122  4.01331E-01 0.00988 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43212E+00 0.00151  3.96569E-01 0.00733 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43074E+00 0.00117  4.02555E-01 0.00930 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.46853E-03 0.01265  1.07536E-04 0.08335  8.44675E-04 0.02978  6.99215E-04 0.03114  1.83796E-03 0.01971  7.51580E-04 0.03189  2.27565E-04 0.05771 ];
LAMBDA                    (idx, [1:  14]) = [  7.46711E-01 0.03130  1.27227E-02 0.00218  3.04386E-02 0.00074  1.11840E-01 0.00112  3.22906E-01 0.00087  1.22514E+00 0.00520  7.58958E+00 0.01910 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:27:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.81093E-01  1.01183E+00  1.00340E+00  1.00367E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53626E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84637E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59701E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60286E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74584E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96047E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96047E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.33434E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.11333E-01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00209E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00209E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37756E+01 ;
RUNNING_TIME              (idx, 1)        =  9.37808E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10417E-01  8.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.99908E+00  1.25118E+00  1.01767E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.44233E-01  9.00500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.52833E-02  5.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.37803E+00  5.39353E+01 ];
CPU_USAGE                 (idx, 1)        = 3.60155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73234E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50473E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07372E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89613E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.15316E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53131E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81237E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20585E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71485E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10925E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.90315E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00382E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25437E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05420E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.64878E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.58271E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91078E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.95106E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13755E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.31081E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.96491E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.37543E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25167E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06614E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51453E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.86041E+11 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  4.69472E+01  4.69536E+01 ];
BURN_DAYS                 (idx, 1)        =  1.21625E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12815E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  3.06441E+14 0.00220  2.13166E-01 0.00201 ];
U238_FISS                 (idx, [1:   4]) = [  1.33410E+14 0.00347  9.27865E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  7.38197E+14 0.00141  5.13493E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.51608E+12 0.03131  1.05467E-03 0.03135 ];
PU241_FISS                (idx, [1:   4]) = [  2.50640E+14 0.00239  1.74347E-01 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  6.82540E+13 0.00477  2.07659E-02 0.00471 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19909E+15 0.00127  3.64788E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.06171E+14 0.00187  1.23582E-01 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  2.96512E+14 0.00232  9.02108E-02 0.00221 ];
PU241_CAPT                (idx, [1:   4]) = [  8.99808E+13 0.00426  2.73743E-02 0.00418 ];
XE135_CAPT                (idx, [1:   4]) = [  8.68556E+13 0.00415  2.64293E-02 0.00417 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89045E+13 0.00712  8.79582E-03 0.00715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001045 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28146E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001045 3.00528E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2087763 2.09077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 913282 9.14512E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001045 3.00528E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01259E+15 1.6E-05  4.01259E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44035E+15 1.8E-06  1.44035E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.28479E+15 0.00046  2.86959E+15 0.00052  4.15198E+14 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.72514E+15 0.00032  4.30994E+15 0.00034  4.15198E+14 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.71625E+15 0.00060  4.71625E+15 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.09197E+17 0.00053  6.00879E+16 0.00058  1.49109E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.72514E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39854E+17 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17719E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17719E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35118E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76622E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83825E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22826E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.49260E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.49260E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78584E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07166E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.49499E-01 0.00089  8.45403E-01 0.00088  3.85732E-03 0.01595 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.50729E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.50956E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.50729E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.50729E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66194E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66258E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.16176E-07 0.00580 ];
IMP_EALF                  (idx, [1:   2]) = [  9.04043E-07 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16022E-01 0.00377 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15270E-01 0.00157 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78231E-03 0.00876  1.28335E-04 0.05173  1.07800E-03 0.01896  8.76833E-04 0.02118  2.43855E-03 0.01262  9.59760E-04 0.02000  3.00833E-04 0.03751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45813E-01 0.02007  6.24204E-03 0.04534  3.01815E-02 0.00405  1.10062E-01 0.00541  3.22815E-01 0.00054  1.19831E+00 0.00621  5.87956E+00 0.02937 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.60158E-03 0.01302  1.01471E-04 0.08246  8.45349E-04 0.02918  6.81797E-04 0.03441  1.96326E-03 0.01909  7.62132E-04 0.03437  2.47572E-04 0.05525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45162E-01 0.02864  1.26463E-02 0.00181  3.04262E-02 0.00070  1.11682E-01 0.00115  3.22797E-01 0.00080  1.21641E+00 0.00505  7.48901E+00 0.01922 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94708E-05 0.00194  2.94564E-05 0.00194  3.26707E-05 0.02397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.50252E-05 0.00170  2.50129E-05 0.00171  2.77654E-05 0.02400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.54252E-03 0.01618  1.00511E-04 0.10292  8.60616E-04 0.03589  6.83119E-04 0.04252  1.88775E-03 0.02430  7.53519E-04 0.03824  2.57001E-04 0.06308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91680E-01 0.03887  1.26887E-02 0.00364  3.04372E-02 0.00100  1.11666E-01 0.00171  3.22626E-01 0.00113  1.20944E+00 0.00725  7.52984E+00 0.02895 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96900E-05 0.00429  2.96801E-05 0.00433  2.29317E-05 0.05754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52123E-05 0.00421  2.52038E-05 0.00424  1.94976E-05 0.05760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.49851E-03 0.05346  4.62359E-05 0.50446  7.74553E-04 0.11884  7.37455E-04 0.12528  1.85329E-03 0.08757  8.61713E-04 0.12376  2.25268E-04 0.23541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94414E-01 0.11694  1.26260E-02 0.01101  3.04173E-02 0.00223  1.12243E-01 0.00366  3.22568E-01 0.00274  1.23204E+00 0.01513  7.64137E+00 0.07495 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.48061E-03 0.05132  4.08798E-05 0.45115  7.91090E-04 0.11531  7.12088E-04 0.12032  1.84709E-03 0.08375  8.66838E-04 0.12177  2.22625E-04 0.22688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99217E-01 0.11694  1.26260E-02 0.01101  3.04194E-02 0.00222  1.12241E-01 0.00365  3.22653E-01 0.00273  1.23253E+00 0.01513  7.64137E+00 0.07495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54345E+02 0.05499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95771E-05 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51156E-05 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.56158E-03 0.00896 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54405E+02 0.00914 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23230E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68797E-06 0.00058  2.68803E-06 0.00058  2.68008E-06 0.00794 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86681E-05 0.00083  2.86666E-05 0.00083  2.90191E-05 0.01179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84341E-01 0.00047  5.84746E-01 0.00048  5.36385E-01 0.01483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05616E+01 0.01876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96047E+01 0.00032  3.26501E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.80707E+04 0.00424  1.81205E+05 0.00178  3.62251E+05 0.00106  3.89786E+05 0.00130  3.61828E+05 0.00095  3.91887E+05 0.00077  2.65712E+05 0.00093  2.36184E+05 0.00092  1.81244E+05 0.00092  1.47918E+05 0.00084  1.27338E+05 0.00091  1.15001E+05 0.00119  1.06177E+05 0.00093  1.00897E+05 0.00115  9.85002E+04 0.00107  8.50263E+04 0.00117  8.39477E+04 0.00125  8.31974E+04 0.00112  8.17763E+04 0.00117  1.59355E+05 0.00085  1.54176E+05 0.00100  1.10853E+05 0.00112  7.18233E+04 0.00154  8.20505E+04 0.00103  7.82968E+04 0.00107  6.93295E+04 0.00126  1.09639E+05 0.00099  2.56510E+04 0.00247  3.08363E+04 0.00157  2.84707E+04 0.00230  1.68169E+04 0.00224  2.89054E+04 0.00256  1.85327E+04 0.00197  1.50217E+04 0.00261  2.55700E+03 0.00506  2.10831E+03 0.00501  1.82431E+03 0.00563  1.73881E+03 0.00522  1.77053E+03 0.00461  1.97433E+03 0.00437  2.42170E+03 0.00390  2.53159E+03 0.00408  5.08291E+03 0.00383  8.41473E+03 0.00288  1.09715E+04 0.00294  2.95330E+04 0.00159  3.07008E+04 0.00185  3.23541E+04 0.00183  1.99682E+04 0.00202  1.33833E+04 0.00189  9.56887E+03 0.00249  1.08771E+04 0.00208  2.05356E+04 0.00160  2.83540E+04 0.00144  5.55149E+04 0.00139  8.55608E+04 0.00122  1.26553E+05 0.00097  8.01504E+04 0.00135  5.70756E+04 0.00135  4.09173E+04 0.00157  3.66706E+04 0.00158  3.60511E+04 0.00154  3.00359E+04 0.00163  2.02317E+04 0.00233  1.86207E+04 0.00166  1.65541E+04 0.00166  1.38927E+04 0.00185  1.09621E+04 0.00184  7.25831E+03 0.00258  2.56713E+03 0.00501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.50956E-01 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.77591E+17 0.00046  3.16128E+16 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44782E-01 0.00014  1.36383E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.58477E-03 0.00059  5.00717E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.10920E-02 0.00052  8.71749E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.50728E-03 0.00052  3.71033E-02 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.18820E-03 0.00055  1.03425E-01 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77864E+00 6.4E-05  2.78748E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06799E+02 4.2E-06  2.07249E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.40656E-08 0.00040  2.49713E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33683E-01 0.00014  1.27673E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40412E-01 0.00018  3.32004E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50633E-02 0.00033  8.07021E-02 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31906E-03 0.00268  2.42201E-02 0.00433 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98901E-03 0.00241 -6.53221E-03 0.01153 ];
INF_SCATT5                (idx, [1:   4]) = [  2.52177E-04 0.07518  5.31740E-03 0.01780 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09745E-03 0.00311 -1.34034E-02 0.00560 ];
INF_SCATT7                (idx, [1:   4]) = [  7.35943E-04 0.02784  9.08401E-05 0.93320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33730E-01 0.00014  1.27673E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40413E-01 0.00018  3.32004E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50635E-02 0.00033  8.07021E-02 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31864E-03 0.00268  2.42201E-02 0.00433 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98890E-03 0.00241 -6.53221E-03 0.01153 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.52018E-04 0.07520  5.31740E-03 0.01780 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09733E-03 0.00311 -1.34034E-02 0.00560 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.36043E-04 0.02796  9.08401E-05 0.93320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21020E-01 0.00035  9.22753E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50816E+00 0.00035  3.61239E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10453E-02 0.00053  8.71749E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68798E-02 0.00026  8.86526E-02 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17902E-01 0.00014  1.57808E-02 0.00041  1.55227E-03 0.00603  1.27518E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35887E-01 0.00018  4.52489E-03 0.00122  6.21412E-04 0.00994  3.31382E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.65207E-02 0.00032 -1.45743E-03 0.00362  3.47096E-04 0.01609  8.03550E-02 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  8.95046E-03 0.00214 -1.63140E-03 0.00218  1.25680E-04 0.02377  2.40944E-02 0.00435 ];
INF_S4                    (idx, [1:   8]) = [ -9.49953E-03 0.00253 -4.89474E-04 0.00697  3.86318E-06 0.77289 -6.53607E-03 0.01148 ];
INF_S5                    (idx, [1:   8]) = [  2.08177E-04 0.09473  4.39992E-05 0.08814 -4.86571E-05 0.06159  5.36605E-03 0.01743 ];
INF_S6                    (idx, [1:   8]) = [  5.21969E-03 0.00306 -1.22240E-04 0.02396 -6.30248E-05 0.05050 -1.33404E-02 0.00554 ];
INF_S7                    (idx, [1:   8]) = [  8.92566E-04 0.02196 -1.56623E-04 0.01580 -6.04672E-05 0.04209  1.51307E-04 0.55842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17949E-01 0.00014  1.57808E-02 0.00041  1.55227E-03 0.00603  1.27518E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35888E-01 0.00018  4.52489E-03 0.00122  6.21412E-04 0.00994  3.31382E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.65210E-02 0.00032 -1.45743E-03 0.00362  3.47096E-04 0.01609  8.03550E-02 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  8.95004E-03 0.00214 -1.63140E-03 0.00218  1.25680E-04 0.02377  2.40944E-02 0.00435 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49942E-03 0.00253 -4.89474E-04 0.00697  3.86318E-06 0.77289 -6.53607E-03 0.01148 ];
INF_SP5                   (idx, [1:   8]) = [  2.08019E-04 0.09478  4.39992E-05 0.08814 -4.86571E-05 0.06159  5.36605E-03 0.01743 ];
INF_SP6                   (idx, [1:   8]) = [  5.21957E-03 0.00306 -1.22240E-04 0.02396 -6.30248E-05 0.05050 -1.33404E-02 0.00554 ];
INF_SP7                   (idx, [1:   8]) = [  8.92666E-04 0.02206 -1.56623E-04 0.01580 -6.04672E-05 0.04209  1.51307E-04 0.55842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33500E-01 0.00069  8.29574E-01 0.00730 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33259E-01 0.00131  8.27945E-01 0.00814 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33891E-01 0.00101  8.35660E-01 0.00983 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33372E-01 0.00147  8.26241E-01 0.00717 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42757E+00 0.00069  4.02322E-01 0.00724 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42908E+00 0.00131  4.03242E-01 0.00812 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42520E+00 0.00101  3.99797E-01 0.00966 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42841E+00 0.00146  4.03929E-01 0.00713 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.60158E-03 0.01302  1.01471E-04 0.08246  8.45349E-04 0.02918  6.81797E-04 0.03441  1.96326E-03 0.01909  7.62132E-04 0.03437  2.47572E-04 0.05525 ];
LAMBDA                    (idx, [1:  14]) = [  7.45162E-01 0.02864  1.26463E-02 0.00181  3.04262E-02 0.00070  1.11682E-01 0.00115  3.22797E-01 0.00080  1.21641E+00 0.00505  7.48901E+00 0.01922 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:30:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00970E+00  9.86507E-01  9.99930E-01  1.00386E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53959E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84604E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59339E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59923E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75014E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95979E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95979E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35076E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.13035E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00227E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00227E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34700E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.77783E-01  8.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02715E+01  1.25540E+00  1.01700E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.27083E-01  9.01833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.74166E-02  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20008E+01  5.38666E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72325E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57914E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07889E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88710E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.08020E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58344E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85346E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20539E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70170E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21240E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00379E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10452E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.29583E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07880E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.70796E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.72512E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91577E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.96719E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.14947E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.42248E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.28597E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.42461E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23298E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.52623E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52853E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.04882E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.92348E+01  4.92415E+01 ];
BURN_DAYS                 (idx, 1)        =  1.27551E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.36580E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.76262E+14 0.00225  1.91756E-01 0.00203 ];
U238_FISS                 (idx, [1:   4]) = [  1.35626E+14 0.00367  9.41109E-02 0.00336 ];
PU239_FISS                (idx, [1:   4]) = [  7.72828E+14 0.00134  5.36452E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.69343E+12 0.03125  1.17398E-03 0.03109 ];
PU241_FISS                (idx, [1:   4]) = [  2.45760E+14 0.00236  1.70602E-01 0.00224 ];
U235_CAPT                 (idx, [1:   4]) = [  6.12471E+13 0.00506  1.80279E-02 0.00495 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22369E+15 0.00131  3.60197E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.21922E+14 0.00196  1.24218E-01 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19987E+14 0.00245  9.41885E-02 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  8.86385E+13 0.00413  2.60948E-02 0.00409 ];
XE135_CAPT                (idx, [1:   4]) = [  8.67889E+13 0.00423  2.55520E-02 0.00422 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95058E+13 0.00744  8.68914E-03 0.00750 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001133 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28870E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001133 3.00529E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2107229 2.11026E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 893904 8.95029E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001133 3.00529E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.02403E+15 1.4E-05  4.02403E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43957E+15 1.6E-06  1.43957E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.39429E+15 0.00049  2.96932E+15 0.00055  4.24976E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.83386E+15 0.00034  4.40889E+15 0.00037  4.24976E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.82929E+15 0.00065  4.82929E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.14154E+17 0.00055  6.15251E+16 0.00061  1.52629E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.83386E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43169E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17430E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17430E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33439E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75625E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81419E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22776E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.33973E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.33973E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79530E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07278E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.34054E-01 0.00089  8.30237E-01 0.00088  3.73654E-03 0.01710 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.33987E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.33429E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.33987E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.33987E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65942E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65875E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.39953E-07 0.00593 ];
IMP_EALF                  (idx, [1:   2]) = [  9.39210E-07 0.00217 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22242E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23209E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81791E-03 0.00910  1.28228E-04 0.05449  1.11351E-03 0.02047  8.92476E-04 0.02097  2.40090E-03 0.01312  1.00635E-03 0.01962  2.76441E-04 0.03720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19131E-01 0.01930  6.14491E-03 0.04607  3.02702E-02 0.00288  1.10262E-01 0.00541  3.23189E-01 0.00058  1.20580E+00 0.00540  5.70211E+00 0.03085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.48044E-03 0.01314  9.93393E-05 0.08987  8.62056E-04 0.03016  6.83685E-04 0.03326  1.83392E-03 0.02072  7.82710E-04 0.03015  2.18733E-04 0.05948 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27044E-01 0.03060  1.26488E-02 0.00190  3.03697E-02 0.00067  1.11857E-01 0.00117  3.23054E-01 0.00083  1.21266E+00 0.00501  7.49552E+00 0.01957 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00611E-05 0.00200  3.00488E-05 0.00201  3.25285E-05 0.02464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.50626E-05 0.00179  2.50523E-05 0.00179  2.71189E-05 0.02455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.48166E-03 0.01711  9.17801E-05 0.11917  8.66737E-04 0.03597  7.27241E-04 0.04040  1.86722E-03 0.02615  7.12943E-04 0.03833  2.15739E-04 0.07031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09573E-01 0.04011  1.26877E-02 0.00390  3.03759E-02 0.00095  1.11871E-01 0.00166  3.23243E-01 0.00116  1.22006E+00 0.00707  7.20081E+00 0.03374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01286E-05 0.00465  3.01090E-05 0.00467  2.28439E-05 0.05762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51184E-05 0.00456  2.51020E-05 0.00458  1.90482E-05 0.05768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.49581E-03 0.05117  8.89105E-05 0.35129  8.14979E-04 0.11969  7.57915E-04 0.13078  1.68773E-03 0.09146  8.80984E-04 0.11822  2.65290E-04 0.23801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87534E-01 0.11172  1.26466E-02 0.00853  3.03175E-02 0.00217  1.11568E-01 0.00372  3.23314E-01 0.00295  1.24221E+00 0.01449  6.40251E+00 0.09486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.48879E-03 0.05118  8.77255E-05 0.33150  8.05563E-04 0.12027  7.37415E-04 0.12755  1.70217E-03 0.09095  8.86278E-04 0.11795  2.69639E-04 0.24323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83185E-01 0.11235  1.26466E-02 0.00853  3.03188E-02 0.00217  1.11541E-01 0.00373  3.23311E-01 0.00294  1.24209E+00 0.01446  6.39902E+00 0.09481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51182E+02 0.05223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00861E-05 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50834E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.47614E-03 0.01031 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48868E+02 0.01040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23111E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67231E-06 0.00058  2.67227E-06 0.00058  2.67848E-06 0.00864 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87873E-05 0.00082  2.87850E-05 0.00082  2.92310E-05 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81931E-01 0.00049  5.82435E-01 0.00049  5.16961E-01 0.01455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07938E+01 0.01883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95979E+01 0.00033  3.26579E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83629E+04 0.00378  1.80966E+05 0.00181  3.63255E+05 0.00128  3.90139E+05 0.00085  3.61546E+05 0.00081  3.91722E+05 0.00072  2.66176E+05 0.00072  2.36037E+05 0.00112  1.80746E+05 0.00094  1.48003E+05 0.00089  1.27424E+05 0.00107  1.15101E+05 0.00125  1.06117E+05 0.00138  1.00925E+05 0.00105  9.86077E+04 0.00106  8.48527E+04 0.00146  8.40160E+04 0.00105  8.32919E+04 0.00120  8.17582E+04 0.00118  1.59215E+05 0.00085  1.54373E+05 0.00114  1.10695E+05 0.00116  7.18252E+04 0.00159  8.20338E+04 0.00091  7.83697E+04 0.00131  6.91626E+04 0.00116  1.09361E+05 0.00093  2.57500E+04 0.00195  3.07639E+04 0.00207  2.83860E+04 0.00177  1.68246E+04 0.00187  2.87868E+04 0.00238  1.84536E+04 0.00205  1.48991E+04 0.00241  2.51889E+03 0.00549  2.07879E+03 0.00537  1.78340E+03 0.00562  1.70663E+03 0.00638  1.74794E+03 0.00603  1.93971E+03 0.00491  2.39766E+03 0.00626  2.46567E+03 0.00451  4.96757E+03 0.00338  8.33255E+03 0.00322  1.09059E+04 0.00284  2.92628E+04 0.00185  3.05333E+04 0.00184  3.20281E+04 0.00179  1.98856E+04 0.00236  1.33386E+04 0.00206  9.58938E+03 0.00219  1.08456E+04 0.00296  2.04693E+04 0.00170  2.83128E+04 0.00153  5.53905E+04 0.00159  8.55189E+04 0.00155  1.26319E+05 0.00145  8.01027E+04 0.00113  5.72118E+04 0.00153  4.10053E+04 0.00193  3.66676E+04 0.00117  3.60353E+04 0.00174  2.99762E+04 0.00188  2.02949E+04 0.00204  1.87131E+04 0.00202  1.65575E+04 0.00189  1.39511E+04 0.00192  1.09941E+04 0.00178  7.26068E+03 0.00222  2.56186E+03 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.33429E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.81825E+17 0.00063  3.23382E+16 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44875E-01 0.00015  1.36395E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.68751E-03 0.00071  5.05027E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.11609E-02 0.00065  8.67435E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.47340E-03 0.00048  3.62408E-02 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  4.10585E-03 0.00049  1.01375E-01 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78665E+00 6.5E-05  2.79728E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06888E+02 3.3E-06  2.07368E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.38570E-08 0.00052  2.49933E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33710E-01 0.00015  1.27712E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40392E-01 0.00025  3.32019E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50162E-02 0.00039  8.08672E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30194E-03 0.00386  2.43148E-02 0.00541 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98699E-03 0.00252 -6.62972E-03 0.01222 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05688E-04 0.08617  5.00351E-03 0.01341 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12668E-03 0.00374 -1.36364E-02 0.00497 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86784E-04 0.02101  8.16297E-05 0.83020 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33757E-01 0.00015  1.27712E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40392E-01 0.00025  3.32019E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50162E-02 0.00039  8.08672E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30177E-03 0.00386  2.43148E-02 0.00541 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98709E-03 0.00253 -6.62972E-03 0.01222 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05743E-04 0.08609  5.00351E-03 0.01341 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12659E-03 0.00374 -1.36364E-02 0.00497 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86805E-04 0.02101  8.16297E-05 0.83020 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20992E-01 0.00032  9.22980E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50835E+00 0.00032  3.61150E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11141E-02 0.00064  8.67435E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68838E-02 0.00024  8.83835E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17991E-01 0.00015  1.57194E-02 0.00059  1.55632E-03 0.00514  1.27556E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35892E-01 0.00025  4.49946E-03 0.00105  6.30543E-04 0.00911  3.31389E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.64730E-02 0.00038 -1.45686E-03 0.00333  3.47972E-04 0.01359  8.05192E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  8.92580E-03 0.00306 -1.62386E-03 0.00213  1.26915E-04 0.02639  2.41879E-02 0.00547 ];
INF_S4                    (idx, [1:   8]) = [ -9.50603E-03 0.00264 -4.80959E-04 0.00793  3.64258E-06 0.88787 -6.63336E-03 0.01229 ];
INF_S5                    (idx, [1:   8]) = [  2.54838E-04 0.10257  5.08504E-05 0.05451 -4.64820E-05 0.05339  5.04999E-03 0.01340 ];
INF_S6                    (idx, [1:   8]) = [  5.24979E-03 0.00355 -1.23108E-04 0.02400 -5.98661E-05 0.02977 -1.35765E-02 0.00497 ];
INF_S7                    (idx, [1:   8]) = [  9.44144E-04 0.01802 -1.57360E-04 0.01704 -5.58192E-05 0.04599  1.37449E-04 0.49575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18038E-01 0.00015  1.57194E-02 0.00059  1.55632E-03 0.00514  1.27556E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35892E-01 0.00025  4.49946E-03 0.00105  6.30543E-04 0.00911  3.31389E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.64731E-02 0.00038 -1.45686E-03 0.00333  3.47972E-04 0.01359  8.05192E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  8.92562E-03 0.00306 -1.62386E-03 0.00213  1.26915E-04 0.02639  2.41879E-02 0.00547 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50613E-03 0.00264 -4.80959E-04 0.00793  3.64258E-06 0.88787 -6.63336E-03 0.01229 ];
INF_SP5                   (idx, [1:   8]) = [  2.54893E-04 0.10246  5.08504E-05 0.05451 -4.64820E-05 0.05339  5.04999E-03 0.01340 ];
INF_SP6                   (idx, [1:   8]) = [  5.24969E-03 0.00355 -1.23108E-04 0.02400 -5.98661E-05 0.02977 -1.35765E-02 0.00497 ];
INF_SP7                   (idx, [1:   8]) = [  9.44165E-04 0.01803 -1.57360E-04 0.01704 -5.58192E-05 0.04599  1.37449E-04 0.49575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33093E-01 0.00074  8.48951E-01 0.00900 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32923E-01 0.00129  8.51615E-01 0.01056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33411E-01 0.00097  8.54099E-01 0.01075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32956E-01 0.00106  8.42456E-01 0.00900 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43007E+00 0.00074  3.93360E-01 0.00847 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43115E+00 0.00128  3.92422E-01 0.01016 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42813E+00 0.00097  3.91245E-01 0.00965 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43092E+00 0.00106  3.96412E-01 0.00870 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.48044E-03 0.01314  9.93393E-05 0.08987  8.62056E-04 0.03016  6.83685E-04 0.03326  1.83392E-03 0.02072  7.82710E-04 0.03015  2.18733E-04 0.05948 ];
LAMBDA                    (idx, [1:  14]) = [  7.27044E-01 0.03060  1.26488E-02 0.00190  3.03697E-02 0.00067  1.11857E-01 0.00117  3.23054E-01 0.00083  1.21266E+00 0.00501  7.49552E+00 0.01957 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:32:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.02089E+00  9.95360E-01  1.00035E+00  9.83399E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54266E-02 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84573E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59185E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59769E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75170E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95856E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95856E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35476E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.14092E-01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00286E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00286E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31901E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46286E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50333E-01  8.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25444E+01  1.25863E+00  1.01427E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.09333E-01  8.97333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.92833E-02  5.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46285E+01  5.39925E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72526E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62649E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08596E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88215E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.31898E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64714E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90308E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.21239E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69180E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35815E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12608E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24763E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35079E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10523E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77529E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.90931E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.93060E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.98799E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.17205E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.57448E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.71717E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.49244E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21396E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01579E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54623E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.26485E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.23198E+01  5.23270E+01 ];
BURN_DAYS                 (idx, 1)        =  1.35544E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68157E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.35788E+14 0.00251  1.63707E-01 0.00237 ];
U238_FISS                 (idx, [1:   4]) = [  1.40188E+14 0.00360  9.73152E-02 0.00340 ];
PU239_FISS                (idx, [1:   4]) = [  8.03275E+14 0.00135  5.57671E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  1.87281E+12 0.03093  1.30125E-03 0.03097 ];
PU241_FISS                (idx, [1:   4]) = [  2.49547E+14 0.00247  1.73249E-01 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  5.23303E+13 0.00572  1.48362E-02 0.00566 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25656E+15 0.00125  3.56238E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.38843E+14 0.00183  1.24426E-01 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46154E+14 0.00235  9.81346E-02 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  8.95444E+13 0.00415  2.53886E-02 0.00410 ];
XE135_CAPT                (idx, [1:   4]) = [  8.69878E+13 0.00431  2.46636E-02 0.00427 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98125E+13 0.00755  8.45430E-03 0.00755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001429 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26252E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001429 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2130956 2.13378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 870473 8.71478E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001429 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03887E+15 1.5E-05  4.03887E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43845E+15 1.5E-06  1.43845E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.52476E+15 0.00047  3.08888E+15 0.00052  4.35873E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.96320E+15 0.00034  4.52733E+15 0.00035  4.35873E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.95891E+15 0.00064  4.95891E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.19829E+17 0.00054  6.31637E+16 0.00058  1.56665E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.96320E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46948E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17039E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17039E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31439E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74795E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77726E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22805E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.15673E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.15673E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80780E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07440E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.15787E-01 0.00095  8.12024E-01 0.00095  3.64861E-03 0.01622 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.15247E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.14634E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.15247E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.15247E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65428E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65400E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89778E-07 0.00607 ];
IMP_EALF                  (idx, [1:   2]) = [  9.85034E-07 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32634E-01 0.00382 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32254E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88792E-03 0.00921  1.43863E-04 0.05251  1.12254E-03 0.01861  8.86365E-04 0.02296  2.44158E-03 0.01327  1.02124E-03 0.02107  2.72337E-04 0.03719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32462E-01 0.01932  6.46565E-03 0.04392  3.03406E-02 0.00049  1.09825E-01 0.00613  3.23843E-01 0.00056  1.22465E+00 0.00374  5.88136E+00 0.03117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.43047E-03 0.01276  1.05330E-04 0.08103  8.29727E-04 0.02950  6.84410E-04 0.03308  1.83995E-03 0.01974  7.74433E-04 0.03181  1.96619E-04 0.05706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49524E-01 0.03191  1.26664E-02 0.00193  3.03042E-02 0.00065  1.11780E-01 0.00121  3.23630E-01 0.00082  1.22430E+00 0.00493  7.93164E+00 0.01804 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07130E-05 0.00192  3.06954E-05 0.00193  3.44071E-05 0.02535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.50451E-05 0.00172  2.50307E-05 0.00173  2.80593E-05 0.02534 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.48279E-03 0.01622  9.48295E-05 0.11384  9.01061E-04 0.03699  6.84283E-04 0.04120  1.82653E-03 0.02497  7.75714E-04 0.03808  2.00373E-04 0.07196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29809E-01 0.04152  1.26739E-02 0.00368  3.03397E-02 0.00096  1.11851E-01 0.00170  3.24257E-01 0.00118  1.22083E+00 0.00715  8.02367E+00 0.02928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07750E-05 0.00450  3.07542E-05 0.00452  2.51337E-05 0.06218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50912E-05 0.00433  2.50742E-05 0.00436  2.05030E-05 0.06245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14542E-03 0.05203  7.67494E-05 0.38734  1.09657E-03 0.11271  7.45361E-04 0.13969  2.06861E-03 0.08077  9.92139E-04 0.12483  1.65994E-04 0.29080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27365E-01 0.11995  1.27083E-02 0.01168  3.02665E-02 0.00195  1.11824E-01 0.00400  3.23443E-01 0.00272  1.22075E+00 0.01626  7.66139E+00 0.09732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04529E-03 0.05080  7.84696E-05 0.38106  1.09246E-03 0.11178  7.53976E-04 0.13644  1.99869E-03 0.07901  9.52422E-04 0.12341  1.69262E-04 0.28416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17689E-01 0.12011  1.27083E-02 0.01168  3.02696E-02 0.00197  1.11819E-01 0.00399  3.23422E-01 0.00271  1.22165E+00 0.01622  7.66139E+00 0.09732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70147E+02 0.05268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07660E-05 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50870E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57527E-03 0.01062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48926E+02 0.01083 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22759E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66336E-06 0.00058  2.66337E-06 0.00058  2.66255E-06 0.00817 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89562E-05 0.00081  2.89553E-05 0.00081  2.91877E-05 0.01209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78248E-01 0.00048  5.78791E-01 0.00049  5.08429E-01 0.01535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08776E+01 0.01806 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95856E+01 0.00033  3.26119E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86724E+04 0.00420  1.81786E+05 0.00167  3.63686E+05 0.00112  3.90913E+05 0.00117  3.61090E+05 0.00116  3.91530E+05 0.00078  2.65842E+05 0.00112  2.36339E+05 0.00077  1.80913E+05 0.00111  1.47727E+05 0.00116  1.27382E+05 0.00088  1.14917E+05 0.00113  1.06047E+05 0.00094  1.01011E+05 0.00123  9.82033E+04 0.00111  8.51233E+04 0.00097  8.40702E+04 0.00145  8.33072E+04 0.00114  8.18117E+04 0.00150  1.59357E+05 0.00101  1.54039E+05 0.00096  1.10831E+05 0.00092  7.18112E+04 0.00094  8.19741E+04 0.00116  7.83748E+04 0.00109  6.92199E+04 0.00110  1.09568E+05 0.00093  2.55331E+04 0.00183  3.06941E+04 0.00207  2.83153E+04 0.00198  1.67863E+04 0.00313  2.87943E+04 0.00231  1.83232E+04 0.00257  1.47027E+04 0.00194  2.42421E+03 0.00461  2.02052E+03 0.00474  1.74062E+03 0.00547  1.67515E+03 0.00477  1.68671E+03 0.00584  1.88610E+03 0.00503  2.30820E+03 0.00532  2.44731E+03 0.00399  4.90069E+03 0.00371  8.25711E+03 0.00310  1.08238E+04 0.00341  2.90399E+04 0.00213  3.02064E+04 0.00249  3.19337E+04 0.00123  1.97397E+04 0.00183  1.31899E+04 0.00230  9.49303E+03 0.00310  1.07510E+04 0.00246  2.03944E+04 0.00192  2.82071E+04 0.00184  5.51628E+04 0.00158  8.52411E+04 0.00125  1.26002E+05 0.00100  8.01001E+04 0.00107  5.71737E+04 0.00104  4.09717E+04 0.00146  3.67654E+04 0.00164  3.61128E+04 0.00172  3.01098E+04 0.00171  2.02845E+04 0.00187  1.87508E+04 0.00187  1.66041E+04 0.00178  1.39138E+04 0.00187  1.09790E+04 0.00236  7.29804E+03 0.00262  2.56422E+03 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.14634E-01 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.86699E+17 0.00061  3.31396E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44921E-01 1.0E-04  1.36462E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.81941E-03 0.00061  5.10512E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.12583E-02 0.00049  8.63591E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.43890E-03 0.00053  3.53080E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.02440E-03 0.00056  9.92265E-02 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79687E+00 8.7E-05  2.81031E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07014E+02 2.4E-06  2.07538E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.36373E-08 0.00052  2.50234E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33658E-01 0.00010  1.27817E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40331E-01 0.00018  3.31872E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50128E-02 0.00036  8.07373E-02 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31362E-03 0.00376  2.44296E-02 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96584E-03 0.00236 -6.61740E-03 0.01505 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30372E-04 0.09168  5.16281E-03 0.01561 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14437E-03 0.00403 -1.34723E-02 0.00625 ];
INF_SCATT7                (idx, [1:   4]) = [  7.67536E-04 0.02805  7.60885E-05 0.84062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33705E-01 0.00010  1.27817E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40331E-01 0.00018  3.31872E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50128E-02 0.00036  8.07373E-02 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31362E-03 0.00377  2.44296E-02 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96575E-03 0.00236 -6.61740E-03 0.01505 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30421E-04 0.09159  5.16281E-03 0.01561 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14405E-03 0.00403 -1.34723E-02 0.00625 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.67592E-04 0.02806  7.60885E-05 0.84062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20931E-01 0.00031  9.24128E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50877E+00 0.00031  3.60701E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12117E-02 0.00050  8.63591E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68800E-02 0.00020  8.79836E-02 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18041E-01 0.00010  1.56173E-02 0.00039  1.53440E-03 0.00666  1.27664E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35872E-01 0.00017  4.45927E-03 0.00123  6.15504E-04 0.00895  3.31256E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.64765E-02 0.00034 -1.46378E-03 0.00310  3.31493E-04 0.01666  8.04059E-02 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  8.92984E-03 0.00300 -1.61621E-03 0.00265  1.21381E-04 0.03166  2.43082E-02 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -9.48923E-03 0.00254 -4.76605E-04 0.00590  3.45807E-06 0.93919 -6.62086E-03 0.01518 ];
INF_S5                    (idx, [1:   8]) = [  2.76955E-04 0.10967  5.34168E-05 0.03950 -4.40286E-05 0.06693  5.20684E-03 0.01548 ];
INF_S6                    (idx, [1:   8]) = [  5.26810E-03 0.00390 -1.23728E-04 0.01932 -5.67877E-05 0.05137 -1.34155E-02 0.00621 ];
INF_S7                    (idx, [1:   8]) = [  9.21017E-04 0.02307 -1.53481E-04 0.01956 -5.32052E-05 0.03984  1.29294E-04 0.49284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18087E-01 0.00010  1.56173E-02 0.00039  1.53440E-03 0.00666  1.27664E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35872E-01 0.00017  4.45927E-03 0.00123  6.15504E-04 0.00895  3.31256E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.64766E-02 0.00034 -1.46378E-03 0.00310  3.31493E-04 0.01666  8.04059E-02 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  8.92983E-03 0.00301 -1.61621E-03 0.00265  1.21381E-04 0.03166  2.43082E-02 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48915E-03 0.00254 -4.76605E-04 0.00590  3.45807E-06 0.93919 -6.62086E-03 0.01518 ];
INF_SP5                   (idx, [1:   8]) = [  2.77005E-04 0.10956  5.34168E-05 0.03950 -4.40286E-05 0.06693  5.20684E-03 0.01548 ];
INF_SP6                   (idx, [1:   8]) = [  5.26778E-03 0.00389 -1.23728E-04 0.01932 -5.67877E-05 0.05137 -1.34155E-02 0.00621 ];
INF_SP7                   (idx, [1:   8]) = [  9.21073E-04 0.02306 -1.53481E-04 0.01956 -5.32052E-05 0.03984  1.29294E-04 0.49284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32915E-01 0.00069  8.51879E-01 0.00936 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33055E-01 0.00118  8.46785E-01 0.01078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32958E-01 0.00123  8.54687E-01 0.00963 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32748E-01 0.00103  8.55138E-01 0.00995 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43115E+00 0.00069  3.92123E-01 0.00945 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43033E+00 0.00118  3.94747E-01 0.01080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43093E+00 0.00123  3.90880E-01 0.00969 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43220E+00 0.00103  3.90743E-01 0.01013 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.43047E-03 0.01276  1.05330E-04 0.08103  8.29727E-04 0.02950  6.84410E-04 0.03308  1.83995E-03 0.01974  7.74433E-04 0.03181  1.96619E-04 0.05706 ];
LAMBDA                    (idx, [1:  14]) = [  7.49524E-01 0.03191  1.26664E-02 0.00193  3.03042E-02 0.00065  1.11780E-01 0.00121  3.23630E-01 0.00082  1.22430E+00 0.00493  7.93164E+00 0.01804 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:35:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00900E+00  9.83838E-01  1.01037E+00  9.96791E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54201E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84580E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59049E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59632E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75403E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95799E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95799E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36001E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.14095E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00233E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00233E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.29228E+01 ;
RUNNING_TIME              (idx, 1)        =  1.72626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02452E+00  8.80833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48205E+01  1.25622E+00  1.01993E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09290E+00  8.94500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.13000E-02  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72625E+01  5.41334E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72547E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65975E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09823E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91294E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.36412E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68656E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93168E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29565E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71972E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38537E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18614E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27426E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37241E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11118E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.81373E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.94153E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.00637E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.02533E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.25162E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.60198E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.79456E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.60301E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22540E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.09147E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56503E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29934E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.28741E+01  5.28814E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36979E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.72558E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  2.29731E+14 0.00280  1.59599E-01 0.00262 ];
U238_FISS                 (idx, [1:   4]) = [  1.39850E+14 0.00335  9.71497E-02 0.00316 ];
PU239_FISS                (idx, [1:   4]) = [  8.06822E+14 0.00134  5.60527E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  1.97278E+12 0.02847  1.37024E-03 0.02847 ];
PU241_FISS                (idx, [1:   4]) = [  2.50902E+14 0.00248  1.74317E-01 0.00232 ];
U235_CAPT                 (idx, [1:   4]) = [  5.07191E+13 0.00561  1.42936E-02 0.00559 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25857E+15 0.00132  3.54625E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42345E+14 0.00187  1.24664E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52052E+14 0.00219  9.91968E-02 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  8.98159E+13 0.00416  2.53129E-02 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  8.76521E+13 0.00440  2.47045E-02 0.00442 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97935E+13 0.00775  8.39512E-03 0.00770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001164 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20680E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001164 3.00521E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2134967 2.13795E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 866197 8.67254E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001164 3.00521E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04135E+15 1.4E-05  4.04135E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43825E+15 1.5E-06  1.43825E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.54787E+15 0.00051  3.11033E+15 0.00056  4.37533E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.98612E+15 0.00036  4.54858E+15 0.00038  4.37533E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.97960E+15 0.00065  4.97960E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20676E+17 0.00056  6.33872E+16 0.00062  1.57289E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.98612E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47531E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16969E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16969E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30896E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75213E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77340E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22826E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.12260E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.12260E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80991E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07469E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.12166E-01 0.00093  8.08741E-01 0.00093  3.51884E-03 0.01608 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.12000E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.11754E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.12000E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.12000E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65423E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65422E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89787E-07 0.00586 ];
IMP_EALF                  (idx, [1:   2]) = [  9.82642E-07 0.00215 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31660E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32249E-01 0.00135 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73491E-03 0.00888  1.32890E-04 0.05208  1.07639E-03 0.01919  8.83740E-04 0.02169  2.37594E-03 0.01350  9.88949E-04 0.02112  2.77006E-04 0.03753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34841E-01 0.02151  6.25170E-03 0.04534  3.02066E-02 0.00288  1.09325E-01 0.00647  3.23787E-01 0.00057  1.19661E+00 0.00701  5.67824E+00 0.03154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.34433E-03 0.01318  1.02748E-04 0.08754  7.98053E-04 0.03196  6.39602E-04 0.03299  1.83224E-03 0.02132  7.46023E-04 0.03212  2.25660E-04 0.05852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61777E-01 0.03293  1.26584E-02 0.00196  3.03329E-02 0.00067  1.11360E-01 0.00123  3.23607E-01 0.00087  1.21710E+00 0.00527  7.41274E+00 0.02102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09376E-05 0.00196  3.09216E-05 0.00194  3.36830E-05 0.02538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51151E-05 0.00169  2.51023E-05 0.00168  2.73255E-05 0.02537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.34064E-03 0.01622  9.86100E-05 0.10564  8.23942E-04 0.03607  6.60677E-04 0.04236  1.78105E-03 0.02527  7.61436E-04 0.04130  2.14919E-04 0.07333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43801E-01 0.04103  1.26615E-02 0.00348  3.03260E-02 0.00097  1.11330E-01 0.00174  3.24004E-01 0.00124  1.21839E+00 0.00734  7.61263E+00 0.03073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07778E-05 0.00460  3.07436E-05 0.00462  2.41042E-05 0.06720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49862E-05 0.00452  2.49582E-05 0.00453  1.95845E-05 0.06744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.47909E-03 0.05373  5.42059E-05 0.42839  8.49977E-04 0.11911  6.96784E-04 0.13204  1.84168E-03 0.08735  8.03759E-04 0.13317  2.32687E-04 0.24408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03904E-01 0.11156  1.26253E-02 0.01102  3.02591E-02 0.00200  1.11311E-01 0.00411  3.22324E-01 0.00270  1.19598E+00 0.01878  7.82784E+00 0.07540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.50570E-03 0.05299  5.79738E-05 0.43539  8.77844E-04 0.11796  6.71025E-04 0.12887  1.83365E-03 0.08516  8.26561E-04 0.13275  2.38652E-04 0.23692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01327E-01 0.11090  1.26253E-02 0.01102  3.02592E-02 0.00200  1.11291E-01 0.00410  3.22286E-01 0.00270  1.19514E+00 0.01881  7.78811E+00 0.07663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47148E+02 0.05465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08516E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50456E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33428E-03 0.01126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40572E+02 0.01134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22911E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65652E-06 0.00060  2.65647E-06 0.00060  2.67920E-06 0.00887 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89770E-05 0.00086  2.89773E-05 0.00086  2.89508E-05 0.01186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77863E-01 0.00053  5.78391E-01 0.00053  5.08105E-01 0.01532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10905E+01 0.01969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95799E+01 0.00034  3.26244E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88467E+04 0.00556  1.81410E+05 0.00165  3.63272E+05 0.00102  3.90099E+05 0.00083  3.61495E+05 0.00078  3.91152E+05 0.00073  2.66142E+05 0.00073  2.36443E+05 0.00083  1.80656E+05 0.00077  1.48002E+05 0.00127  1.27586E+05 0.00098  1.15292E+05 0.00087  1.06215E+05 0.00114  1.01054E+05 0.00096  9.83971E+04 0.00121  8.49953E+04 0.00099  8.39805E+04 0.00105  8.31110E+04 0.00123  8.18670E+04 0.00110  1.59507E+05 0.00105  1.54106E+05 0.00078  1.10680E+05 0.00073  7.18352E+04 0.00158  8.18393E+04 0.00148  7.83430E+04 0.00095  6.90864E+04 0.00150  1.09155E+05 0.00100  2.55715E+04 0.00204  3.05574E+04 0.00159  2.81736E+04 0.00246  1.67527E+04 0.00268  2.87061E+04 0.00166  1.82245E+04 0.00220  1.46767E+04 0.00264  2.43900E+03 0.00507  2.02022E+03 0.00533  1.73074E+03 0.00513  1.66000E+03 0.00542  1.68565E+03 0.00598  1.87653E+03 0.00540  2.30319E+03 0.00499  2.42677E+03 0.00492  4.90639E+03 0.00394  8.25936E+03 0.00201  1.08089E+04 0.00301  2.90051E+04 0.00176  3.02962E+04 0.00301  3.17668E+04 0.00131  1.96612E+04 0.00154  1.32251E+04 0.00201  9.44264E+03 0.00223  1.07618E+04 0.00271  2.03931E+04 0.00177  2.81052E+04 0.00144  5.50487E+04 0.00128  8.50902E+04 0.00120  1.26135E+05 0.00089  8.00377E+04 0.00111  5.72461E+04 0.00151  4.10185E+04 0.00158  3.67798E+04 0.00134  3.61628E+04 0.00142  3.00776E+04 0.00145  2.03571E+04 0.00213  1.87730E+04 0.00150  1.65768E+04 0.00193  1.39803E+04 0.00198  1.10070E+04 0.00190  7.28464E+03 0.00247  2.57116E+03 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.11754E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.87414E+17 0.00057  3.32718E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45031E-01 0.00015  1.36441E+00 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  9.84289E-03 0.00065  5.11988E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.12728E-02 0.00058  8.63807E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.42992E-03 0.00064  3.51819E-02 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  4.00182E-03 0.00067  9.89488E-02 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79863E+00 8.3E-05  2.81249E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07036E+02 2.9E-06  2.07568E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35459E-08 0.00048  2.50355E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33754E-01 0.00015  1.27800E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40354E-01 0.00021  3.31676E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50213E-02 0.00028  8.04863E-02 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26109E-03 0.00459  2.42441E-02 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96251E-03 0.00272 -6.60108E-03 0.01218 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15800E-04 0.06371  5.25332E-03 0.01140 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12398E-03 0.00351 -1.33714E-02 0.00467 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73591E-04 0.02501  1.81054E-04 0.34897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33801E-01 0.00015  1.27800E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40354E-01 0.00021  3.31676E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50211E-02 0.00028  8.04863E-02 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26144E-03 0.00460  2.42441E-02 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96264E-03 0.00271 -6.60108E-03 0.01218 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.16062E-04 0.06351  5.25332E-03 0.01140 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12407E-03 0.00351 -1.33714E-02 0.00467 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73710E-04 0.02498  1.81054E-04 0.34897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20879E-01 0.00041  9.24194E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50913E+00 0.00041  3.60676E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12267E-02 0.00059  8.63807E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68907E-02 0.00023  8.79530E-02 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18140E-01 0.00015  1.56144E-02 0.00056  1.54584E-03 0.00553  1.27645E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.35887E-01 0.00021  4.46609E-03 0.00111  6.20006E-04 0.01101  3.31056E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.64877E-02 0.00029 -1.46636E-03 0.00360  3.35481E-04 0.01755  8.01508E-02 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  8.88431E-03 0.00373 -1.62322E-03 0.00371  1.14560E-04 0.02794  2.41295E-02 0.00407 ];
INF_S4                    (idx, [1:   8]) = [ -9.47465E-03 0.00276 -4.87857E-04 0.00681 -2.12548E-06 1.00000 -6.59895E-03 0.01211 ];
INF_S5                    (idx, [1:   8]) = [  2.65751E-04 0.07480  5.00488E-05 0.06130 -5.04315E-05 0.05556  5.30376E-03 0.01140 ];
INF_S6                    (idx, [1:   8]) = [  5.23825E-03 0.00339 -1.14276E-04 0.02306 -6.51689E-05 0.03287 -1.33062E-02 0.00476 ];
INF_S7                    (idx, [1:   8]) = [  9.25696E-04 0.01945 -1.52105E-04 0.01913 -5.50400E-05 0.03935  2.36094E-04 0.26794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18186E-01 0.00015  1.56144E-02 0.00056  1.54584E-03 0.00553  1.27645E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.35888E-01 0.00021  4.46609E-03 0.00111  6.20006E-04 0.01101  3.31056E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.64874E-02 0.00029 -1.46636E-03 0.00360  3.35481E-04 0.01755  8.01508E-02 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  8.88466E-03 0.00374 -1.62322E-03 0.00371  1.14560E-04 0.02794  2.41295E-02 0.00407 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47478E-03 0.00275 -4.87857E-04 0.00681 -2.12548E-06 1.00000 -6.59895E-03 0.01211 ];
INF_SP5                   (idx, [1:   8]) = [  2.66013E-04 0.07452  5.00488E-05 0.06130 -5.04315E-05 0.05556  5.30376E-03 0.01140 ];
INF_SP6                   (idx, [1:   8]) = [  5.23835E-03 0.00339 -1.14276E-04 0.02306 -6.51689E-05 0.03287 -1.33062E-02 0.00476 ];
INF_SP7                   (idx, [1:   8]) = [  9.25815E-04 0.01943 -1.52105E-04 0.01913 -5.50400E-05 0.03935  2.36094E-04 0.26794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33000E-01 0.00095  8.43579E-01 0.00768 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33457E-01 0.00129  8.47975E-01 0.00859 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33008E-01 0.00143  8.40575E-01 0.00713 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32544E-01 0.00082  8.43094E-01 0.00977 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43065E+00 0.00096  3.95699E-01 0.00764 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42787E+00 0.00129  3.93784E-01 0.00851 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43063E+00 0.00144  3.97032E-01 0.00704 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43344E+00 0.00082  3.96281E-01 0.00983 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.34433E-03 0.01318  1.02748E-04 0.08754  7.98053E-04 0.03196  6.39602E-04 0.03299  1.83224E-03 0.02132  7.46023E-04 0.03212  2.25660E-04 0.05852 ];
LAMBDA                    (idx, [1:  14]) = [  7.61777E-01 0.03293  1.26584E-02 0.00196  3.03329E-02 0.00067  1.11360E-01 0.00123  3.23607E-01 0.00087  1.21710E+00 0.00527  7.41274E+00 0.02102 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:38:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89696E-01  1.00779E+00  1.01143E+00  9.91080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54057E-02 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84594E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59061E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59645E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75500E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95900E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95900E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36249E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.13589E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00228E+03 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00228E+03 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.26511E+01 ;
RUNNING_TIME              (idx, 1)        =  1.98988E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19818E+00  8.62333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70980E+01  1.25602E+00  1.02150E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.27792E+00  9.15000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.32500E-02  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.98988E+01  5.41302E+01 ];
CPU_USAGE                 (idx, 1)        = 3.65102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73127E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5510.20;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 47.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.42;

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

TOT_ACTIVITY              (idx, 1)        =  1.09973E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91767E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.36423E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69095E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93491E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30631E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72413E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38544E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18656E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27432E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37256E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11120E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.81399E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.94161E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.00646E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.02537E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.25170E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.60205E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.79475E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.61407E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22763E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.09165E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56674E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28520E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.28754E+01  5.28827E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36983E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.72306E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  2.29159E+14 0.00236  1.59251E-01 0.00227 ];
U238_FISS                 (idx, [1:   4]) = [  1.40011E+14 0.00341  9.72645E-02 0.00314 ];
PU239_FISS                (idx, [1:   4]) = [  8.06169E+14 0.00131  5.60162E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  1.84891E+12 0.02896  1.28444E-03 0.02898 ];
PU241_FISS                (idx, [1:   4]) = [  2.52012E+14 0.00252  1.75106E-01 0.00232 ];
U235_CAPT                 (idx, [1:   4]) = [  5.08832E+13 0.00574  1.43700E-02 0.00567 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25819E+15 0.00132  3.55308E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.40957E+14 0.00180  1.24553E-01 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51222E+14 0.00223  9.91816E-02 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  8.97595E+13 0.00423  2.53518E-02 0.00421 ];
XE135_CAPT                (idx, [1:   4]) = [  8.76456E+13 0.00435  2.47535E-02 0.00429 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95989E+13 0.00763  8.35940E-03 0.00761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001138 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.44520E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001138 3.00545E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2133708 2.13685E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 867430 8.68595E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001138 3.00545E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04151E+15 1.5E-05  4.04151E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43824E+15 1.4E-06  1.43824E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.54270E+15 0.00050  3.10592E+15 0.00055  4.36779E+14 0.00063 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.98095E+15 0.00035  4.54417E+15 0.00038  4.36779E+14 0.00063 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.97112E+15 0.00066  4.97112E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20430E+17 0.00056  6.33549E+16 0.00061  1.57075E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.98095E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47342E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16969E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16969E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31013E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75551E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77595E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22817E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.13609E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.13609E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81003E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07469E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.13709E-01 0.00092  8.10028E-01 0.00091  3.58127E-03 0.01584 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.12895E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.13178E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.12895E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.12895E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65439E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65407E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88322E-07 0.00589 ];
IMP_EALF                  (idx, [1:   2]) = [  9.84337E-07 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32304E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32905E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77574E-03 0.00831  1.18148E-04 0.05905  1.08945E-03 0.02040  9.18425E-04 0.02212  2.40684E-03 0.01278  9.76370E-04 0.01989  2.66502E-04 0.03868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18322E-01 0.02010  5.61481E-03 0.05034  3.00322E-02 0.00452  1.10882E-01 0.00459  3.23872E-01 0.00059  1.20739E+00 0.00575  5.64230E+00 0.03217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.41458E-03 0.01265  8.49074E-05 0.08944  8.00224E-04 0.03103  7.05077E-04 0.03278  1.85059E-03 0.01959  7.66177E-04 0.03131  2.07600E-04 0.05786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45002E-01 0.03183  1.26889E-02 0.00221  3.03302E-02 0.00066  1.12065E-01 0.00118  3.24127E-01 0.00088  1.22083E+00 0.00511  7.83448E+00 0.01826 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09204E-05 0.00185  3.09064E-05 0.00186  3.40456E-05 0.02658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51506E-05 0.00165  2.51392E-05 0.00166  2.76816E-05 0.02648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.40833E-03 0.01601  8.29152E-05 0.11979  8.51214E-04 0.03813  7.03008E-04 0.04097  1.80262E-03 0.02515  7.56970E-04 0.03751  2.11599E-04 0.07376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30178E-01 0.04083  1.27685E-02 0.00460  3.03324E-02 0.00095  1.11957E-01 0.00170  3.23553E-01 0.00118  1.21880E+00 0.00730  7.71173E+00 0.03036 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07788E-05 0.00439  3.07661E-05 0.00439  2.15792E-05 0.05789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50366E-05 0.00434  2.50265E-05 0.00434  1.75524E-05 0.05791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.03677E-03 0.05848  9.72938E-05 0.41135  8.42834E-04 0.12922  6.97390E-04 0.13848  1.55024E-03 0.09099  7.61433E-04 0.13001  8.75724E-05 0.24134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96197E-01 0.10946  1.29062E-02 0.01572  3.02809E-02 0.00210  1.12320E-01 0.00408  3.23227E-01 0.00285  1.23941E+00 0.01624  7.64974E+00 0.07873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.05140E-03 0.05683  9.43679E-05 0.42277  8.43307E-04 0.12833  7.19783E-04 0.13495  1.55561E-03 0.08809  7.41031E-04 0.12854  9.72931E-05 0.23308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02138E-01 0.10960  1.29062E-02 0.01572  3.02839E-02 0.00210  1.12315E-01 0.00408  3.23193E-01 0.00284  1.23932E+00 0.01624  7.64974E+00 0.07873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32397E+02 0.05962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08582E-05 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50989E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32612E-03 0.01045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40277E+02 0.01049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22988E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65818E-06 0.00057  2.65825E-06 0.00057  2.63996E-06 0.00892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89667E-05 0.00082  2.89656E-05 0.00082  2.93008E-05 0.01151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78135E-01 0.00048  5.78656E-01 0.00048  5.07005E-01 0.01415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08117E+01 0.01960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95900E+01 0.00035  3.26385E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88699E+04 0.00503  1.82303E+05 0.00178  3.63188E+05 0.00153  3.90292E+05 0.00110  3.62190E+05 0.00073  3.91640E+05 0.00103  2.66224E+05 0.00090  2.36492E+05 0.00096  1.80595E+05 0.00098  1.47682E+05 0.00110  1.27217E+05 0.00112  1.15051E+05 0.00107  1.06207E+05 0.00118  1.00897E+05 0.00114  9.84617E+04 0.00118  8.50525E+04 0.00111  8.42655E+04 0.00095  8.34185E+04 0.00113  8.19704E+04 0.00121  1.59311E+05 0.00080  1.54330E+05 0.00081  1.10903E+05 0.00123  7.18029E+04 0.00130  8.19139E+04 0.00131  7.82791E+04 0.00128  6.91540E+04 0.00134  1.09194E+05 0.00097  2.55459E+04 0.00264  3.05290E+04 0.00200  2.83595E+04 0.00198  1.67350E+04 0.00267  2.86598E+04 0.00158  1.82735E+04 0.00229  1.47382E+04 0.00223  2.45011E+03 0.00543  2.01247E+03 0.00496  1.72737E+03 0.00526  1.66568E+03 0.00692  1.69976E+03 0.00722  1.89376E+03 0.00453  2.29848E+03 0.00386  2.41792E+03 0.00448  4.90133E+03 0.00390  8.24372E+03 0.00328  1.07543E+04 0.00306  2.89831E+04 0.00209  3.01872E+04 0.00193  3.17720E+04 0.00191  1.97657E+04 0.00197  1.32167E+04 0.00260  9.45098E+03 0.00275  1.07664E+04 0.00252  2.03791E+04 0.00178  2.81984E+04 0.00165  5.52342E+04 0.00169  8.52755E+04 0.00171  1.26296E+05 0.00148  8.01425E+04 0.00132  5.71870E+04 0.00158  4.10684E+04 0.00168  3.68423E+04 0.00180  3.61013E+04 0.00193  3.00663E+04 0.00236  2.03399E+04 0.00212  1.87292E+04 0.00215  1.66050E+04 0.00180  1.39967E+04 0.00266  1.10417E+04 0.00252  7.28295E+03 0.00282  2.58318E+03 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.13178E-01 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.87195E+17 0.00078  3.32449E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44936E-01 0.00015  1.36392E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83252E-03 0.00059  5.12087E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.12641E-02 0.00053  8.64186E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.43163E-03 0.00070  3.52099E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.00722E-03 0.00070  9.90295E-02 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79907E+00 7.6E-05  2.81254E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07036E+02 3.1E-06  2.07568E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35406E-08 0.00064  2.50332E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33670E-01 0.00015  1.27756E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40340E-01 0.00020  3.31436E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50160E-02 0.00040  8.05705E-02 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26982E-03 0.00376  2.44321E-02 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97669E-03 0.00265 -6.61151E-03 0.01245 ];
INF_SCATT5                (idx, [1:   4]) = [  2.61961E-04 0.08439  5.05309E-03 0.01452 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12183E-03 0.00362 -1.34389E-02 0.00444 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65329E-04 0.02601  1.06394E-04 0.49305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33719E-01 0.00015  1.27756E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40341E-01 0.00019  3.31436E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50162E-02 0.00040  8.05705E-02 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26970E-03 0.00376  2.44321E-02 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97675E-03 0.00266 -6.61151E-03 0.01245 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.62205E-04 0.08460  5.05309E-03 0.01452 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12161E-03 0.00363 -1.34389E-02 0.00444 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65194E-04 0.02613  1.06394E-04 0.49305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20828E-01 0.00039  9.24146E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50948E+00 0.00039  3.60694E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12159E-02 0.00054  8.64186E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68769E-02 0.00035  8.79044E-02 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18059E-01 0.00015  1.56114E-02 0.00058  1.53663E-03 0.00671  1.27602E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.35881E-01 0.00019  4.45868E-03 0.00122  6.23000E-04 0.01136  3.30813E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64786E-02 0.00040 -1.46256E-03 0.00261  3.42079E-04 0.01934  8.02285E-02 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  8.88915E-03 0.00315 -1.61933E-03 0.00226  1.25408E-04 0.02754  2.43067E-02 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -9.49452E-03 0.00287 -4.82163E-04 0.00809 -4.21769E-07 1.00000 -6.61109E-03 0.01244 ];
INF_S5                    (idx, [1:   8]) = [  2.11378E-04 0.10186  5.05830E-05 0.07016 -5.02432E-05 0.05755  5.10333E-03 0.01460 ];
INF_S6                    (idx, [1:   8]) = [  5.24072E-03 0.00329 -1.18895E-04 0.03387 -6.25868E-05 0.05097 -1.33763E-02 0.00443 ];
INF_S7                    (idx, [1:   8]) = [  9.18350E-04 0.02092 -1.53022E-04 0.01522 -5.60472E-05 0.03410  1.62441E-04 0.32199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18107E-01 0.00015  1.56114E-02 0.00058  1.53663E-03 0.00671  1.27602E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.35883E-01 0.00019  4.45868E-03 0.00122  6.23000E-04 0.01136  3.30813E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64787E-02 0.00039 -1.46256E-03 0.00261  3.42079E-04 0.01934  8.02285E-02 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  8.88903E-03 0.00314 -1.61933E-03 0.00226  1.25408E-04 0.02754  2.43067E-02 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49458E-03 0.00287 -4.82163E-04 0.00809 -4.21769E-07 1.00000 -6.61109E-03 0.01244 ];
INF_SP5                   (idx, [1:   8]) = [  2.11622E-04 0.10209  5.05830E-05 0.07016 -5.02432E-05 0.05755  5.10333E-03 0.01460 ];
INF_SP6                   (idx, [1:   8]) = [  5.24050E-03 0.00330 -1.18895E-04 0.03387 -6.25868E-05 0.05097 -1.33763E-02 0.00443 ];
INF_SP7                   (idx, [1:   8]) = [  9.18216E-04 0.02100 -1.53022E-04 0.01522 -5.60472E-05 0.03410  1.62441E-04 0.32199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32809E-01 0.00098  8.34565E-01 0.00875 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33289E-01 0.00119  8.44558E-01 0.01057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32685E-01 0.00134  8.29856E-01 0.00928 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32467E-01 0.00129  8.30893E-01 0.01041 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43182E+00 0.00098  4.00137E-01 0.00868 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42889E+00 0.00119  3.95699E-01 0.01014 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43261E+00 0.00135  4.02498E-01 0.00918 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43395E+00 0.00129  4.02216E-01 0.01039 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.41458E-03 0.01265  8.49074E-05 0.08944  8.00224E-04 0.03103  7.05077E-04 0.03278  1.85059E-03 0.01959  7.66177E-04 0.03131  2.07600E-04 0.05786 ];
LAMBDA                    (idx, [1:  14]) = [  7.45002E-01 0.03183  1.26889E-02 0.00221  3.03302E-02 0.00066  1.12065E-01 0.00118  3.24127E-01 0.00088  1.22083E+00 0.00511  7.83448E+00 0.01826 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:40:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87601E-01  1.01628E+00  9.92274E-01  1.00384E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54619E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84538E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59042E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59627E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75386E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95968E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95968E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36558E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.15784E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00392E+03 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00392E+03 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.24273E+01 ;
RUNNING_TIME              (idx, 1)        =  2.26004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37035E+00  8.64167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94442E+01  1.30030E+00  1.04583E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.46107E+00  9.06500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.57667E-02  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26003E+01  5.44721E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62435E+00 0.00118 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5510.20;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 47.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.42;

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

TOT_ACTIVITY              (idx, 1)        =  1.09996E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91802E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.36659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69131E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93524E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30824E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72445E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38686E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18959E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37350E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11150E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.81609E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.94328E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.00822E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.02656E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.25368E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.60348E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.79877E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.61712E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22725E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.09548E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56718E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29930E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.29042E+01  5.29115E+01 ];
BURN_DAYS                 (idx, 1)        =  1.37058E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.74339E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.28744E+14 0.00258  1.59192E-01 0.00245 ];
U238_FISS                 (idx, [1:   4]) = [  1.40295E+14 0.00339  9.76168E-02 0.00316 ];
PU239_FISS                (idx, [1:   4]) = [  8.05899E+14 0.00139  5.60802E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  1.94430E+12 0.03040  1.35186E-03 0.03034 ];
PU241_FISS                (idx, [1:   4]) = [  2.50240E+14 0.00254  1.74141E-01 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  5.09221E+13 0.00586  1.43392E-02 0.00580 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25898E+15 0.00129  3.54503E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42341E+14 0.00188  1.24579E-01 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52983E+14 0.00213  9.93944E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  8.97043E+13 0.00429  2.52613E-02 0.00423 ];
XE135_CAPT                (idx, [1:   4]) = [  8.77693E+13 0.00411  2.47170E-02 0.00406 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98631E+13 0.00713  8.41020E-03 0.00712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001960 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.24019E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001960 3.00524E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2137141 2.13942E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 864819 8.65821E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001960 3.00524E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04144E+15 1.4E-05  4.04144E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43824E+15 1.4E-06  1.43824E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.54961E+15 0.00048  3.11152E+15 0.00053  4.38094E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.98785E+15 0.00034  4.54976E+15 0.00036  4.38094E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.97958E+15 0.00066  4.97958E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20791E+17 0.00056  6.34494E+16 0.00061  1.57342E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.98785E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47617E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16965E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16965E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30785E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74828E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77101E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22834E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.10950E-01 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.10950E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80999E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07470E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.10887E-01 0.00095  8.07356E-01 0.00095  3.59385E-03 0.01634 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.11739E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.11779E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.11739E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.11739E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65373E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65389E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94676E-07 0.00579 ];
IMP_EALF                  (idx, [1:   2]) = [  9.86096E-07 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32737E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32719E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76513E-03 0.00903  1.31086E-04 0.05311  1.06307E-03 0.02006  8.96634E-04 0.02133  2.41738E-03 0.01325  9.90191E-04 0.01979  2.66764E-04 0.03903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31188E-01 0.02007  6.33892E-03 0.04481  3.01353E-02 0.00351  1.09291E-01 0.00678  3.23745E-01 0.00058  1.21399E+00 0.00440  5.78227E+00 0.03189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.37940E-03 0.01345  1.03540E-04 0.08428  8.06868E-04 0.03103  6.71193E-04 0.03340  1.85099E-03 0.02044  7.57736E-04 0.03217  1.89071E-04 0.05880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01416E-01 0.03057  1.26800E-02 0.00202  3.03250E-02 0.00068  1.11738E-01 0.00120  3.23711E-01 0.00085  1.21196E+00 0.00521  7.81414E+00 0.01920 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09908E-05 0.00181  3.09801E-05 0.00181  3.38941E-05 0.02782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51201E-05 0.00161  2.51114E-05 0.00161  2.74736E-05 0.02775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.43688E-03 0.01652  8.98029E-05 0.11442  7.88719E-04 0.03770  6.81886E-04 0.04009  1.87856E-03 0.02629  7.90727E-04 0.03897  2.07179E-04 0.07137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45007E-01 0.03911  1.26987E-02 0.00397  3.03473E-02 0.00098  1.11444E-01 0.00170  3.23738E-01 0.00122  1.22200E+00 0.00692  7.66177E+00 0.03157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09320E-05 0.00472  3.09045E-05 0.00473  2.32330E-05 0.06474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50706E-05 0.00461  2.50483E-05 0.00462  1.87949E-05 0.06435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.22290E-03 0.05652  6.25749E-05 0.49600  7.90840E-04 0.12664  5.89109E-04 0.13464  1.88154E-03 0.08154  7.04358E-04 0.12679  1.94477E-04 0.27085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42097E-01 0.11228  1.26110E-02 0.00979  3.03028E-02 0.00223  1.12170E-01 0.00416  3.23999E-01 0.00281  1.23182E+00 0.01657  8.09317E+00 0.07364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.25154E-03 0.05531  6.08649E-05 0.45953  7.88199E-04 0.12411  5.91657E-04 0.13105  1.92017E-03 0.07970  7.02559E-04 0.12896  1.88091E-04 0.27815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30779E-01 0.11177  1.26110E-02 0.00979  3.03011E-02 0.00222  1.12178E-01 0.00417  3.24024E-01 0.00281  1.23248E+00 0.01654  8.09317E+00 0.07364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39418E+02 0.05707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09923E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51199E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31767E-03 0.01021 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39418E+02 0.01029 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23144E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66037E-06 0.00058  2.66041E-06 0.00058  2.66380E-06 0.00881 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90129E-05 0.00081  2.90132E-05 0.00081  2.90946E-05 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77628E-01 0.00052  5.78167E-01 0.00052  5.07310E-01 0.01524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10543E+01 0.01976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95968E+01 0.00034  3.26077E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85813E+04 0.00384  1.81890E+05 0.00197  3.63372E+05 0.00118  3.90730E+05 0.00084  3.62088E+05 0.00075  3.91029E+05 0.00088  2.66034E+05 0.00095  2.36346E+05 0.00097  1.80882E+05 0.00117  1.47699E+05 0.00097  1.27525E+05 0.00106  1.15237E+05 0.00099  1.05989E+05 0.00079  1.00877E+05 0.00107  9.85165E+04 0.00132  8.51367E+04 0.00105  8.41786E+04 0.00091  8.33318E+04 0.00141  8.19048E+04 0.00119  1.59355E+05 0.00081  1.54356E+05 0.00084  1.10708E+05 0.00096  7.17581E+04 0.00112  8.19428E+04 0.00125  7.83432E+04 0.00137  6.90356E+04 0.00130  1.09248E+05 0.00102  2.55557E+04 0.00228  3.06043E+04 0.00173  2.82256E+04 0.00222  1.67531E+04 0.00273  2.87452E+04 0.00242  1.82461E+04 0.00193  1.46971E+04 0.00204  2.47389E+03 0.00414  2.03318E+03 0.00561  1.73604E+03 0.00413  1.67091E+03 0.00794  1.68059E+03 0.00506  1.88066E+03 0.00531  2.32156E+03 0.00447  2.42901E+03 0.00575  4.94639E+03 0.00413  8.27902E+03 0.00301  1.08519E+04 0.00312  2.90302E+04 0.00191  3.02813E+04 0.00206  3.18062E+04 0.00198  1.97734E+04 0.00249  1.32974E+04 0.00206  9.43957E+03 0.00256  1.07841E+04 0.00280  2.03464E+04 0.00213  2.80908E+04 0.00204  5.51953E+04 0.00160  8.52580E+04 0.00127  1.26228E+05 0.00114  8.02080E+04 0.00131  5.73018E+04 0.00104  4.10518E+04 0.00187  3.67584E+04 0.00133  3.61159E+04 0.00134  3.01311E+04 0.00159  2.03219E+04 0.00167  1.88070E+04 0.00155  1.66434E+04 0.00187  1.39627E+04 0.00250  1.10140E+04 0.00252  7.31129E+03 0.00276  2.58077E+03 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.11779E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.87491E+17 0.00057  3.33092E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45014E-01 0.00010  1.36427E+00 0.00027 ];
INF_CAPT                  (idx, [1:   4]) = [  9.84667E-03 0.00081  5.11512E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.12774E-02 0.00071  8.62855E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.43070E-03 0.00050  3.51344E-02 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.00384E-03 0.00050  9.88197E-02 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79851E+00 7.8E-05  2.81262E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07036E+02 2.8E-06  2.07569E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35861E-08 0.00058  2.50337E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33735E-01 0.00011  1.27800E+00 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40353E-01 0.00016  3.31674E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50514E-02 0.00029  8.05525E-02 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29748E-03 0.00269  2.42096E-02 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96685E-03 0.00275 -6.54718E-03 0.01507 ];
INF_SCATT5                (idx, [1:   4]) = [  2.93943E-04 0.08682  5.22025E-03 0.01094 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14269E-03 0.00510 -1.34110E-02 0.00622 ];
INF_SCATT7                (idx, [1:   4]) = [  7.64984E-04 0.02517  7.42304E-05 0.92880 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33782E-01 0.00011  1.27800E+00 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40353E-01 0.00016  3.31674E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50515E-02 0.00029  8.05525E-02 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29771E-03 0.00270  2.42096E-02 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96690E-03 0.00274 -6.54718E-03 0.01507 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.93986E-04 0.08673  5.22025E-03 0.01094 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14277E-03 0.00511 -1.34110E-02 0.00622 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.64870E-04 0.02517  7.42304E-05 0.92880 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20924E-01 0.00027  9.24199E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50882E+00 0.00027  3.60674E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12310E-02 0.00071  8.62855E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68784E-02 0.00025  8.78107E-02 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18135E-01 0.00010  1.56002E-02 0.00055  1.53708E-03 0.00473  1.27646E+00 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.35896E-01 0.00016  4.45679E-03 0.00163  6.18289E-04 0.00789  3.31056E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.65035E-02 0.00028 -1.45205E-03 0.00354  3.46381E-04 0.01094  8.02061E-02 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  8.91622E-03 0.00213 -1.61874E-03 0.00249  1.30615E-04 0.02692  2.40790E-02 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -9.48439E-03 0.00284 -4.82464E-04 0.00591  5.58153E-06 0.56891 -6.55277E-03 0.01504 ];
INF_S5                    (idx, [1:   8]) = [  2.40230E-04 0.10777  5.37134E-05 0.04987 -4.38564E-05 0.07516  5.26411E-03 0.01075 ];
INF_S6                    (idx, [1:   8]) = [  5.26014E-03 0.00496 -1.17453E-04 0.02272 -5.85000E-05 0.03370 -1.33525E-02 0.00624 ];
INF_S7                    (idx, [1:   8]) = [  9.19956E-04 0.02124 -1.54972E-04 0.01565 -5.47974E-05 0.04014  1.29028E-04 0.53679 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18181E-01 0.00010  1.56002E-02 0.00055  1.53708E-03 0.00473  1.27646E+00 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.35897E-01 0.00016  4.45679E-03 0.00163  6.18289E-04 0.00789  3.31056E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.65036E-02 0.00028 -1.45205E-03 0.00354  3.46381E-04 0.01094  8.02061E-02 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  8.91645E-03 0.00214 -1.61874E-03 0.00249  1.30615E-04 0.02692  2.40790E-02 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48443E-03 0.00284 -4.82464E-04 0.00591  5.58153E-06 0.56891 -6.55277E-03 0.01504 ];
INF_SP5                   (idx, [1:   8]) = [  2.40273E-04 0.10768  5.37134E-05 0.04987 -4.38564E-05 0.07516  5.26411E-03 0.01075 ];
INF_SP6                   (idx, [1:   8]) = [  5.26022E-03 0.00498 -1.17453E-04 0.02272 -5.85000E-05 0.03370 -1.33525E-02 0.00624 ];
INF_SP7                   (idx, [1:   8]) = [  9.19841E-04 0.02124 -1.54972E-04 0.01565 -5.47974E-05 0.04014  1.29028E-04 0.53679 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33030E-01 0.00082  8.38088E-01 0.00697 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33185E-01 0.00138  8.34435E-01 0.00832 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33256E-01 0.00113  8.46136E-01 0.00872 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32665E-01 0.00130  8.34944E-01 0.00758 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43046E+00 0.00082  3.98198E-01 0.00703 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42955E+00 0.00139  4.00135E-01 0.00832 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42909E+00 0.00112  3.94678E-01 0.00885 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43273E+00 0.00130  3.99781E-01 0.00761 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.37940E-03 0.01345  1.03540E-04 0.08428  8.06868E-04 0.03103  6.71193E-04 0.03340  1.85099E-03 0.02044  7.57736E-04 0.03217  1.89071E-04 0.05880 ];
LAMBDA                    (idx, [1:  14]) = [  7.01416E-01 0.03057  1.26800E-02 0.00202  3.03250E-02 0.00068  1.11738E-01 0.00120  3.23711E-01 0.00085  1.21196E+00 0.00521  7.81414E+00 0.01920 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:43:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00102E+00  1.00417E+00  9.93791E-01  1.00102E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54291E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84571E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59006E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59589E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75474E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95737E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95737E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36020E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.14392E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00229E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00229E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.22134E+01 ;
RUNNING_TIME              (idx, 1)        =  2.53125E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54457E+00  8.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17965E+01  1.29895E+00  1.05342E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64658E+00  9.14833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07500E-01  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53125E+01  5.51428E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62628E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5510.20;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 47.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.42;

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

TOT_ACTIVITY              (idx, 1)        =  1.09951E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90546E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.49065E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71061E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95035E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.28443E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71037E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45984E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.24049E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34757E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39709E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12271E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84340E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.02796E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.99990E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.04104E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.24781E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.67689E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.00515E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.61658E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21449E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28236E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57038E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38742E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.43847E+01  5.43922E+01 ];
BURN_DAYS                 (idx, 1)        =  1.40893E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.86983E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  2.11178E+14 0.00268  1.46891E-01 0.00247 ];
U238_FISS                 (idx, [1:   4]) = [  1.41872E+14 0.00347  9.86735E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  8.16669E+14 0.00129  5.68092E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  2.07506E+12 0.02727  1.44354E-03 0.02723 ];
PU241_FISS                (idx, [1:   4]) = [  2.54963E+14 0.00248  1.77359E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  4.66058E+13 0.00552  1.29336E-02 0.00549 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27029E+15 0.00134  3.52475E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.47410E+14 0.00181  1.24169E-01 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  3.64230E+14 0.00218  1.01066E-01 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  9.10351E+13 0.00396  2.52673E-02 0.00400 ];
XE135_CAPT                (idx, [1:   4]) = [  8.84575E+13 0.00449  2.45516E-02 0.00451 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01518E+13 0.00781  8.36632E-03 0.00775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001144 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26378E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001144 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2145197 2.14821E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 855947 8.57056E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001144 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04818E+15 1.4E-05  4.04818E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43770E+15 1.3E-06  1.43770E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.60200E+15 0.00050  3.16016E+15 0.00055  4.41843E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.03971E+15 0.00036  4.59786E+15 0.00038  4.41843E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.03245E+15 0.00064  5.03245E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.22987E+17 0.00055  6.40406E+16 0.00060  1.58946E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.03971E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49074E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16777E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16777E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29967E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74908E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75840E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22869E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.04428E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.04428E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81573E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07548E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.04426E-01 0.00091  8.00932E-01 0.00090  3.49594E-03 0.01668 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.04712E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.04579E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.04712E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.04712E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65206E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65207E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01150E-06 0.00579 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00424E-06 0.00236 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37586E-01 0.00350 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36078E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85434E-03 0.00859  1.35516E-04 0.05566  1.11705E-03 0.01929  9.11731E-04 0.02247  2.38878E-03 0.01338  1.02235E-03 0.02145  2.78919E-04 0.03961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22500E-01 0.02078  5.96973E-03 0.04738  3.01017E-02 0.00351  1.11007E-01 0.00360  3.23895E-01 0.00056  1.20387E+00 0.00595  5.46659E+00 0.03355 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.38158E-03 0.01330  1.04304E-04 0.08779  8.28399E-04 0.02966  6.71235E-04 0.03389  1.76639E-03 0.02030  7.87350E-04 0.03043  2.23904E-04 0.06086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46042E-01 0.03246  1.26583E-02 0.00196  3.03006E-02 0.00064  1.11611E-01 0.00123  3.23682E-01 0.00084  1.21127E+00 0.00529  7.51063E+00 0.02049 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12331E-05 0.00193  3.12174E-05 0.00193  3.44178E-05 0.02647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51149E-05 0.00173  2.51022E-05 0.00172  2.76900E-05 0.02648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.34293E-03 0.01674  1.11890E-04 0.09977  8.25787E-04 0.03897  6.47134E-04 0.04242  1.78970E-03 0.02614  7.51495E-04 0.04044  2.16925E-04 0.07593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11198E-01 0.04530  1.26337E-02 0.00308  3.03016E-02 0.00092  1.11645E-01 0.00176  3.23198E-01 0.00124  1.20589E+00 0.00764  6.88368E+00 0.03846 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11491E-05 0.00460  3.11490E-05 0.00461  1.84215E-05 0.06135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50438E-05 0.00445  2.50439E-05 0.00446  1.47922E-05 0.06125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.44536E-03 0.05972  1.09609E-04 0.31242  7.10208E-04 0.12849  7.39185E-04 0.15638  1.88658E-03 0.09020  8.26643E-04 0.12783  1.73136E-04 0.30309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92921E-01 0.10135  1.25742E-02 0.00679  3.03292E-02 0.00215  1.10998E-01 0.00431  3.23660E-01 0.00303  1.18761E+00 0.01860  6.58774E+00 0.11200 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.43888E-03 0.05893  1.05727E-04 0.31675  6.98615E-04 0.12345  7.15606E-04 0.15033  1.92156E-03 0.08996  8.17592E-04 0.12505  1.79774E-04 0.29082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.04611E-01 0.10139  1.25742E-02 0.00679  3.03327E-02 0.00215  1.10993E-01 0.00430  3.23636E-01 0.00302  1.18761E+00 0.01848  6.58774E+00 0.11200 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44062E+02 0.06052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12163E-05 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51005E-05 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.41023E-03 0.01122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41374E+02 0.01129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22632E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65145E-06 0.00058  2.65166E-06 0.00058  2.60500E-06 0.00805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90325E-05 0.00081  2.90326E-05 0.00081  2.90230E-05 0.01181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76401E-01 0.00047  5.76960E-01 0.00047  5.02731E-01 0.01492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10148E+01 0.01881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95737E+01 0.00034  3.26102E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84137E+04 0.00406  1.82463E+05 0.00187  3.64060E+05 0.00121  3.90378E+05 0.00111  3.62209E+05 0.00103  3.90977E+05 0.00080  2.65362E+05 0.00097  2.35819E+05 0.00093  1.80771E+05 0.00099  1.47702E+05 0.00121  1.27410E+05 0.00104  1.15066E+05 0.00117  1.06319E+05 0.00119  1.00794E+05 0.00119  9.84798E+04 0.00104  8.49977E+04 0.00124  8.41271E+04 0.00122  8.34212E+04 0.00148  8.17895E+04 0.00130  1.59494E+05 0.00095  1.54248E+05 0.00094  1.10782E+05 0.00104  7.18076E+04 0.00143  8.18274E+04 0.00123  7.83981E+04 0.00155  6.91279E+04 0.00133  1.09027E+05 0.00113  2.54107E+04 0.00183  3.05140E+04 0.00165  2.81836E+04 0.00205  1.67935E+04 0.00247  2.87071E+04 0.00219  1.81572E+04 0.00213  1.45859E+04 0.00260  2.42531E+03 0.00473  1.98044E+03 0.00549  1.72434E+03 0.00539  1.64585E+03 0.00462  1.68285E+03 0.00509  1.84609E+03 0.00434  2.27322E+03 0.00452  2.37811E+03 0.00411  4.90399E+03 0.00399  8.22358E+03 0.00321  1.07941E+04 0.00283  2.89247E+04 0.00222  3.01421E+04 0.00188  3.16293E+04 0.00171  1.96659E+04 0.00190  1.31749E+04 0.00212  9.43306E+03 0.00259  1.07299E+04 0.00255  2.02860E+04 0.00222  2.81521E+04 0.00198  5.50812E+04 0.00109  8.50148E+04 0.00131  1.26123E+05 0.00133  8.00701E+04 0.00124  5.71429E+04 0.00130  4.08866E+04 0.00147  3.67635E+04 0.00140  3.60340E+04 0.00138  3.00807E+04 0.00179  2.02964E+04 0.00202  1.87648E+04 0.00187  1.65997E+04 0.00226  1.39810E+04 0.00197  1.10460E+04 0.00229  7.30992E+03 0.00276  2.56818E+03 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.04579E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.89406E+17 0.00061  3.35904E+16 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45084E-01 0.00016  1.36475E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.89708E-03 0.00079  5.14353E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.13144E-02 0.00072  8.62531E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.41731E-03 0.00086  3.48178E-02 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.97306E-03 0.00090  9.81372E-02 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80324E+00 7.8E-05  2.81860E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07096E+02 3.9E-06  2.07651E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.34562E-08 0.00049  2.50436E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33767E-01 0.00016  1.27847E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40360E-01 0.00023  3.32010E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50395E-02 0.00040  8.07539E-02 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27407E-03 0.00466  2.41494E-02 0.00518 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96177E-03 0.00278 -6.71150E-03 0.01287 ];
INF_SCATT5                (idx, [1:   4]) = [  2.86320E-04 0.07573  5.18878E-03 0.01395 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09574E-03 0.00500 -1.35155E-02 0.00495 ];
INF_SCATT7                (idx, [1:   4]) = [  7.51478E-04 0.03064 -2.31635E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33814E-01 0.00016  1.27847E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40361E-01 0.00023  3.32010E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50397E-02 0.00041  8.07539E-02 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27422E-03 0.00467  2.41494E-02 0.00518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96178E-03 0.00278 -6.71150E-03 0.01287 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.86467E-04 0.07566  5.18878E-03 0.01395 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09574E-03 0.00500 -1.35155E-02 0.00495 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.51410E-04 0.03062 -2.31635E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20859E-01 0.00034  9.24444E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50926E+00 0.00034  3.60578E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12678E-02 0.00072  8.62531E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68908E-02 0.00030  8.78185E-02 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18193E-01 0.00016  1.55743E-02 0.00050  1.54721E-03 0.00458  1.27693E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35903E-01 0.00024  4.45742E-03 0.00090  6.31298E-04 0.00801  3.31379E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.64913E-02 0.00041 -1.45180E-03 0.00310  3.47740E-04 0.01370  8.04061E-02 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  8.88602E-03 0.00382 -1.61194E-03 0.00232  1.23570E-04 0.02754  2.40258E-02 0.00525 ];
INF_S4                    (idx, [1:   8]) = [ -9.48308E-03 0.00290 -4.78684E-04 0.00607  6.08776E-07 1.00000 -6.71211E-03 0.01285 ];
INF_S5                    (idx, [1:   8]) = [  2.34641E-04 0.08893  5.16791E-05 0.05691 -4.92082E-05 0.06216  5.23799E-03 0.01373 ];
INF_S6                    (idx, [1:   8]) = [  5.21853E-03 0.00479 -1.22795E-04 0.02211 -6.39594E-05 0.03849 -1.34515E-02 0.00498 ];
INF_S7                    (idx, [1:   8]) = [  9.07655E-04 0.02528 -1.56177E-04 0.01812 -5.77633E-05 0.04313  3.45999E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18240E-01 0.00016  1.55743E-02 0.00050  1.54721E-03 0.00458  1.27693E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35904E-01 0.00024  4.45742E-03 0.00090  6.31298E-04 0.00801  3.31379E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.64915E-02 0.00041 -1.45180E-03 0.00310  3.47740E-04 0.01370  8.04061E-02 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  8.88616E-03 0.00382 -1.61194E-03 0.00232  1.23570E-04 0.02754  2.40258E-02 0.00525 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48310E-03 0.00290 -4.78684E-04 0.00607  6.08776E-07 1.00000 -6.71211E-03 0.01285 ];
INF_SP5                   (idx, [1:   8]) = [  2.34788E-04 0.08881  5.16791E-05 0.05691 -4.92082E-05 0.06216  5.23799E-03 0.01373 ];
INF_SP6                   (idx, [1:   8]) = [  5.21853E-03 0.00478 -1.22795E-04 0.02211 -6.39594E-05 0.03849 -1.34515E-02 0.00498 ];
INF_SP7                   (idx, [1:   8]) = [  9.07587E-04 0.02526 -1.56177E-04 0.01812 -5.77633E-05 0.04313  3.45999E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33005E-01 0.00066  8.38440E-01 0.00803 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32846E-01 0.00106  8.41188E-01 0.01073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33477E-01 0.00115  8.42853E-01 0.00909 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32709E-01 0.00119  8.32680E-01 0.00773 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43060E+00 0.00066  3.98183E-01 0.00809 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43160E+00 0.00106  3.97394E-01 0.01106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42774E+00 0.00115  3.96284E-01 0.00930 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43245E+00 0.00119  4.00871E-01 0.00750 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.38158E-03 0.01330  1.04304E-04 0.08779  8.28399E-04 0.02966  6.71235E-04 0.03389  1.76639E-03 0.02030  7.87350E-04 0.03043  2.23904E-04 0.06086 ];
LAMBDA                    (idx, [1:  14]) = [  7.46042E-01 0.03246  1.26583E-02 0.00196  3.03006E-02 0.00064  1.11611E-01 0.00123  3.23682E-01 0.00084  1.21127E+00 0.00529  7.51063E+00 0.02049 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:46:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84353E-01  9.84333E-01  1.01390E+00  1.01741E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54547E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84545E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58855E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59440E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75830E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95407E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95407E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35737E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.14719E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00237E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00237E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02000E+02 ;
RUNNING_TIME              (idx, 1)        =  2.80262E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71938E+00  8.70000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41497E+01  1.29563E+00  1.05752E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83223E+00  9.12667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18783E-01  5.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80262E+01  5.51561E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63023E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5510.20;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 47.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.42;

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

TOT_ACTIVITY              (idx, 1)        =  1.10258E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90196E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.67634E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74042E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97361E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.28530E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70455E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.56659E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.31154E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45284E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43026E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13746E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.88128E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.14593E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.00187E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.04850E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.25330E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.78215E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.29983E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.64418E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20378E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.51933E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57827E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51461E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  5.65043E+01  5.65122E+01 ];
BURN_DAYS                 (idx, 1)        =  1.46384E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.04839E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  1.87470E+14 0.00318  1.30313E-01 0.00298 ];
U238_FISS                 (idx, [1:   4]) = [  1.43077E+14 0.00346  9.94490E-02 0.00324 ];
PU239_FISS                (idx, [1:   4]) = [  8.32247E+14 0.00125  5.78592E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.17951E+12 0.02619  1.51466E-03 0.02612 ];
PU241_FISS                (idx, [1:   4]) = [  2.61931E+14 0.00252  1.82082E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  4.18402E+13 0.00631  1.13709E-02 0.00625 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28695E+15 0.00134  3.49742E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52933E+14 0.00182  1.23112E-01 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81086E+14 0.00227  1.03567E-01 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  9.35341E+13 0.00410  2.54261E-02 0.00411 ];
XE135_CAPT                (idx, [1:   4]) = [  8.84899E+13 0.00418  2.40534E-02 0.00417 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04711E+13 0.00767  8.28221E-03 0.00766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001185 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.38385E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001185 3.00538E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2157505 2.16060E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 843680 8.44782E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001185 3.00538E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05724E+15 1.3E-05  4.05724E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43696E+15 1.1E-06  1.43696E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.67699E+15 0.00049  3.22961E+15 0.00054  4.47388E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11396E+15 0.00035  4.66657E+15 0.00037  4.47388E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.10876E+15 0.00064  5.10876E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.26146E+17 0.00054  6.49321E+16 0.00060  1.61214E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.11396E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51169E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16509E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16509E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29115E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74449E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73467E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22815E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.95078E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.95078E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82348E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07654E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.95201E-01 0.00090  7.91635E-01 0.00087  3.44263E-03 0.01632 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.94816E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.94337E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.94816E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.94816E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65015E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65001E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03086E-06 0.00585 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02521E-06 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39824E-01 0.00346 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39960E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81122E-03 0.00887  1.24861E-04 0.05564  1.11176E-03 0.01810  9.06181E-04 0.02195  2.38802E-03 0.01393  9.97467E-04 0.01954  2.82934E-04 0.03816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29384E-01 0.02033  5.94589E-03 0.04778  3.01612E-02 0.00287  1.09984E-01 0.00579  3.24163E-01 0.00063  1.20121E+00 0.00577  5.68044E+00 0.03166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.30975E-03 0.01355  9.13042E-05 0.08903  8.39955E-04 0.02958  6.85229E-04 0.03251  1.79307E-03 0.02070  6.98666E-04 0.03196  2.01530E-04 0.06077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03687E-01 0.03126  1.27051E-02 0.00223  3.02967E-02 0.00064  1.11745E-01 0.00122  3.24163E-01 0.00094  1.21524E+00 0.00520  7.54510E+00 0.02042 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15198E-05 0.00190  3.15042E-05 0.00191  3.51217E-05 0.02680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.50556E-05 0.00172  2.50431E-05 0.00172  2.79408E-05 0.02683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.32051E-03 0.01635  8.91773E-05 0.11739  8.21306E-04 0.03631  6.66944E-04 0.04153  1.80053E-03 0.02604  7.16188E-04 0.03952  2.26363E-04 0.06859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57030E-01 0.04028  1.26728E-02 0.00390  3.03106E-02 0.00093  1.11808E-01 0.00182  3.23976E-01 0.00129  1.22504E+00 0.00725  7.80525E+00 0.03044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16092E-05 0.00470  3.15995E-05 0.00471  2.39003E-05 0.06217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51289E-05 0.00467  2.51213E-05 0.00468  1.89916E-05 0.06218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62817E-03 0.05567  1.36400E-04 0.26768  7.66438E-04 0.12136  5.60354E-04 0.14002  2.01450E-03 0.08690  9.60116E-04 0.12613  1.90360E-04 0.23837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22709E-01 0.11532  1.26717E-02 0.00794  3.03631E-02 0.00217  1.12303E-01 0.00449  3.23722E-01 0.00286  1.24393E+00 0.01550  7.32216E+00 0.08931 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55374E-03 0.05460  1.41429E-04 0.27179  7.86225E-04 0.11681  5.52938E-04 0.14226  1.97229E-03 0.08272  9.28488E-04 0.12444  1.72373E-04 0.23598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13823E-01 0.11493  1.26717E-02 0.00794  3.03591E-02 0.00215  1.12311E-01 0.00448  3.23765E-01 0.00287  1.24377E+00 0.01551  7.32216E+00 0.08931 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47576E+02 0.05614 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15092E-05 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50467E-05 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37597E-03 0.01024 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39019E+02 0.01039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.21717E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64636E-06 0.00056  2.64634E-06 0.00056  2.64487E-06 0.00834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90571E-05 0.00082  2.90572E-05 0.00083  2.90583E-05 0.01239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74015E-01 0.00051  5.74590E-01 0.00051  4.98065E-01 0.01558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06331E+01 0.02004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95407E+01 0.00035  3.25260E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87385E+04 0.00463  1.81952E+05 0.00203  3.62528E+05 0.00138  3.89543E+05 0.00098  3.62128E+05 0.00105  3.91407E+05 0.00089  2.66003E+05 0.00081  2.36328E+05 0.00091  1.80981E+05 0.00097  1.47869E+05 0.00114  1.27562E+05 0.00093  1.14985E+05 0.00083  1.06268E+05 0.00120  1.00904E+05 0.00112  9.85128E+04 0.00100  8.49337E+04 0.00107  8.41071E+04 0.00120  8.32429E+04 0.00115  8.19607E+04 0.00107  1.59212E+05 0.00097  1.54044E+05 0.00101  1.10758E+05 0.00103  7.17680E+04 0.00105  8.18459E+04 0.00114  7.83183E+04 0.00142  6.90497E+04 0.00115  1.08941E+05 0.00095  2.54806E+04 0.00203  3.04878E+04 0.00163  2.79905E+04 0.00192  1.67209E+04 0.00264  2.86828E+04 0.00224  1.80844E+04 0.00148  1.45375E+04 0.00225  2.40884E+03 0.00401  1.96419E+03 0.00633  1.71822E+03 0.00563  1.63609E+03 0.00558  1.65043E+03 0.00607  1.82705E+03 0.00425  2.26969E+03 0.00436  2.36099E+03 0.00502  4.84525E+03 0.00444  8.16395E+03 0.00323  1.07091E+04 0.00270  2.87692E+04 0.00247  2.99571E+04 0.00231  3.15554E+04 0.00220  1.95576E+04 0.00246  1.30621E+04 0.00285  9.39431E+03 0.00312  1.06692E+04 0.00243  2.01699E+04 0.00198  2.79462E+04 0.00196  5.48066E+04 0.00172  8.47833E+04 0.00129  1.25522E+05 0.00136  7.97954E+04 0.00126  5.69240E+04 0.00150  4.08504E+04 0.00174  3.67160E+04 0.00178  3.60117E+04 0.00181  2.99742E+04 0.00128  2.02188E+04 0.00217  1.86974E+04 0.00206  1.65538E+04 0.00202  1.39671E+04 0.00183  1.10181E+04 0.00221  7.29709E+03 0.00272  2.57144E+03 0.00497 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.94337E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.92183E+17 0.00078  3.39736E+16 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45382E-01 0.00016  1.36481E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  9.98138E-03 0.00063  5.17778E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.13796E-02 0.00055  8.61733E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.39823E-03 0.00057  3.43955E-02 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.92833E-03 0.00060  9.72258E-02 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80950E+00 7.8E-05  2.82670E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07176E+02 2.6E-06  2.07764E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33342E-08 0.00042  2.50566E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33996E-01 0.00016  1.27857E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40444E-01 0.00021  3.31867E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50933E-02 0.00030  8.07402E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26851E-03 0.00360  2.42070E-02 0.00333 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96404E-03 0.00252 -6.62390E-03 0.01230 ];
INF_SCATT5                (idx, [1:   4]) = [  3.31703E-04 0.07063  5.03847E-03 0.01636 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14364E-03 0.00348 -1.35301E-02 0.00603 ];
INF_SCATT7                (idx, [1:   4]) = [  7.72264E-04 0.02691  6.61997E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34043E-01 0.00016  1.27857E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40444E-01 0.00021  3.31867E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50940E-02 0.00030  8.07402E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26843E-03 0.00362  2.42070E-02 0.00333 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96418E-03 0.00252 -6.62390E-03 0.01230 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.31819E-04 0.07059  5.03847E-03 0.01636 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14378E-03 0.00349 -1.35301E-02 0.00603 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.72176E-04 0.02689  6.61997E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21090E-01 0.00033  9.24611E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50768E+00 0.00033  3.60512E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13319E-02 0.00055  8.61733E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69016E-02 0.00038  8.77684E-02 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18480E-01 0.00015  1.55154E-02 0.00056  1.53289E-03 0.00642  1.27704E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.36003E-01 0.00021  4.44063E-03 0.00119  6.21049E-04 0.00904  3.31246E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.65389E-02 0.00030 -1.44562E-03 0.00267  3.44051E-04 0.01343  8.03962E-02 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  8.87620E-03 0.00293 -1.60769E-03 0.00229  1.23107E-04 0.02954  2.40839E-02 0.00332 ];
INF_S4                    (idx, [1:   8]) = [ -9.48685E-03 0.00260 -4.77185E-04 0.00789 -1.67755E-06 1.00000 -6.62223E-03 0.01223 ];
INF_S5                    (idx, [1:   8]) = [  2.77916E-04 0.07904  5.37868E-05 0.06101 -5.08109E-05 0.05440  5.08928E-03 0.01607 ];
INF_S6                    (idx, [1:   8]) = [  5.26402E-03 0.00332 -1.20380E-04 0.02058 -6.38512E-05 0.04141 -1.34663E-02 0.00602 ];
INF_S7                    (idx, [1:   8]) = [  9.29317E-04 0.02182 -1.57053E-04 0.01729 -6.01212E-05 0.04673  1.26321E-04 0.56649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18528E-01 0.00015  1.55154E-02 0.00056  1.53289E-03 0.00642  1.27704E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.36003E-01 0.00021  4.44063E-03 0.00119  6.21049E-04 0.00904  3.31246E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.65397E-02 0.00030 -1.44562E-03 0.00267  3.44051E-04 0.01343  8.03962E-02 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  8.87612E-03 0.00294 -1.60769E-03 0.00229  1.23107E-04 0.02954  2.40839E-02 0.00332 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48700E-03 0.00260 -4.77185E-04 0.00789 -1.67755E-06 1.00000 -6.62223E-03 0.01223 ];
INF_SP5                   (idx, [1:   8]) = [  2.78032E-04 0.07901  5.37868E-05 0.06101 -5.08109E-05 0.05440  5.08928E-03 0.01607 ];
INF_SP6                   (idx, [1:   8]) = [  5.26416E-03 0.00333 -1.20380E-04 0.02058 -6.38512E-05 0.04141 -1.34663E-02 0.00602 ];
INF_SP7                   (idx, [1:   8]) = [  9.29229E-04 0.02180 -1.57053E-04 0.01729 -6.01212E-05 0.04673  1.26321E-04 0.56649 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33259E-01 0.00103  8.48555E-01 0.00913 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33266E-01 0.00141  8.52541E-01 0.00961 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33497E-01 0.00133  8.47708E-01 0.01037 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33028E-01 0.00135  8.46595E-01 0.01040 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42906E+00 0.00103  3.93608E-01 0.00909 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42905E+00 0.00141  3.91848E-01 0.00953 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42763E+00 0.00133  3.94204E-01 0.01007 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43050E+00 0.00135  3.94771E-01 0.01054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.30975E-03 0.01355  9.13042E-05 0.08903  8.39955E-04 0.02958  6.85229E-04 0.03251  1.79307E-03 0.02070  6.98666E-04 0.03196  2.01530E-04 0.06077 ];
LAMBDA                    (idx, [1:  14]) = [  7.03687E-01 0.03126  1.27051E-02 0.00223  3.02967E-02 0.00064  1.11745E-01 0.00122  3.24163E-01 0.00094  1.21524E+00 0.00520  7.54510E+00 0.02042 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:48:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89605E-01  1.00807E+00  1.00068E+00  1.00165E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54476E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84552E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58902E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59486E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75778E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95277E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95277E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35088E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.14327E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00261E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00261E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11792E+02 ;
RUNNING_TIME              (idx, 1)        =  3.07342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89358E+00  8.69333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64982E+01  1.29577E+00  1.05272E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.01743E+00  9.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30017E-01  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07341E+01  5.50568E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63433E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73802E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5510.20;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 47.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.42;

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

TOT_ACTIVITY              (idx, 1)        =  1.10872E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91652E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.70548E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76387E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99042E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32325E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71743E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58325E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.34035E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.46923E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44284E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14022E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.89751E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.16355E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03122E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.05933E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.28422E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.79795E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.34458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.70007E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20895E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.55306E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58809E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53253E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.68265E+01  5.68345E+01 ];
BURN_DAYS                 (idx, 1)        =  1.47219E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.06769E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  1.84534E+14 0.00286  1.28248E-01 0.00273 ];
U238_FISS                 (idx, [1:   4]) = [  1.43493E+14 0.00331  9.97062E-02 0.00309 ];
PU239_FISS                (idx, [1:   4]) = [  8.33671E+14 0.00137  5.79344E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  2.10342E+12 0.02955  1.46204E-03 0.02958 ];
PU241_FISS                (idx, [1:   4]) = [  2.63252E+14 0.00261  1.82931E-01 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  4.05426E+13 0.00668  1.09884E-02 0.00663 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28911E+15 0.00129  3.49383E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54340E+14 0.00192  1.23163E-01 0.00192 ];
PU240_CAPT                (idx, [1:   4]) = [  3.82546E+14 0.00224  1.03677E-01 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  9.38522E+13 0.00429  2.54404E-02 0.00428 ];
XE135_CAPT                (idx, [1:   4]) = [  8.80875E+13 0.00427  2.38776E-02 0.00424 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03051E+13 0.00792  8.21470E-03 0.00791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001307 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27506E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001307 3.00528E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2159001 2.16198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 842306 8.43299E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001307 3.00528E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05862E+15 1.4E-05  4.05862E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43686E+15 1.2E-06  1.43686E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.68697E+15 0.00051  3.23934E+15 0.00056  4.47628E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12382E+15 0.00036  4.67620E+15 0.00039  4.47628E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.11952E+15 0.00065  5.11952E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.26644E+17 0.00059  6.51241E+16 0.00064  1.61520E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.12382E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51414E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16468E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16468E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28968E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74601E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72847E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22902E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.94007E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.94007E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82465E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07670E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.94031E-01 0.00093  7.90561E-01 0.00092  3.44609E-03 0.01575 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.93560E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.92942E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.93560E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.93560E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64952E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64915E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03795E-06 0.00595 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03400E-06 0.00238 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41434E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41821E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98562E-03 0.00888  1.25391E-04 0.05819  1.15435E-03 0.01874  9.36952E-04 0.02258  2.44358E-03 0.01317  1.04720E-03 0.02057  2.78146E-04 0.03751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18739E-01 0.01945  5.69272E-03 0.04974  3.02591E-02 0.00040  1.09337E-01 0.00678  3.23772E-01 0.00060  1.20532E+00 0.00475  5.62334E+00 0.03171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.37024E-03 0.01333  8.96988E-05 0.08399  8.45870E-04 0.02782  6.66943E-04 0.03613  1.77706E-03 0.02121  7.68992E-04 0.03197  2.21671E-04 0.05293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45814E-01 0.02894  1.27074E-02 0.00225  3.02457E-02 0.00055  1.11787E-01 0.00123  3.23785E-01 0.00088  1.21491E+00 0.00487  7.45427E+00 0.02064 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17022E-05 0.00194  3.16880E-05 0.00194  3.51378E-05 0.02598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51619E-05 0.00171  2.51507E-05 0.00172  2.78791E-05 0.02576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.33339E-03 0.01590  9.50261E-05 0.11321  8.22833E-04 0.03937  6.89416E-04 0.04372  1.75982E-03 0.02567  7.48285E-04 0.03897  2.18001E-04 0.07272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31603E-01 0.04001  1.27518E-02 0.00425  3.02261E-02 0.00084  1.11800E-01 0.00180  3.24210E-01 0.00131  1.21535E+00 0.00736  7.19513E+00 0.03511 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16532E-05 0.00460  3.16360E-05 0.00462  2.21575E-05 0.05984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51236E-05 0.00451  2.51100E-05 0.00453  1.75892E-05 0.05984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.10165E-03 0.06038  1.23503E-04 0.37720  8.08263E-04 0.14852  8.01893E-04 0.13557  1.47323E-03 0.09304  6.71213E-04 0.15090  2.23547E-04 0.21236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.49043E-01 0.11765  1.29623E-02 0.01180  3.02394E-02 0.00216  1.12332E-01 0.00397  3.23620E-01 0.00317  1.21511E+00 0.01801  7.30652E+00 0.07786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.09005E-03 0.05949  1.24175E-04 0.36280  7.96117E-04 0.14463  8.15689E-04 0.13514  1.44863E-03 0.09069  6.83679E-04 0.14884  2.21758E-04 0.21348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52089E-01 0.11710  1.29623E-02 0.01180  3.02400E-02 0.00216  1.12320E-01 0.00397  3.23533E-01 0.00316  1.21561E+00 0.01795  7.28192E+00 0.07784 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30000E+02 0.06063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16567E-05 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51255E-05 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33006E-03 0.01018 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36894E+02 0.01023 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.21211E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64433E-06 0.00060  2.64434E-06 0.00061  2.63709E-06 0.00840 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90531E-05 0.00077  2.90525E-05 0.00077  2.92576E-05 0.01206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73409E-01 0.00050  5.74055E-01 0.00051  4.89185E-01 0.01571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09486E+01 0.01828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95277E+01 0.00032  3.25390E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87237E+04 0.00467  1.82170E+05 0.00186  3.63645E+05 0.00109  3.89518E+05 0.00124  3.62294E+05 0.00089  3.90972E+05 0.00092  2.66078E+05 0.00077  2.36317E+05 0.00101  1.81112E+05 0.00098  1.47923E+05 0.00096  1.27498E+05 0.00131  1.15093E+05 0.00123  1.06227E+05 0.00101  1.00943E+05 0.00075  9.83055E+04 0.00151  8.51527E+04 0.00081  8.39172E+04 0.00120  8.33725E+04 0.00106  8.18031E+04 0.00122  1.59280E+05 0.00084  1.54263E+05 0.00071  1.10807E+05 0.00117  7.17100E+04 0.00141  8.18036E+04 0.00131  7.84403E+04 0.00143  6.90077E+04 0.00149  1.08943E+05 0.00102  2.55826E+04 0.00284  3.04849E+04 0.00209  2.81044E+04 0.00203  1.67023E+04 0.00284  2.86246E+04 0.00178  1.80304E+04 0.00209  1.45330E+04 0.00148  2.38184E+03 0.00476  1.96002E+03 0.00749  1.69145E+03 0.00684  1.62387E+03 0.00596  1.63637E+03 0.00534  1.83708E+03 0.00526  2.24773E+03 0.00407  2.39339E+03 0.00482  4.83513E+03 0.00434  8.14083E+03 0.00319  1.07135E+04 0.00298  2.87239E+04 0.00179  3.00506E+04 0.00202  3.15788E+04 0.00264  1.95399E+04 0.00197  1.31070E+04 0.00256  9.38093E+03 0.00292  1.06349E+04 0.00276  2.01431E+04 0.00213  2.79359E+04 0.00143  5.46511E+04 0.00127  8.44336E+04 0.00126  1.25290E+05 0.00101  7.97913E+04 0.00107  5.68417E+04 0.00123  4.09195E+04 0.00146  3.66528E+04 0.00135  3.59375E+04 0.00174  3.00113E+04 0.00128  2.02174E+04 0.00185  1.86704E+04 0.00223  1.65518E+04 0.00160  1.39481E+04 0.00186  1.09714E+04 0.00212  7.29011E+03 0.00194  2.55753E+03 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.92942E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.92646E+17 0.00069  3.40063E+16 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45186E-01 0.00011  1.36434E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.98847E-03 0.00076  5.18448E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.13865E-02 0.00066  8.61861E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.39804E-03 0.00052  3.43414E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  3.92945E-03 0.00054  9.71130E-02 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81069E+00 6.0E-05  2.82787E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07188E+02 2.3E-06  2.07781E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33031E-08 0.00055  2.50543E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33787E-01 0.00012  1.27810E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40317E-01 0.00022  3.31595E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50275E-02 0.00039  8.04452E-02 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30183E-03 0.00501  2.42587E-02 0.00393 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93568E-03 0.00321 -6.65369E-03 0.01186 ];
INF_SCATT5                (idx, [1:   4]) = [  2.97206E-04 0.06474  5.15810E-03 0.01415 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14737E-03 0.00352 -1.36115E-02 0.00502 ];
INF_SCATT7                (idx, [1:   4]) = [  7.71639E-04 0.02308 -1.47296E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33834E-01 0.00012  1.27810E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40318E-01 0.00022  3.31595E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50277E-02 0.00039  8.04452E-02 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30171E-03 0.00501  2.42587E-02 0.00393 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93585E-03 0.00321 -6.65369E-03 0.01186 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.97065E-04 0.06442  5.15810E-03 0.01415 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14712E-03 0.00352 -1.36115E-02 0.00502 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.71540E-04 0.02308 -1.47296E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21081E-01 0.00027  9.24428E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50775E+00 0.00027  3.60584E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13398E-02 0.00065  8.61861E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68957E-02 0.00030  8.77926E-02 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18290E-01 0.00011  1.54975E-02 0.00056  1.55326E-03 0.00680  1.27655E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35887E-01 0.00023  4.42974E-03 0.00109  6.29025E-04 0.01157  3.30966E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.64735E-02 0.00038 -1.44601E-03 0.00305  3.47918E-04 0.01351  8.00973E-02 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  8.90871E-03 0.00406 -1.60688E-03 0.00224  1.25431E-04 0.02612  2.41333E-02 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -9.45935E-03 0.00330 -4.76326E-04 0.00725 -4.78808E-07 1.00000 -6.65321E-03 0.01193 ];
INF_S5                    (idx, [1:   8]) = [  2.43851E-04 0.08097  5.33547E-05 0.04868 -4.85202E-05 0.05657  5.20662E-03 0.01428 ];
INF_S6                    (idx, [1:   8]) = [  5.26552E-03 0.00342 -1.18153E-04 0.02342 -6.57980E-05 0.03411 -1.35457E-02 0.00504 ];
INF_S7                    (idx, [1:   8]) = [  9.27498E-04 0.01862 -1.55858E-04 0.01864 -5.90328E-05 0.03249  4.43031E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18337E-01 0.00011  1.54975E-02 0.00056  1.55326E-03 0.00680  1.27655E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35888E-01 0.00023  4.42974E-03 0.00109  6.29025E-04 0.01157  3.30966E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.64737E-02 0.00038 -1.44601E-03 0.00305  3.47918E-04 0.01351  8.00973E-02 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  8.90859E-03 0.00406 -1.60688E-03 0.00224  1.25431E-04 0.02612  2.41333E-02 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45953E-03 0.00331 -4.76326E-04 0.00725 -4.78808E-07 1.00000 -6.65321E-03 0.01193 ];
INF_SP5                   (idx, [1:   8]) = [  2.43710E-04 0.08057  5.33547E-05 0.04868 -4.85202E-05 0.05657  5.20662E-03 0.01428 ];
INF_SP6                   (idx, [1:   8]) = [  5.26527E-03 0.00341 -1.18153E-04 0.02342 -6.57980E-05 0.03411 -1.35457E-02 0.00504 ];
INF_SP7                   (idx, [1:   8]) = [  9.27399E-04 0.01862 -1.55858E-04 0.01864 -5.90328E-05 0.03249  4.43031E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33264E-01 0.00088  8.46311E-01 0.00764 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33198E-01 0.00129  8.50788E-01 0.00830 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33525E-01 0.00136  8.42880E-01 0.00925 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33081E-01 0.00091  8.46401E-01 0.00871 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42902E+00 0.00088  3.94417E-01 0.00762 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42945E+00 0.00129  3.92427E-01 0.00811 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42746E+00 0.00136  3.96283E-01 0.00926 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43015E+00 0.00091  3.94541E-01 0.00871 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.37024E-03 0.01333  8.96988E-05 0.08399  8.45870E-04 0.02782  6.66943E-04 0.03613  1.77706E-03 0.02121  7.68992E-04 0.03197  2.21671E-04 0.05293 ];
LAMBDA                    (idx, [1:  14]) = [  7.45814E-01 0.02894  1.27074E-02 0.00225  3.02457E-02 0.00055  1.11787E-01 0.00123  3.23785E-01 0.00088  1.21491E+00 0.00487  7.45427E+00 0.02064 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:51:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.80058E-01  1.02004E+00  1.01117E+00  9.88732E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54507E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84549E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58903E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59488E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75763E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95307E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95307E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35183E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.14422E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00257E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00257E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21592E+02 ;
RUNNING_TIME              (idx, 1)        =  3.34455E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06757E+00  8.70833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88510E+01  1.29743E+00  1.05538E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.20190E+00  9.03167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.41300E-01  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34454E+01  5.50930E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63427E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74597E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5510.20;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 47.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.42;

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

TOT_ACTIVITY              (idx, 1)        =  1.10919E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91274E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.79747E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77329E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99796E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31860E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71289E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.63486E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.37325E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52017E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45727E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14694E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.91597E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.21759E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03206E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.06968E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.28646E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.84734E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.48299E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.70405E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20341E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.65515E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59023E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57151E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.78243E+01  5.78324E+01 ];
BURN_DAYS                 (idx, 1)        =  1.49804E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10483E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.72938E+14 0.00307  1.20247E-01 0.00290 ];
U238_FISS                 (idx, [1:   4]) = [  1.43900E+14 0.00388  1.00031E-01 0.00360 ];
PU239_FISS                (idx, [1:   4]) = [  8.40251E+14 0.00124  5.84300E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  2.29434E+12 0.02731  1.59563E-03 0.02732 ];
PU241_FISS                (idx, [1:   4]) = [  2.66508E+14 0.00254  1.85308E-01 0.00232 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84049E+13 0.00687  1.03413E-02 0.00684 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29182E+15 0.00133  3.47794E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.57977E+14 0.00167  1.23324E-01 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  3.86955E+14 0.00217  1.04186E-01 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  9.50983E+13 0.00437  2.56061E-02 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  8.82763E+13 0.00450  2.37667E-02 0.00441 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07022E+13 0.00785  8.26963E-03 0.00792 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001284 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.44725E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001284 3.00545E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2163410 2.16648E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 837874 8.38970E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001284 3.00545E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06266E+15 1.4E-05  4.06266E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43652E+15 1.1E-06  1.43652E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.71687E+15 0.00048  3.26710E+15 0.00053  4.49774E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15340E+15 0.00035  4.70362E+15 0.00037  4.49774E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.14291E+15 0.00063  5.14291E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.27693E+17 0.00054  6.53908E+16 0.00058  1.62302E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.15340E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52130E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16342E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16342E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28545E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74606E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72369E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22949E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.91065E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.91065E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82812E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07718E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.91010E-01 0.00092  7.87759E-01 0.00091  3.30676E-03 0.01668 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.89795E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.90111E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.89795E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.89795E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64835E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64787E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05218E-06 0.00660 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04742E-06 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44121E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43818E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79202E-03 0.00851  1.34734E-04 0.05563  1.10969E-03 0.02020  8.97901E-04 0.02268  2.38493E-03 0.01282  9.92063E-04 0.02152  2.72704E-04 0.03964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13499E-01 0.02078  6.00954E-03 0.04720  3.00576E-02 0.00351  1.09810E-01 0.00647  3.24031E-01 0.00059  1.19499E+00 0.00566  5.40947E+00 0.03345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.25171E-03 0.01303  1.00946E-04 0.08377  7.87621E-04 0.03097  6.70095E-04 0.03441  1.75732E-03 0.02089  7.43422E-04 0.03237  1.92306E-04 0.05537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20425E-01 0.02983  1.26781E-02 0.00203  3.02407E-02 0.00061  1.12094E-01 0.00124  3.24122E-01 0.00094  1.20490E+00 0.00537  7.57968E+00 0.02020 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16396E-05 0.00199  3.16248E-05 0.00199  3.52470E-05 0.02626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.50180E-05 0.00182  2.50063E-05 0.00183  2.78619E-05 0.02626 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.17239E-03 0.01669  9.99141E-05 0.11081  7.76131E-04 0.03713  6.57912E-04 0.04261  1.72114E-03 0.02718  7.25301E-04 0.04227  1.91995E-04 0.07734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22191E-01 0.04185  1.27286E-02 0.00404  3.02091E-02 0.00081  1.12249E-01 0.00181  3.24160E-01 0.00132  1.19864E+00 0.00780  8.07781E+00 0.03084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16302E-05 0.00465  3.15984E-05 0.00469  2.40329E-05 0.06448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50127E-05 0.00463  2.49874E-05 0.00465  1.90305E-05 0.06453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.36202E-03 0.05791  8.79517E-05 0.40102  8.80557E-04 0.13557  6.33069E-04 0.14872  1.69938E-03 0.09007  8.81296E-04 0.12709  1.79770E-04 0.23769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04617E-01 0.11644  1.28989E-02 0.01173  3.02275E-02 0.00191  1.12857E-01 0.00444  3.25699E-01 0.00320  1.20501E+00 0.01685  8.20951E+00 0.06816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.43541E-03 0.05727  8.96701E-05 0.38809  8.99023E-04 0.13243  6.28997E-04 0.14883  1.72672E-03 0.08820  8.95261E-04 0.12560  1.95734E-04 0.23313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99060E-01 0.11602  1.28989E-02 0.01173  3.02296E-02 0.00193  1.12866E-01 0.00444  3.25727E-01 0.00320  1.20534E+00 0.01679  8.20951E+00 0.06816 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39919E+02 0.05814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15630E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.49570E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24313E-03 0.01074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34517E+02 0.01081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.20735E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64214E-06 0.00055  2.64223E-06 0.00056  2.62459E-06 0.00855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90571E-05 0.00086  2.90590E-05 0.00086  2.86166E-05 0.01241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72930E-01 0.00050  5.73527E-01 0.00051  4.89118E-01 0.01430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11877E+01 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95307E+01 0.00035  3.25049E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90673E+04 0.00399  1.82336E+05 0.00156  3.64118E+05 0.00098  3.90680E+05 0.00112  3.61908E+05 0.00075  3.91125E+05 0.00073  2.66018E+05 0.00108  2.35975E+05 0.00082  1.80787E+05 0.00092  1.47705E+05 0.00079  1.27531E+05 0.00096  1.15147E+05 0.00099  1.06242E+05 0.00153  1.01078E+05 0.00102  9.84689E+04 0.00112  8.51355E+04 0.00094  8.39811E+04 0.00109  8.32756E+04 0.00098  8.18867E+04 0.00122  1.59203E+05 0.00111  1.54446E+05 0.00060  1.10768E+05 0.00090  7.17759E+04 0.00106  8.17705E+04 0.00114  7.81872E+04 0.00117  6.91160E+04 0.00134  1.09133E+05 0.00119  2.55211E+04 0.00171  3.03866E+04 0.00188  2.82094E+04 0.00226  1.66737E+04 0.00199  2.85745E+04 0.00171  1.80329E+04 0.00238  1.45271E+04 0.00263  2.37736E+03 0.00499  1.95383E+03 0.00553  1.69338E+03 0.00609  1.61621E+03 0.00508  1.63894E+03 0.00562  1.81872E+03 0.00499  2.22957E+03 0.00502  2.36426E+03 0.00685  4.78486E+03 0.00346  8.10928E+03 0.00282  1.06434E+04 0.00211  2.86414E+04 0.00225  2.99191E+04 0.00209  3.15072E+04 0.00211  1.95841E+04 0.00254  1.31494E+04 0.00284  9.34037E+03 0.00245  1.06630E+04 0.00277  2.01181E+04 0.00176  2.79065E+04 0.00177  5.47017E+04 0.00170  8.44662E+04 0.00140  1.25251E+05 0.00121  7.96285E+04 0.00120  5.68579E+04 0.00150  4.06906E+04 0.00176  3.65814E+04 0.00137  3.59607E+04 0.00183  2.98926E+04 0.00143  2.02149E+04 0.00217  1.86829E+04 0.00163  1.65513E+04 0.00158  1.39079E+04 0.00223  1.09712E+04 0.00195  7.25198E+03 0.00319  2.57236E+03 0.00403 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.90111E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.93573E+17 0.00072  3.41300E+16 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45242E-01 0.00014  1.36528E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00335E-02 0.00077  5.20070E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.14266E-02 0.00069  8.62033E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.39314E-03 0.00049  3.41963E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.91955E-03 0.00052  9.68271E-02 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81347E+00 7.9E-05  2.83151E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07224E+02 2.4E-06  2.07832E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.32317E-08 0.00061  2.50514E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33832E-01 0.00015  1.27903E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40333E-01 0.00023  3.32001E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50889E-02 0.00044  8.05866E-02 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35330E-03 0.00409  2.43659E-02 0.00461 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.90771E-03 0.00292 -6.55844E-03 0.01477 ];
INF_SCATT5                (idx, [1:   4]) = [  3.63561E-04 0.06264  5.24112E-03 0.01631 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13720E-03 0.00457 -1.35178E-02 0.00522 ];
INF_SCATT7                (idx, [1:   4]) = [  7.66283E-04 0.01972  3.92717E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33880E-01 0.00015  1.27903E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40333E-01 0.00023  3.32001E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50894E-02 0.00044  8.05866E-02 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35346E-03 0.00410  2.43659E-02 0.00461 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.90772E-03 0.00292 -6.55844E-03 0.01477 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.63723E-04 0.06247  5.24112E-03 0.01631 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13715E-03 0.00458 -1.35178E-02 0.00522 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.66238E-04 0.01973  3.92717E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20897E-01 0.00042  9.25054E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50900E+00 0.00042  3.60340E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13783E-02 0.00071  8.62033E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68887E-02 0.00031  8.77911E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18353E-01 0.00015  1.54790E-02 0.00050  1.54333E-03 0.00584  1.27749E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35910E-01 0.00023  4.42328E-03 0.00106  6.28285E-04 0.00904  3.31373E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.65440E-02 0.00043 -1.45517E-03 0.00292  3.43543E-04 0.01410  8.02431E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  8.95965E-03 0.00344 -1.60635E-03 0.00236  1.24383E-04 0.02330  2.42415E-02 0.00463 ];
INF_S4                    (idx, [1:   8]) = [ -9.43718E-03 0.00309 -4.70521E-04 0.00743 -1.00170E-06 1.00000 -6.55743E-03 0.01456 ];
INF_S5                    (idx, [1:   8]) = [  3.11148E-04 0.07084  5.24127E-05 0.05085 -4.87590E-05 0.06302  5.28988E-03 0.01614 ];
INF_S6                    (idx, [1:   8]) = [  5.25949E-03 0.00422 -1.22292E-04 0.02017 -6.16059E-05 0.04321 -1.34562E-02 0.00518 ];
INF_S7                    (idx, [1:   8]) = [  9.19362E-04 0.01695 -1.53079E-04 0.01634 -5.65832E-05 0.04233  9.58549E-05 0.83015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18401E-01 0.00015  1.54790E-02 0.00050  1.54333E-03 0.00584  1.27749E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35910E-01 0.00023  4.42328E-03 0.00106  6.28285E-04 0.00904  3.31373E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.65446E-02 0.00043 -1.45517E-03 0.00292  3.43543E-04 0.01410  8.02431E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  8.95980E-03 0.00345 -1.60635E-03 0.00236  1.24383E-04 0.02330  2.42415E-02 0.00463 ];
INF_SP4                   (idx, [1:   8]) = [ -9.43720E-03 0.00309 -4.70521E-04 0.00743 -1.00170E-06 1.00000 -6.55743E-03 0.01456 ];
INF_SP5                   (idx, [1:   8]) = [  3.11310E-04 0.07063  5.24127E-05 0.05085 -4.87590E-05 0.06302  5.28988E-03 0.01614 ];
INF_SP6                   (idx, [1:   8]) = [  5.25945E-03 0.00423 -1.22292E-04 0.02017 -6.16059E-05 0.04321 -1.34562E-02 0.00518 ];
INF_SP7                   (idx, [1:   8]) = [  9.19317E-04 0.01696 -1.53079E-04 0.01634 -5.65832E-05 0.04233  9.58549E-05 0.83015 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32877E-01 0.00094  8.50563E-01 0.00880 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33310E-01 0.00137  8.45904E-01 0.00785 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32435E-01 0.00148  8.54707E-01 0.01032 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32900E-01 0.00100  8.52453E-01 0.01145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43140E+00 0.00094  3.92626E-01 0.00880 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42878E+00 0.00137  3.94660E-01 0.00814 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43417E+00 0.00147  3.90988E-01 0.01025 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43127E+00 0.00100  3.92229E-01 0.01118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.25171E-03 0.01303  1.00946E-04 0.08377  7.87621E-04 0.03097  6.70095E-04 0.03441  1.75732E-03 0.02089  7.43422E-04 0.03237  1.92306E-04 0.05537 ];
LAMBDA                    (idx, [1:  14]) = [  7.20425E-01 0.02983  1.26781E-02 0.00203  3.02407E-02 0.00061  1.12094E-01 0.00124  3.24122E-01 0.00094  1.20490E+00 0.00537  7.57968E+00 0.02020 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:54:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.80426E-01  9.97805E-01  1.02997E+00  9.91800E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54478E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84552E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58837E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59422E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75798E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94837E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94837E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.34029E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.13510E-01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00307E+03 0.00149 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00307E+03 0.00149 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31406E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61696E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24223E+00  8.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.12151E+01  1.29692E+00  1.06720E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.38712E+00  9.05000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53283E-01  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61695E+01  5.51979E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63377E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75112E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5510.20;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 47.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.42;

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

TOT_ACTIVITY              (idx, 1)        =  1.11128E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91144E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.93508E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79175E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01227E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32095E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71016E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71092E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.42079E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59530E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47988E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15622E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.94091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29473E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03301E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.07490E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.28931E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.91843E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.68365E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.72235E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19762E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.79737E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59528E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65072E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.92735E+01  5.92818E+01 ];
BURN_DAYS                 (idx, 1)        =  1.53558E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20712E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  1.59358E+14 0.00341  1.10877E-01 0.00325 ];
U238_FISS                 (idx, [1:   4]) = [  1.45103E+14 0.00365  1.00944E-01 0.00342 ];
PU239_FISS                (idx, [1:   4]) = [  8.45767E+14 0.00143  5.88449E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.33568E+12 0.02730  1.62428E-03 0.02725 ];
PU241_FISS                (idx, [1:   4]) = [  2.71443E+14 0.00245  1.88885E-01 0.00233 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56631E+13 0.00675  9.48143E-03 0.00679 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30144E+15 0.00139  3.45874E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  4.62296E+14 0.00187  1.22881E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  3.96475E+14 0.00205  1.05375E-01 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  9.79321E+13 0.00422  2.60305E-02 0.00418 ];
XE135_CAPT                (idx, [1:   4]) = [  8.85107E+13 0.00434  2.35275E-02 0.00432 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08905E+13 0.00773  8.20992E-03 0.00769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001535 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.39339E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001535 3.00539E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2171773 2.17461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 829762 8.30785E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001535 3.00539E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06824E+15 1.3E-05  4.06824E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43606E+15 1.1E-06  1.43606E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.75804E+15 0.00049  3.30629E+15 0.00053  4.51751E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.19410E+15 0.00035  4.74235E+15 0.00037  4.51751E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.19043E+15 0.00065  5.19043E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.29572E+17 0.00056  6.59695E+16 0.00062  1.63603E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.19410E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53287E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16158E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16158E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27742E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74734E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70864E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23012E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.84568E-01 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.84568E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83291E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07785E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.84345E-01 0.00099  7.81280E-01 0.00099  3.28806E-03 0.01663 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.84679E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.83963E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.84679E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.84679E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64648E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64636E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07140E-06 0.00641 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06337E-06 0.00240 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46410E-01 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46582E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85399E-03 0.00891  1.18896E-04 0.06152  1.14380E-03 0.01948  8.79111E-04 0.02177  2.41140E-03 0.01347  9.96353E-04 0.02036  3.04428E-04 0.03752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64913E-01 0.02098  5.32547E-03 0.05265  3.00968E-02 0.00287  1.09975E-01 0.00614  3.23813E-01 0.00063  1.19804E+00 0.00629  5.72118E+00 0.03136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.20063E-03 0.01305  9.53384E-05 0.09554  8.07818E-04 0.03123  6.26479E-04 0.03608  1.71414E-03 0.02094  7.26049E-04 0.03321  2.30802E-04 0.05939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74924E-01 0.03190  1.26824E-02 0.00219  3.02392E-02 0.00061  1.12145E-01 0.00129  3.23746E-01 0.00091  1.21228E+00 0.00517  7.56572E+00 0.01984 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.18511E-05 0.00207  3.18370E-05 0.00207  3.52859E-05 0.02853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.49686E-05 0.00176  2.49576E-05 0.00175  2.76524E-05 0.02846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.17698E-03 0.01661  8.33666E-05 0.12362  8.00927E-04 0.03992  6.04994E-04 0.04418  1.79662E-03 0.02609  6.59595E-04 0.04283  2.31477E-04 0.07242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60297E-01 0.04026  1.26802E-02 0.00399  3.02014E-02 0.00078  1.12213E-01 0.00192  3.23781E-01 0.00130  1.21722E+00 0.00768  7.59619E+00 0.03152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18409E-05 0.00461  3.18114E-05 0.00462  2.37052E-05 0.06595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49687E-05 0.00461  2.49456E-05 0.00463  1.85825E-05 0.06587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.84742E-03 0.05667  1.18681E-04 0.35449  8.15599E-04 0.12129  6.42900E-04 0.14583  1.49202E-03 0.09692  5.65547E-04 0.14724  2.12677E-04 0.24235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79244E-01 0.11707  1.28300E-02 0.01154  3.02307E-02 0.00187  1.12612E-01 0.00438  3.23608E-01 0.00301  1.20360E+00 0.02030  6.68648E+00 0.10313 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.80864E-03 0.05487  1.13195E-04 0.33848  8.28276E-04 0.11891  5.98650E-04 0.14436  1.49262E-03 0.09276  5.55937E-04 0.14721  2.19961E-04 0.24420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88902E-01 0.11834  1.28300E-02 0.01154  3.02317E-02 0.00188  1.12612E-01 0.00438  3.23540E-01 0.00300  1.20356E+00 0.02029  6.68648E+00 0.10313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21952E+02 0.05750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18587E-05 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.49755E-05 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.00541E-03 0.00944 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25848E+02 0.00956 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.19455E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63552E-06 0.00055  2.63538E-06 0.00056  2.66108E-06 0.00926 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90066E-05 0.00085  2.90076E-05 0.00084  2.89658E-05 0.01296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71417E-01 0.00050  5.72092E-01 0.00050  4.75032E-01 0.01460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08534E+01 0.01840 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94837E+01 0.00034  3.24359E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87917E+04 0.00416  1.82586E+05 0.00121  3.63215E+05 0.00107  3.90327E+05 0.00131  3.61813E+05 0.00090  3.92031E+05 0.00075  2.65760E+05 0.00107  2.36204E+05 0.00104  1.80956E+05 0.00117  1.47965E+05 0.00122  1.27482E+05 0.00123  1.15015E+05 0.00123  1.06119E+05 0.00092  1.01076E+05 0.00097  9.83979E+04 0.00125  8.48798E+04 0.00111  8.38980E+04 0.00119  8.32598E+04 0.00089  8.18591E+04 0.00109  1.59341E+05 0.00079  1.54214E+05 0.00097  1.10798E+05 0.00118  7.19332E+04 0.00130  8.17209E+04 0.00103  7.83534E+04 0.00117  6.90205E+04 0.00114  1.08776E+05 0.00100  2.54359E+04 0.00137  3.04084E+04 0.00146  2.80176E+04 0.00222  1.66536E+04 0.00310  2.86253E+04 0.00173  1.80252E+04 0.00176  1.44348E+04 0.00259  2.36209E+03 0.00590  1.95819E+03 0.00464  1.68031E+03 0.00637  1.61961E+03 0.00577  1.63299E+03 0.00545  1.78790E+03 0.00488  2.20779E+03 0.00347  2.34519E+03 0.00430  4.77581E+03 0.00330  8.09215E+03 0.00290  1.05801E+04 0.00253  2.85440E+04 0.00174  2.99048E+04 0.00245  3.13141E+04 0.00199  1.95105E+04 0.00178  1.30203E+04 0.00229  9.31000E+03 0.00269  1.05908E+04 0.00229  2.00501E+04 0.00217  2.77709E+04 0.00208  5.43449E+04 0.00170  8.39351E+04 0.00141  1.24785E+05 0.00133  7.93360E+04 0.00133  5.66103E+04 0.00149  4.06477E+04 0.00178  3.64474E+04 0.00140  3.57498E+04 0.00181  2.97736E+04 0.00202  2.01332E+04 0.00197  1.85954E+04 0.00246  1.64610E+04 0.00158  1.38377E+04 0.00192  1.09328E+04 0.00205  7.24232E+03 0.00282  2.55237E+03 0.00428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.83963E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.95289E+17 0.00066  3.42934E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45320E-01 0.00011  1.36478E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00667E-02 0.00049  5.22697E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.14500E-02 0.00042  8.62766E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.38331E-03 0.00069  3.40068E-02 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  3.89746E-03 0.00071  9.64600E-02 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81749E+00 7.2E-05  2.83649E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07274E+02 1.9E-06  2.07903E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31429E-08 0.00045  2.50554E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33867E-01 0.00012  1.27838E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40314E-01 0.00017  3.31811E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50164E-02 0.00040  8.05247E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29114E-03 0.00381  2.43147E-02 0.00441 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95418E-03 0.00268 -6.54394E-03 0.01413 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19751E-04 0.08451  5.21593E-03 0.01503 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11945E-03 0.00441 -1.34966E-02 0.00658 ];
INF_SCATT7                (idx, [1:   4]) = [  7.47673E-04 0.02539  7.47830E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33915E-01 0.00012  1.27838E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40314E-01 0.00017  3.31811E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50165E-02 0.00041  8.05247E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29133E-03 0.00381  2.43147E-02 0.00441 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95414E-03 0.00268 -6.54394E-03 0.01413 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19899E-04 0.08472  5.21593E-03 0.01503 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11969E-03 0.00439 -1.34966E-02 0.00658 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.47680E-04 0.02555  7.47830E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21102E-01 0.00031  9.24884E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50760E+00 0.00031  3.60406E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14022E-02 0.00041  8.62766E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68962E-02 0.00028  8.79414E-02 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18424E-01 0.00012  1.54428E-02 0.00044  1.53882E-03 0.00572  1.27684E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35898E-01 0.00018  4.41582E-03 0.00097  6.22847E-04 0.00951  3.31188E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.64706E-02 0.00040 -1.45421E-03 0.00324  3.39779E-04 0.01311  8.01849E-02 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  8.88961E-03 0.00303 -1.59846E-03 0.00234  1.19421E-04 0.03273  2.41953E-02 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -9.48470E-03 0.00271 -4.69485E-04 0.00622 -4.89428E-07 1.00000 -6.54345E-03 0.01425 ];
INF_S5                    (idx, [1:   8]) = [  2.64317E-04 0.10330  5.54340E-05 0.05465 -4.91023E-05 0.04422  5.26504E-03 0.01492 ];
INF_S6                    (idx, [1:   8]) = [  5.23647E-03 0.00428 -1.17019E-04 0.02538 -6.42015E-05 0.03539 -1.34324E-02 0.00669 ];
INF_S7                    (idx, [1:   8]) = [  9.06509E-04 0.02113 -1.58837E-04 0.01630 -5.63146E-05 0.04427  1.31098E-04 0.62105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18472E-01 0.00012  1.54428E-02 0.00044  1.53882E-03 0.00572  1.27684E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35899E-01 0.00018  4.41582E-03 0.00097  6.22847E-04 0.00951  3.31188E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.64707E-02 0.00040 -1.45421E-03 0.00324  3.39779E-04 0.01311  8.01849E-02 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  8.88979E-03 0.00303 -1.59846E-03 0.00234  1.19421E-04 0.03273  2.41953E-02 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48465E-03 0.00271 -4.69485E-04 0.00622 -4.89428E-07 1.00000 -6.54345E-03 0.01425 ];
INF_SP5                   (idx, [1:   8]) = [  2.64465E-04 0.10352  5.54340E-05 0.05465 -4.91023E-05 0.04422  5.26504E-03 0.01492 ];
INF_SP6                   (idx, [1:   8]) = [  5.23671E-03 0.00426 -1.17019E-04 0.02538 -6.42015E-05 0.03539 -1.34324E-02 0.00669 ];
INF_SP7                   (idx, [1:   8]) = [  9.06517E-04 0.02126 -1.58837E-04 0.01630 -5.63146E-05 0.04427  1.31098E-04 0.62105 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33113E-01 0.00065  8.50279E-01 0.01059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33292E-01 0.00100  8.50322E-01 0.01203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33186E-01 0.00116  8.54655E-01 0.01163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32877E-01 0.00130  8.47093E-01 0.01071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42993E+00 0.00065  3.93073E-01 0.01049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42886E+00 0.00100  3.93378E-01 0.01209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42952E+00 0.00116  3.91286E-01 0.01162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43143E+00 0.00130  3.94556E-01 0.01042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.20063E-03 0.01305  9.53384E-05 0.09554  8.07818E-04 0.03123  6.26479E-04 0.03608  1.71414E-03 0.02094  7.26049E-04 0.03321  2.30802E-04 0.05939 ];
LAMBDA                    (idx, [1:  14]) = [  7.74924E-01 0.03190  1.26824E-02 0.00219  3.02392E-02 0.00061  1.12145E-01 0.00129  3.23746E-01 0.00091  1.21228E+00 0.00517  7.56572E+00 0.01984 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:57:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00170E+00  1.00139E+00  9.90996E-01  1.00592E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54736E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84526E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58816E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59402E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76041E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94149E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94149E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.31949E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.13057E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00263E+03 0.00141 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00263E+03 0.00141 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41208E+02 ;
RUNNING_TIME              (idx, 1)        =  3.88890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41567E+00  8.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35709E+01  1.29917E+00  1.05658E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57735E+00  9.26000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.64650E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88890E+01  5.51588E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63110E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5510.20;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 47.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.42;

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

TOT_ACTIVITY              (idx, 1)        =  1.11399E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90507E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.31707E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82090E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03596E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31894E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70142E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91586E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53035E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79801E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17849E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.99819E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.48942E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.02509E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.07550E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.28498E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.10149E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.20618E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.74126E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18259E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.15370E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60242E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81300E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.30626E+01  6.30716E+01 ];
BURN_DAYS                 (idx, 1)        =  1.63375E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42801E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  1.27514E+14 0.00356  8.87542E-02 0.00348 ];
U238_FISS                 (idx, [1:   4]) = [  1.47664E+14 0.00337  1.02754E-01 0.00313 ];
PU239_FISS                (idx, [1:   4]) = [  8.59823E+14 0.00131  5.98418E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.54825E+12 0.02661  1.77301E-03 0.02659 ];
PU241_FISS                (idx, [1:   4]) = [  2.84341E+14 0.00241  1.97896E-01 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83013E+13 0.00790  7.33045E-03 0.00783 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31884E+15 0.00135  3.41614E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.69340E+14 0.00174  1.21592E-01 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  4.16553E+14 0.00205  1.07903E-01 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01692E+14 0.00432  2.63472E-02 0.00431 ];
XE135_CAPT                (idx, [1:   4]) = [  8.93521E+13 0.00461  2.31501E-02 0.00461 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14009E+13 0.00765  8.13495E-03 0.00763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001317 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33416E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001317 3.00533E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2187033 2.19006E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 814284 8.15269E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001317 3.00533E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08126E+15 1.4E-05  4.08126E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43497E+15 1.1E-06  1.43497E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.85531E+15 0.00050  3.39797E+15 0.00055  4.57334E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.29027E+15 0.00036  4.83294E+15 0.00039  4.57334E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.28780E+15 0.00067  5.28780E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.33523E+17 0.00057  6.70641E+16 0.00061  1.66459E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.29027E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55795E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15679E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15679E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26551E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74726E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67184E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23112E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.72874E-01 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.72874E-01 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84415E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07943E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.72953E-01 0.00097  7.69647E-01 0.00097  3.22684E-03 0.01686 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.72884E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.71997E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.72884E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.72884E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64337E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64291E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10291E-06 0.00574 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10060E-06 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52631E-01 0.00340 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.52378E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90861E-03 0.00856  1.25158E-04 0.06081  1.15506E-03 0.01963  8.92022E-04 0.02248  2.43892E-03 0.01312  1.00804E-03 0.02192  2.89409E-04 0.03981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22863E-01 0.02396  5.42322E-03 0.05202  2.98994E-02 0.00452  1.10070E-01 0.00614  3.24207E-01 0.00059  1.17589E+00 0.00722  5.22301E+00 0.03474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.20167E-03 0.01440  8.95251E-05 0.09593  8.23172E-04 0.03223  6.19916E-04 0.03663  1.74218E-03 0.02143  7.12280E-04 0.03408  2.14590E-04 0.06179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32050E-01 0.03547  1.27401E-02 0.00246  3.02045E-02 0.00054  1.12102E-01 0.00132  3.24253E-01 0.00087  1.19127E+00 0.00573  7.17684E+00 0.02284 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21680E-05 0.00193  3.21506E-05 0.00194  3.54551E-05 0.02716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48541E-05 0.00174  2.48407E-05 0.00174  2.73860E-05 0.02712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.19010E-03 0.01708  8.76486E-05 0.11836  8.45900E-04 0.03955  6.12772E-04 0.04520  1.70954E-03 0.02726  7.12921E-04 0.04341  2.21327E-04 0.07135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37053E-01 0.04291  1.26921E-02 0.00415  3.02121E-02 0.00083  1.11869E-01 0.00194  3.24115E-01 0.00131  1.19114E+00 0.00833  7.32311E+00 0.03489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21622E-05 0.00488  3.21712E-05 0.00489  1.95768E-05 0.07182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48491E-05 0.00479  2.48559E-05 0.00480  1.51365E-05 0.07196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.86772E-03 0.05918  3.15271E-05 0.42739  7.95673E-04 0.13774  4.75351E-04 0.15936  1.74239E-03 0.08992  6.87025E-04 0.15727  1.35751E-04 0.26791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15423E-01 0.11976  1.27658E-02 0.01424  3.02505E-02 0.00218  1.11298E-01 0.00510  3.24962E-01 0.00316  1.20482E+00 0.01892  8.07227E+00 0.08097 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.87736E-03 0.05763  3.74420E-05 0.42997  8.09696E-04 0.13106  4.78828E-04 0.15879  1.72767E-03 0.08755  6.87512E-04 0.15067  1.36213E-04 0.26530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32294E-01 0.11983  1.27658E-02 0.01424  3.02531E-02 0.00219  1.11310E-01 0.00509  3.25012E-01 0.00316  1.20424E+00 0.01892  8.08348E+00 0.08087 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23592E+02 0.05972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22420E-05 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.49100E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.96442E-03 0.01181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22940E+02 0.01173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.16849E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62475E-06 0.00056  2.62490E-06 0.00056  2.59433E-06 0.00873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89614E-05 0.00085  2.89641E-05 0.00085  2.81864E-05 0.01238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67741E-01 0.00050  5.68450E-01 0.00051  4.64371E-01 0.01393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07895E+01 0.01952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94149E+01 0.00035  3.23688E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88320E+04 0.00376  1.82796E+05 0.00149  3.63989E+05 0.00094  3.90880E+05 0.00101  3.62100E+05 0.00066  3.91341E+05 0.00086  2.65679E+05 0.00092  2.36004E+05 0.00096  1.81073E+05 0.00095  1.47451E+05 0.00111  1.27318E+05 0.00109  1.15114E+05 0.00103  1.06319E+05 0.00115  1.01142E+05 0.00113  9.85123E+04 0.00120  8.49927E+04 0.00126  8.39688E+04 0.00115  8.34605E+04 0.00129  8.18419E+04 0.00120  1.59322E+05 0.00086  1.54195E+05 0.00094  1.10513E+05 0.00077  7.18254E+04 0.00155  8.16792E+04 0.00140  7.81485E+04 0.00115  6.88923E+04 0.00109  1.08505E+05 0.00116  2.54114E+04 0.00176  3.01805E+04 0.00207  2.79605E+04 0.00184  1.66976E+04 0.00253  2.83261E+04 0.00204  1.77582E+04 0.00214  1.42160E+04 0.00264  2.33204E+03 0.00654  1.90891E+03 0.00524  1.62788E+03 0.00651  1.60132E+03 0.00455  1.61670E+03 0.00518  1.76033E+03 0.00561  2.16330E+03 0.00536  2.31393E+03 0.00415  4.73593E+03 0.00439  8.02071E+03 0.00263  1.04976E+04 0.00299  2.84341E+04 0.00149  2.95407E+04 0.00150  3.10101E+04 0.00242  1.92753E+04 0.00205  1.29852E+04 0.00261  9.21093E+03 0.00288  1.04984E+04 0.00199  1.98720E+04 0.00174  2.75110E+04 0.00160  5.38825E+04 0.00180  8.33017E+04 0.00114  1.23725E+05 0.00124  7.87210E+04 0.00159  5.61961E+04 0.00145  4.03167E+04 0.00144  3.61868E+04 0.00151  3.54513E+04 0.00152  2.95703E+04 0.00130  1.99625E+04 0.00184  1.84109E+04 0.00172  1.63573E+04 0.00158  1.37971E+04 0.00193  1.08256E+04 0.00198  7.18569E+03 0.00312  2.51907E+03 0.00418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.71997E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.98885E+17 0.00055  3.46486E+16 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45485E-01 0.00011  1.36568E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01818E-02 0.00070  5.28353E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.15467E-02 0.00063  8.64249E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.36484E-03 0.00060  3.35897E-02 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.85796E-03 0.00060  9.56711E-02 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82667E+00 5.6E-05  2.84823E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07395E+02 2.7E-06  2.08071E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.28951E-08 0.00053  2.50605E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33931E-01 0.00011  1.27912E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40335E-01 0.00022  3.32245E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50749E-02 0.00039  8.07056E-02 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33764E-03 0.00341  2.42491E-02 0.00456 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.88959E-03 0.00213 -6.57807E-03 0.01359 ];
INF_SCATT5                (idx, [1:   4]) = [  3.85822E-04 0.05703  5.26407E-03 0.01313 ];
INF_SCATT6                (idx, [1:   4]) = [  5.19054E-03 0.00376 -1.35451E-02 0.00490 ];
INF_SCATT7                (idx, [1:   4]) = [  8.09140E-04 0.02657  1.78395E-04 0.32618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33978E-01 0.00010  1.27912E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40336E-01 0.00022  3.32245E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50750E-02 0.00039  8.07056E-02 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33756E-03 0.00341  2.42491E-02 0.00456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.88956E-03 0.00213 -6.57807E-03 0.01359 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.85324E-04 0.05707  5.26407E-03 0.01313 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.19072E-03 0.00376 -1.35451E-02 0.00490 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.09014E-04 0.02647  1.78395E-04 0.32618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21006E-01 0.00033  9.25631E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50826E+00 0.00033  3.60115E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14994E-02 0.00062  8.64249E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69021E-02 0.00024  8.80956E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18583E-01 0.00011  1.53475E-02 0.00053  1.53616E-03 0.00574  1.27758E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35962E-01 0.00022  4.37376E-03 0.00133  6.15560E-04 0.01200  3.31630E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  9.65298E-02 0.00037 -1.45483E-03 0.00300  3.33575E-04 0.01407  8.03720E-02 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  8.93203E-03 0.00270 -1.59440E-03 0.00194  1.23008E-04 0.02849  2.41261E-02 0.00461 ];
INF_S4                    (idx, [1:   8]) = [ -9.42684E-03 0.00231 -4.62753E-04 0.00560 -3.28961E-06 0.76967 -6.57478E-03 0.01350 ];
INF_S5                    (idx, [1:   8]) = [  3.28310E-04 0.06536  5.75122E-05 0.04976 -4.73049E-05 0.05651  5.31137E-03 0.01286 ];
INF_S6                    (idx, [1:   8]) = [  5.30945E-03 0.00363 -1.18909E-04 0.01956 -6.00883E-05 0.03977 -1.34850E-02 0.00489 ];
INF_S7                    (idx, [1:   8]) = [  9.66137E-04 0.02203 -1.56998E-04 0.01486 -5.82807E-05 0.04252  2.36676E-04 0.24758 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18631E-01 0.00011  1.53475E-02 0.00053  1.53616E-03 0.00574  1.27758E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35962E-01 0.00022  4.37376E-03 0.00133  6.15560E-04 0.01200  3.31630E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  9.65298E-02 0.00037 -1.45483E-03 0.00300  3.33575E-04 0.01407  8.03720E-02 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  8.93195E-03 0.00271 -1.59440E-03 0.00194  1.23008E-04 0.02849  2.41261E-02 0.00461 ];
INF_SP4                   (idx, [1:   8]) = [ -9.42681E-03 0.00231 -4.62753E-04 0.00560 -3.28961E-06 0.76967 -6.57478E-03 0.01350 ];
INF_SP5                   (idx, [1:   8]) = [  3.27812E-04 0.06543  5.75122E-05 0.04976 -4.73049E-05 0.05651  5.31137E-03 0.01286 ];
INF_SP6                   (idx, [1:   8]) = [  5.30963E-03 0.00363 -1.18909E-04 0.01956 -6.00883E-05 0.03977 -1.34850E-02 0.00489 ];
INF_SP7                   (idx, [1:   8]) = [  9.66012E-04 0.02195 -1.56998E-04 0.01486 -5.82807E-05 0.04252  2.36676E-04 0.24758 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33125E-01 0.00086  8.54710E-01 0.00698 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33291E-01 0.00116  8.53149E-01 0.01007 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33201E-01 0.00131  8.58775E-01 0.00836 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32898E-01 0.00133  8.53742E-01 0.00719 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42987E+00 0.00086  3.90455E-01 0.00702 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42888E+00 0.00117  3.91640E-01 0.00985 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42944E+00 0.00131  3.88793E-01 0.00825 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43130E+00 0.00133  3.90932E-01 0.00733 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.20167E-03 0.01440  8.95251E-05 0.09593  8.23172E-04 0.03223  6.19916E-04 0.03663  1.74218E-03 0.02143  7.12280E-04 0.03408  2.14590E-04 0.06179 ];
LAMBDA                    (idx, [1:  14]) = [  7.32050E-01 0.03547  1.27401E-02 0.00246  3.02045E-02 0.00054  1.12102E-01 0.00132  3.24253E-01 0.00087  1.19127E+00 0.00573  7.17684E+00 0.02284 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 10:59:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00905E+00  9.88868E-01  9.92285E-01  1.00979E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54457E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84554E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58819E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59405E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75994E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94006E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94006E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.31482E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.11754E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00244E+03 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00244E+03 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51010E+02 ;
RUNNING_TIME              (idx, 1)        =  4.16044E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59003E+00  8.69000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59235E+01  1.29477E+00  1.05787E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.76558E+00  9.24333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.76233E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16043E+01  5.51828E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63782E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5510.20;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 47.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.42;

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

TOT_ACTIVITY              (idx, 1)        =  1.12007E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91986E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.34446E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84479E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05310E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.35582E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71449E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93040E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.55656E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.81234E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54429E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18055E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.01227E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.50250E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.05109E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.08503E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.31213E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.11395E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.24211E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.79678E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18898E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.17819E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61211E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80365E+11 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.33238E+01  6.33328E+01 ];
BURN_DAYS                 (idx, 1)        =  1.64051E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43894E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  1.24574E+14 0.00382  8.68755E-02 0.00371 ];
U238_FISS                 (idx, [1:   4]) = [  1.47814E+14 0.00363  1.03053E-01 0.00334 ];
PU239_FISS                (idx, [1:   4]) = [  8.57679E+14 0.00124  5.98160E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  2.48545E+12 0.02621  1.73189E-03 0.02615 ];
PU241_FISS                (idx, [1:   4]) = [  2.86072E+14 0.00257  1.99463E-01 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81343E+13 0.00788  7.29418E-03 0.00785 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31668E+15 0.00144  3.41309E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68268E+14 0.00189  1.21415E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.16749E+14 0.00211  1.08037E-01 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02377E+14 0.00429  2.65458E-02 0.00429 ];
XE135_CAPT                (idx, [1:   4]) = [  8.88763E+13 0.00454  2.30470E-02 0.00458 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08060E+13 0.00722  7.98596E-03 0.00716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001220 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.21967E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001220 3.00522E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2187729 2.19069E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 813491 8.14532E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001220 3.00522E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08204E+15 1.3E-05  4.08204E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43489E+15 1.0E-06  1.43489E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.85475E+15 0.00054  3.39803E+15 0.00060  4.56716E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.28965E+15 0.00039  4.83293E+15 0.00042  4.56716E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.28219E+15 0.00070  5.28219E+15 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.33144E+17 0.00059  6.69916E+16 0.00063  1.66152E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.28965E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55549E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15646E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15646E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26460E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74799E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67061E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23148E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.72440E-01 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.72440E-01 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84484E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07954E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.72456E-01 0.00101  7.69118E-01 0.00100  3.32194E-03 0.01714 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.73121E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  7.72980E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.73121E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  7.73121E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64259E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64358E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11426E-06 0.00656 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09331E-06 0.00243 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53108E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51109E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87940E-03 0.00866  1.27944E-04 0.05859  1.14277E-03 0.01951  8.76976E-04 0.02343  2.42994E-03 0.01423  1.03239E-03 0.02111  2.69389E-04 0.03999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06055E-01 0.02017  5.65806E-03 0.05015  3.00745E-02 0.00287  1.09573E-01 0.00680  3.23893E-01 0.00062  1.18074E+00 0.00638  5.41119E+00 0.03402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.21709E-03 0.01397  8.41434E-05 0.09322  8.04783E-04 0.03329  6.62838E-04 0.03621  1.73020E-03 0.02061  7.45833E-04 0.03377  1.89291E-04 0.06136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98858E-01 0.03130  1.27450E-02 0.00242  3.01843E-02 0.00050  1.12000E-01 0.00133  3.23866E-01 0.00095  1.19582E+00 0.00545  7.54544E+00 0.02113 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21647E-05 0.00206  3.21468E-05 0.00206  3.64322E-05 0.02872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48329E-05 0.00178  2.48192E-05 0.00178  2.80737E-05 0.02846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.31981E-03 0.01727  9.90321E-05 0.11525  8.24683E-04 0.03868  6.60750E-04 0.04377  1.79527E-03 0.02743  7.59622E-04 0.03909  1.80453E-04 0.08160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98884E-01 0.04999  1.27560E-02 0.00440  3.01821E-02 0.00078  1.12407E-01 0.00186  3.24082E-01 0.00136  1.19182E+00 0.00820  7.34710E+00 0.03858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22531E-05 0.00492  3.22228E-05 0.00491  2.46368E-05 0.06265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49037E-05 0.00486  2.48800E-05 0.00484  1.90237E-05 0.06254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.23750E-03 0.05566  5.63116E-05 0.34638  7.61950E-04 0.15435  6.91980E-04 0.13495  1.96832E-03 0.08566  6.48438E-04 0.13659  1.10495E-04 0.29771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.66523E-01 0.10969  1.28559E-02 0.01232  3.02295E-02 0.00205  1.12373E-01 0.00402  3.23063E-01 0.00314  1.20769E+00 0.01896  7.15294E+00 0.11762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.24231E-03 0.05487  5.61196E-05 0.32517  7.67698E-04 0.15637  7.02537E-04 0.12919  1.95023E-03 0.08427  6.59999E-04 0.13565  1.05730E-04 0.29304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.61675E-01 0.10803  1.28559E-02 0.01232  3.02294E-02 0.00205  1.12377E-01 0.00402  3.23052E-01 0.00314  1.20867E+00 0.01895  7.14318E+00 0.11725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31896E+02 0.05662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21960E-05 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48575E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.45409E-03 0.00991 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38423E+02 0.00994 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.17250E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62558E-06 0.00057  2.62552E-06 0.00057  2.63337E-06 0.00872 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89559E-05 0.00085  2.89553E-05 0.00085  2.89590E-05 0.01294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67635E-01 0.00054  5.68316E-01 0.00053  4.69973E-01 0.01443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10742E+01 0.01974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94006E+01 0.00035  3.23523E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87033E+04 0.00370  1.82758E+05 0.00170  3.63049E+05 0.00116  3.90257E+05 0.00097  3.61769E+05 0.00113  3.91311E+05 0.00082  2.65921E+05 0.00079  2.36253E+05 0.00095  1.80655E+05 0.00091  1.47773E+05 0.00110  1.27331E+05 0.00114  1.14916E+05 0.00141  1.06355E+05 0.00104  1.00940E+05 0.00110  9.84386E+04 0.00107  8.50867E+04 0.00120  8.40052E+04 0.00127  8.32658E+04 0.00106  8.16581E+04 0.00145  1.59026E+05 0.00090  1.54307E+05 0.00076  1.10443E+05 0.00129  7.15956E+04 0.00130  8.15251E+04 0.00102  7.81006E+04 0.00095  6.88582E+04 0.00142  1.08344E+05 0.00097  2.53849E+04 0.00186  3.01652E+04 0.00250  2.79639E+04 0.00183  1.65946E+04 0.00304  2.83846E+04 0.00182  1.78072E+04 0.00230  1.42464E+04 0.00206  2.30474E+03 0.00387  1.88596E+03 0.00494  1.64115E+03 0.00585  1.59526E+03 0.00662  1.61162E+03 0.00645  1.76654E+03 0.00681  2.17261E+03 0.00446  2.30271E+03 0.00629  4.71121E+03 0.00432  7.96040E+03 0.00362  1.05530E+04 0.00378  2.83917E+04 0.00211  2.94736E+04 0.00197  3.11276E+04 0.00199  1.93210E+04 0.00249  1.28936E+04 0.00264  9.23272E+03 0.00232  1.05093E+04 0.00197  1.98330E+04 0.00232  2.75112E+04 0.00164  5.39464E+04 0.00153  8.32764E+04 0.00131  1.23851E+05 0.00129  7.87227E+04 0.00156  5.62082E+04 0.00163  4.04111E+04 0.00159  3.61831E+04 0.00144  3.54878E+04 0.00156  2.96791E+04 0.00187  1.99444E+04 0.00231  1.85035E+04 0.00180  1.63186E+04 0.00152  1.37619E+04 0.00188  1.08125E+04 0.00216  7.18486E+03 0.00312  2.52789E+03 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.72980E-01 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.98526E+17 0.00070  3.46297E+16 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45539E-01 0.00011  1.36466E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01835E-02 0.00076  5.29435E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.15467E-02 0.00069  8.65736E-02 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.36321E-03 0.00059  3.36301E-02 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.85389E-03 0.00061  9.58111E-02 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82706E+00 6.9E-05  2.84897E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07403E+02 2.8E-06  2.08082E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.28956E-08 0.00056  2.50609E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33974E-01 0.00011  1.27817E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40324E-01 0.00014  3.31611E-01 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50403E-02 0.00028  8.03243E-02 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  7.23549E-03 0.00386  2.42997E-02 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99027E-03 0.00230 -6.63501E-03 0.01216 ];
INF_SCATT5                (idx, [1:   4]) = [  2.96545E-04 0.08623  5.11505E-03 0.01381 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12683E-03 0.00405 -1.34712E-02 0.00598 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41552E-04 0.02706  1.56793E-04 0.41112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34020E-01 0.00011  1.27817E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40324E-01 0.00014  3.31611E-01 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50400E-02 0.00028  8.03243E-02 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.23607E-03 0.00386  2.42997E-02 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99028E-03 0.00230 -6.63501E-03 0.01216 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.96299E-04 0.08635  5.11505E-03 0.01381 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12663E-03 0.00405 -1.34712E-02 0.00598 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41469E-04 0.02704  1.56793E-04 0.41112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21158E-01 0.00036  9.25489E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50722E+00 0.00036  3.60170E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15004E-02 0.00070  8.65736E-02 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69209E-02 0.00022  8.80299E-02 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18618E-01 0.00011  1.53554E-02 0.00055  1.53408E-03 0.00639  1.27663E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35942E-01 0.00014  4.38173E-03 0.00132  6.17526E-04 0.01151  3.30993E-01 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  9.64852E-02 0.00026 -1.44492E-03 0.00345  3.42312E-04 0.01314  7.99820E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.82554E-03 0.00311 -1.59005E-03 0.00266  1.24384E-04 0.02789  2.41753E-02 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -9.52775E-03 0.00253 -4.62525E-04 0.00657  2.96011E-06 1.00000 -6.63797E-03 0.01214 ];
INF_S5                    (idx, [1:   8]) = [  2.40940E-04 0.10509  5.56046E-05 0.04937 -4.63438E-05 0.05989  5.16140E-03 0.01379 ];
INF_S6                    (idx, [1:   8]) = [  5.24673E-03 0.00393 -1.19904E-04 0.01700 -6.19770E-05 0.03346 -1.34093E-02 0.00602 ];
INF_S7                    (idx, [1:   8]) = [  8.95988E-04 0.02173 -1.54436E-04 0.01536 -5.58553E-05 0.04877  2.12648E-04 0.30616 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18665E-01 0.00011  1.53554E-02 0.00055  1.53408E-03 0.00639  1.27663E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35942E-01 0.00014  4.38173E-03 0.00132  6.17526E-04 0.01151  3.30993E-01 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  9.64849E-02 0.00026 -1.44492E-03 0.00345  3.42312E-04 0.01314  7.99820E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.82612E-03 0.00310 -1.59005E-03 0.00266  1.24384E-04 0.02789  2.41753E-02 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -9.52775E-03 0.00253 -4.62525E-04 0.00657  2.96011E-06 1.00000 -6.63797E-03 0.01214 ];
INF_SP5                   (idx, [1:   8]) = [  2.40694E-04 0.10526  5.56046E-05 0.04937 -4.63438E-05 0.05989  5.16140E-03 0.01379 ];
INF_SP6                   (idx, [1:   8]) = [  5.24654E-03 0.00393 -1.19904E-04 0.01700 -6.19770E-05 0.03346 -1.34093E-02 0.00602 ];
INF_SP7                   (idx, [1:   8]) = [  8.95905E-04 0.02170 -1.54436E-04 0.01536 -5.58553E-05 0.04877  2.12648E-04 0.30616 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33560E-01 0.00096  8.31562E-01 0.00836 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33700E-01 0.00113  8.32392E-01 0.00945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33597E-01 0.00161  8.34115E-01 0.00866 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33395E-01 0.00101  8.29340E-01 0.01017 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42722E+00 0.00096  4.01525E-01 0.00836 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42637E+00 0.00113  4.01300E-01 0.00933 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42705E+00 0.00161  4.00354E-01 0.00878 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42823E+00 0.00101  4.02921E-01 0.01013 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.21709E-03 0.01397  8.41434E-05 0.09322  8.04783E-04 0.03329  6.62838E-04 0.03621  1.73020E-03 0.02061  7.45833E-04 0.03377  1.89291E-04 0.06136 ];
LAMBDA                    (idx, [1:  14]) = [  6.98858E-01 0.03130  1.27450E-02 0.00242  3.01843E-02 0.00050  1.12000E-01 0.00133  3.23866E-01 0.00095  1.19582E+00 0.00545  7.54544E+00 0.02113 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:02:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83248E-01  1.00048E+00  1.00022E+00  1.01605E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54448E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84555E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58857E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59442E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76253E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.93621E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93621E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.30072E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.11168E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00286E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00286E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60834E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43258E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76677E+00  8.80333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82813E+01  1.30157E+00  1.05622E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.95243E+00  9.04833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.87617E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43258E+01  5.51578E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62696E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76591E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5519.59;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 56.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.03;

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

TOT_ACTIVITY              (idx, 1)        =  1.12112E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91342E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.70176E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85823E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06540E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.35295E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70683E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11503E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.65151E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.99512E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58701E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19905E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.06449E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.66419E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.04851E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.09636E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.31216E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.26881E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.69426E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.80060E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17663E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.49556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61538E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91433E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.66191E+01  6.66287E+01 ];
BURN_DAYS                 (idx, 1)        =  1.72588E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58781E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.01918E+14 0.00418  7.11794E-02 0.00406 ];
U238_FISS                 (idx, [1:   4]) = [  1.48114E+14 0.00342  1.03431E-01 0.00319 ];
PU239_FISS                (idx, [1:   4]) = [  8.65853E+14 0.00127  6.04753E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.84931E+12 0.02604  1.98965E-03 0.02595 ];
PU241_FISS                (idx, [1:   4]) = [  2.96157E+14 0.00245  2.06818E-01 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26690E+13 0.00882  5.77240E-03 0.00875 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32672E+15 0.00131  3.37877E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72675E+14 0.00183  1.20398E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31524E+14 0.00221  1.09894E-01 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06767E+14 0.00421  2.71947E-02 0.00418 ];
XE135_CAPT                (idx, [1:   4]) = [  8.87770E+13 0.00445  2.26129E-02 0.00444 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13854E+13 0.00758  7.99348E-03 0.00755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001432 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.42848E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001432 3.00543E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2199263 2.20226E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802169 8.03169E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001432 3.00543E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.09167E+15 1.3E-05  4.09167E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43411E+15 1.0E-06  1.43411E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.92691E+15 0.00049  3.46693E+15 0.00054  4.59979E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.36102E+15 0.00036  4.90104E+15 0.00038  4.59979E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.34860E+15 0.00065  5.34860E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.35958E+17 0.00056  6.77923E+16 0.00060  1.68166E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.36102E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57312E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15229E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15229E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25397E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75710E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64654E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23207E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.63842E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.63842E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85311E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08068E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.63721E-01 0.00096  7.60534E-01 0.00095  3.30761E-03 0.01735 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.64631E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.65158E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.64631E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.64631E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64098E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64105E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13142E-06 0.00629 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12124E-06 0.00237 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.54849E-01 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.55646E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95821E-03 0.00930  1.23457E-04 0.05771  1.13831E-03 0.02028  9.37951E-04 0.02194  2.39830E-03 0.01413  1.04939E-03 0.01978  3.10805E-04 0.03974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33174E-01 0.02075  5.68480E-03 0.04973  2.97839E-02 0.00495  1.09739E-01 0.00679  3.24021E-01 0.00064  1.18002E+00 0.00547  5.41081E+00 0.03277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.21610E-03 0.01413  9.19923E-05 0.08788  8.14475E-04 0.03157  6.67736E-04 0.03267  1.67152E-03 0.02182  7.62262E-04 0.03186  2.08111E-04 0.06595 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21295E-01 0.03338  1.26921E-02 0.00217  3.01542E-02 0.00049  1.12148E-01 0.00128  3.24483E-01 0.00099  1.18372E+00 0.00564  7.20689E+00 0.02220 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25709E-05 0.00197  3.25514E-05 0.00197  3.64435E-05 0.02896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48647E-05 0.00177  2.48499E-05 0.00177  2.78176E-05 0.02889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.33323E-03 0.01741  8.94692E-05 0.11987  8.34867E-04 0.03925  7.10037E-04 0.04121  1.70420E-03 0.02842  7.76983E-04 0.04004  2.17667E-04 0.07208 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62060E-01 0.04477  1.27565E-02 0.00457  3.01734E-02 0.00078  1.11973E-01 0.00184  3.24319E-01 0.00138  1.18310E+00 0.00840  7.46323E+00 0.03474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26322E-05 0.00477  3.25952E-05 0.00479  2.43947E-05 0.06470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49109E-05 0.00468  2.48824E-05 0.00470  1.86218E-05 0.06496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.28989E-03 0.05860  1.08440E-04 0.39708  6.79378E-04 0.14200  6.35086E-04 0.15951  1.87943E-03 0.09163  7.44351E-04 0.14835  2.43203E-04 0.24547 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.85660E-01 0.12429  1.27413E-02 0.01064  3.01302E-02 0.00154  1.11867E-01 0.00511  3.23946E-01 0.00335  1.16559E+00 0.02111  8.32863E+00 0.07449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.30515E-03 0.05728  1.21578E-04 0.36825  6.74301E-04 0.13999  6.24999E-04 0.15910  1.87921E-03 0.08855  7.51471E-04 0.14332  2.53591E-04 0.24623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.74729E-01 0.12392  1.27413E-02 0.01064  3.01274E-02 0.00151  1.11868E-01 0.00511  3.23889E-01 0.00333  1.16548E+00 0.02112  8.32863E+00 0.07449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33379E+02 0.05884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26191E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.49010E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.17631E-03 0.01059 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28139E+02 0.01068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.14924E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61886E-06 0.00059  2.61874E-06 0.00059  2.64869E-06 0.00919 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89180E-05 0.00080  2.89172E-05 0.00080  2.88379E-05 0.01222 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65223E-01 0.00050  5.65931E-01 0.00050  4.67587E-01 0.01556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07604E+01 0.01913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93621E+01 0.00035  3.23219E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91312E+04 0.00431  1.82972E+05 0.00185  3.63574E+05 0.00122  3.90460E+05 0.00108  3.62643E+05 0.00068  3.91688E+05 0.00087  2.65762E+05 0.00082  2.35932E+05 0.00069  1.80907E+05 0.00100  1.47982E+05 0.00075  1.27458E+05 0.00098  1.15081E+05 0.00090  1.06214E+05 0.00121  1.01257E+05 0.00117  9.84271E+04 0.00123  8.49063E+04 0.00122  8.39551E+04 0.00115  8.32091E+04 0.00126  8.18924E+04 0.00136  1.59165E+05 0.00090  1.54221E+05 0.00092  1.10747E+05 0.00093  7.17722E+04 0.00136  8.14700E+04 0.00120  7.82951E+04 0.00116  6.87683E+04 0.00118  1.08206E+05 0.00114  2.54112E+04 0.00169  3.01234E+04 0.00178  2.77691E+04 0.00191  1.65272E+04 0.00245  2.83639E+04 0.00172  1.77636E+04 0.00245  1.41072E+04 0.00235  2.27872E+03 0.00373  1.87580E+03 0.00505  1.63304E+03 0.00484  1.57260E+03 0.00494  1.59091E+03 0.00603  1.72854E+03 0.00686  2.15348E+03 0.00518  2.25597E+03 0.00368  4.68465E+03 0.00372  7.93404E+03 0.00350  1.04914E+04 0.00239  2.81929E+04 0.00229  2.93625E+04 0.00220  3.08720E+04 0.00186  1.92261E+04 0.00205  1.28647E+04 0.00218  9.09173E+03 0.00278  1.04442E+04 0.00220  1.97041E+04 0.00220  2.73347E+04 0.00175  5.34695E+04 0.00129  8.29341E+04 0.00127  1.23007E+05 0.00110  7.80858E+04 0.00137  5.58874E+04 0.00148  4.01176E+04 0.00142  3.59379E+04 0.00164  3.52592E+04 0.00159  2.93808E+04 0.00180  1.98883E+04 0.00166  1.83970E+04 0.00200  1.62630E+04 0.00192  1.36872E+04 0.00248  1.07376E+04 0.00230  7.12610E+03 0.00243  2.51612E+03 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.65158E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.01132E+17 0.00071  3.48366E+16 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45634E-01 0.00017  1.36580E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02769E-02 0.00064  5.33993E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.16278E-02 0.00058  8.67747E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.35091E-03 0.00071  3.33754E-02 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  3.82885E-03 0.00077  9.53707E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83428E+00 8.7E-05  2.85752E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07491E+02 2.6E-06  2.08203E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.27214E-08 0.00061  2.50619E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34009E-01 0.00017  1.27910E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40254E-01 0.00022  3.31821E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50212E-02 0.00035  8.05902E-02 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28514E-03 0.00378  2.41155E-02 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93289E-03 0.00262 -6.66122E-03 0.01116 ];
INF_SCATT5                (idx, [1:   4]) = [  3.31723E-04 0.07104  5.18408E-03 0.01803 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14809E-03 0.00432 -1.34306E-02 0.00610 ];
INF_SCATT7                (idx, [1:   4]) = [  7.85922E-04 0.02937  1.26061E-04 0.53708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34057E-01 0.00017  1.27910E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40255E-01 0.00022  3.31821E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50210E-02 0.00035  8.05902E-02 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28538E-03 0.00378  2.41155E-02 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93299E-03 0.00261 -6.66122E-03 0.01116 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.32106E-04 0.07101  5.18408E-03 0.01803 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14842E-03 0.00432 -1.34306E-02 0.00610 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86016E-04 0.02942  1.26061E-04 0.53708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21100E-01 0.00039  9.26340E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50762E+00 0.00039  3.59840E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15797E-02 0.00057  8.67747E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69072E-02 0.00034  8.82321E-02 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18727E-01 0.00017  1.52821E-02 0.00060  1.53883E-03 0.00433  1.27757E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35899E-01 0.00022  4.35537E-03 0.00128  6.25051E-04 0.01025  3.31196E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.64688E-02 0.00033 -1.44758E-03 0.00317  3.42050E-04 0.01174  8.02482E-02 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  8.87098E-03 0.00298 -1.58584E-03 0.00290  1.29190E-04 0.02437  2.39863E-02 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -9.46749E-03 0.00264 -4.65396E-04 0.00823  1.19517E-06 1.00000 -6.66241E-03 0.01108 ];
INF_S5                    (idx, [1:   8]) = [  2.76203E-04 0.08340  5.55199E-05 0.06023 -4.42254E-05 0.03733  5.22831E-03 0.01769 ];
INF_S6                    (idx, [1:   8]) = [  5.26264E-03 0.00432 -1.14542E-04 0.01993 -6.10796E-05 0.05305 -1.33695E-02 0.00605 ];
INF_S7                    (idx, [1:   8]) = [  9.36820E-04 0.02547 -1.50898E-04 0.02287 -5.52744E-05 0.03689  1.81335E-04 0.37284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18775E-01 0.00017  1.52821E-02 0.00060  1.53883E-03 0.00433  1.27757E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35899E-01 0.00022  4.35537E-03 0.00128  6.25051E-04 0.01025  3.31196E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.64686E-02 0.00033 -1.44758E-03 0.00317  3.42050E-04 0.01174  8.02482E-02 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  8.87122E-03 0.00298 -1.58584E-03 0.00290  1.29190E-04 0.02437  2.39863E-02 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46760E-03 0.00264 -4.65396E-04 0.00823  1.19517E-06 1.00000 -6.66241E-03 0.01108 ];
INF_SP5                   (idx, [1:   8]) = [  2.76586E-04 0.08333  5.55199E-05 0.06023 -4.42254E-05 0.03733  5.22831E-03 0.01769 ];
INF_SP6                   (idx, [1:   8]) = [  5.26296E-03 0.00432 -1.14542E-04 0.01993 -6.10796E-05 0.05305 -1.33695E-02 0.00605 ];
INF_SP7                   (idx, [1:   8]) = [  9.36914E-04 0.02551 -1.50898E-04 0.02287 -5.52744E-05 0.03689  1.81335E-04 0.37284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33105E-01 0.00094  8.29810E-01 0.00713 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33460E-01 0.00111  8.34389E-01 0.00966 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33107E-01 0.00138  8.26310E-01 0.00839 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32764E-01 0.00132  8.30015E-01 0.00731 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43000E+00 0.00093  4.02189E-01 0.00713 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42784E+00 0.00112  4.00368E-01 0.00944 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43003E+00 0.00137  4.04084E-01 0.00842 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43213E+00 0.00132  4.02114E-01 0.00730 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.21610E-03 0.01413  9.19923E-05 0.08788  8.14475E-04 0.03157  6.67736E-04 0.03267  1.67152E-03 0.02182  7.62262E-04 0.03186  2.08111E-04 0.06595 ];
LAMBDA                    (idx, [1:  14]) = [  7.21295E-01 0.03338  1.26921E-02 0.00217  3.01542E-02 0.00049  1.12148E-01 0.00128  3.24483E-01 0.00099  1.18372E+00 0.00564  7.20689E+00 0.02220 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:05:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01432E+00  1.02164E+00  9.77485E-01  9.86556E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54847E-02 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84515E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58925E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59513E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76202E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.93260E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93260E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.28566E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.11621E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00308E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00308E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70632E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70391E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.94103E+00  8.65333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06319E+01  1.29782E+00  1.05277E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.14077E+00  9.03333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.99333E-01  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70390E+01  5.51632E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63188E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5519.59;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 56.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.03;

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

TOT_ACTIVITY              (idx, 1)        =  1.12606E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92052E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.93710E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88360E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08502E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.37696E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71196E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.23402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.72418E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11297E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.62080E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21051E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.10337E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.76273E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.06434E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.10896E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.32990E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.36480E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.97685E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.84242E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17530E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.70485E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62416E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.97967E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  6.86868E+01  6.86967E+01 ];
BURN_DAYS                 (idx, 1)        =  1.77945E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63692E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  8.95610E+13 0.00455  6.25262E-02 0.00441 ];
U238_FISS                 (idx, [1:   4]) = [  1.48561E+14 0.00364  1.03690E-01 0.00329 ];
PU239_FISS                (idx, [1:   4]) = [  8.69735E+14 0.00126  6.07276E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  2.71950E+12 0.02646  1.89944E-03 0.02654 ];
PU241_FISS                (idx, [1:   4]) = [  3.03441E+14 0.00228  2.11869E-01 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97595E+13 0.00917  4.98482E-03 0.00919 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33129E+15 0.00133  3.35735E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.77787E+14 0.00176  1.20515E-01 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  4.37220E+14 0.00202  1.10269E-01 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08074E+14 0.00395  2.72597E-02 0.00393 ];
XE135_CAPT                (idx, [1:   4]) = [  8.82971E+13 0.00457  2.22708E-02 0.00453 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09350E+13 0.00743  7.80199E-03 0.00737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001540 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.29472E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001540 3.00529E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2204946 2.20773E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796594 7.97560E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001540 3.00529E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.09694E+15 1.3E-05  4.09694E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43367E+15 1.0E-06  1.43367E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.96739E+15 0.00051  3.50557E+15 0.00055  4.61821E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.40107E+15 0.00037  4.93925E+15 0.00039  4.61821E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.38780E+15 0.00065  5.38780E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.37446E+17 0.00056  6.81563E+16 0.00062  1.69290E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.40107E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58260E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14967E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14967E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25088E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75403E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63052E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23246E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.59776E-01 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.59776E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85766E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08131E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.59803E-01 0.00094  7.56608E-01 0.00094  3.16848E-03 0.01653 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.59925E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.60571E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.59925E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.59925E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64043E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64033E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13781E-06 0.00634 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12941E-06 0.00242 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.55833E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.56560E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87406E-03 0.00890  1.22272E-04 0.06206  1.11363E-03 0.02034  8.72577E-04 0.02218  2.44675E-03 0.01336  1.03877E-03 0.02174  2.80070E-04 0.03891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22845E-01 0.02119  5.26482E-03 0.05331  2.99902E-02 0.00350  1.10033E-01 0.00615  3.24061E-01 0.00060  1.17472E+00 0.00617  5.29317E+00 0.03474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.14010E-03 0.01362  7.88327E-05 0.10622  7.73833E-04 0.03213  6.60287E-04 0.03528  1.71194E-03 0.02157  7.17505E-04 0.03267  1.97701E-04 0.06074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18860E-01 0.03032  1.27048E-02 0.00233  3.01584E-02 0.00050  1.11985E-01 0.00130  3.24169E-01 0.00091  1.18164E+00 0.00588  7.46287E+00 0.02141 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24440E-05 0.00225  3.24277E-05 0.00225  3.63333E-05 0.02519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46374E-05 0.00193  2.46251E-05 0.00193  2.75890E-05 0.02512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.18424E-03 0.01683  8.34873E-05 0.13170  7.84105E-04 0.04033  6.61395E-04 0.04491  1.71008E-03 0.02566  7.45614E-04 0.03942  1.99560E-04 0.07721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25051E-01 0.04186  1.26757E-02 0.00425  3.01443E-02 0.00067  1.12212E-01 0.00189  3.24315E-01 0.00136  1.19289E+00 0.00823  7.56323E+00 0.03573 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24872E-05 0.00500  3.24700E-05 0.00498  2.42482E-05 0.07158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46706E-05 0.00488  2.46575E-05 0.00485  1.83848E-05 0.07115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.45495E-03 0.05504  5.32880E-05 0.45949  8.53882E-04 0.11988  7.71075E-04 0.15659  1.76669E-03 0.08981  7.68482E-04 0.12757  2.41532E-04 0.21135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10716E-01 0.11156  1.24849E-02 0.00019  3.01439E-02 0.00146  1.12113E-01 0.00436  3.23913E-01 0.00334  1.18428E+00 0.01961  6.76746E+00 0.09302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.46658E-03 0.05418  5.71232E-05 0.46065  8.52554E-04 0.11909  7.76673E-04 0.15198  1.77937E-03 0.08923  7.50442E-04 0.12853  2.50415E-04 0.21537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06334E-01 0.11329  1.24849E-02 0.00019  3.01442E-02 0.00146  1.12115E-01 0.00435  3.23965E-01 0.00334  1.18384E+00 0.01967  6.76746E+00 0.09302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39700E+02 0.05592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24105E-05 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.46147E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22913E-03 0.01077 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30683E+02 0.01097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.13549E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61130E-06 0.00058  2.61125E-06 0.00058  2.62452E-06 0.00886 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88582E-05 0.00083  2.88572E-05 0.00084  2.90919E-05 0.01282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63640E-01 0.00052  5.64353E-01 0.00052  4.63995E-01 0.01562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06685E+01 0.02027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93260E+01 0.00035  3.22622E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90942E+04 0.00380  1.82984E+05 0.00211  3.63356E+05 0.00123  3.89684E+05 0.00082  3.62317E+05 0.00098  3.91616E+05 0.00049  2.66179E+05 0.00090  2.36500E+05 0.00087  1.80986E+05 0.00096  1.47628E+05 0.00112  1.27421E+05 0.00083  1.14873E+05 0.00123  1.06222E+05 0.00108  1.01040E+05 0.00134  9.86653E+04 0.00152  8.52599E+04 0.00125  8.42578E+04 0.00143  8.34570E+04 0.00108  8.18692E+04 0.00128  1.59295E+05 0.00105  1.54230E+05 0.00085  1.10579E+05 0.00117  7.17227E+04 0.00111  8.14103E+04 0.00085  7.81589E+04 0.00145  6.86198E+04 0.00128  1.07799E+05 0.00114  2.53425E+04 0.00203  2.99381E+04 0.00208  2.76710E+04 0.00204  1.65937E+04 0.00265  2.82192E+04 0.00236  1.76392E+04 0.00284  1.41045E+04 0.00325  2.27333E+03 0.00439  1.86172E+03 0.00513  1.61926E+03 0.00705  1.56234E+03 0.00622  1.58329E+03 0.00510  1.72567E+03 0.00559  2.11323E+03 0.00497  2.26850E+03 0.00532  4.65964E+03 0.00377  7.89742E+03 0.00338  1.04381E+04 0.00219  2.80075E+04 0.00184  2.93406E+04 0.00181  3.07664E+04 0.00193  1.90432E+04 0.00165  1.27880E+04 0.00227  9.10232E+03 0.00264  1.03656E+04 0.00251  1.96259E+04 0.00162  2.71834E+04 0.00130  5.32596E+04 0.00148  8.24534E+04 0.00116  1.22389E+05 0.00098  7.79648E+04 0.00131  5.55611E+04 0.00170  3.98813E+04 0.00142  3.57584E+04 0.00205  3.50426E+04 0.00150  2.92814E+04 0.00200  1.97508E+04 0.00207  1.82677E+04 0.00209  1.61844E+04 0.00217  1.36425E+04 0.00208  1.07109E+04 0.00226  7.14570E+03 0.00287  2.51001E+03 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.60571E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.02525E+17 0.00066  3.49315E+16 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45840E-01 0.00019  1.36627E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03317E-02 0.00052  5.36854E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.16737E-02 0.00048  8.69557E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.34198E-03 0.00060  3.32703E-02 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  3.80853E-03 0.00064  9.52282E-02 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83798E+00 7.3E-05  2.86226E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07540E+02 2.9E-06  2.08269E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.25716E-08 0.00073  2.50648E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34169E-01 0.00020  1.27943E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40331E-01 0.00026  3.32117E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50687E-02 0.00030  8.06388E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28733E-03 0.00510  2.42937E-02 0.00312 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98249E-03 0.00309 -6.56079E-03 0.01187 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19482E-04 0.09391  5.23226E-03 0.01083 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11475E-03 0.00617 -1.35251E-02 0.00542 ];
INF_SCATT7                (idx, [1:   4]) = [  7.58191E-04 0.02946  4.47519E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34216E-01 0.00020  1.27943E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40332E-01 0.00026  3.32117E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50687E-02 0.00030  8.06388E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28742E-03 0.00510  2.42937E-02 0.00312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98255E-03 0.00309 -6.56079E-03 0.01187 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19713E-04 0.09387  5.23226E-03 0.01083 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11480E-03 0.00617 -1.35251E-02 0.00542 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.57843E-04 0.02950  4.47519E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21026E-01 0.00042  9.26496E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50812E+00 0.00042  3.59779E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16267E-02 0.00049  8.69557E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69162E-02 0.00027  8.83869E-02 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18924E-01 0.00019  1.52450E-02 0.00069  1.54247E-03 0.00572  1.27789E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35988E-01 0.00026  4.34316E-03 0.00131  6.21293E-04 0.00679  3.31495E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.65143E-02 0.00031 -1.44556E-03 0.00343  3.45250E-04 0.01121  8.02936E-02 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  8.86673E-03 0.00417 -1.57940E-03 0.00198  1.22809E-04 0.02766  2.41709E-02 0.00315 ];
INF_S4                    (idx, [1:   8]) = [ -9.52536E-03 0.00320 -4.57128E-04 0.00785 -1.74532E-06 1.00000 -6.55904E-03 0.01192 ];
INF_S5                    (idx, [1:   8]) = [  2.64847E-04 0.11092  5.46357E-05 0.06922 -4.85128E-05 0.05812  5.28077E-03 0.01098 ];
INF_S6                    (idx, [1:   8]) = [  5.23501E-03 0.00580 -1.20266E-04 0.02617 -6.59342E-05 0.04367 -1.34591E-02 0.00546 ];
INF_S7                    (idx, [1:   8]) = [  9.14252E-04 0.02415 -1.56061E-04 0.02232 -5.96596E-05 0.04574  6.41348E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18971E-01 0.00019  1.52450E-02 0.00069  1.54247E-03 0.00572  1.27789E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35989E-01 0.00026  4.34316E-03 0.00131  6.21293E-04 0.00679  3.31495E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.65142E-02 0.00031 -1.44556E-03 0.00343  3.45250E-04 0.01121  8.02936E-02 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  8.86683E-03 0.00417 -1.57940E-03 0.00198  1.22809E-04 0.02766  2.41709E-02 0.00315 ];
INF_SP4                   (idx, [1:   8]) = [ -9.52542E-03 0.00319 -4.57128E-04 0.00785 -1.74532E-06 1.00000 -6.55904E-03 0.01192 ];
INF_SP5                   (idx, [1:   8]) = [  2.65078E-04 0.11083  5.46357E-05 0.06922 -4.85128E-05 0.05812  5.28077E-03 0.01098 ];
INF_SP6                   (idx, [1:   8]) = [  5.23507E-03 0.00580 -1.20266E-04 0.02617 -6.59342E-05 0.04367 -1.34591E-02 0.00546 ];
INF_SP7                   (idx, [1:   8]) = [  9.13904E-04 0.02418 -1.56061E-04 0.02232 -5.96596E-05 0.04574  6.41348E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33354E-01 0.00075  8.26124E-01 0.00766 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33475E-01 0.00150  8.26419E-01 0.00777 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33590E-01 0.00120  8.23167E-01 0.00937 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33014E-01 0.00096  8.30063E-01 0.00950 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42846E+00 0.00075  4.04047E-01 0.00750 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42778E+00 0.00150  4.03931E-01 0.00777 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42705E+00 0.00121  4.05783E-01 0.00926 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43056E+00 0.00096  4.02426E-01 0.00928 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.14010E-03 0.01362  7.88327E-05 0.10622  7.73833E-04 0.03213  6.60287E-04 0.03528  1.71194E-03 0.02157  7.17505E-04 0.03267  1.97701E-04 0.06074 ];
LAMBDA                    (idx, [1:  14]) = [  7.18860E-01 0.03032  1.27048E-02 0.00233  3.01584E-02 0.00050  1.11985E-01 0.00130  3.24169E-01 0.00091  1.18164E+00 0.00588  7.46287E+00 0.02141 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:07:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99455E-01  9.90541E-01  1.03470E+00  9.75304E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54458E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84554E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59365E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59952E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76152E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91049E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91049E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.19353E+00 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.06071E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00307E+03 0.00146 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00307E+03 0.00146 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80453E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97629E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.11818E+00  8.79000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29894E+01  1.29792E+00  1.05960E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.32982E+00  9.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.11217E-01  5.33330E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97629E+01  5.51933E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63111E+00 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77321E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5578.61;
MEMSIZE                   (idx, 1)        = 5519.59;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 56.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 59.03;

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

TOT_ACTIVITY              (idx, 1)        =  1.13367E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92663E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.08029E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91232E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11387E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.42429E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71519E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78860E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.98855E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66297E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74164E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25623E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24691E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.18433E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.07762E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.12602E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.34785E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.76806E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12392E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.88535E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16040E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.74945E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63519E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.20696E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.79847E+01  7.79962E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02033E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88768E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  5.00606E+13 0.00611  3.49984E-02 0.00595 ];
U238_FISS                 (idx, [1:   4]) = [  1.50181E+14 0.00364  1.05006E-01 0.00341 ];
PU239_FISS                (idx, [1:   4]) = [  8.80028E+14 0.00133  6.15419E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  3.09893E+12 0.02395  2.16615E-03 0.02393 ];
PU241_FISS                (idx, [1:   4]) = [  3.23205E+14 0.00231  2.26027E-01 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13336E+13 0.01302  2.76122E-03 0.01294 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34293E+15 0.00137  3.27208E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.82356E+14 0.00193  1.17554E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  4.61505E+14 0.00205  1.12456E-01 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15496E+14 0.00414  2.81458E-02 0.00411 ];
XE135_CAPT                (idx, [1:   4]) = [  8.86262E+13 0.00453  2.15981E-02 0.00450 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16617E+13 0.00742  7.71750E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001534 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26948E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001534 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2225816 2.22861E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 775718 7.76655E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001534 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.11535E+15 1.4E-05  4.11535E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43224E+15 1.1E-06  1.43224E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.10528E+15 0.00051  3.64214E+15 0.00055  4.63143E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.53752E+15 0.00038  5.07437E+15 0.00039  4.63143E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.52418E+15 0.00067  5.52418E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.42329E+17 0.00058  6.95738E+16 0.00064  1.72756E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.53752E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61038E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13789E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13789E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23540E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77162E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56013E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23475E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.43851E-01 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.43851E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87337E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08340E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.43728E-01 0.00099  7.40748E-01 0.00099  3.10272E-03 0.01729 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.44534E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.45136E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.44534E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.44534E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63604E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63529E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18912E-06 0.00636 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18790E-06 0.00247 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63076E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.63883E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06639E-03 0.00900  1.28993E-04 0.05900  1.19839E-03 0.01946  9.05240E-04 0.02252  2.44192E-03 0.01517  1.09684E-03 0.01959  2.95010E-04 0.03958 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20085E-01 0.02081  5.51833E-03 0.05139  3.00306E-02 0.00202  1.09898E-01 0.00679  3.24205E-01 0.00066  1.17797E+00 0.00501  5.27193E+00 0.03416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.09960E-03 0.01362  8.52438E-05 0.08856  8.06602E-04 0.03055  6.09789E-04 0.03714  1.66457E-03 0.02313  7.38653E-04 0.03120  1.94741E-04 0.06410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20542E-01 0.03303  1.27652E-02 0.00249  3.00908E-02 0.00035  1.12273E-01 0.00133  3.24146E-01 0.00098  1.19033E+00 0.00542  7.25454E+00 0.02228 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26484E-05 0.00191  3.26324E-05 0.00191  3.58205E-05 0.02640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.42712E-05 0.00171  2.42592E-05 0.00170  2.66494E-05 0.02644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.18424E-03 0.01737  9.48913E-05 0.11622  8.09867E-04 0.03826  6.26378E-04 0.04566  1.69632E-03 0.02824  7.75065E-04 0.04028  1.81718E-04 0.08772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86993E-01 0.04419  1.26696E-02 0.00391  3.01026E-02 0.00062  1.12307E-01 0.00204  3.25068E-01 0.00141  1.19367E+00 0.00787  7.48866E+00 0.03943 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25869E-05 0.00500  3.25507E-05 0.00497  2.16637E-05 0.07467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.42244E-05 0.00491  2.41973E-05 0.00488  1.61245E-05 0.07493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.22482E-03 0.06211  8.54932E-05 0.41843  8.93766E-04 0.12075  5.85260E-04 0.17290  1.80340E-03 0.09140  6.37526E-04 0.15845  2.19376E-04 0.29913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45174E-01 0.11052  1.27639E-02 0.01428  3.01087E-02 0.00130  1.12499E-01 0.00497  3.24576E-01 0.00324  1.21743E+00 0.01875  6.11802E+00 0.11621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.18292E-03 0.06139  7.69217E-05 0.40701  8.85327E-04 0.11953  5.66096E-04 0.17037  1.80303E-03 0.09090  6.29058E-04 0.15301  2.22486E-04 0.28302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39714E-01 0.10657  1.27639E-02 0.01428  3.01083E-02 0.00130  1.12497E-01 0.00498  3.24513E-01 0.00323  1.21704E+00 0.01881  6.11802E+00 0.11621 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32265E+02 0.06190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26487E-05 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.42695E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.06304E-03 0.01086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24659E+02 0.01109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.05471E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59215E-06 0.00061  2.59225E-06 0.00061  2.57101E-06 0.00856 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.84712E-05 0.00085  2.84718E-05 0.00086  2.84824E-05 0.01239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56605E-01 0.00051  5.57404E-01 0.00051  4.44444E-01 0.01543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13840E+01 0.02025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91049E+01 0.00032  3.20248E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92221E+04 0.00444  1.83361E+05 0.00215  3.63252E+05 0.00116  3.90109E+05 0.00117  3.61959E+05 0.00078  3.91306E+05 0.00087  2.65530E+05 0.00080  2.36256E+05 0.00076  1.81259E+05 0.00106  1.47929E+05 0.00089  1.27641E+05 0.00131  1.15333E+05 0.00095  1.06246E+05 0.00141  1.01059E+05 0.00130  9.86855E+04 0.00137  8.50683E+04 0.00102  8.41350E+04 0.00122  8.33312E+04 0.00087  8.19287E+04 0.00135  1.59095E+05 0.00097  1.53896E+05 0.00083  1.10397E+05 0.00130  7.14976E+04 0.00098  8.10567E+04 0.00132  7.78187E+04 0.00122  6.84464E+04 0.00123  1.07242E+05 0.00060  2.51260E+04 0.00223  2.96394E+04 0.00197  2.74123E+04 0.00229  1.64298E+04 0.00271  2.79456E+04 0.00192  1.72329E+04 0.00226  1.38367E+04 0.00214  2.22384E+03 0.00422  1.81759E+03 0.00571  1.58593E+03 0.00521  1.53118E+03 0.00560  1.56219E+03 0.00490  1.67854E+03 0.00652  2.07778E+03 0.00453  2.22960E+03 0.00544  4.60230E+03 0.00432  7.77056E+03 0.00377  1.02256E+04 0.00315  2.76327E+04 0.00198  2.87956E+04 0.00208  3.02420E+04 0.00167  1.88198E+04 0.00146  1.25508E+04 0.00253  8.95644E+03 0.00318  1.01886E+04 0.00236  1.91678E+04 0.00191  2.64597E+04 0.00190  5.18896E+04 0.00138  8.03218E+04 0.00119  1.19178E+05 0.00102  7.59083E+04 0.00130  5.41821E+04 0.00130  3.87553E+04 0.00132  3.48225E+04 0.00170  3.41671E+04 0.00168  2.84648E+04 0.00161  1.92494E+04 0.00166  1.77110E+04 0.00221  1.57100E+04 0.00226  1.33096E+04 0.00190  1.04445E+04 0.00209  6.91037E+03 0.00240  2.44205E+03 0.00405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.45136E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.07415E+17 0.00055  3.49240E+16 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46293E-01 0.00015  1.36698E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05570E-02 0.00056  5.48617E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.18830E-02 0.00050  8.80055E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.32604E-03 0.00059  3.31437E-02 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.78177E-03 0.00061  9.54033E-02 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85192E+00 7.3E-05  2.87847E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07707E+02 2.7E-06  2.08490E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21448E-08 0.00048  2.50394E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34421E-01 0.00015  1.27903E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40252E-01 0.00021  3.32169E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50743E-02 0.00029  8.06588E-02 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25605E-03 0.00329  2.42259E-02 0.00499 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96753E-03 0.00182 -6.54007E-03 0.01139 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15165E-04 0.06130  5.13365E-03 0.01640 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14627E-03 0.00442 -1.35709E-02 0.00531 ];
INF_SCATT7                (idx, [1:   4]) = [  7.63292E-04 0.02596  4.32009E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34468E-01 0.00015  1.27903E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40253E-01 0.00021  3.32169E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50746E-02 0.00029  8.06588E-02 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25593E-03 0.00328  2.42259E-02 0.00499 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96753E-03 0.00183 -6.54007E-03 0.01139 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.15020E-04 0.06121  5.13365E-03 0.01640 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14638E-03 0.00443 -1.35709E-02 0.00531 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63387E-04 0.02593  4.32009E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21326E-01 0.00050  9.27254E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50609E+00 0.00050  3.59485E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18362E-02 0.00050  8.80055E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69435E-02 0.00023  8.95125E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19349E-01 0.00015  1.50718E-02 0.00043  1.56360E-03 0.00781  1.27747E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35964E-01 0.00021  4.28873E-03 0.00123  6.41235E-04 0.01093  3.31528E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.65083E-02 0.00027 -1.43398E-03 0.00353  3.49553E-04 0.01060  8.03092E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.81677E-03 0.00266 -1.56073E-03 0.00249  1.25453E-04 0.02493  2.41004E-02 0.00502 ];
INF_S4                    (idx, [1:   8]) = [ -9.51749E-03 0.00179 -4.50044E-04 0.00764  1.30092E-06 1.00000 -6.54138E-03 0.01135 ];
INF_S5                    (idx, [1:   8]) = [  2.61609E-04 0.07283  5.35560E-05 0.06227 -5.30529E-05 0.04428  5.18670E-03 0.01646 ];
INF_S6                    (idx, [1:   8]) = [  5.26405E-03 0.00431 -1.17784E-04 0.02342 -6.29812E-05 0.03874 -1.35079E-02 0.00535 ];
INF_S7                    (idx, [1:   8]) = [  9.13683E-04 0.02253 -1.50391E-04 0.01722 -5.96002E-05 0.04282  1.02801E-04 0.76472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19396E-01 0.00015  1.50718E-02 0.00043  1.56360E-03 0.00781  1.27747E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35964E-01 0.00021  4.28873E-03 0.00123  6.41235E-04 0.01093  3.31528E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.65086E-02 0.00027 -1.43398E-03 0.00353  3.49553E-04 0.01060  8.03092E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.81666E-03 0.00265 -1.56073E-03 0.00249  1.25453E-04 0.02493  2.41004E-02 0.00502 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51749E-03 0.00179 -4.50044E-04 0.00764  1.30092E-06 1.00000 -6.54138E-03 0.01135 ];
INF_SP5                   (idx, [1:   8]) = [  2.61464E-04 0.07273  5.35560E-05 0.06227 -5.30529E-05 0.04428  5.18670E-03 0.01646 ];
INF_SP6                   (idx, [1:   8]) = [  5.26417E-03 0.00431 -1.17784E-04 0.02342 -6.29812E-05 0.03874 -1.35079E-02 0.00535 ];
INF_SP7                   (idx, [1:   8]) = [  9.13778E-04 0.02251 -1.50391E-04 0.01722 -5.96002E-05 0.04282  1.02801E-04 0.76472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33207E-01 0.00084  8.34468E-01 0.00633 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33718E-01 0.00146  8.39090E-01 0.00831 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33133E-01 0.00130  8.32090E-01 0.00675 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32788E-01 0.00108  8.33364E-01 0.00785 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42937E+00 0.00084  3.99835E-01 0.00624 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42629E+00 0.00146  3.97905E-01 0.00818 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42986E+00 0.00130  4.01034E-01 0.00672 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43196E+00 0.00108  4.00567E-01 0.00772 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.09960E-03 0.01362  8.52438E-05 0.08856  8.06602E-04 0.03055  6.09789E-04 0.03714  1.66457E-03 0.02313  7.38653E-04 0.03120  1.94741E-04 0.06410 ];
LAMBDA                    (idx, [1:  14]) = [  7.20542E-01 0.03303  1.27652E-02 0.00249  3.00908E-02 0.00035  1.12273E-01 0.00133  3.24146E-01 0.00098  1.19033E+00 0.00542  7.25454E+00 0.02228 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:10:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95023E-01  9.98958E-01  9.91409E-01  1.01461E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54031E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84597E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59367E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59954E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76368E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90866E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90866E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.18770E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04061E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00268E+03 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00268E+03 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90264E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24673E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.29392E+00  8.84167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53287E+01  1.27763E+00  1.06172E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.51897E+00  9.14667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.23067E-01  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24672E+01  5.51866E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68643E+00 0.00125 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5598.61;
MEMSIZE                   (idx, 1)        = 5530.86;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 67.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 67.75;

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

TOT_ACTIVITY              (idx, 1)        =  1.13538E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92878E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.08606E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92796E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12552E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.42574E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71617E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79134E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.99288E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66570E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74540E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25642E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24748E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.18627E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.07714E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.12589E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.34707E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.76990E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12451E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90043E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16322E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.75480E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63840E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.21849E+11 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  7.80291E+01  7.80406E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02148E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88921E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  4.96899E+13 0.00591  3.46500E-02 0.00584 ];
U238_FISS                 (idx, [1:   4]) = [  1.51521E+14 0.00344  1.05642E-01 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  8.81201E+14 0.00130  6.14463E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  3.08551E+12 0.02491  2.15266E-03 0.02493 ];
PU241_FISS                (idx, [1:   4]) = [  3.24763E+14 0.00242  2.26444E-01 0.00218 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14329E+13 0.01283  2.78591E-03 0.01291 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34482E+15 0.00140  3.27457E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.80735E+14 0.00186  1.17076E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  4.61588E+14 0.00213  1.12400E-01 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16020E+14 0.00385  2.82578E-02 0.00387 ];
XE135_CAPT                (idx, [1:   4]) = [  8.91788E+13 0.00452  2.17189E-02 0.00449 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18938E+13 0.00770  7.76850E-03 0.00772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001338 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.23695E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001338 3.00524E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2224363 2.22731E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 776975 7.77927E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001338 3.00524E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.11545E+15 1.4E-05  4.11545E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43223E+15 1.1E-06  1.43223E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.10647E+15 0.00050  3.64360E+15 0.00054  4.62873E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.53870E+15 0.00037  5.07583E+15 0.00039  4.62873E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.53109E+15 0.00069  5.53109E+15 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.42580E+17 0.00057  6.96906E+16 0.00062  1.72889E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.53870E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61136E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13784E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13784E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23681E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77422E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.55591E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23601E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.45116E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.45116E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87345E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08340E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.44896E-01 0.00095  7.42041E-01 0.00095  3.07461E-03 0.01797 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.44397E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.44233E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.44397E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.44397E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63514E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63483E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.19984E-06 0.00645 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19325E-06 0.00238 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63383E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.64788E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08258E-03 0.00907  1.27641E-04 0.06209  1.17955E-03 0.02033  9.05251E-04 0.02202  2.46347E-03 0.01363  1.09906E-03 0.02027  3.07604E-04 0.04064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23568E-01 0.02294  5.38604E-03 0.05245  2.98031E-02 0.00451  1.11329E-01 0.00503  3.24392E-01 0.00066  1.16772E+00 0.00555  4.98177E+00 0.03596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.16933E-03 0.01349  9.84746E-05 0.10270  8.34282E-04 0.03318  6.07258E-04 0.03483  1.72234E-03 0.02127  7.18546E-04 0.03170  1.88426E-04 0.06198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83521E-01 0.03052  1.27653E-02 0.00250  3.01032E-02 0.00040  1.12703E-01 0.00129  3.24577E-01 0.00100  1.18386E+00 0.00559  7.03231E+00 0.02425 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25721E-05 0.00208  3.25594E-05 0.00209  3.55004E-05 0.02984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.42517E-05 0.00184  2.42421E-05 0.00184  2.64333E-05 0.02967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.12533E-03 0.01795  1.02599E-04 0.11542  7.76818E-04 0.03999  5.79337E-04 0.04666  1.69948E-03 0.02791  7.64880E-04 0.04221  2.02215E-04 0.07977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05365E-01 0.04484  1.28228E-02 0.00464  3.01150E-02 0.00063  1.12965E-01 0.00192  3.24126E-01 0.00145  1.17515E+00 0.00861  6.85081E+00 0.04306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23651E-05 0.00501  3.23366E-05 0.00503  2.32366E-05 0.06447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40990E-05 0.00494  2.40776E-05 0.00496  1.73036E-05 0.06443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.08801E-03 0.05730  1.03030E-04 0.34217  7.49316E-04 0.12662  6.85157E-04 0.13726  1.65140E-03 0.09735  6.84017E-04 0.14297  2.15091E-04 0.31131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89907E-01 0.11917  1.26436E-02 0.00856  3.00431E-02 0.00051  1.12849E-01 0.00453  3.23926E-01 0.00342  1.20134E+00 0.01956  6.77573E+00 0.10598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12368E-03 0.05577  9.68638E-05 0.31740  7.62323E-04 0.12128  6.94323E-04 0.13405  1.67337E-03 0.09494  6.90905E-04 0.14032  2.05892E-04 0.30674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74396E-01 0.11887  1.26436E-02 0.00856  3.00444E-02 0.00051  1.12861E-01 0.00451  3.23827E-01 0.00341  1.20164E+00 0.01952  6.77671E+00 0.10600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28706E+02 0.05811 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25240E-05 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.42157E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.19079E-03 0.01130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29003E+02 0.01144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.04808E-07 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59224E-06 0.00056  2.59230E-06 0.00056  2.58939E-06 0.00894 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.84282E-05 0.00090  2.84298E-05 0.00090  2.82404E-05 0.01327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56169E-01 0.00053  5.56947E-01 0.00053  4.47189E-01 0.01467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08399E+01 0.01962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90866E+01 0.00035  3.20109E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93979E+04 0.00419  1.83055E+05 0.00164  3.63365E+05 0.00103  3.90527E+05 0.00100  3.62172E+05 0.00099  3.91902E+05 0.00090  2.65922E+05 0.00094  2.36227E+05 0.00103  1.80990E+05 0.00096  1.47933E+05 0.00094  1.27549E+05 0.00101  1.15035E+05 0.00129  1.06253E+05 0.00100  1.01003E+05 0.00114  9.87258E+04 0.00122  8.52190E+04 0.00116  8.40082E+04 0.00119  8.33206E+04 0.00129  8.17659E+04 0.00099  1.58856E+05 0.00112  1.54165E+05 0.00090  1.10216E+05 0.00104  7.14650E+04 0.00135  8.11474E+04 0.00111  7.78233E+04 0.00125  6.84147E+04 0.00138  1.06925E+05 0.00100  2.51448E+04 0.00237  2.95613E+04 0.00191  2.75273E+04 0.00194  1.64165E+04 0.00290  2.79057E+04 0.00191  1.72241E+04 0.00305  1.37574E+04 0.00238  2.21075E+03 0.00557  1.80594E+03 0.00646  1.59062E+03 0.00518  1.54047E+03 0.00518  1.54983E+03 0.00519  1.69345E+03 0.00600  2.06555E+03 0.00533  2.21589E+03 0.00524  4.58643E+03 0.00335  7.78569E+03 0.00305  1.02483E+04 0.00346  2.76089E+04 0.00159  2.88196E+04 0.00211  3.02762E+04 0.00192  1.87764E+04 0.00225  1.25135E+04 0.00324  8.95475E+03 0.00395  1.01500E+04 0.00184  1.91992E+04 0.00190  2.64390E+04 0.00186  5.19217E+04 0.00154  8.02056E+04 0.00183  1.18737E+05 0.00120  7.55933E+04 0.00178  5.40095E+04 0.00157  3.87474E+04 0.00192  3.47827E+04 0.00171  3.41799E+04 0.00176  2.84425E+04 0.00219  1.92276E+04 0.00219  1.77201E+04 0.00215  1.56900E+04 0.00262  1.32420E+04 0.00260  1.04078E+04 0.00234  6.89673E+03 0.00258  2.42139E+03 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.44233E-01 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.07684E+17 0.00085  3.49076E+16 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46161E-01 0.00012  1.36703E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05497E-02 0.00069  5.48843E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.18766E-02 0.00062  8.80283E-02 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.32690E-03 0.00067  3.31440E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.78449E-03 0.00070  9.54062E-02 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85213E+00 7.4E-05  2.87854E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07708E+02 2.4E-06  2.08491E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21015E-08 0.00045  2.50329E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34279E-01 0.00013  1.27900E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40108E-01 0.00024  3.32247E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50412E-02 0.00035  8.07235E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26986E-03 0.00426  2.42470E-02 0.00481 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95113E-03 0.00239 -6.62505E-03 0.00980 ];
INF_SCATT5                (idx, [1:   4]) = [  3.21004E-04 0.07474  5.17047E-03 0.01233 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17057E-03 0.00467 -1.35490E-02 0.00581 ];
INF_SCATT7                (idx, [1:   4]) = [  7.79879E-04 0.02508  5.53225E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34325E-01 0.00013  1.27900E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40109E-01 0.00024  3.32247E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50413E-02 0.00035  8.07235E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26961E-03 0.00425  2.42470E-02 0.00481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95067E-03 0.00240 -6.62505E-03 0.00980 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20924E-04 0.07469  5.17047E-03 0.01233 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17031E-03 0.00468 -1.35490E-02 0.00581 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.80162E-04 0.02505  5.53225E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21310E-01 0.00032  9.27294E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50619E+00 0.00032  3.59470E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18301E-02 0.00062  8.80283E-02 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69389E-02 0.00026  8.95808E-02 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19222E-01 0.00012  1.50568E-02 0.00075  1.54790E-03 0.00730  1.27745E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35818E-01 0.00024  4.28965E-03 0.00143  6.30182E-04 0.01296  3.31616E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.64714E-02 0.00035 -1.43025E-03 0.00349  3.50396E-04 0.01597  8.03731E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  8.82992E-03 0.00361 -1.56007E-03 0.00242  1.26135E-04 0.03656  2.41209E-02 0.00480 ];
INF_S4                    (idx, [1:   8]) = [ -9.50258E-03 0.00253 -4.48555E-04 0.00653  2.78605E-06 0.99757 -6.62783E-03 0.00979 ];
INF_S5                    (idx, [1:   8]) = [  2.63186E-04 0.09363  5.78185E-05 0.04538 -4.98983E-05 0.04384  5.22037E-03 0.01208 ];
INF_S6                    (idx, [1:   8]) = [  5.28619E-03 0.00469 -1.15626E-04 0.01857 -6.23942E-05 0.04186 -1.34866E-02 0.00583 ];
INF_S7                    (idx, [1:   8]) = [  9.30682E-04 0.02078 -1.50803E-04 0.01509 -5.54537E-05 0.05019  1.10776E-04 0.64490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19269E-01 0.00012  1.50568E-02 0.00075  1.54790E-03 0.00730  1.27745E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35819E-01 0.00024  4.28965E-03 0.00143  6.30182E-04 0.01296  3.31616E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.64715E-02 0.00035 -1.43025E-03 0.00349  3.50396E-04 0.01597  8.03731E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  8.82968E-03 0.00360 -1.56007E-03 0.00242  1.26135E-04 0.03656  2.41209E-02 0.00480 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50211E-03 0.00254 -4.48555E-04 0.00653  2.78605E-06 0.99757 -6.62783E-03 0.00979 ];
INF_SP5                   (idx, [1:   8]) = [  2.63106E-04 0.09357  5.78185E-05 0.04538 -4.98983E-05 0.04384  5.22037E-03 0.01208 ];
INF_SP6                   (idx, [1:   8]) = [  5.28594E-03 0.00470 -1.15626E-04 0.01857 -6.23942E-05 0.04186 -1.34866E-02 0.00583 ];
INF_SP7                   (idx, [1:   8]) = [  9.30965E-04 0.02076 -1.50803E-04 0.01509 -5.54537E-05 0.05019  1.10776E-04 0.64490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33475E-01 0.00077  8.40165E-01 0.00830 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33628E-01 0.00140  8.40494E-01 0.00950 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33380E-01 0.00141  8.39545E-01 0.00883 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33435E-01 0.00099  8.41226E-01 0.00881 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42772E+00 0.00077  3.97414E-01 0.00842 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42684E+00 0.00141  3.97458E-01 0.00957 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42835E+00 0.00142  3.97790E-01 0.00891 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42798E+00 0.00099  3.96994E-01 0.00891 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.16933E-03 0.01349  9.84746E-05 0.10270  8.34282E-04 0.03318  6.07258E-04 0.03483  1.72234E-03 0.02127  7.18546E-04 0.03170  1.88426E-04 0.06198 ];
LAMBDA                    (idx, [1:  14]) = [  6.83521E-01 0.03052  1.27653E-02 0.00250  3.01032E-02 0.00040  1.12703E-01 0.00129  3.24577E-01 0.00100  1.18386E+00 0.00559  7.03231E+00 0.02425 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.6%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_8_enrichment_3.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 10:18:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:13:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548519489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.74824E-01  1.02541E+00  1.00754E+00  9.92223E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.54074E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84593E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59403E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59989E-01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76095E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90997E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90997E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.19005E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04414E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00285E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00285E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00040E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51151E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24100E-01  3.24100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46793E+00  8.70000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76148E+01  1.26168E+00  1.02435E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.70672E+00  8.91167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.35083E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51151E+01  5.51151E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72007E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5598.61;
MEMSIZE                   (idx, 1)        = 5530.86;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 1.01;
MISC_MEMSIZE              (idx, 1)        = 67.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 67.75;

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

TOT_ACTIVITY              (idx, 1)        =  1.13616E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92959E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.10479E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93461E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13012E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.42690E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71652E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80019E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.00168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67448E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75222E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25705E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24946E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.19250E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.07622E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.12536E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.34612E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.77581E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12644E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91126E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16348E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.77211E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64083E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.20433E+11 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  7.81721E+01  7.81837E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02518E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87022E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  4.96488E+13 0.00610  3.47501E-02 0.00604 ];
U238_FISS                 (idx, [1:   4]) = [  1.51048E+14 0.00369  1.05692E-01 0.00343 ];
PU239_FISS                (idx, [1:   4]) = [  8.77539E+14 0.00137  6.14179E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.93850E+12 0.02460  2.05656E-03 0.02466 ];
PU241_FISS                (idx, [1:   4]) = [  3.23944E+14 0.00242  2.26722E-01 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10030E+13 0.01317  2.68169E-03 0.01316 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34200E+15 0.00133  3.27022E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.82350E+14 0.00186  1.17565E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.58879E+14 0.00211  1.11819E-01 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17236E+14 0.00391  2.85745E-02 0.00391 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94795E+13 0.00449  2.18081E-02 0.00447 ];
SM149_CAPT                (idx, [1:   4]) = [  3.19413E+13 0.00750  7.78388E-03 0.00743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001427 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30444E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001427 3.00530E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2226072 2.22907E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 775355 7.76236E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001427 3.00530E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78076E+04 0.0E+00  4.78076E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.11572E+15 1.4E-05  4.11572E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43222E+15 1.1E-06  1.43222E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.10235E+15 0.00054  3.63975E+15 0.00059  4.62602E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.53456E+15 0.00040  5.07196E+15 0.00042  4.62602E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.52260E+15 0.00070  5.52260E+15 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.42252E+17 0.00060  6.96039E+16 0.00064  1.72648E+17 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.53456E+15 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60967E+17 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13765E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13765E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23304E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77546E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56148E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23574E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.43510E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.43510E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87367E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08343E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.43440E-01 0.00093  7.40428E-01 0.00093  3.08234E-03 0.01704 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.45028E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  7.45432E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.45028E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  7.45028E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63525E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63504E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.19949E-06 0.00661 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19094E-06 0.00248 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.64233E-01 0.00377 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.64635E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02121E-03 0.00897  1.33901E-04 0.05909  1.17071E-03 0.02009  8.94256E-04 0.02244  2.41367E-03 0.01429  1.10801E-03 0.01997  3.00665E-04 0.03976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14358E-01 0.02137  5.73051E-03 0.04975  2.99680E-02 0.00285  1.10936E-01 0.00543  3.24350E-01 0.00065  1.17398E+00 0.00498  4.97818E+00 0.03523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.14386E-03 0.01375  9.22110E-05 0.09224  7.92872E-04 0.03125  5.92472E-04 0.03454  1.65664E-03 0.02138  8.16091E-04 0.03056  1.93572E-04 0.06203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11066E-01 0.03057  1.27866E-02 0.00247  3.00845E-02 0.00035  1.12558E-01 0.00131  3.24601E-01 0.00102  1.18584E+00 0.00535  6.78565E+00 0.02463 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26873E-05 0.00213  3.26715E-05 0.00214  3.65029E-05 0.02815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.42895E-05 0.00187  2.42777E-05 0.00188  2.71359E-05 0.02811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.14181E-03 0.01704  9.93047E-05 0.11805  8.30209E-04 0.04012  6.13847E-04 0.04675  1.60467E-03 0.02707  7.91755E-04 0.04198  2.02022E-04 0.07644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14224E-01 0.04467  1.27867E-02 0.00450  3.00706E-02 0.00047  1.12323E-01 0.00203  3.24242E-01 0.00152  1.18283E+00 0.00804  7.08572E+00 0.03947 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25696E-05 0.00507  3.25670E-05 0.00510  2.21214E-05 0.06899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.42017E-05 0.00497  2.41995E-05 0.00499  1.64820E-05 0.06929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.56588E-03 0.06071  1.53423E-04 0.29704  9.50869E-04 0.12644  6.42809E-04 0.15791  1.54710E-03 0.10032  9.44700E-04 0.12740  3.26983E-04 0.22106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.87418E-01 0.11643  1.25505E-02 0.00522  3.00326E-02 0.00084  1.12767E-01 0.00465  3.21842E-01 0.00347  1.19474E+00 0.01790  7.33960E+00 0.07991 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.59090E-03 0.05992  1.60980E-04 0.29699  9.21859E-04 0.12442  6.51552E-04 0.15536  1.58661E-03 0.09828  9.46887E-04 0.12605  3.23010E-04 0.21464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.86841E-01 0.11572  1.25505E-02 0.00522  3.00314E-02 0.00083  1.12771E-01 0.00464  3.21857E-01 0.00347  1.19410E+00 0.01792  7.36376E+00 0.07992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40802E+02 0.06046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27643E-05 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.43477E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39032E-03 0.01156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34077E+02 0.01160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.05097E-07 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59211E-06 0.00055  2.59214E-06 0.00055  2.57365E-06 0.00911 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.84286E-05 0.00092  2.84291E-05 0.00092  2.82631E-05 0.01283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56729E-01 0.00050  5.57497E-01 0.00050  4.50411E-01 0.01585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08416E+01 0.01994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90997E+01 0.00034  3.20060E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93585E+04 0.00344  1.82699E+05 0.00169  3.63218E+05 0.00130  3.90422E+05 0.00087  3.62693E+05 0.00093  3.91482E+05 0.00093  2.65739E+05 0.00078  2.36336E+05 0.00100  1.81089E+05 0.00086  1.47972E+05 0.00104  1.27362E+05 0.00088  1.15170E+05 0.00099  1.06415E+05 0.00102  1.01143E+05 0.00115  9.83038E+04 0.00105  8.52839E+04 0.00132  8.41049E+04 0.00130  8.33418E+04 0.00121  8.18822E+04 0.00141  1.59021E+05 0.00068  1.54171E+05 0.00068  1.10260E+05 0.00090  7.14283E+04 0.00135  8.11411E+04 0.00116  7.77682E+04 0.00143  6.86343E+04 0.00124  1.06996E+05 0.00094  2.51404E+04 0.00215  2.95660E+04 0.00141  2.74191E+04 0.00200  1.63752E+04 0.00345  2.79835E+04 0.00176  1.72670E+04 0.00246  1.37840E+04 0.00273  2.21876E+03 0.00682  1.82271E+03 0.00459  1.57457E+03 0.00542  1.54454E+03 0.00508  1.54360E+03 0.00604  1.67128E+03 0.00600  2.06821E+03 0.00335  2.20488E+03 0.00443  4.55897E+03 0.00372  7.74418E+03 0.00306  1.02405E+04 0.00365  2.76743E+04 0.00211  2.88098E+04 0.00216  3.03083E+04 0.00187  1.88662E+04 0.00250  1.25568E+04 0.00243  8.93320E+03 0.00288  1.02040E+04 0.00224  1.91453E+04 0.00232  2.65406E+04 0.00220  5.20643E+04 0.00187  8.04511E+04 0.00155  1.18986E+05 0.00139  7.56998E+04 0.00137  5.39668E+04 0.00154  3.87133E+04 0.00165  3.47315E+04 0.00148  3.41154E+04 0.00184  2.84774E+04 0.00135  1.92064E+04 0.00166  1.77581E+04 0.00226  1.57755E+04 0.00201  1.32737E+04 0.00194  1.03815E+04 0.00219  6.90863E+03 0.00273  2.42316E+03 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.45432E-01 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.07366E+17 0.00093  3.48974E+16 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46249E-01 0.00012  1.36703E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05435E-02 0.00093  5.49143E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.18704E-02 0.00081  8.80794E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.32696E-03 0.00056  3.31651E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.78511E-03 0.00060  9.54729E-02 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85246E+00 8.4E-05  2.87872E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07709E+02 3.4E-06  2.08493E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21136E-08 0.00045  2.50263E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34381E-01 0.00012  1.27902E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40151E-01 0.00023  3.32405E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50286E-02 0.00042  8.08838E-02 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  7.22279E-03 0.00258  2.44241E-02 0.00517 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00062E-02 0.00218 -6.57155E-03 0.01599 ];
INF_SCATT5                (idx, [1:   4]) = [  2.66744E-04 0.09545  5.06158E-03 0.01451 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13474E-03 0.00445 -1.34749E-02 0.00501 ];
INF_SCATT7                (idx, [1:   4]) = [  7.85626E-04 0.02767  1.57198E-04 0.52594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34428E-01 0.00012  1.27902E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40151E-01 0.00023  3.32405E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50288E-02 0.00042  8.08838E-02 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.22330E-03 0.00257  2.44241E-02 0.00517 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00063E-02 0.00218 -6.57155E-03 0.01599 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.66481E-04 0.09546  5.06158E-03 0.01451 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13472E-03 0.00445 -1.34749E-02 0.00501 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.85835E-04 0.02768  1.57198E-04 0.52594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21473E-01 0.00031  9.27180E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50508E+00 0.00031  3.59514E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18233E-02 0.00081  8.80794E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69439E-02 0.00017  8.95836E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19305E-01 0.00013  1.50761E-02 0.00069  1.57270E-03 0.00557  1.27744E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35857E-01 0.00023  4.29329E-03 0.00155  6.41141E-04 0.01046  3.31764E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  9.64595E-02 0.00041 -1.43086E-03 0.00209  3.56857E-04 0.01242  8.05269E-02 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  8.78828E-03 0.00219 -1.56549E-03 0.00231  1.26463E-04 0.03045  2.42976E-02 0.00516 ];
INF_S4                    (idx, [1:   8]) = [ -9.55056E-03 0.00220 -4.55606E-04 0.00801  3.48385E-06 1.00000 -6.57503E-03 0.01609 ];
INF_S5                    (idx, [1:   8]) = [  2.10308E-04 0.11373  5.64362E-05 0.04429 -4.78014E-05 0.05649  5.10938E-03 0.01436 ];
INF_S6                    (idx, [1:   8]) = [  5.25201E-03 0.00434 -1.17275E-04 0.02371 -6.12126E-05 0.03706 -1.34136E-02 0.00506 ];
INF_S7                    (idx, [1:   8]) = [  9.39177E-04 0.02245 -1.53551E-04 0.01494 -5.43741E-05 0.04411  2.11572E-04 0.39756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19352E-01 0.00013  1.50761E-02 0.00069  1.57270E-03 0.00557  1.27744E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35858E-01 0.00023  4.29329E-03 0.00155  6.41141E-04 0.01046  3.31764E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  9.64597E-02 0.00041 -1.43086E-03 0.00209  3.56857E-04 0.01242  8.05269E-02 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  8.78879E-03 0.00219 -1.56549E-03 0.00231  1.26463E-04 0.03045  2.42976E-02 0.00516 ];
INF_SP4                   (idx, [1:   8]) = [ -9.55066E-03 0.00220 -4.55606E-04 0.00801  3.48385E-06 1.00000 -6.57503E-03 0.01609 ];
INF_SP5                   (idx, [1:   8]) = [  2.10045E-04 0.11377  5.64362E-05 0.04429 -4.78014E-05 0.05649  5.10938E-03 0.01436 ];
INF_SP6                   (idx, [1:   8]) = [  5.25200E-03 0.00434 -1.17275E-04 0.02371 -6.12126E-05 0.03706 -1.34136E-02 0.00506 ];
INF_SP7                   (idx, [1:   8]) = [  9.39387E-04 0.02245 -1.53551E-04 0.01494 -5.43741E-05 0.04411  2.11572E-04 0.39756 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33323E-01 0.00083  8.33333E-01 0.00898 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33402E-01 0.00123  8.34086E-01 0.00914 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33517E-01 0.00111  8.35189E-01 0.01093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33064E-01 0.00133  8.31960E-01 0.00995 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42866E+00 0.00083  4.00761E-01 0.00882 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42820E+00 0.00122  4.00434E-01 0.00907 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42749E+00 0.00110  4.00248E-01 0.01086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43028E+00 0.00134  4.01601E-01 0.00982 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.14386E-03 0.01375  9.22110E-05 0.09224  7.92872E-04 0.03125  5.92472E-04 0.03454  1.65664E-03 0.02138  8.16091E-04 0.03056  1.93572E-04 0.06203 ];
LAMBDA                    (idx, [1:  14]) = [  7.11066E-01 0.03057  1.27866E-02 0.00247  3.00845E-02 0.00035  1.12558E-01 0.00131  3.24601E-01 0.00102  1.18584E+00 0.00535  6.78565E+00 0.02463 ];

