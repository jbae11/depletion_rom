
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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:44:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95877E-01  9.90738E-01  1.01992E+00  9.93462E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42336E-02 0.00134  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85766E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.67070E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.67646E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70878E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81042E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81042E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.50679E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.36715E-01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00081E+03 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00081E+03 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63861E+00 ;
RUNNING_TIME              (idx, 1)        =  1.50992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01667E-03  6.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18100E+00  1.18100E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50978E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.07210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.64597E+00 0.00114 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72438E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.33076E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43631E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.01877E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.33076E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43631E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88393E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56413E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88393E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56413E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05497E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.32414E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72409E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38122E+11 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.69454E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  1.39798E+15 0.00059  9.49475E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  7.43897E+13 0.00346  5.05148E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  3.20434E+14 0.00160  2.76153E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  6.34055E+14 0.00125  5.46412E-01 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000403 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.59781E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000403 3.00460E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1322255 1.32419E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1678148 1.68041E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000403 3.00460E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.14439E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.61999E+15 1.2E-05  3.61999E+15 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.47345E+15 1.3E-06  1.47345E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.16138E+15 0.00051  9.59748E+14 0.00061  2.01629E+14 0.00063 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.63482E+15 0.00023  2.43319E+15 0.00024  2.01629E+14 0.00063 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.62873E+15 0.00053  2.62873E+15 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.13490E+17 0.00048  3.25838E+16 0.00055  8.09067E+16 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.63482E+15 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.39836E+16 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23852E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90139E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01646E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17858E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29929E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37615E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37615E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45682E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02510E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.37607E+00 0.00053  1.36677E+00 0.00051  9.37108E-03 0.01012 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37603E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37727E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37603E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37603E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70378E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70383E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99995E-07 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  5.98075E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79810E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79772E-01 0.00140 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10541E-03 0.00751  1.47270E-04 0.03759  8.49448E-04 0.01683  7.99241E-04 0.01794  2.33810E-03 0.01062  7.14127E-04 0.01820  2.57219E-04 0.03088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.06311E-01 0.01731  9.01828E-03 0.02778  3.16135E-02 0.00202  1.09810E-01 0.00203  3.20060E-01 0.00027  1.34433E+00 0.00202  7.74186E+00 0.01711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89196E-03 0.01018  1.95782E-04 0.05586  1.18086E-03 0.02399  1.09695E-03 0.02562  3.11725E-03 0.01503  9.57544E-04 0.02699  3.43584E-04 0.04594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99074E-01 0.02469  1.24907E-02 2.4E-06  3.16848E-02 0.00035  1.10073E-01 0.00047  3.20240E-01 0.00039  1.34728E+00 0.00027  8.86038E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44186E-05 0.00120  1.44122E-05 0.00119  1.53201E-05 0.01271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.98381E-05 0.00106  1.98293E-05 0.00106  2.10793E-05 0.01273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82585E-03 0.01055  2.01552E-04 0.05360  1.15590E-03 0.02465  1.05999E-03 0.02616  3.09765E-03 0.01458  9.64769E-04 0.02635  3.45983E-04 0.04275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17315E-01 0.02520  1.24906E-02 2.3E-06  3.16742E-02 0.00039  1.10033E-01 0.00050  3.20118E-01 0.00037  1.34743E+00 0.00029  8.85222E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44446E-05 0.00268  1.44380E-05 0.00268  1.52872E-05 0.03137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98741E-05 0.00263  1.98650E-05 0.00264  2.10308E-05 0.03149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88265E-03 0.02860  2.63944E-04 0.13679  1.19387E-03 0.06619  1.06682E-03 0.07468  2.93300E-03 0.04453  1.05799E-03 0.06915  3.67021E-04 0.12217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33261E-01 0.06271  1.24906E-02 1.4E-06  3.16819E-02 0.00079  1.10051E-01 0.00104  3.19660E-01 0.00092  1.34754E+00 0.00060  8.88787E+00 0.00554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96207E-03 0.02781  2.63283E-04 0.13212  1.20543E-03 0.06401  1.08645E-03 0.07168  2.92382E-03 0.04320  1.10620E-03 0.06624  3.76892E-04 0.11944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37742E-01 0.06104  1.24906E-02 1.6E-06  3.16859E-02 0.00078  1.10051E-01 0.00104  3.19704E-01 0.00091  1.34759E+00 0.00059  8.89510E+00 0.00563 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77545E+02 0.02872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44385E-05 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98655E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89777E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.77912E+02 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.69323E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88764E-06 0.00057  2.88742E-06 0.00057  2.91552E-06 0.00659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23964E-05 0.00072  2.23960E-05 0.00073  2.24576E-05 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18439E-01 0.00045  6.17094E-01 0.00046  9.04919E-01 0.01166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06136E+01 0.01698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81042E+01 0.00030  3.07492E+01 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26307E+04 0.00343  1.72153E+05 0.00187  3.58585E+05 0.00141  3.88834E+05 0.00085  3.60161E+05 0.00085  3.89558E+05 0.00080  2.65234E+05 0.00089  2.34810E+05 0.00107  1.79626E+05 0.00100  1.47015E+05 0.00089  1.26390E+05 0.00110  1.14271E+05 0.00071  1.05237E+05 0.00094  1.00144E+05 0.00119  9.75441E+04 0.00105  8.40773E+04 0.00113  8.28342E+04 0.00113  8.21986E+04 0.00145  8.06240E+04 0.00169  1.56738E+05 0.00087  1.49737E+05 0.00090  1.07743E+05 0.00099  6.90113E+04 0.00161  7.89664E+04 0.00119  7.39822E+04 0.00112  6.68822E+04 0.00117  1.09329E+05 0.00108  2.50248E+04 0.00220  3.13818E+04 0.00175  2.85412E+04 0.00204  1.65965E+04 0.00197  2.89335E+04 0.00205  1.95440E+04 0.00205  1.64056E+04 0.00276  3.07251E+03 0.00530  3.03667E+03 0.00408  3.15188E+03 0.00352  3.25629E+03 0.00518  3.23596E+03 0.00452  3.18432E+03 0.00458  3.32056E+03 0.00571  3.09312E+03 0.00447  5.86531E+03 0.00390  9.35599E+03 0.00282  1.18664E+04 0.00321  3.12000E+04 0.00274  3.25365E+04 0.00246  3.42815E+04 0.00255  2.18876E+04 0.00236  1.54665E+04 0.00183  1.15573E+04 0.00256  1.31647E+04 0.00243  2.35561E+04 0.00224  3.00069E+04 0.00158  5.41236E+04 0.00116  7.70723E+04 0.00152  1.07016E+05 0.00112  6.51365E+04 0.00128  4.52619E+04 0.00138  3.18381E+04 0.00156  2.81197E+04 0.00197  2.73047E+04 0.00145  2.24348E+04 0.00187  1.50128E+04 0.00191  1.37525E+04 0.00199  1.20367E+04 0.00225  1.00601E+04 0.00201  7.88447E+03 0.00217  5.18612E+03 0.00260  1.82218E+03 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37727E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80162E+16 0.00047  1.54770E+16 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40644E-01 0.00012  1.35655E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  6.93544E-03 0.00070  3.11207E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.03049E-02 0.00053  1.04997E-01 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  3.36949E-03 0.00064  7.38761E-02 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  8.51285E-03 0.00063  1.80014E-01 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52645E+00 4.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 4.6E-06  2.02270E+02 4.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.65077E-08 0.00063  2.35041E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30354E-01 0.00013  1.25161E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39926E-01 0.00021  3.36964E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  9.47884E-02 0.00040  8.43587E-02 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  7.36535E-03 0.00382  2.56129E-02 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.89760E-03 0.00207 -5.79900E-03 0.01402 ];
INF_SCATT5                (idx, [1:   4]) = [  3.00497E-04 0.07593  4.78965E-03 0.01517 ];
INF_SCATT6                (idx, [1:   4]) = [  5.05909E-03 0.00428 -1.27062E-02 0.00456 ];
INF_SCATT7                (idx, [1:   4]) = [  7.44530E-04 0.02831 -3.38457E-04 0.24951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30395E-01 0.00013  1.25161E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39927E-01 0.00021  3.36964E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.47892E-02 0.00040  8.43587E-02 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.36511E-03 0.00383  2.56129E-02 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.89761E-03 0.00208 -5.79900E-03 0.01402 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.00712E-04 0.07583  4.78965E-03 0.01517 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.05915E-03 0.00429 -1.27062E-02 0.00456 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.44487E-04 0.02838 -3.38457E-04 0.24951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20245E-01 0.00031  8.93824E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51347E+00 0.00031  3.72930E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02638E-02 0.00055  1.04997E-01 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.71571E-02 0.00025  1.06821E-01 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  5.13487E-01 0.00012  1.68672E-02 0.00059  1.87870E-03 0.00557  1.24973E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35027E-01 0.00020  4.89907E-03 0.00107  7.67497E-04 0.00902  3.36196E-01 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  9.62599E-02 0.00038 -1.47142E-03 0.00321  4.19900E-04 0.01487  8.39388E-02 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  9.09839E-03 0.00311 -1.73304E-03 0.00258  1.52871E-04 0.04180  2.54601E-02 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -9.32991E-03 0.00219 -5.67690E-04 0.00599  1.79672E-06 1.00000 -5.80080E-03 0.01374 ];
INF_S5                    (idx, [1:   8]) = [  2.78996E-04 0.08286  2.15017E-05 0.18029 -6.26290E-05 0.05990  4.85228E-03 0.01480 ];
INF_S6                    (idx, [1:   8]) = [  5.19479E-03 0.00421 -1.35697E-04 0.02145 -7.19276E-05 0.03874 -1.26343E-02 0.00456 ];
INF_S7                    (idx, [1:   8]) = [  9.04849E-04 0.02422 -1.60319E-04 0.01612 -6.62899E-05 0.05745 -2.72167E-04 0.30787 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13528E-01 0.00012  1.68672E-02 0.00059  1.87870E-03 0.00557  1.24973E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35028E-01 0.00020  4.89907E-03 0.00107  7.67497E-04 0.00902  3.36196E-01 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  9.62606E-02 0.00038 -1.47142E-03 0.00321  4.19900E-04 0.01487  8.39388E-02 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  9.09815E-03 0.00312 -1.73304E-03 0.00258  1.52871E-04 0.04180  2.54601E-02 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -9.32992E-03 0.00219 -5.67690E-04 0.00599  1.79672E-06 1.00000 -5.80080E-03 0.01374 ];
INF_SP5                   (idx, [1:   8]) = [  2.79210E-04 0.08277  2.15017E-05 0.18029 -6.26290E-05 0.05990  4.85228E-03 0.01480 ];
INF_SP6                   (idx, [1:   8]) = [  5.19484E-03 0.00423 -1.35697E-04 0.02145 -7.19276E-05 0.03874 -1.26343E-02 0.00456 ];
INF_SP7                   (idx, [1:   8]) = [  9.04806E-04 0.02426 -1.60319E-04 0.01612 -6.62899E-05 0.05745 -2.72167E-04 0.30787 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32433E-01 0.00080  8.00208E-01 0.00723 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32616E-01 0.00131  7.98919E-01 0.00867 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32300E-01 0.00103  8.02740E-01 0.00858 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32397E-01 0.00111  8.00088E-01 0.00814 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43412E+00 0.00080  4.17093E-01 0.00739 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43304E+00 0.00131  4.18008E-01 0.00894 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43496E+00 0.00103  4.15989E-01 0.00870 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43437E+00 0.00111  4.17283E-01 0.00812 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89196E-03 0.01018  1.95782E-04 0.05586  1.18086E-03 0.02399  1.09695E-03 0.02562  3.11725E-03 0.01503  9.57544E-04 0.02699  3.43584E-04 0.04594 ];
LAMBDA                    (idx, [1:  14]) = [  7.99074E-01 0.02469  1.24907E-02 2.4E-06  3.16848E-02 0.00035  1.10073E-01 0.00047  3.20240E-01 0.00039  1.34728E+00 0.00027  8.86038E+00 0.00222 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:47:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.51588E-01  1.03918E+00  9.88740E-01  1.02049E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50465E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84954E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65919E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.66509E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70993E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80598E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80598E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.54754E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65535E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00160E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00160E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39289E+01 ;
RUNNING_TIME              (idx, 1)        =  4.01998E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70617E-01  7.96333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34885E+00  1.16280E+00  1.00505E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.77550E-01  8.76833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.12500E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01985E+00  5.19128E+01 ];
CPU_USAGE                 (idx, 1)        = 3.46490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81509E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04585E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.43157E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37554E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.52552E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64218E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17344E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78937E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25817E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.38310E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76463E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.42506E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.39997E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.58046E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92463E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.71774E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.55536E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.94496E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.70683E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.04228E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.45943E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.23995E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08383E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.53899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13513E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.82921E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.38028E+01  4.38084E+01 ];
BURN_DAYS                 (idx, 1)        =  1.13479E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53320E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  5.37864E+14 0.00138  3.71710E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.14257E+14 0.00373  7.89364E-02 0.00346 ];
PU239_FISS                (idx, [1:   4]) = [  5.82105E+14 0.00134  4.02288E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.14336E+12 0.03474  7.90776E-04 0.03484 ];
PU241_FISS                (idx, [1:   4]) = [  2.06758E+14 0.00251  1.42867E-01 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24396E+14 0.00338  4.68139E-02 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  9.81502E+14 0.00131  3.69319E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  3.22587E+14 0.00206  1.21399E-01 0.00196 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17018E+14 0.00256  8.16648E-02 0.00243 ];
PU241_CAPT                (idx, [1:   4]) = [  7.47590E+13 0.00434  2.81361E-02 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  7.84023E+13 0.00377  2.95084E-02 0.00377 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87227E+13 0.00653  1.08085E-02 0.00647 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000802 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.13624E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000802 3.00514E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1942713 1.94559E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1058089 1.05954E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000802 3.00514E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.92981E+15 1.8E-05  3.92981E+15 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44714E+15 2.7E-06  1.44714E+15 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65727E+15 0.00049  2.34878E+15 0.00053  3.08483E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10441E+15 0.00031  3.79593E+15 0.00033  3.08483E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.09753E+15 0.00062  4.09753E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76552E+17 0.00053  5.06862E+16 0.00058  1.25865E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10441E+15 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15157E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18147E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18147E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47583E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96958E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77352E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25497E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.59022E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.59022E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71556E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06190E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59198E-01 0.00081  9.54238E-01 0.00081  4.78390E-03 0.01381 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59122E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59252E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59122E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59122E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66812E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66765E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.60271E-07 0.00539 ];
IMP_EALF                  (idx, [1:   2]) = [  8.59107E-07 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73604E-01 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74446E-01 0.00156 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42917E-03 0.00792  1.40573E-04 0.04833  9.88743E-04 0.01855  8.40481E-04 0.01970  2.29925E-03 0.01251  8.92327E-04 0.02165  2.67792E-04 0.03454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57877E-01 0.01912  6.98199E-03 0.04019  3.05352E-02 0.00352  1.09620E-01 0.00539  3.21674E-01 0.00046  1.24162E+00 0.00480  6.28376E+00 0.02670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90717E-03 0.01242  1.18978E-04 0.07373  8.69866E-04 0.02907  7.35651E-04 0.03046  2.11069E-03 0.01935  8.28808E-04 0.03112  2.43178E-04 0.05142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74427E-01 0.02806  1.26124E-02 0.00160  3.07118E-02 0.00078  1.11298E-01 0.00103  3.21554E-01 0.00067  1.24802E+00 0.00433  7.97026E+00 0.01466 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17630E-05 0.00169  2.17532E-05 0.00169  2.36634E-05 0.02063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08681E-05 0.00148  2.08587E-05 0.00148  2.26905E-05 0.02059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99627E-03 0.01392  1.29390E-04 0.08374  8.95309E-04 0.03295  7.40323E-04 0.03496  2.14782E-03 0.02249  8.22563E-04 0.03439  2.60865E-04 0.05643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87587E-01 0.03311  1.25935E-02 0.00226  3.07139E-02 0.00107  1.11381E-01 0.00137  3.21678E-01 0.00088  1.24089E+00 0.00599  7.97439E+00 0.02031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17007E-05 0.00388  2.16886E-05 0.00388  1.89324E-05 0.05061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08086E-05 0.00379  2.07969E-05 0.00379  1.81581E-05 0.05059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89784E-03 0.04811  1.06885E-04 0.29847  7.81680E-04 0.10428  7.79049E-04 0.12008  2.17227E-03 0.06971  8.29405E-04 0.12150  2.28553E-04 0.21856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53276E-01 0.10738  1.25502E-02 0.00492  3.06323E-02 0.00236  1.11469E-01 0.00306  3.20862E-01 0.00216  1.22591E+00 0.01492  8.35917E+00 0.05497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89253E-03 0.04657  1.12733E-04 0.29425  8.00275E-04 0.10391  7.69775E-04 0.11600  2.11998E-03 0.06804  8.51484E-04 0.12064  2.38286E-04 0.21269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43698E-01 0.10405  1.25502E-02 0.00492  3.06369E-02 0.00237  1.11476E-01 0.00306  3.20861E-01 0.00215  1.22490E+00 0.01492  8.36925E+00 0.05473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29302E+02 0.04905 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17702E-05 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08748E-05 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93303E-03 0.00895 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.26799E+02 0.00909 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.64037E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68944E-06 0.00056  2.68943E-06 0.00056  2.69480E-06 0.00867 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36838E-05 0.00080  2.36842E-05 0.00080  2.36349E-05 0.01128 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77910E-01 0.00050  5.77953E-01 0.00050  5.88382E-01 0.01339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09149E+01 0.01799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80598E+01 0.00032  3.08528E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67662E+04 0.00360  1.79872E+05 0.00175  3.61573E+05 0.00124  3.89768E+05 0.00105  3.61318E+05 0.00096  3.90948E+05 0.00082  2.65450E+05 0.00110  2.35867E+05 0.00086  1.80385E+05 0.00102  1.47547E+05 0.00096  1.27289E+05 0.00111  1.14814E+05 0.00119  1.06043E+05 0.00109  1.00634E+05 0.00124  9.83541E+04 0.00097  8.48079E+04 0.00123  8.38804E+04 0.00106  8.30257E+04 0.00127  8.16053E+04 0.00119  1.58590E+05 0.00078  1.53078E+05 0.00098  1.09672E+05 0.00116  7.10468E+04 0.00139  8.07740E+04 0.00107  7.69407E+04 0.00130  6.78867E+04 0.00111  1.07142E+05 0.00122  2.51216E+04 0.00212  3.06468E+04 0.00215  2.80505E+04 0.00216  1.66267E+04 0.00284  2.85543E+04 0.00224  1.83559E+04 0.00244  1.48442E+04 0.00303  2.55508E+03 0.00465  2.16409E+03 0.00523  1.87297E+03 0.00624  1.75998E+03 0.00472  1.82771E+03 0.00475  2.05165E+03 0.00419  2.48457E+03 0.00453  2.54390E+03 0.00475  5.04200E+03 0.00354  8.38380E+03 0.00294  1.08727E+04 0.00321  2.90418E+04 0.00225  3.01273E+04 0.00193  3.11659E+04 0.00193  1.88674E+04 0.00232  1.24015E+04 0.00199  8.81415E+03 0.00311  9.88459E+03 0.00269  1.82391E+04 0.00271  2.47615E+04 0.00148  4.74203E+04 0.00129  7.16647E+04 0.00129  1.03554E+05 0.00095  6.48283E+04 0.00100  4.58934E+04 0.00149  3.27943E+04 0.00178  2.92315E+04 0.00120  2.85188E+04 0.00131  2.37625E+04 0.00209  1.60071E+04 0.00157  1.47071E+04 0.00184  1.30406E+04 0.00193  1.09059E+04 0.00199  8.56302E+03 0.00241  5.67665E+03 0.00252  1.99462E+03 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.59252E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.53585E+17 0.00065  2.29741E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44372E-01 0.00013  1.37360E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.41257E-03 0.00072  5.27489E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.13298E-02 0.00063  1.02934E-01 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.91720E-03 0.00053  5.01852E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  5.20644E-03 0.00052  1.36280E-01 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71565E+00 6.1E-05  2.71554E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05969E+02 5.7E-06  2.06247E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.36603E-08 0.00060  2.43899E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33050E-01 0.00014  1.27062E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40205E-01 0.00021  3.35522E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49691E-02 0.00032  8.27093E-02 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28071E-03 0.00355  2.49780E-02 0.00389 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98379E-03 0.00308 -6.21852E-03 0.01533 ];
INF_SCATT5                (idx, [1:   4]) = [  3.31812E-04 0.08287  4.96129E-03 0.01783 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14940E-03 0.00357 -1.33421E-02 0.00669 ];
INF_SCATT7                (idx, [1:   4]) = [  7.76269E-04 0.02436 -1.54898E-04 0.48269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33096E-01 0.00014  1.27062E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40206E-01 0.00021  3.35522E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49695E-02 0.00032  8.27093E-02 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28033E-03 0.00356  2.49780E-02 0.00389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98405E-03 0.00307 -6.21852E-03 0.01533 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.31782E-04 0.08279  4.96129E-03 0.01783 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14945E-03 0.00356 -1.33421E-02 0.00669 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.76421E-04 0.02436 -1.54898E-04 0.48269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20829E-01 0.00028  9.25365E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50947E+00 0.00028  3.60219E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12841E-02 0.00064  1.02934E-01 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69979E-02 0.00030  1.04798E-01 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17374E-01 0.00014  1.56763E-02 0.00060  1.82467E-03 0.00546  1.26880E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35717E-01 0.00021  4.48788E-03 0.00129  7.32524E-04 0.00736  3.34790E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.64142E-02 0.00031 -1.44511E-03 0.00297  4.00403E-04 0.01207  8.23089E-02 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  8.90246E-03 0.00292 -1.62175E-03 0.00224  1.52145E-04 0.02354  2.48258E-02 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -9.49028E-03 0.00314 -4.93513E-04 0.00841  1.22042E-05 0.25544 -6.23073E-03 0.01511 ];
INF_S5                    (idx, [1:   8]) = [  2.84384E-04 0.09810  4.74284E-05 0.06083 -5.43478E-05 0.06128  5.01564E-03 0.01776 ];
INF_S6                    (idx, [1:   8]) = [  5.27097E-03 0.00344 -1.21574E-04 0.01661 -7.34396E-05 0.04010 -1.32687E-02 0.00676 ];
INF_S7                    (idx, [1:   8]) = [  9.31783E-04 0.02046 -1.55514E-04 0.01725 -6.88165E-05 0.03735 -8.60818E-05 0.87373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17420E-01 0.00014  1.56763E-02 0.00060  1.82467E-03 0.00546  1.26880E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35718E-01 0.00021  4.48788E-03 0.00129  7.32524E-04 0.00736  3.34790E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.64146E-02 0.00031 -1.44511E-03 0.00297  4.00403E-04 0.01207  8.23089E-02 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  8.90209E-03 0.00292 -1.62175E-03 0.00224  1.52145E-04 0.02354  2.48258E-02 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49054E-03 0.00314 -4.93513E-04 0.00841  1.22042E-05 0.25544 -6.23073E-03 0.01511 ];
INF_SP5                   (idx, [1:   8]) = [  2.84354E-04 0.09801  4.74284E-05 0.06083 -5.43478E-05 0.06128  5.01564E-03 0.01776 ];
INF_SP6                   (idx, [1:   8]) = [  5.27102E-03 0.00343 -1.21574E-04 0.01661 -7.34396E-05 0.04010 -1.32687E-02 0.00676 ];
INF_SP7                   (idx, [1:   8]) = [  9.31936E-04 0.02045 -1.55514E-04 0.01725 -6.88165E-05 0.03735 -8.60818E-05 0.87373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33030E-01 0.00094  8.39978E-01 0.00951 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33404E-01 0.00139  8.39472E-01 0.01187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33217E-01 0.00099  8.43674E-01 0.00852 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32482E-01 0.00140  8.37759E-01 0.01032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43046E+00 0.00094  3.97684E-01 0.00936 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42820E+00 0.00139  3.98374E-01 0.01148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42932E+00 0.00099  3.95787E-01 0.00853 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43387E+00 0.00140  3.98890E-01 0.01017 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90717E-03 0.01242  1.18978E-04 0.07373  8.69866E-04 0.02907  7.35651E-04 0.03046  2.11069E-03 0.01935  8.28808E-04 0.03112  2.43178E-04 0.05142 ];
LAMBDA                    (idx, [1:  14]) = [  7.74427E-01 0.02806  1.26124E-02 0.00160  3.07118E-02 0.00078  1.11298E-01 0.00103  3.21554E-01 0.00067  1.24802E+00 0.00433  7.97026E+00 0.01466 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:49:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.41789E-01  9.90570E-01  1.04122E+00  1.02642E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50323E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84968E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65415E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.66003E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71387E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81208E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81208E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.59036E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.66766E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00188E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00188E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31986E+01 ;
RUNNING_TIME              (idx, 1)        =  6.46285E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32333E-01  8.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45237E+00  1.16610E+00  9.37417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.55033E-01  8.84667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.19833E-02  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46280E+00  5.03405E+01 ];
CPU_USAGE                 (idx, 1)        = 3.58954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81551E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34603E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02834E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89766E+03 ;
TOT_SF_RATE               (idx, 1)        =  5.20427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10471E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50349E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.17868E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74727E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98363E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.58076E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96370E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.04222E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01993E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.53854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.83861E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.78709E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.79172E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.97496E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.10914E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.67966E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.89646E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33017E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.92256E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39870E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.95070E+11 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.53701E+01  4.53760E+01 ];
BURN_DAYS                 (idx, 1)        =  1.17539E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69662E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  5.15720E+14 0.00160  3.56349E-01 0.00131 ];
U238_FISS                 (idx, [1:   4]) = [  1.16577E+14 0.00347  8.05374E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  6.03293E+14 0.00138  4.16886E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.21549E+12 0.03297  8.39416E-04 0.03295 ];
PU241_FISS                (idx, [1:   4]) = [  2.04885E+14 0.00260  1.41575E-01 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19507E+14 0.00321  4.37693E-02 0.00313 ];
U238_CAPT                 (idx, [1:   4]) = [  9.98652E+14 0.00138  3.65713E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  3.34822E+14 0.00199  1.22635E-01 0.00192 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31136E+14 0.00256  8.46482E-02 0.00242 ];
PU241_CAPT                (idx, [1:   4]) = [  7.34442E+13 0.00427  2.69023E-02 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  7.91592E+13 0.00420  2.89936E-02 0.00417 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68683E+13 0.00683  9.84139E-03 0.00683 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000940 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25554E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000940 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1961183 1.96414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1039757 1.04112E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000940 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.93734E+15 1.6E-05  3.93734E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44664E+15 2.7E-06  1.44664E+15 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.72847E+15 0.00047  2.41266E+15 0.00053  3.15811E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17511E+15 0.00031  3.85929E+15 0.00033  3.15811E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17042E+15 0.00061  4.17042E+15 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79947E+17 0.00053  5.16656E+16 0.00058  1.28281E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17511E+15 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.17465E+17 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17948E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17948E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46099E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95807E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75870E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25347E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.44616E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.44616E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72172E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06262E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44730E-01 0.00083  9.39959E-01 0.00080  4.65666E-03 0.01344 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44735E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44285E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44735E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  9.44735E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66617E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66565E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.76369E-07 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  8.76479E-07 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79785E-01 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80891E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53777E-03 0.00825  1.32727E-04 0.05320  1.01510E-03 0.01783  8.33199E-04 0.02112  2.36407E-03 0.01300  9.22589E-04 0.01953  2.70090E-04 0.03805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50954E-01 0.02003  6.54618E-03 0.04321  3.05900E-02 0.00291  1.10414E-01 0.00410  3.21284E-01 0.00206  1.24311E+00 0.00421  6.12622E+00 0.02782 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99035E-03 0.01217  1.25682E-04 0.08321  9.42661E-04 0.02606  7.36289E-04 0.03193  2.11865E-03 0.01888  8.29825E-04 0.02840  2.37238E-04 0.05547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48642E-01 0.02904  1.26364E-02 0.00172  3.07174E-02 0.00081  1.11394E-01 0.00103  3.22132E-01 0.00070  1.24661E+00 0.00431  7.86506E+00 0.01613 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23740E-05 0.00171  2.23642E-05 0.00172  2.45163E-05 0.02130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11308E-05 0.00154  2.11215E-05 0.00155  2.31553E-05 0.02131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93334E-03 0.01350  1.06354E-04 0.09676  9.03489E-04 0.03281  7.42231E-04 0.03473  2.13688E-03 0.02136  8.09604E-04 0.03301  2.34791E-04 0.06245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49698E-01 0.03727  1.26155E-02 0.00262  3.06746E-02 0.00105  1.11339E-01 0.00137  3.22000E-01 0.00092  1.25258E+00 0.00566  7.71255E+00 0.02512 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24086E-05 0.00382  2.23953E-05 0.00384  2.05115E-05 0.04977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11644E-05 0.00377  2.11518E-05 0.00379  1.93700E-05 0.04968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07766E-03 0.04533  1.39126E-04 0.24004  9.12113E-04 0.10800  7.29034E-04 0.11190  2.35879E-03 0.06998  7.54620E-04 0.12000  1.83981E-04 0.20856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65187E-01 0.10073  1.24888E-02 8.2E-05  3.06689E-02 0.00242  1.11212E-01 0.00318  3.21676E-01 0.00202  1.24987E+00 0.01412  7.89041E+00 0.06476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05226E-03 0.04441  1.34640E-04 0.23865  9.30990E-04 0.10881  7.53107E-04 0.11098  2.30019E-03 0.06822  7.53680E-04 0.12012  1.79650E-04 0.20753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66460E-01 0.10091  1.24888E-02 8.2E-05  3.06689E-02 0.00242  1.11221E-01 0.00318  3.21639E-01 0.00201  1.25038E+00 0.01405  7.89448E+00 0.06464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29000E+02 0.04506 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23818E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11377E-05 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95074E-03 0.00830 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21277E+02 0.00827 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.66090E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68234E-06 0.00057  2.68252E-06 0.00057  2.64904E-06 0.00806 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39499E-05 0.00084  2.39473E-05 0.00084  2.44261E-05 0.01141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76415E-01 0.00051  5.76480E-01 0.00051  5.87872E-01 0.01441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06965E+01 0.01801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81208E+01 0.00032  3.09378E+01 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79092E+04 0.00502  1.79512E+05 0.00156  3.62289E+05 0.00142  3.90467E+05 0.00100  3.61309E+05 0.00099  3.90891E+05 0.00102  2.65241E+05 0.00109  2.36059E+05 0.00081  1.80700E+05 0.00109  1.47570E+05 0.00104  1.27233E+05 0.00080  1.14808E+05 0.00101  1.05968E+05 0.00115  1.00909E+05 0.00132  9.82813E+04 0.00104  8.48012E+04 0.00122  8.37430E+04 0.00162  8.31558E+04 0.00117  8.15003E+04 0.00097  1.58872E+05 0.00078  1.53303E+05 0.00080  1.09747E+05 0.00093  7.09440E+04 0.00137  8.08261E+04 0.00098  7.72103E+04 0.00125  6.79679E+04 0.00124  1.07290E+05 0.00077  2.50680E+04 0.00196  3.05306E+04 0.00194  2.79932E+04 0.00178  1.65426E+04 0.00242  2.85003E+04 0.00194  1.83903E+04 0.00212  1.47989E+04 0.00253  2.52815E+03 0.00498  2.13711E+03 0.00481  1.84578E+03 0.00479  1.76314E+03 0.00561  1.80005E+03 0.00435  2.02162E+03 0.00618  2.44206E+03 0.00539  2.49036E+03 0.00512  5.02932E+03 0.00359  8.37211E+03 0.00336  1.07848E+04 0.00297  2.90420E+04 0.00186  3.00095E+04 0.00168  3.11616E+04 0.00197  1.88321E+04 0.00199  1.23727E+04 0.00259  8.76115E+03 0.00220  9.84045E+03 0.00250  1.83064E+04 0.00170  2.48333E+04 0.00172  4.77588E+04 0.00166  7.20392E+04 0.00136  1.04459E+05 0.00095  6.54956E+04 0.00124  4.63840E+04 0.00140  3.30807E+04 0.00134  2.95299E+04 0.00143  2.89506E+04 0.00159  2.40435E+04 0.00142  1.61626E+04 0.00244  1.48862E+04 0.00223  1.31708E+04 0.00222  1.10107E+04 0.00206  8.62927E+03 0.00303  5.70545E+03 0.00367  2.00392E+03 0.00395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.44285E-01 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.56411E+17 0.00055  2.35428E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44347E-01 0.00015  1.37329E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.48569E-03 0.00050  5.28840E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.13606E-02 0.00044  1.01886E-01 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.87493E-03 0.00063  4.90018E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  5.10320E-03 0.00065  1.33368E-01 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72180E+00 6.4E-05  2.72169E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06033E+02 6.1E-06  2.06321E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35609E-08 0.00051  2.44247E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32992E-01 0.00015  1.27128E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40209E-01 0.00023  3.35557E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49967E-02 0.00034  8.25642E-02 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32074E-03 0.00403  2.49649E-02 0.00399 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91742E-03 0.00265 -6.14290E-03 0.01245 ];
INF_SCATT5                (idx, [1:   4]) = [  3.49393E-04 0.05999  4.96662E-03 0.01687 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15740E-03 0.00374 -1.32818E-02 0.00674 ];
INF_SCATT7                (idx, [1:   4]) = [  7.87597E-04 0.02264 -1.52314E-04 0.61689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33039E-01 0.00015  1.27128E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40210E-01 0.00023  3.35557E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49966E-02 0.00034  8.25642E-02 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32075E-03 0.00403  2.49649E-02 0.00399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91734E-03 0.00265 -6.14290E-03 0.01245 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.49221E-04 0.06009  4.96662E-03 0.01687 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15715E-03 0.00375 -1.32818E-02 0.00674 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.87694E-04 0.02269 -1.52314E-04 0.61689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20793E-01 0.00032  9.25249E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50971E+00 0.00032  3.60264E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13139E-02 0.00045  1.01886E-01 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69835E-02 0.00026  1.03828E-01 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17364E-01 0.00015  1.56281E-02 0.00064  1.81756E-03 0.00429  1.26947E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35731E-01 0.00023  4.47781E-03 0.00131  7.49771E-04 0.00914  3.34807E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.64522E-02 0.00035 -1.45553E-03 0.00304  4.14802E-04 0.01237  8.21494E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.94322E-03 0.00327 -1.62248E-03 0.00209  1.53813E-04 0.02610  2.48111E-02 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -9.43272E-03 0.00263 -4.84699E-04 0.00704  2.89649E-06 1.00000 -6.14579E-03 0.01240 ];
INF_S5                    (idx, [1:   8]) = [  2.99612E-04 0.06936  4.97814E-05 0.04385 -5.72394E-05 0.05636  5.02386E-03 0.01687 ];
INF_S6                    (idx, [1:   8]) = [  5.27614E-03 0.00372 -1.18741E-04 0.02634 -7.49208E-05 0.05306 -1.32068E-02 0.00675 ];
INF_S7                    (idx, [1:   8]) = [  9.45249E-04 0.01822 -1.57652E-04 0.01710 -6.35290E-05 0.05911 -8.87851E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17411E-01 0.00015  1.56281E-02 0.00064  1.81756E-03 0.00429  1.26947E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35732E-01 0.00023  4.47781E-03 0.00131  7.49771E-04 0.00914  3.34807E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.64522E-02 0.00035 -1.45553E-03 0.00304  4.14802E-04 0.01237  8.21494E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.94323E-03 0.00326 -1.62248E-03 0.00209  1.53813E-04 0.02610  2.48111E-02 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -9.43264E-03 0.00263 -4.84699E-04 0.00704  2.89649E-06 1.00000 -6.14579E-03 0.01240 ];
INF_SP5                   (idx, [1:   8]) = [  2.99440E-04 0.06948  4.97814E-05 0.04385 -5.72394E-05 0.05636  5.02386E-03 0.01687 ];
INF_SP6                   (idx, [1:   8]) = [  5.27589E-03 0.00372 -1.18741E-04 0.02634 -7.49208E-05 0.05306 -1.32068E-02 0.00675 ];
INF_SP7                   (idx, [1:   8]) = [  9.45346E-04 0.01826 -1.57652E-04 0.01710 -6.35290E-05 0.05911 -8.87851E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33182E-01 0.00090  8.55942E-01 0.00912 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33180E-01 0.00128  8.53123E-01 0.01005 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33391E-01 0.00100  8.57082E-01 0.00989 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32983E-01 0.00106  8.58642E-01 0.00996 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42953E+00 0.00090  3.90188E-01 0.00884 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42957E+00 0.00128  3.91643E-01 0.00977 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42825E+00 0.00100  3.89821E-01 0.00980 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43076E+00 0.00106  3.89099E-01 0.00959 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99035E-03 0.01217  1.25682E-04 0.08321  9.42661E-04 0.02606  7.36289E-04 0.03193  2.11865E-03 0.01888  8.29825E-04 0.02840  2.37238E-04 0.05547 ];
LAMBDA                    (idx, [1:  14]) = [  7.48642E-01 0.02904  1.26364E-02 0.00172  3.07174E-02 0.00081  1.11394E-01 0.00103  3.22132E-01 0.00070  1.24661E+00 0.00431  7.86506E+00 0.01613 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:52:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.44318E-01  9.94452E-01  1.04262E+00  1.01861E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50840E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84916E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65097E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65688E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71623E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81744E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81744E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.62188E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.69552E-01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00236E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00236E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24923E+01 ;
RUNNING_TIME              (idx, 1)        =  8.91342E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96450E-01  8.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56028E+00  1.16850E+00  9.39417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.33483E-01  8.88500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.31000E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91335E+00  5.05291E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81351E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48187E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03577E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90054E+03 ;
TOT_SF_RATE               (idx, 1)        =  5.93079E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14552E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53562E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.21215E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74694E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.56345E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.68103E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.52014E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07035E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04331E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.61067E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.95789E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.81006E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.84038E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.00335E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.17740E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.90095E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.96231E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32080E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.28998E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.41361E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.05947E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  4.69472E+01  4.69534E+01 ];
BURN_DAYS                 (idx, 1)        =  1.21625E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86553E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  4.93482E+14 0.00164  3.41365E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.18873E+14 0.00384  8.22029E-02 0.00359 ];
PU239_FISS                (idx, [1:   4]) = [  6.24339E+14 0.00145  4.31867E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.31615E+12 0.03427  9.10800E-04 0.03429 ];
PU241_FISS                (idx, [1:   4]) = [  2.01892E+14 0.00259  1.39659E-01 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14755E+14 0.00337  4.10282E-02 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01560E+15 0.00134  3.63036E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44512E+14 0.00205  1.23177E-01 0.00201 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44142E+14 0.00251  8.72759E-02 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  7.25800E+13 0.00452  2.59512E-02 0.00452 ];
XE135_CAPT                (idx, [1:   4]) = [  8.02551E+13 0.00398  2.86948E-02 0.00397 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77915E+13 0.00717  9.93531E-03 0.00712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001179 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.16875E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001179 3.00517E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1978426 1.98115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1022753 1.02401E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001179 3.00517E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.94506E+15 1.7E-05  3.94506E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44607E+15 2.5E-06  1.44607E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.79870E+15 0.00050  2.47606E+15 0.00054  3.22637E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24477E+15 0.00033  3.92213E+15 0.00034  3.22637E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23568E+15 0.00063  4.23568E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82921E+17 0.00057  5.25578E+16 0.00064  1.30363E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24477E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19528E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17747E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17747E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44745E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94930E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74012E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25260E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.31258E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.31258E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72812E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06343E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.31151E-01 0.00084  9.26754E-01 0.00083  4.50357E-03 0.01413 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31057E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.31570E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31057E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  9.31057E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66449E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66450E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.92801E-07 0.00565 ];
IMP_EALF                  (idx, [1:   2]) = [  8.86750E-07 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84860E-01 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.84447E-01 0.00153 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56815E-03 0.00850  1.29629E-04 0.05384  1.00923E-03 0.01926  8.86124E-04 0.01955  2.34521E-03 0.01337  9.23521E-04 0.01961  2.74430E-04 0.03440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63987E-01 0.01910  6.30397E-03 0.04498  3.04650E-02 0.00353  1.10087E-01 0.00457  3.22119E-01 0.00047  1.24011E+00 0.00487  6.34203E+00 0.02685 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97106E-03 0.01249  1.09489E-04 0.07995  8.73209E-04 0.02885  8.06719E-04 0.02959  2.12703E-03 0.01897  8.20566E-04 0.02936  2.34043E-04 0.05301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48655E-01 0.02883  1.26572E-02 0.00190  3.06629E-02 0.00081  1.11261E-01 0.00103  3.21977E-01 0.00070  1.24695E+00 0.00448  7.97231E+00 0.01552 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28457E-05 0.00173  2.28316E-05 0.00173  2.55509E-05 0.02090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12654E-05 0.00151  2.12522E-05 0.00151  2.37819E-05 0.02092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84346E-03 0.01432  1.03673E-04 0.09942  8.60681E-04 0.03492  7.78404E-04 0.03473  2.05887E-03 0.02208  8.00865E-04 0.03552  2.40969E-04 0.06175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80122E-01 0.03511  1.26539E-02 0.00310  3.06410E-02 0.00110  1.11263E-01 0.00140  3.21755E-01 0.00088  1.24091E+00 0.00619  8.17995E+00 0.02109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27767E-05 0.00389  2.27579E-05 0.00391  1.94101E-05 0.05507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12012E-05 0.00380  2.11835E-05 0.00381  1.80845E-05 0.05530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.56803E-03 0.04836  1.62906E-04 0.28716  7.94741E-04 0.11378  7.48693E-04 0.11975  1.87476E-03 0.07360  7.13166E-04 0.12102  2.73767E-04 0.19641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25074E-01 0.09998  1.25967E-02 0.00577  3.05988E-02 0.00250  1.10826E-01 0.00307  3.22028E-01 0.00222  1.27198E+00 0.01193  8.40375E+00 0.04774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.54776E-03 0.04790  1.53704E-04 0.29556  7.78816E-04 0.11315  7.47803E-04 0.11555  1.87157E-03 0.07309  7.09862E-04 0.12080  2.86007E-04 0.19387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11749E-01 0.09985  1.25967E-02 0.00577  3.06005E-02 0.00251  1.10842E-01 0.00307  3.21958E-01 0.00221  1.27207E+00 0.01189  8.40375E+00 0.04774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01476E+02 0.04867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28521E-05 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12710E-05 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70674E-03 0.00851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06156E+02 0.00865 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68132E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67554E-06 0.00056  2.67557E-06 0.00056  2.66900E-06 0.00804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42118E-05 0.00078  2.42099E-05 0.00078  2.44171E-05 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74563E-01 0.00051  5.74692E-01 0.00052  5.73887E-01 0.01468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08000E+01 0.01921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81744E+01 0.00031  3.09965E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76831E+04 0.00467  1.79638E+05 0.00210  3.62617E+05 0.00111  3.89773E+05 0.00107  3.61773E+05 0.00104  3.91092E+05 0.00069  2.65743E+05 0.00073  2.36112E+05 0.00083  1.80832E+05 0.00087  1.47766E+05 0.00108  1.27202E+05 0.00121  1.14917E+05 0.00086  1.06108E+05 0.00148  1.00984E+05 0.00102  9.82299E+04 0.00123  8.47587E+04 0.00149  8.38398E+04 0.00111  8.30068E+04 0.00104  8.15483E+04 0.00098  1.58984E+05 0.00095  1.53203E+05 0.00089  1.09845E+05 0.00116  7.10324E+04 0.00113  8.09506E+04 0.00095  7.70465E+04 0.00124  6.79431E+04 0.00119  1.07092E+05 0.00091  2.51223E+04 0.00211  3.06098E+04 0.00187  2.79581E+04 0.00203  1.65722E+04 0.00267  2.83461E+04 0.00209  1.83493E+04 0.00241  1.47733E+04 0.00228  2.49807E+03 0.00510  2.10162E+03 0.00483  1.79745E+03 0.00591  1.72861E+03 0.00486  1.75136E+03 0.00560  1.94868E+03 0.00491  2.37431E+03 0.00474  2.47491E+03 0.00595  4.94915E+03 0.00414  8.26958E+03 0.00276  1.07462E+04 0.00259  2.88953E+04 0.00164  2.99169E+04 0.00240  3.09583E+04 0.00227  1.88226E+04 0.00193  1.23708E+04 0.00255  8.73124E+03 0.00220  9.89506E+03 0.00196  1.83011E+04 0.00195  2.48898E+04 0.00188  4.78906E+04 0.00176  7.24360E+04 0.00129  1.05372E+05 0.00127  6.60088E+04 0.00155  4.68361E+04 0.00139  3.34530E+04 0.00197  2.98289E+04 0.00175  2.91778E+04 0.00162  2.42341E+04 0.00151  1.62812E+04 0.00221  1.50687E+04 0.00208  1.32888E+04 0.00218  1.11531E+04 0.00224  8.73773E+03 0.00299  5.80643E+03 0.00360  2.02319E+03 0.00506 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.31570E-01 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.58873E+17 0.00068  2.40542E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44479E-01 0.00014  1.37322E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.56904E-03 0.00068  5.31570E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.14040E-02 0.00058  1.01166E-01 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.83494E-03 0.00058  4.80093E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  5.00454E-03 0.00059  1.30984E-01 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72736E+00 7.7E-05  2.72831E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06103E+02 4.2E-06  2.06403E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.34033E-08 0.00049  2.44687E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33076E-01 0.00015  1.27215E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40159E-01 0.00024  3.35271E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49973E-02 0.00039  8.26944E-02 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27493E-03 0.00396  2.49866E-02 0.00424 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94890E-03 0.00258 -6.22274E-03 0.01114 ];
INF_SCATT5                (idx, [1:   4]) = [  3.16571E-04 0.06956  5.08225E-03 0.01412 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11725E-03 0.00306 -1.33299E-02 0.00540 ];
INF_SCATT7                (idx, [1:   4]) = [  8.02063E-04 0.02614 -1.32494E-04 0.48033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33122E-01 0.00014  1.27215E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40161E-01 0.00024  3.35271E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49970E-02 0.00039  8.26944E-02 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27475E-03 0.00395  2.49866E-02 0.00424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94863E-03 0.00258 -6.22274E-03 0.01114 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.16284E-04 0.06977  5.08225E-03 0.01412 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11739E-03 0.00306 -1.33299E-02 0.00540 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.01861E-04 0.02623 -1.32494E-04 0.48033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20807E-01 0.00038  9.26047E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50962E+00 0.00038  3.59954E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13580E-02 0.00059  1.01166E-01 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69786E-02 0.00025  1.02872E-01 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17501E-01 0.00015  1.55755E-02 0.00045  1.79530E-03 0.00475  1.27035E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35706E-01 0.00025  4.45350E-03 0.00123  7.18563E-04 0.00952  3.34552E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.64413E-02 0.00039 -1.44401E-03 0.00268  3.94555E-04 0.01476  8.22999E-02 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  8.89038E-03 0.00326 -1.61545E-03 0.00208  1.47075E-04 0.02989  2.48395E-02 0.00431 ];
INF_S4                    (idx, [1:   8]) = [ -9.46233E-03 0.00265 -4.86570E-04 0.00608  4.36488E-06 0.73899 -6.22710E-03 0.01101 ];
INF_S5                    (idx, [1:   8]) = [  2.66855E-04 0.07885  4.97158E-05 0.05619 -5.88168E-05 0.04288  5.14106E-03 0.01406 ];
INF_S6                    (idx, [1:   8]) = [  5.23843E-03 0.00291 -1.21181E-04 0.02205 -6.99066E-05 0.03560 -1.32600E-02 0.00542 ];
INF_S7                    (idx, [1:   8]) = [  9.53080E-04 0.02174 -1.51017E-04 0.01982 -6.62901E-05 0.03010 -6.62038E-05 0.96209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17547E-01 0.00015  1.55755E-02 0.00045  1.79530E-03 0.00475  1.27035E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35707E-01 0.00025  4.45350E-03 0.00123  7.18563E-04 0.00952  3.34552E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.64410E-02 0.00039 -1.44401E-03 0.00268  3.94555E-04 0.01476  8.22999E-02 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  8.89019E-03 0.00325 -1.61545E-03 0.00208  1.47075E-04 0.02989  2.48395E-02 0.00431 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46207E-03 0.00265 -4.86570E-04 0.00608  4.36488E-06 0.73899 -6.22710E-03 0.01101 ];
INF_SP5                   (idx, [1:   8]) = [  2.66568E-04 0.07914  4.97158E-05 0.05619 -5.88168E-05 0.04288  5.14106E-03 0.01406 ];
INF_SP6                   (idx, [1:   8]) = [  5.23857E-03 0.00292 -1.21181E-04 0.02205 -6.99066E-05 0.03560 -1.32600E-02 0.00542 ];
INF_SP7                   (idx, [1:   8]) = [  9.52877E-04 0.02183 -1.51017E-04 0.01982 -6.62901E-05 0.03010 -6.62038E-05 0.96209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32871E-01 0.00078  8.20398E-01 0.00859 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33029E-01 0.00112  8.22357E-01 0.00831 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33104E-01 0.00118  8.21865E-01 0.01139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32492E-01 0.00117  8.18172E-01 0.00933 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43143E+00 0.00078  4.07017E-01 0.00847 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43048E+00 0.00112  4.06002E-01 0.00820 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43002E+00 0.00118  4.06816E-01 0.01111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43379E+00 0.00117  4.08232E-01 0.00899 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97106E-03 0.01249  1.09489E-04 0.07995  8.73209E-04 0.02885  8.06719E-04 0.02959  2.12703E-03 0.01897  8.20566E-04 0.02936  2.34043E-04 0.05301 ];
LAMBDA                    (idx, [1:  14]) = [  7.48655E-01 0.02883  1.26572E-02 0.00190  3.06629E-02 0.00081  1.11261E-01 0.00103  3.21977E-01 0.00070  1.24695E+00 0.00448  7.97231E+00 0.01552 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:54:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.41223E-01  1.00526E+00  1.03426E+00  1.01926E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51378E-02 0.00126  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84862E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64656E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65246E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72144E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82393E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82393E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.66303E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.73241E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00246E+03 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00246E+03 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18319E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13835E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.59350E-01  8.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.68968E+00  1.18300E+00  9.46400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.11183E-01  8.82833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.37000E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13834E+01  5.06346E+01 ];
CPU_USAGE                 (idx, 1)        = 3.67479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80200E+00 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55457E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03938E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88703E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.05174E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19613E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57598E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.19761E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72939E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04375E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.77002E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.37055E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10858E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06697E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.66144E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.12639E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.80106E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.84670E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.00037E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.27922E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.22098E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.99919E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30032E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77490E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.42584E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.22157E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.92348E+01  4.92414E+01 ];
BURN_DAYS                 (idx, 1)        =  1.27551E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11059E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  4.60166E+14 0.00167  3.18997E-01 0.00139 ];
U238_FISS                 (idx, [1:   4]) = [  1.20217E+14 0.00377  8.33147E-02 0.00351 ];
PU239_FISS                (idx, [1:   4]) = [  6.51872E+14 0.00131  4.51912E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  1.32721E+12 0.03363  9.20267E-04 0.03359 ];
PU241_FISS                (idx, [1:   4]) = [  2.02717E+14 0.00271  1.40522E-01 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06508E+14 0.00355  3.67563E-02 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04214E+15 0.00133  3.59586E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60346E+14 0.00196  1.24361E-01 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63512E+14 0.00240  9.09279E-02 0.00224 ];
PU241_CAPT                (idx, [1:   4]) = [  7.27808E+13 0.00457  2.51144E-02 0.00450 ];
XE135_CAPT                (idx, [1:   4]) = [  8.12061E+13 0.00399  2.80244E-02 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79677E+13 0.00720  9.65041E-03 0.00714 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001229 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.24700E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001229 3.00525E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2003629 2.00642E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 997600 9.98832E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001229 3.00525E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.95672E+15 1.6E-05  3.95672E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44519E+15 2.4E-06  1.44519E+15 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.89892E+15 0.00048  2.56671E+15 0.00053  3.32219E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34412E+15 0.00032  4.01190E+15 0.00034  3.32219E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33294E+15 0.00062  4.33294E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87323E+17 0.00054  5.37719E+16 0.00062  1.33551E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34412E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22556E+17 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17457E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17457E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42653E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93547E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72655E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24903E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11591E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11591E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.73785E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06469E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11575E-01 0.00086  9.07233E-01 0.00085  4.35815E-03 0.01503 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.12433E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13347E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.12433E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.12433E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66383E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66299E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.98900E-07 0.00576 ];
IMP_EALF                  (idx, [1:   2]) = [  9.00306E-07 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88128E-01 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.89408E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65273E-03 0.00822  1.38839E-04 0.05142  1.03624E-03 0.01872  8.77908E-04 0.02088  2.38745E-03 0.01265  9.38813E-04 0.01993  2.73475E-04 0.03617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44290E-01 0.01903  6.72872E-03 0.04202  3.05612E-02 0.00209  1.08926E-01 0.00645  3.22294E-01 0.00049  1.22503E+00 0.00567  6.03484E+00 0.02869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90172E-03 0.01248  1.23571E-04 0.08561  8.91057E-04 0.02932  7.45005E-04 0.03097  2.07120E-03 0.01883  8.32384E-04 0.02771  2.38502E-04 0.05676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54439E-01 0.03022  1.26383E-02 0.00177  3.06232E-02 0.00079  1.11089E-01 0.00103  3.22335E-01 0.00072  1.24273E+00 0.00444  7.76693E+00 0.01716 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35760E-05 0.00186  2.35635E-05 0.00187  2.61241E-05 0.02129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14830E-05 0.00164  2.14717E-05 0.00164  2.37909E-05 0.02119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77844E-03 0.01528  1.23125E-04 0.09730  8.73311E-04 0.03477  7.56714E-04 0.03545  2.00050E-03 0.02334  8.13221E-04 0.03390  2.11570E-04 0.06763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38940E-01 0.03648  1.26229E-02 0.00277  3.06756E-02 0.00114  1.11052E-01 0.00140  3.22309E-01 0.00097  1.24779E+00 0.00566  7.94103E+00 0.02464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36232E-05 0.00411  2.36182E-05 0.00410  1.82553E-05 0.05263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15268E-05 0.00403  2.15221E-05 0.00403  1.66195E-05 0.05252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82986E-03 0.04965  1.82294E-04 0.30718  8.02533E-04 0.12652  7.57717E-04 0.12278  2.14950E-03 0.07474  7.55730E-04 0.11413  1.82086E-04 0.20257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84476E-01 0.10700  1.25378E-02 0.00403  3.05186E-02 0.00235  1.11198E-01 0.00337  3.21624E-01 0.00240  1.22003E+00 0.01512  8.39881E+00 0.05024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80168E-03 0.04888  1.86228E-04 0.31042  7.82600E-04 0.12718  7.48638E-04 0.12231  2.12585E-03 0.07422  7.67837E-04 0.11215  1.90522E-04 0.19952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92047E-01 0.10689  1.25378E-02 0.00403  3.05254E-02 0.00236  1.11197E-01 0.00337  3.21650E-01 0.00240  1.22021E+00 0.01507  8.39818E+00 0.05023 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05647E+02 0.05004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36318E-05 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15340E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87139E-03 0.00962 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06385E+02 0.00977 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.70723E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66530E-06 0.00064  2.66549E-06 0.00064  2.62398E-06 0.00776 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.45022E-05 0.00084  2.45018E-05 0.00084  2.45193E-05 0.01140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73203E-01 0.00050  5.73384E-01 0.00051  5.61602E-01 0.01394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08933E+01 0.01903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82393E+01 0.00032  3.11029E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.77441E+04 0.00314  1.80089E+05 0.00197  3.62115E+05 0.00137  3.89915E+05 0.00110  3.61303E+05 0.00083  3.91468E+05 0.00085  2.65784E+05 0.00117  2.35792E+05 0.00076  1.80992E+05 0.00083  1.47677E+05 0.00105  1.27409E+05 0.00104  1.14996E+05 0.00122  1.06079E+05 0.00115  1.00965E+05 0.00126  9.83437E+04 0.00095  8.49012E+04 0.00136  8.37669E+04 0.00126  8.31155E+04 0.00145  8.14784E+04 0.00126  1.58642E+05 0.00092  1.53456E+05 0.00109  1.10099E+05 0.00111  7.10582E+04 0.00144  8.10269E+04 0.00101  7.72122E+04 0.00122  6.80884E+04 0.00148  1.07207E+05 0.00111  2.50964E+04 0.00162  3.05966E+04 0.00234  2.80663E+04 0.00220  1.65256E+04 0.00249  2.84252E+04 0.00185  1.82670E+04 0.00219  1.46770E+04 0.00255  2.46527E+03 0.00507  2.07817E+03 0.00443  1.78126E+03 0.00381  1.69846E+03 0.00584  1.71652E+03 0.00485  1.91471E+03 0.00450  2.36716E+03 0.00431  2.45076E+03 0.00473  4.89226E+03 0.00282  8.20246E+03 0.00304  1.06911E+04 0.00221  2.87534E+04 0.00176  2.98511E+04 0.00157  3.09374E+04 0.00172  1.88104E+04 0.00187  1.23491E+04 0.00308  8.77847E+03 0.00282  9.86387E+03 0.00293  1.83747E+04 0.00204  2.50374E+04 0.00219  4.81792E+04 0.00155  7.29436E+04 0.00129  1.06280E+05 0.00090  6.66266E+04 0.00147  4.72281E+04 0.00196  3.38398E+04 0.00204  3.02285E+04 0.00198  2.95623E+04 0.00153  2.45191E+04 0.00172  1.65336E+04 0.00170  1.52479E+04 0.00158  1.34524E+04 0.00211  1.12871E+04 0.00199  8.84330E+03 0.00186  5.87008E+03 0.00230  2.05859E+03 0.00363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.13347E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62536E+17 0.00083  2.47951E+16 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44699E-01 0.00017  1.37249E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  9.67314E-03 0.00087  5.35167E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.14511E-02 0.00076  1.00158E-01 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.77796E-03 0.00057  4.66414E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.86429E-03 0.00060  1.27720E-01 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73588E+00 6.1E-05  2.73834E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06211E+02 5.3E-06  2.06533E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33219E-08 0.00043  2.45135E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33260E-01 0.00017  1.27242E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40200E-01 0.00024  3.35193E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49932E-02 0.00048  8.24340E-02 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28972E-03 0.00463  2.48613E-02 0.00364 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98384E-03 0.00303 -6.33511E-03 0.01048 ];
INF_SCATT5                (idx, [1:   4]) = [  3.42816E-04 0.06331  5.04431E-03 0.02014 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13273E-03 0.00375 -1.32585E-02 0.00563 ];
INF_SCATT7                (idx, [1:   4]) = [  7.63147E-04 0.02265 -1.81324E-04 0.37996 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33306E-01 0.00017  1.27242E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40202E-01 0.00024  3.35193E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49940E-02 0.00048  8.24340E-02 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28994E-03 0.00465  2.48613E-02 0.00364 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98391E-03 0.00302 -6.33511E-03 0.01048 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.42787E-04 0.06319  5.04431E-03 0.02014 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13239E-03 0.00375 -1.32585E-02 0.00563 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63112E-04 0.02267 -1.81324E-04 0.37996 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20844E-01 0.00038  9.25889E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50937E+00 0.00038  3.60015E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14045E-02 0.00076  1.00158E-01 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69740E-02 0.00032  1.01834E-01 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17725E-01 0.00017  1.55349E-02 0.00057  1.76234E-03 0.00494  1.27066E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.35758E-01 0.00024  4.44213E-03 0.00107  7.25589E-04 0.01133  3.34467E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  9.64418E-02 0.00047 -1.44856E-03 0.00365  3.92849E-04 0.01224  8.20411E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  8.89688E-03 0.00372 -1.60716E-03 0.00197  1.37269E-04 0.02587  2.47240E-02 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -9.50021E-03 0.00325 -4.83633E-04 0.00744 -2.79707E-06 1.00000 -6.33231E-03 0.01076 ];
INF_S5                    (idx, [1:   8]) = [  2.99131E-04 0.07111  4.36849E-05 0.07026 -6.01340E-05 0.05546  5.10444E-03 0.01983 ];
INF_S6                    (idx, [1:   8]) = [  5.25917E-03 0.00376 -1.26437E-04 0.02656 -7.62495E-05 0.03964 -1.31822E-02 0.00569 ];
INF_S7                    (idx, [1:   8]) = [  9.18942E-04 0.01862 -1.55795E-04 0.01380 -6.63548E-05 0.04814 -1.14969E-04 0.60000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17771E-01 0.00017  1.55349E-02 0.00057  1.76234E-03 0.00494  1.27066E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.35760E-01 0.00024  4.44213E-03 0.00107  7.25589E-04 0.01133  3.34467E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  9.64426E-02 0.00047 -1.44856E-03 0.00365  3.92849E-04 0.01224  8.20411E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  8.89710E-03 0.00373 -1.60716E-03 0.00197  1.37269E-04 0.02587  2.47240E-02 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50028E-03 0.00324 -4.83633E-04 0.00744 -2.79707E-06 1.00000 -6.33231E-03 0.01076 ];
INF_SP5                   (idx, [1:   8]) = [  2.99103E-04 0.07096  4.36849E-05 0.07026 -6.01340E-05 0.05546  5.10444E-03 0.01983 ];
INF_SP6                   (idx, [1:   8]) = [  5.25882E-03 0.00377 -1.26437E-04 0.02656 -7.62495E-05 0.03964 -1.31822E-02 0.00569 ];
INF_SP7                   (idx, [1:   8]) = [  9.18907E-04 0.01864 -1.55795E-04 0.01380 -6.63548E-05 0.04814 -1.14969E-04 0.60000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32826E-01 0.00116  8.21338E-01 0.00951 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33167E-01 0.00154  8.20403E-01 0.00901 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32845E-01 0.00131  8.28061E-01 0.01096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32475E-01 0.00133  8.16759E-01 0.01133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43173E+00 0.00115  4.06739E-01 0.00967 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42967E+00 0.00153  4.07107E-01 0.00913 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43162E+00 0.00131  4.03711E-01 0.01097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43390E+00 0.00133  4.09398E-01 0.01153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90172E-03 0.01248  1.23571E-04 0.08561  8.91057E-04 0.02932  7.45005E-04 0.03097  2.07120E-03 0.01883  8.32384E-04 0.02771  2.38502E-04 0.05676 ];
LAMBDA                    (idx, [1:  14]) = [  7.54439E-01 0.03022  1.26383E-02 0.00177  3.06232E-02 0.00079  1.11089E-01 0.00103  3.22335E-01 0.00072  1.24273E+00 0.00444  7.76693E+00 0.01716 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:56:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.77744E-01  1.02444E+00  1.01068E+00  9.87133E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51876E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84812E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64019E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64609E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72725E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82987E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82987E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.71204E+00 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.76842E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00237E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00237E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11809E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38473E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.23767E-01  8.21667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18105E+01  1.17665E+00  9.44183E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.89667E-01  8.83333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.42333E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38472E+01  5.08700E+01 ];
CPU_USAGE                 (idx, 1)        = 3.69610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81713E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60501E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04437E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87337E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.70688E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26370E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62891E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.17993E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71044E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16841E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87890E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16136E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09209E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.71754E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.34501E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.79764E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.85627E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.00458E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.42066E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.65077E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.05190E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27571E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.34394E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44210E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.44215E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.23198E+01  5.23269E+01 ];
BURN_DAYS                 (idx, 1)        =  1.35544E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43543E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  4.16839E+14 0.00184  2.89292E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.25156E+14 0.00349  8.68379E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  6.83846E+14 0.00140  4.74593E-01 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  1.69565E+12 0.02935  1.17637E-03 0.02929 ];
PU241_FISS                (idx, [1:   4]) = [  2.06100E+14 0.00259  1.43035E-01 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  9.61763E+13 0.00389  3.17233E-02 0.00388 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07560E+15 0.00135  3.54716E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77272E+14 0.00196  1.24440E-01 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  2.88530E+14 0.00244  9.51561E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  7.47502E+13 0.00428  2.46573E-02 0.00428 ];
XE135_CAPT                (idx, [1:   4]) = [  8.11534E+13 0.00407  2.67692E-02 0.00407 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82740E+13 0.00737  9.32453E-03 0.00731 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001187 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22586E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001187 3.00523E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2034202 2.03706E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966985 9.68164E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001187 3.00523E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.97257E+15 1.7E-05  3.97257E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44394E+15 2.3E-06  1.44394E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.03253E+15 0.00049  2.68758E+15 0.00054  3.44946E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.47647E+15 0.00033  4.13153E+15 0.00035  3.44946E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46529E+15 0.00062  4.46529E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93231E+17 0.00054  5.54932E+16 0.00058  1.37737E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47647E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.26567E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17065E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17065E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40036E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91840E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69504E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24841E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.87814E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.87814E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75120E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06647E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.87728E-01 0.00087  8.83724E-01 0.00087  4.08927E-03 0.01577 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.89011E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.89826E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.89011E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.89011E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65872E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65942E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.45447E-07 0.00553 ];
IMP_EALF                  (idx, [1:   2]) = [  9.32869E-07 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99870E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98825E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52539E-03 0.00842  1.31124E-04 0.05331  1.02434E-03 0.01982  8.48900E-04 0.02123  2.33871E-03 0.01299  9.00892E-04 0.02140  2.81427E-04 0.03554 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74162E-01 0.02091  6.32728E-03 0.04462  3.04559E-02 0.00290  1.09890E-01 0.00540  3.22753E-01 0.00053  1.23684E+00 0.00425  6.15948E+00 0.02832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.55605E-03 0.01278  1.05613E-04 0.08271  8.24496E-04 0.02988  7.10049E-04 0.03134  1.92582E-03 0.02044  7.51889E-04 0.03276  2.38185E-04 0.05591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89233E-01 0.03251  1.26044E-02 0.00164  3.05630E-02 0.00078  1.11479E-01 0.00108  3.22837E-01 0.00078  1.24014E+00 0.00482  7.97638E+00 0.01619 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45346E-05 0.00179  2.45256E-05 0.00179  2.67172E-05 0.02567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17724E-05 0.00159  2.17644E-05 0.00159  2.37239E-05 0.02576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.60233E-03 0.01602  9.79631E-05 0.10728  8.72023E-04 0.03505  7.39138E-04 0.03857  1.95277E-03 0.02386  7.00433E-04 0.04177  2.40002E-04 0.06301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57484E-01 0.03735  1.26199E-02 0.00307  3.05521E-02 0.00106  1.11256E-01 0.00150  3.22593E-01 0.00104  1.25675E+00 0.00597  7.83904E+00 0.02476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.45925E-05 0.00401  2.45817E-05 0.00401  1.83429E-05 0.05813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18217E-05 0.00388  2.18120E-05 0.00387  1.62808E-05 0.05812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89787E-03 0.05349  7.44410E-05 0.30207  8.48606E-04 0.12048  9.09833E-04 0.11726  1.99704E-03 0.07674  8.02175E-04 0.12043  2.65773E-04 0.21706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25052E-01 0.10472  1.26258E-02 0.00752  3.05710E-02 0.00259  1.11001E-01 0.00340  3.22606E-01 0.00235  1.22036E+00 0.01602  7.80625E+00 0.06075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87826E-03 0.05331  7.43984E-05 0.30074  8.49044E-04 0.11730  8.99121E-04 0.11692  1.99505E-03 0.07726  7.80671E-04 0.11990  2.79976E-04 0.21646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16201E-01 0.10334  1.26258E-02 0.00752  3.05689E-02 0.00259  1.11011E-01 0.00340  3.22479E-01 0.00235  1.21978E+00 0.01610  7.81124E+00 0.06065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00244E+02 0.05265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.45520E-05 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17871E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73005E-03 0.00956 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92702E+02 0.00951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.73660E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65204E-06 0.00059  2.65198E-06 0.00059  2.66161E-06 0.00809 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49006E-05 0.00083  2.49015E-05 0.00083  2.47394E-05 0.01178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70054E-01 0.00047  5.70321E-01 0.00047  5.42180E-01 0.01453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09304E+01 0.01821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82987E+01 0.00033  3.11429E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.77521E+04 0.00396  1.80651E+05 0.00160  3.63114E+05 0.00109  3.90453E+05 0.00117  3.61851E+05 0.00093  3.91474E+05 0.00088  2.65532E+05 0.00094  2.35625E+05 0.00069  1.80563E+05 0.00109  1.47651E+05 0.00103  1.26987E+05 0.00079  1.14854E+05 0.00097  1.05976E+05 0.00106  1.00850E+05 0.00106  9.83237E+04 0.00123  8.51155E+04 0.00119  8.39406E+04 0.00134  8.30084E+04 0.00105  8.16246E+04 0.00091  1.58890E+05 0.00080  1.53296E+05 0.00086  1.10063E+05 0.00106  7.12222E+04 0.00126  8.09095E+04 0.00113  7.73399E+04 0.00133  6.79193E+04 0.00114  1.07307E+05 0.00100  2.51548E+04 0.00189  3.02375E+04 0.00201  2.78369E+04 0.00217  1.64892E+04 0.00323  2.83944E+04 0.00209  1.81334E+04 0.00328  1.45775E+04 0.00197  2.45155E+03 0.00472  2.00928E+03 0.00564  1.72088E+03 0.00708  1.65147E+03 0.00704  1.70787E+03 0.00480  1.89215E+03 0.00508  2.31497E+03 0.00463  2.40121E+03 0.00327  4.85587E+03 0.00478  8.12266E+03 0.00302  1.06835E+04 0.00345  2.84925E+04 0.00200  2.95008E+04 0.00176  3.06911E+04 0.00141  1.86770E+04 0.00235  1.22854E+04 0.00187  8.68326E+03 0.00266  9.81734E+03 0.00285  1.83028E+04 0.00255  2.50079E+04 0.00175  4.82230E+04 0.00117  7.35069E+04 0.00148  1.07316E+05 0.00093  6.75547E+04 0.00178  4.78061E+04 0.00154  3.42610E+04 0.00200  3.05540E+04 0.00127  2.98907E+04 0.00118  2.50174E+04 0.00162  1.67900E+04 0.00207  1.54866E+04 0.00191  1.36871E+04 0.00166  1.14863E+04 0.00185  9.04344E+03 0.00242  5.97364E+03 0.00250  2.09833E+03 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.89826E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67501E+17 0.00056  2.57370E+16 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44709E-01 0.00013  1.37298E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.81325E-03 0.00058  5.39706E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.15308E-02 0.00050  9.89067E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.71759E-03 0.00048  4.49361E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.71941E-03 0.00049  1.23667E-01 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74769E+00 5.3E-05  2.75207E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06361E+02 4.9E-06  2.06718E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31080E-08 0.00038  2.45992E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33186E-01 0.00014  1.27417E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40077E-01 0.00021  3.34702E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49052E-02 0.00034  8.22630E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25528E-03 0.00343  2.48525E-02 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95009E-03 0.00268 -6.28244E-03 0.01282 ];
INF_SCATT5                (idx, [1:   4]) = [  3.40651E-04 0.06814  5.05962E-03 0.01318 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10685E-03 0.00378 -1.33417E-02 0.00717 ];
INF_SCATT7                (idx, [1:   4]) = [  7.42258E-04 0.02178  1.62011E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33232E-01 0.00014  1.27417E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40078E-01 0.00021  3.34702E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49054E-02 0.00034  8.22630E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25565E-03 0.00342  2.48525E-02 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95058E-03 0.00269 -6.28244E-03 0.01282 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.40263E-04 0.06816  5.05962E-03 0.01318 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10696E-03 0.00378 -1.33417E-02 0.00717 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42008E-04 0.02174  1.62011E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20771E-01 0.00035  9.27585E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50986E+00 0.00035  3.59357E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14844E-02 0.00051  9.89067E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69733E-02 0.00023  1.00556E-01 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17735E-01 0.00014  1.54506E-02 0.00044  1.74812E-03 0.00522  1.27243E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35658E-01 0.00021  4.41923E-03 0.00119  7.18085E-04 0.01009  3.33984E-01 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  9.63481E-02 0.00033 -1.44282E-03 0.00342  3.91719E-04 0.01214  8.18713E-02 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  8.85496E-03 0.00266 -1.59968E-03 0.00250  1.46514E-04 0.02608  2.47060E-02 0.00373 ];
INF_S4                    (idx, [1:   8]) = [ -9.47163E-03 0.00282 -4.78461E-04 0.00871  5.09938E-06 0.71764 -6.28754E-03 0.01290 ];
INF_S5                    (idx, [1:   8]) = [  2.91162E-04 0.08021  4.94890E-05 0.07017 -5.43125E-05 0.05931  5.11394E-03 0.01306 ];
INF_S6                    (idx, [1:   8]) = [  5.22845E-03 0.00368 -1.21605E-04 0.02118 -7.08804E-05 0.04010 -1.32708E-02 0.00718 ];
INF_S7                    (idx, [1:   8]) = [  9.01970E-04 0.01774 -1.59712E-04 0.01765 -6.51126E-05 0.03643  6.67327E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17782E-01 0.00014  1.54506E-02 0.00044  1.74812E-03 0.00522  1.27243E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35659E-01 0.00021  4.41923E-03 0.00119  7.18085E-04 0.01009  3.33984E-01 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  9.63483E-02 0.00033 -1.44282E-03 0.00342  3.91719E-04 0.01214  8.18713E-02 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  8.85533E-03 0.00265 -1.59968E-03 0.00250  1.46514E-04 0.02608  2.47060E-02 0.00373 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47212E-03 0.00282 -4.78461E-04 0.00871  5.09938E-06 0.71764 -6.28754E-03 0.01290 ];
INF_SP5                   (idx, [1:   8]) = [  2.90774E-04 0.08025  4.94890E-05 0.07017 -5.43125E-05 0.05931  5.11394E-03 0.01306 ];
INF_SP6                   (idx, [1:   8]) = [  5.22857E-03 0.00369 -1.21605E-04 0.02118 -7.08804E-05 0.04010 -1.32708E-02 0.00718 ];
INF_SP7                   (idx, [1:   8]) = [  9.01720E-04 0.01771 -1.59712E-04 0.01765 -6.51126E-05 0.03643  6.67327E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32960E-01 0.00060  8.25305E-01 0.00643 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32942E-01 0.00091  8.26309E-01 0.00875 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33211E-01 0.00101  8.26229E-01 0.00584 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32740E-01 0.00102  8.24912E-01 0.00961 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43087E+00 0.00060  4.04292E-01 0.00643 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43100E+00 0.00091  4.04137E-01 0.00869 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42936E+00 0.00101  4.03766E-01 0.00578 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43225E+00 0.00102  4.04973E-01 0.00953 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.55605E-03 0.01278  1.05613E-04 0.08271  8.24496E-04 0.02988  7.10049E-04 0.03134  1.92582E-03 0.02044  7.51889E-04 0.03276  2.38185E-04 0.05591 ];
LAMBDA                    (idx, [1:  14]) = [  7.89233E-01 0.03251  1.26044E-02 0.00164  3.05630E-02 0.00078  1.11479E-01 0.00108  3.22837E-01 0.00078  1.24014E+00 0.00482  7.97638E+00 0.01619 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:59:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.42152E-01  1.03541E+00  1.03356E+00  9.88876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51987E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84801E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63976E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64567E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72858E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83058E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83058E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.71627E+00 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.77262E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00197E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00197E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05419E+01 ;
RUNNING_TIME              (idx, 1)        =  1.63143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.89283E-01  8.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39330E+01  1.17587E+00  9.46617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06862E+00  8.83833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.48333E-02  5.99996E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63142E+01  5.08326E+01 ];
CPU_USAGE                 (idx, 1)        = 3.71097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81590E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63972E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06093E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91833E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.02298E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30877E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66169E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30050E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75212E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19197E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95239E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18466E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09861E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.76772E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.38331E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.90727E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.90853E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.11889E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.44650E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.72792E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.19995E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29382E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.43703E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46618E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.49043E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.28741E+01  5.28812E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36979E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48292E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  4.09346E+14 0.00181  2.83473E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.25665E+14 0.00369  8.69956E-02 0.00339 ];
PU239_FISS                (idx, [1:   4]) = [  6.89951E+14 0.00140  4.77791E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.65237E+12 0.03044  1.14447E-03 0.03046 ];
PU241_FISS                (idx, [1:   4]) = [  2.09872E+14 0.00276  1.45334E-01 0.00259 ];
U235_CAPT                 (idx, [1:   4]) = [  9.46757E+13 0.00386  3.09600E-02 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08212E+15 0.00134  3.53849E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  3.79969E+14 0.00182  1.24271E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  2.93192E+14 0.00235  9.58706E-02 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  7.53752E+13 0.00437  2.46531E-02 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  8.19938E+13 0.00440  2.68163E-02 0.00439 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84719E+13 0.00706  9.31052E-03 0.00700 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000985 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.21917E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000985 3.00522E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2038310 2.04123E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 962675 9.63992E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000985 3.00522E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.97551E+15 1.6E-05  3.97551E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44371E+15 2.3E-06  1.44371E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.05576E+15 0.00050  2.70833E+15 0.00055  3.47426E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.49947E+15 0.00034  4.15204E+15 0.00036  3.47426E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.49426E+15 0.00065  4.49426E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94513E+17 0.00056  5.58391E+16 0.00063  1.38674E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.49947E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27416E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16995E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16995E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39675E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91827E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68782E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24911E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.84884E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.84884E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75368E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06681E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.84732E-01 0.00086  8.80788E-01 0.00085  4.09593E-03 0.01558 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.85127E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.84762E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.85127E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.85127E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65814E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65868E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.51301E-07 0.00573 ];
IMP_EALF                  (idx, [1:   2]) = [  9.39789E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01010E-01 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00435E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62226E-03 0.00879  1.31647E-04 0.05251  1.08947E-03 0.01856  8.49731E-04 0.02146  2.39162E-03 0.01336  8.91687E-04 0.02079  2.68110E-04 0.03783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30593E-01 0.02012  6.48226E-03 0.04356  3.04962E-02 0.00208  1.10604E-01 0.00358  3.22444E-01 0.00050  1.22053E+00 0.00580  5.87398E+00 0.03040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73864E-03 0.01241  1.18159E-04 0.08129  9.18985E-04 0.02776  7.18730E-04 0.03304  1.98953E-03 0.01977  7.74711E-04 0.03070  2.18520E-04 0.05392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26119E-01 0.02836  1.26156E-02 0.00169  3.05581E-02 0.00077  1.11293E-01 0.00108  3.22570E-01 0.00077  1.23361E+00 0.00482  7.94574E+00 0.01622 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46213E-05 0.00185  2.46110E-05 0.00185  2.68482E-05 0.02263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17740E-05 0.00156  2.17649E-05 0.00157  2.37398E-05 0.02261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.64028E-03 0.01578  1.15052E-04 0.09504  8.77396E-04 0.03553  6.99414E-04 0.03808  1.97535E-03 0.02425  7.50357E-04 0.03819  2.22706E-04 0.06946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17888E-01 0.03744  1.26687E-02 0.00322  3.05419E-02 0.00108  1.11272E-01 0.00148  3.21982E-01 0.00103  1.23599E+00 0.00649  7.99282E+00 0.02575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46798E-05 0.00414  2.46605E-05 0.00417  2.11037E-05 0.05233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18282E-05 0.00408  2.18112E-05 0.00411  1.86593E-05 0.05235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82732E-03 0.04806  1.40710E-04 0.30099  9.17867E-04 0.11087  6.67798E-04 0.12345  2.11603E-03 0.07674  7.00296E-04 0.12522  2.84615E-04 0.19453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.21959E-01 0.10725  1.28334E-02 0.01039  3.06187E-02 0.00242  1.11135E-01 0.00366  3.21586E-01 0.00224  1.25923E+00 0.01363  8.38446E+00 0.04757 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80876E-03 0.04759  1.51031E-04 0.30170  9.28885E-04 0.10971  6.60633E-04 0.12296  2.11997E-03 0.07622  6.80939E-04 0.12372  2.67302E-04 0.19342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.17493E-01 0.10670  1.28334E-02 0.01039  3.06162E-02 0.00241  1.11177E-01 0.00364  3.21663E-01 0.00225  1.25944E+00 0.01361  8.38797E+00 0.04756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98433E+02 0.04847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.46511E-05 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18016E-05 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74801E-03 0.00933 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92733E+02 0.00939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.73583E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65202E-06 0.00058  2.65201E-06 0.00059  2.66263E-06 0.00905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49429E-05 0.00081  2.49424E-05 0.00082  2.51298E-05 0.01261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69357E-01 0.00049  5.69622E-01 0.00050  5.45420E-01 0.01514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11089E+01 0.01802 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83058E+01 0.00032  3.11437E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.77487E+04 0.00480  1.80998E+05 0.00200  3.62561E+05 0.00089  3.90775E+05 0.00132  3.61412E+05 0.00080  3.91309E+05 0.00096  2.65543E+05 0.00100  2.35948E+05 0.00099  1.80589E+05 0.00082  1.47566E+05 0.00075  1.27393E+05 0.00110  1.14871E+05 0.00075  1.05989E+05 0.00129  1.00914E+05 0.00115  9.82840E+04 0.00119  8.50114E+04 0.00113  8.39787E+04 0.00142  8.30797E+04 0.00130  8.16140E+04 0.00123  1.58974E+05 0.00093  1.53659E+05 0.00113  1.10088E+05 0.00098  7.11256E+04 0.00110  8.09308E+04 0.00122  7.73517E+04 0.00101  6.78040E+04 0.00118  1.07207E+05 0.00121  2.50992E+04 0.00206  3.04197E+04 0.00232  2.79534E+04 0.00190  1.64999E+04 0.00224  2.82855E+04 0.00257  1.81530E+04 0.00186  1.45851E+04 0.00217  2.42099E+03 0.00512  2.01488E+03 0.00494  1.72907E+03 0.00501  1.64140E+03 0.00642  1.68416E+03 0.00557  1.85391E+03 0.00510  2.29136E+03 0.00420  2.38847E+03 0.00417  4.84961E+03 0.00418  8.14727E+03 0.00350  1.06075E+04 0.00256  2.84352E+04 0.00191  2.95397E+04 0.00183  3.07166E+04 0.00198  1.87336E+04 0.00232  1.23300E+04 0.00188  8.68046E+03 0.00343  9.78210E+03 0.00348  1.83045E+04 0.00240  2.51028E+04 0.00193  4.84516E+04 0.00145  7.35925E+04 0.00095  1.07307E+05 0.00116  6.75246E+04 0.00121  4.78718E+04 0.00118  3.42327E+04 0.00135  3.06188E+04 0.00164  2.99518E+04 0.00183  2.48721E+04 0.00161  1.67819E+04 0.00177  1.54896E+04 0.00189  1.36594E+04 0.00254  1.14635E+04 0.00215  9.00447E+03 0.00234  5.96157E+03 0.00210  2.10091E+03 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.84762E-01 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68602E+17 0.00051  2.59196E+16 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44810E-01 0.00014  1.37231E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82180E-03 0.00073  5.40158E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.15270E-02 0.00063  9.86349E-02 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.70523E-03 0.00044  4.46191E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.68914E-03 0.00046  1.22909E-01 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74986E+00 8.0E-05  2.75463E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06388E+02 4.9E-06  2.06754E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30723E-08 0.00054  2.45849E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33269E-01 0.00014  1.27369E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40201E-01 0.00021  3.34967E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50385E-02 0.00038  8.22598E-02 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  7.34290E-03 0.00411  2.48958E-02 0.00450 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93473E-03 0.00260 -6.34945E-03 0.01333 ];
INF_SCATT5                (idx, [1:   4]) = [  3.08076E-04 0.07330  5.05896E-03 0.01584 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10162E-03 0.00331 -1.32270E-02 0.00513 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65138E-04 0.02471 -3.43932E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33316E-01 0.00014  1.27369E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40201E-01 0.00021  3.34967E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50384E-02 0.00038  8.22598E-02 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.34297E-03 0.00411  2.48958E-02 0.00450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93507E-03 0.00258 -6.34945E-03 0.01333 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.07920E-04 0.07342  5.05896E-03 0.01584 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10175E-03 0.00331 -1.32270E-02 0.00513 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65054E-04 0.02474 -3.43932E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20857E-01 0.00028  9.26642E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50927E+00 0.00028  3.59723E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14807E-02 0.00061  9.86349E-02 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69731E-02 0.00023  1.00383E-01 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17837E-01 0.00014  1.54322E-02 0.00061  1.76038E-03 0.00626  1.27193E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35788E-01 0.00020  4.41330E-03 0.00148  7.15427E-04 0.01086  3.34252E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.64780E-02 0.00037 -1.43951E-03 0.00304  3.85596E-04 0.01341  8.18742E-02 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  8.93182E-03 0.00317 -1.58892E-03 0.00266  1.44645E-04 0.02228  2.47511E-02 0.00450 ];
INF_S4                    (idx, [1:   8]) = [ -9.46396E-03 0.00267 -4.70774E-04 0.00602  2.66203E-06 0.97889 -6.35211E-03 0.01335 ];
INF_S5                    (idx, [1:   8]) = [  2.61465E-04 0.08629  4.66108E-05 0.05371 -5.67670E-05 0.06129  5.11573E-03 0.01547 ];
INF_S6                    (idx, [1:   8]) = [  5.22788E-03 0.00322 -1.26260E-04 0.02181 -7.33771E-05 0.03493 -1.31536E-02 0.00510 ];
INF_S7                    (idx, [1:   8]) = [  9.22497E-04 0.01952 -1.57359E-04 0.02072 -6.07301E-05 0.04427  2.63369E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17883E-01 0.00014  1.54322E-02 0.00061  1.76038E-03 0.00626  1.27193E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35788E-01 0.00020  4.41330E-03 0.00148  7.15427E-04 0.01086  3.34252E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.64779E-02 0.00037 -1.43951E-03 0.00304  3.85596E-04 0.01341  8.18742E-02 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  8.93189E-03 0.00317 -1.58892E-03 0.00266  1.44645E-04 0.02228  2.47511E-02 0.00450 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46429E-03 0.00266 -4.70774E-04 0.00602  2.66203E-06 0.97889 -6.35211E-03 0.01335 ];
INF_SP5                   (idx, [1:   8]) = [  2.61310E-04 0.08643  4.66108E-05 0.05371 -5.67670E-05 0.06129  5.11573E-03 0.01547 ];
INF_SP6                   (idx, [1:   8]) = [  5.22801E-03 0.00322 -1.26260E-04 0.02181 -7.33771E-05 0.03493 -1.31536E-02 0.00510 ];
INF_SP7                   (idx, [1:   8]) = [  9.22414E-04 0.01953 -1.57359E-04 0.02072 -6.07301E-05 0.04427  2.63369E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33133E-01 0.00088  8.40309E-01 0.00712 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33494E-01 0.00129  8.44508E-01 0.00853 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32900E-01 0.00141  8.36330E-01 0.00808 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33020E-01 0.00105  8.41285E-01 0.00837 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42982E+00 0.00088  3.97160E-01 0.00708 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42764E+00 0.00129  3.95388E-01 0.00842 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43130E+00 0.00141  3.99195E-01 0.00812 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43053E+00 0.00105  3.96897E-01 0.00851 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73864E-03 0.01241  1.18159E-04 0.08129  9.18985E-04 0.02776  7.18730E-04 0.03304  1.98953E-03 0.01977  7.74711E-04 0.03070  2.18520E-04 0.05392 ];
LAMBDA                    (idx, [1:  14]) = [  7.26119E-01 0.02836  1.26156E-02 0.00169  3.05581E-02 0.00077  1.11293E-01 0.00108  3.22570E-01 0.00077  1.23361E+00 0.00482  7.94574E+00 0.01622 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:01:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96371E-01  1.00668E+00  1.04750E+00  9.49455E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51684E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84832E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63930E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64519E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72795E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83158E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83158E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.72167E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.76558E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00226E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00226E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99111E+01 ;
RUNNING_TIME              (idx, 1)        =  1.87840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15560E+00  8.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60577E+01  1.17763E+00  9.47083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24720E+00  8.78333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.56000E-02  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87839E+01  5.08131E+01 ];
CPU_USAGE                 (idx, 1)        = 3.72185 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81541E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66547E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06297E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92593E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.02378E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31181E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66392E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31785E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75950E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19203E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95288E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08217E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18478E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09864E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.76810E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.38341E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.90740E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.90857E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.11897E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.44657E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.72812E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.21519E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29814E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.43726E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46832E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.48164E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.28754E+01  5.28826E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36983E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46931E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  4.10184E+14 0.00188  2.84088E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  1.25137E+14 0.00349  8.66540E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  6.90527E+14 0.00130  4.78286E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  1.69971E+12 0.03127  1.17632E-03 0.03115 ];
PU241_FISS                (idx, [1:   4]) = [  2.08764E+14 0.00256  1.44589E-01 0.00238 ];
U235_CAPT                 (idx, [1:   4]) = [  9.42265E+13 0.00375  3.08651E-02 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07960E+15 0.00134  3.53602E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  3.79247E+14 0.00180  1.24240E-01 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  2.92515E+14 0.00234  9.58062E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  7.48708E+13 0.00451  2.45325E-02 0.00458 ];
XE135_CAPT                (idx, [1:   4]) = [  8.16671E+13 0.00400  2.67524E-02 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82164E+13 0.00709  9.24330E-03 0.00708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001128 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22072E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001128 3.00522E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2037338 2.04023E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 963790 9.64990E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001128 3.00522E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.97544E+15 1.6E-05  3.97544E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44371E+15 2.4E-06  1.44371E+15 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.05512E+15 0.00052  2.70780E+15 0.00057  3.47321E+14 0.00063 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.49883E+15 0.00035  4.15151E+15 0.00037  3.47321E+14 0.00063 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.48899E+15 0.00066  4.48899E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94259E+17 0.00056  5.57926E+16 0.00061  1.38467E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.49883E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27316E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16995E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16995E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39855E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91742E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69263E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24768E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.85685E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.85685E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75363E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06681E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.85815E-01 0.00086  8.81448E-01 0.00085  4.23636E-03 0.01423 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.85234E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.85794E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.85234E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.85234E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65935E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65925E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.39319E-07 0.00546 ];
IMP_EALF                  (idx, [1:   2]) = [  9.34401E-07 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99633E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99437E-01 0.00140 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66406E-03 0.00824  1.19887E-04 0.05585  1.04427E-03 0.01933  8.58191E-04 0.02045  2.39544E-03 0.01269  9.79664E-04 0.01996  2.66603E-04 0.03749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49248E-01 0.01948  5.92358E-03 0.04777  3.04327E-02 0.00291  1.10577E-01 0.00410  3.22865E-01 0.00050  1.22169E+00 0.00530  6.11519E+00 0.02904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73755E-03 0.01271  1.00118E-04 0.08804  8.96505E-04 0.02815  7.32686E-04 0.03282  1.98887E-03 0.02045  7.98051E-04 0.02983  2.21325E-04 0.05684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55738E-01 0.03081  1.26611E-02 0.00202  3.05635E-02 0.00081  1.11586E-01 0.00108  3.22661E-01 0.00075  1.23811E+00 0.00447  8.01836E+00 0.01649 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46439E-05 0.00179  2.46314E-05 0.00179  2.70510E-05 0.02306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18221E-05 0.00158  2.18111E-05 0.00159  2.39461E-05 0.02300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76448E-03 0.01417  1.05212E-04 0.09757  8.86362E-04 0.03499  7.53095E-04 0.03779  1.97013E-03 0.02348  8.28035E-04 0.03365  2.21646E-04 0.06547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81360E-01 0.03807  1.26981E-02 0.00354  3.05653E-02 0.00106  1.11514E-01 0.00147  3.22283E-01 0.00102  1.22730E+00 0.00637  8.29039E+00 0.02334 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46259E-05 0.00412  2.46133E-05 0.00411  1.95655E-05 0.06049 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18074E-05 0.00406  2.17964E-05 0.00405  1.73013E-05 0.06040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.46152E-03 0.05214  6.13102E-05 0.31035  9.90253E-04 0.12442  6.76544E-04 0.12650  1.84501E-03 0.07758  7.23949E-04 0.12703  1.64447E-04 0.20613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27684E-01 0.10514  1.28156E-02 0.00987  3.05804E-02 0.00250  1.11960E-01 0.00354  3.22495E-01 0.00242  1.19069E+00 0.01814  8.21073E+00 0.05810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.51864E-03 0.05080  6.37223E-05 0.29477  9.67559E-04 0.12182  6.73839E-04 0.12511  1.90129E-03 0.07564  7.18411E-04 0.12631  1.93819E-04 0.20398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40039E-01 0.10510  1.28156E-02 0.00987  3.05839E-02 0.00250  1.11995E-01 0.00354  3.22480E-01 0.00241  1.18969E+00 0.01816  8.21435E+00 0.05810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.81809E+02 0.05247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.46419E-05 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18202E-05 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64875E-03 0.00923 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88756E+02 0.00928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.74432E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65004E-06 0.00059  2.65014E-06 0.00059  2.63688E-06 0.00880 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49699E-05 0.00074  2.49700E-05 0.00074  2.49562E-05 0.01155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69820E-01 0.00052  5.70088E-01 0.00052  5.42249E-01 0.01390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06947E+01 0.01941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83158E+01 0.00032  3.11712E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76009E+04 0.00479  1.80266E+05 0.00177  3.62438E+05 0.00115  3.89580E+05 0.00083  3.61564E+05 0.00084  3.90894E+05 0.00096  2.65164E+05 0.00105  2.36174E+05 0.00089  1.80786E+05 0.00102  1.47616E+05 0.00099  1.27380E+05 0.00112  1.14896E+05 0.00106  1.06189E+05 0.00122  1.00877E+05 0.00122  9.84323E+04 0.00141  8.48781E+04 0.00129  8.39800E+04 0.00115  8.31750E+04 0.00130  8.16153E+04 0.00094  1.58970E+05 0.00074  1.53629E+05 0.00080  1.10007E+05 0.00114  7.11987E+04 0.00156  8.10478E+04 0.00103  7.72427E+04 0.00100  6.78976E+04 0.00132  1.07233E+05 0.00114  2.50985E+04 0.00205  3.04420E+04 0.00169  2.78260E+04 0.00135  1.64767E+04 0.00267  2.83617E+04 0.00187  1.81468E+04 0.00235  1.45301E+04 0.00270  2.41288E+03 0.00457  2.01886E+03 0.00581  1.71607E+03 0.00574  1.64637E+03 0.00619  1.66468E+03 0.00566  1.85705E+03 0.00583  2.30021E+03 0.00375  2.40873E+03 0.00536  4.85299E+03 0.00366  8.13119E+03 0.00293  1.06248E+04 0.00330  2.84149E+04 0.00166  2.96599E+04 0.00181  3.07082E+04 0.00148  1.87000E+04 0.00213  1.23396E+04 0.00274  8.69799E+03 0.00252  9.82164E+03 0.00269  1.83695E+04 0.00192  2.50547E+04 0.00145  4.84372E+04 0.00134  7.36774E+04 0.00103  1.07664E+05 0.00078  6.77125E+04 0.00118  4.79893E+04 0.00113  3.42617E+04 0.00179  3.06879E+04 0.00204  3.00989E+04 0.00149  2.50217E+04 0.00142  1.68070E+04 0.00181  1.55009E+04 0.00211  1.37041E+04 0.00206  1.15391E+04 0.00244  9.01904E+03 0.00266  5.98686E+03 0.00188  2.09713E+03 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.85794E-01 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68324E+17 0.00056  2.59445E+16 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44969E-01 0.00013  1.37193E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82861E-03 0.00059  5.40000E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.15331E-02 0.00051  9.85992E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.70454E-03 0.00052  4.45992E-02 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  4.68705E-03 0.00052  1.22853E-01 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74975E+00 8.0E-05  2.75459E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06388E+02 4.0E-06  2.06753E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30849E-08 0.00042  2.45935E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33435E-01 0.00014  1.27343E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40203E-01 0.00020  3.34596E-01 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49508E-02 0.00036  8.23369E-02 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24226E-03 0.00304  2.50042E-02 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98710E-03 0.00215 -6.24287E-03 0.01382 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05081E-04 0.07493  5.13482E-03 0.01609 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10082E-03 0.00306 -1.32821E-02 0.00504 ];
INF_SCATT7                (idx, [1:   4]) = [  7.58920E-04 0.02211 -4.81364E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33481E-01 0.00014  1.27343E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40203E-01 0.00020  3.34596E-01 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49513E-02 0.00036  8.23369E-02 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24199E-03 0.00305  2.50042E-02 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98699E-03 0.00214 -6.24287E-03 0.01382 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05288E-04 0.07494  5.13482E-03 0.01609 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10040E-03 0.00306 -1.32821E-02 0.00504 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.58768E-04 0.02210 -4.81364E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20977E-01 0.00040  9.26647E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50846E+00 0.00040  3.59720E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14867E-02 0.00053  9.85992E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69843E-02 0.00027  1.00242E-01 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17984E-01 0.00013  1.54507E-02 0.00050  1.74660E-03 0.00507  1.27169E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35793E-01 0.00020  4.40961E-03 0.00122  7.12437E-04 0.01163  3.33884E-01 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  9.63950E-02 0.00035 -1.44415E-03 0.00403  3.98035E-04 0.01318  8.19389E-02 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  8.84165E-03 0.00254 -1.59938E-03 0.00219  1.40694E-04 0.03127  2.48636E-02 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -9.51524E-03 0.00224 -4.71860E-04 0.00694 -2.82667E-06 1.00000 -6.24004E-03 0.01342 ];
INF_S5                    (idx, [1:   8]) = [  2.50588E-04 0.08698  5.44922E-05 0.04766 -5.77497E-05 0.05693  5.19257E-03 0.01580 ];
INF_S6                    (idx, [1:   8]) = [  5.22099E-03 0.00284 -1.20168E-04 0.02872 -7.60269E-05 0.03820 -1.32061E-02 0.00507 ];
INF_S7                    (idx, [1:   8]) = [  9.12631E-04 0.01837 -1.53711E-04 0.02085 -6.57149E-05 0.02434  1.75785E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18031E-01 0.00013  1.54507E-02 0.00050  1.74660E-03 0.00507  1.27169E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35794E-01 0.00020  4.40961E-03 0.00122  7.12437E-04 0.01163  3.33884E-01 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  9.63955E-02 0.00035 -1.44415E-03 0.00403  3.98035E-04 0.01318  8.19389E-02 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  8.84137E-03 0.00255 -1.59938E-03 0.00219  1.40694E-04 0.03127  2.48636E-02 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51513E-03 0.00223 -4.71860E-04 0.00694 -2.82667E-06 1.00000 -6.24004E-03 0.01342 ];
INF_SP5                   (idx, [1:   8]) = [  2.50796E-04 0.08698  5.44922E-05 0.04766 -5.77497E-05 0.05693  5.19257E-03 0.01580 ];
INF_SP6                   (idx, [1:   8]) = [  5.22057E-03 0.00283 -1.20168E-04 0.02872 -7.60269E-05 0.03820 -1.32061E-02 0.00507 ];
INF_SP7                   (idx, [1:   8]) = [  9.12479E-04 0.01836 -1.53711E-04 0.02085 -6.57149E-05 0.02434  1.75785E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32996E-01 0.00090  8.29423E-01 0.00732 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33128E-01 0.00128  8.30358E-01 0.00842 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33170E-01 0.00138  8.35099E-01 0.00970 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32703E-01 0.00113  8.24389E-01 0.00839 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43067E+00 0.00090  4.02400E-01 0.00729 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42988E+00 0.00128  4.02105E-01 0.00829 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42964E+00 0.00139  4.00072E-01 0.00987 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43249E+00 0.00113  4.05024E-01 0.00840 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73755E-03 0.01271  1.00118E-04 0.08804  8.96505E-04 0.02815  7.32686E-04 0.03282  1.98887E-03 0.02045  7.98051E-04 0.02983  2.21325E-04 0.05684 ];
LAMBDA                    (idx, [1:  14]) = [  7.55738E-01 0.03081  1.26611E-02 0.00202  3.05635E-02 0.00081  1.11586E-01 0.00108  3.22661E-01 0.00075  1.23811E+00 0.00447  8.01836E+00 0.01649 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:04:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.77024E-01  1.02124E+00  9.56567E-01  1.04517E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51668E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84833E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63968E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64558E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72757E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83120E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83120E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.71863E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.76245E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00217E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00217E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.92653E+01 ;
RUNNING_TIME              (idx, 1)        =  2.12513E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31868E+00  8.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81822E+01  1.17667E+00  9.47867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.42683E+00  8.88000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.62000E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12513E+01  5.08157E+01 ];
CPU_USAGE                 (idx, 1)        = 3.72990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81605E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68465E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06336E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92650E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.04028E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31263E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66448E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32092E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.76001E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19326E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.95666E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08336E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18559E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09898E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77107E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.38539E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.90997E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.91020E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.12174E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.44791E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.73212E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.21945E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29756E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.44201E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46892E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.48877E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.29042E+01  5.29114E+01 ];
BURN_DAYS                 (idx, 1)        =  1.37058E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46504E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  4.10380E+14 0.00178  2.84249E-01 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  1.24582E+14 0.00359  8.62682E-02 0.00333 ];
PU239_FISS                (idx, [1:   4]) = [  6.90467E+14 0.00143  4.78218E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.64662E+12 0.03157  1.14045E-03 0.03163 ];
PU241_FISS                (idx, [1:   4]) = [  2.09212E+14 0.00258  1.44915E-01 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  9.36828E+13 0.00425  3.06452E-02 0.00419 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08067E+15 0.00131  3.53472E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  3.80852E+14 0.00194  1.24595E-01 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  2.92175E+14 0.00244  9.55602E-02 0.00221 ];
PU241_CAPT                (idx, [1:   4]) = [  7.52912E+13 0.00437  2.46321E-02 0.00437 ];
XE135_CAPT                (idx, [1:   4]) = [  8.13881E+13 0.00416  2.66211E-02 0.00407 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86634E+13 0.00728  9.37607E-03 0.00724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001087 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.16832E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001087 3.00517E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2038299 2.04113E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 962788 9.64039E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001087 3.00517E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.97557E+15 1.7E-05  3.97557E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44370E+15 2.4E-06  1.44370E+15 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.05708E+15 0.00054  2.70946E+15 0.00060  3.47621E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.50079E+15 0.00037  4.15316E+15 0.00039  3.47621E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.49326E+15 0.00064  4.49326E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94500E+17 0.00054  5.58427E+16 0.00057  1.38657E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.50079E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27414E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16991E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16991E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39709E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91599E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69028E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24850E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.84835E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.84835E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75374E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06682E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.84645E-01 0.00088  8.80769E-01 0.00086  4.06609E-03 0.01527 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.84886E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.84968E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.84886E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.84886E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65916E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65883E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.41411E-07 0.00557 ];
IMP_EALF                  (idx, [1:   2]) = [  9.38435E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99112E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00053E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58923E-03 0.00848  1.38804E-04 0.05527  1.04974E-03 0.01796  8.34891E-04 0.02161  2.40775E-03 0.01251  8.91598E-04 0.02062  2.66442E-04 0.03764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23169E-01 0.01957  6.26560E-03 0.04516  3.04656E-02 0.00289  1.09919E-01 0.00541  3.22342E-01 0.00051  1.22283E+00 0.00611  5.85788E+00 0.02985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.66290E-03 0.01266  1.22289E-04 0.07936  8.91543E-04 0.02843  6.74940E-04 0.03216  1.99348E-03 0.01854  7.49156E-04 0.02998  2.31494E-04 0.06017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19595E-01 0.02841  1.26233E-02 0.00175  3.06022E-02 0.00077  1.11542E-01 0.00115  3.22330E-01 0.00076  1.23263E+00 0.00473  7.67872E+00 0.01788 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.46533E-05 0.00191  2.46357E-05 0.00191  2.78254E-05 0.02284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18006E-05 0.00167  2.17850E-05 0.00167  2.45943E-05 0.02274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.58479E-03 0.01517  1.23733E-04 0.09095  8.52213E-04 0.03452  6.85245E-04 0.03880  1.98046E-03 0.02317  7.33438E-04 0.03550  2.09702E-04 0.07382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06810E-01 0.03726  1.26168E-02 0.00265  3.06185E-02 0.00112  1.11528E-01 0.00157  3.22244E-01 0.00101  1.24441E+00 0.00607  7.74539E+00 0.02721 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46339E-05 0.00419  2.46111E-05 0.00418  2.15801E-05 0.06412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17834E-05 0.00409  2.17631E-05 0.00408  1.91055E-05 0.06473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.55746E-03 0.05024  1.73404E-04 0.31327  7.82783E-04 0.13742  6.88817E-04 0.13625  1.94385E-03 0.07555  6.67984E-04 0.13714  3.00618E-04 0.19635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76941E-01 0.10824  1.25364E-02 0.00385  3.06436E-02 0.00268  1.11938E-01 0.00368  3.21921E-01 0.00230  1.24251E+00 0.01580  7.82761E+00 0.06079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.48239E-03 0.04923  1.71533E-04 0.30338  7.71873E-04 0.13346  6.82621E-04 0.13472  1.90224E-03 0.07360  6.44338E-04 0.13718  3.09781E-04 0.19932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84078E-01 0.10888  1.25365E-02 0.00385  3.06507E-02 0.00268  1.11951E-01 0.00368  3.22036E-01 0.00231  1.24207E+00 0.01586  7.81391E+00 0.06127 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.87987E+02 0.05098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.46746E-05 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18199E-05 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.58461E-03 0.00973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86099E+02 0.01004 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.74060E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65489E-06 0.00059  2.65486E-06 0.00059  2.65524E-06 0.00812 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49597E-05 0.00085  2.49581E-05 0.00085  2.53037E-05 0.01144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69593E-01 0.00051  5.69855E-01 0.00051  5.42760E-01 0.01416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10154E+01 0.01839 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83120E+01 0.00034  3.11681E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.80975E+04 0.00503  1.80813E+05 0.00204  3.63174E+05 0.00114  3.89943E+05 0.00082  3.62094E+05 0.00086  3.91152E+05 0.00104  2.65491E+05 0.00087  2.35691E+05 0.00086  1.80581E+05 0.00105  1.47478E+05 0.00095  1.27296E+05 0.00127  1.15027E+05 0.00108  1.06127E+05 0.00136  1.00840E+05 0.00121  9.82920E+04 0.00113  8.49755E+04 0.00103  8.38935E+04 0.00128  8.29412E+04 0.00130  8.17108E+04 0.00102  1.58833E+05 0.00102  1.53557E+05 0.00072  1.09894E+05 0.00101  7.10304E+04 0.00129  8.10663E+04 0.00149  7.75753E+04 0.00079  6.79599E+04 0.00125  1.07221E+05 0.00126  2.51214E+04 0.00174  3.03919E+04 0.00172  2.78434E+04 0.00211  1.65411E+04 0.00335  2.82850E+04 0.00152  1.81750E+04 0.00204  1.44542E+04 0.00256  2.41042E+03 0.00511  2.00747E+03 0.00559  1.72469E+03 0.00495  1.64278E+03 0.00727  1.66542E+03 0.00555  1.87242E+03 0.00434  2.29781E+03 0.00412  2.40643E+03 0.00533  4.85638E+03 0.00414  8.18251E+03 0.00302  1.06627E+04 0.00288  2.85338E+04 0.00204  2.95706E+04 0.00192  3.07347E+04 0.00132  1.87437E+04 0.00154  1.22842E+04 0.00230  8.66649E+03 0.00393  9.84701E+03 0.00252  1.82833E+04 0.00159  2.49993E+04 0.00168  4.83717E+04 0.00149  7.36723E+04 0.00133  1.07508E+05 0.00115  6.76072E+04 0.00167  4.79861E+04 0.00154  3.42772E+04 0.00169  3.07491E+04 0.00140  3.00539E+04 0.00171  2.49360E+04 0.00190  1.68059E+04 0.00241  1.55015E+04 0.00173  1.36845E+04 0.00214  1.14753E+04 0.00240  9.03418E+03 0.00230  5.97089E+03 0.00355  2.11151E+03 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.84968E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68566E+17 0.00054  2.59436E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44712E-01 0.00011  1.37236E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82608E-03 0.00087  5.40011E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.15316E-02 0.00078  9.85785E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.70555E-03 0.00059  4.45773E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.68994E-03 0.00060  1.22798E-01 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74981E+00 8.1E-05  2.75471E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06388E+02 4.8E-06  2.06755E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30952E-08 0.00059  2.45954E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33178E-01 0.00012  1.27381E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40006E-01 0.00021  3.34604E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49116E-02 0.00031  8.20764E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30296E-03 0.00418  2.48468E-02 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91696E-03 0.00268 -6.41392E-03 0.01467 ];
INF_SCATT5                (idx, [1:   4]) = [  3.56979E-04 0.06433  4.99579E-03 0.01532 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16399E-03 0.00373 -1.32908E-02 0.00632 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73201E-04 0.01984 -3.29863E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33224E-01 0.00012  1.27381E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40008E-01 0.00021  3.34604E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49121E-02 0.00031  8.20764E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30312E-03 0.00417  2.48468E-02 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91704E-03 0.00268 -6.41392E-03 0.01467 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.56877E-04 0.06417  4.99579E-03 0.01532 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16411E-03 0.00373 -1.32908E-02 0.00632 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.72853E-04 0.01987 -3.29863E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20878E-01 0.00033  9.26892E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50913E+00 0.00033  3.59625E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14857E-02 0.00078  9.85785E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69732E-02 0.00026  1.00316E-01 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17738E-01 0.00012  1.54393E-02 0.00050  1.76331E-03 0.00515  1.27205E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35600E-01 0.00021  4.40684E-03 0.00123  7.16694E-04 0.01010  3.33887E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  9.63517E-02 0.00031 -1.44013E-03 0.00281  3.98289E-04 0.01529  8.16782E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  8.89955E-03 0.00338 -1.59659E-03 0.00262  1.37723E-04 0.03128  2.47091E-02 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -9.44360E-03 0.00282 -4.73360E-04 0.00745  2.22352E-06 1.00000 -6.41615E-03 0.01461 ];
INF_S5                    (idx, [1:   8]) = [  3.06957E-04 0.07484  5.00223E-05 0.03932 -5.88021E-05 0.03530  5.05459E-03 0.01513 ];
INF_S6                    (idx, [1:   8]) = [  5.28374E-03 0.00378 -1.19741E-04 0.02421 -7.44199E-05 0.03931 -1.32163E-02 0.00639 ];
INF_S7                    (idx, [1:   8]) = [  9.27829E-04 0.01717 -1.54628E-04 0.01430 -6.84789E-05 0.03822  3.54926E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17784E-01 0.00012  1.54393E-02 0.00050  1.76331E-03 0.00515  1.27205E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35601E-01 0.00021  4.40684E-03 0.00123  7.16694E-04 0.01010  3.33887E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  9.63522E-02 0.00031 -1.44013E-03 0.00281  3.98289E-04 0.01529  8.16782E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  8.89971E-03 0.00338 -1.59659E-03 0.00262  1.37723E-04 0.03128  2.47091E-02 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44368E-03 0.00282 -4.73360E-04 0.00745  2.22352E-06 1.00000 -6.41615E-03 0.01461 ];
INF_SP5                   (idx, [1:   8]) = [  3.06855E-04 0.07467  5.00223E-05 0.03932 -5.88021E-05 0.03530  5.05459E-03 0.01513 ];
INF_SP6                   (idx, [1:   8]) = [  5.28385E-03 0.00378 -1.19741E-04 0.02421 -7.44199E-05 0.03931 -1.32163E-02 0.00639 ];
INF_SP7                   (idx, [1:   8]) = [  9.27482E-04 0.01719 -1.54628E-04 0.01430 -6.84789E-05 0.03822  3.54926E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33096E-01 0.00090  8.35745E-01 0.01021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33057E-01 0.00096  8.35135E-01 0.01067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33317E-01 0.00126  8.40825E-01 0.01159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32925E-01 0.00122  8.32249E-01 0.01066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43005E+00 0.00090  3.99782E-01 0.00958 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43030E+00 0.00096  4.00187E-01 0.01026 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42873E+00 0.00127  3.97625E-01 0.01078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43113E+00 0.00121  4.01534E-01 0.00991 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.66290E-03 0.01266  1.22289E-04 0.07936  8.91543E-04 0.02843  6.74940E-04 0.03216  1.99348E-03 0.01854  7.49156E-04 0.02998  2.31494E-04 0.06017 ];
LAMBDA                    (idx, [1:  14]) = [  7.19595E-01 0.02841  1.26233E-02 0.00175  3.06022E-02 0.00077  1.11542E-01 0.00115  3.22330E-01 0.00076  1.23263E+00 0.00473  7.67872E+00 0.01788 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:06:50 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.35392E-01  1.02369E+00  1.03269E+00  1.00823E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52341E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84766E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63684E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64276E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73086E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83371E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83371E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.74002E+00 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.79352E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00183E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00183E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.86455E+01 ;
RUNNING_TIME              (idx, 1)        =  2.37225E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48255E+00  8.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03104E+01  1.17950E+00  9.48633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.60597E+00  8.75000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.68500E-02  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37225E+01  5.08217E+01 ];
CPU_USAGE                 (idx, 1)        = 3.73677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81863E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69932E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06031E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90332E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.91328E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33305E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68111E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.27004E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73517E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25626E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00111E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14528E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20775E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10979E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.79336E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.48608E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.88831E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.92503E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.10284E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.51766E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.93783E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.19904E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27836E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.67859E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46985E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.60060E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.43847E+01  5.43920E+01 ];
BURN_DAYS                 (idx, 1)        =  1.40893E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62361E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  3.88888E+14 0.00183  2.69232E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.26894E+14 0.00349  8.78300E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  7.04738E+14 0.00134  4.87920E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.79069E+12 0.02986  1.24186E-03 0.02996 ];
PU241_FISS                (idx, [1:   4]) = [  2.13918E+14 0.00250  1.48087E-01 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  8.93331E+13 0.00433  2.86005E-02 0.00428 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09695E+15 0.00135  3.51148E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  3.88480E+14 0.00189  1.24386E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  3.05809E+14 0.00213  9.78986E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  7.68754E+13 0.00451  2.46153E-02 0.00452 ];
XE135_CAPT                (idx, [1:   4]) = [  8.22133E+13 0.00408  2.63266E-02 0.00413 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85006E+13 0.00763  9.12671E-03 0.00766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000915 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11221E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000915 3.00511E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2051944 2.05482E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 948971 9.50288E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000915 3.00511E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98325E+15 1.5E-05  3.98325E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44308E+15 2.2E-06  1.44308E+15 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.12067E+15 0.00050  2.76733E+15 0.00054  3.53337E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.56375E+15 0.00034  4.21041E+15 0.00036  3.53337E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.56036E+15 0.00063  4.56036E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97524E+17 0.00054  5.67214E+16 0.00059  1.40803E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.56375E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29433E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16803E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16803E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38629E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90804E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67623E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24740E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.74273E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.74273E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76024E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06771E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.74002E-01 0.00090  8.70233E-01 0.00088  4.03986E-03 0.01552 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.74367E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.73623E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.74367E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.74367E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65739E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65723E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.58085E-07 0.00553 ];
IMP_EALF                  (idx, [1:   2]) = [  9.53385E-07 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02798E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04367E-01 0.00134 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68683E-03 0.00828  1.32836E-04 0.05465  1.03938E-03 0.01932  8.62023E-04 0.02019  2.44525E-03 0.01315  9.26444E-04 0.02029  2.80896E-04 0.03505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61893E-01 0.01937  6.27394E-03 0.04516  3.04177E-02 0.00290  1.09452E-01 0.00613  3.22850E-01 0.00049  1.22600E+00 0.00511  6.29346E+00 0.02749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.68406E-03 0.01295  1.02315E-04 0.08594  9.16630E-04 0.02905  6.84316E-04 0.03209  2.01212E-03 0.02009  7.36829E-04 0.03142  2.31851E-04 0.05507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55538E-01 0.03018  1.26534E-02 0.00188  3.05599E-02 0.00078  1.11430E-01 0.00113  3.22834E-01 0.00074  1.22854E+00 0.00500  7.94026E+00 0.01613 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50625E-05 0.00188  2.50487E-05 0.00189  2.77641E-05 0.02099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18956E-05 0.00164  2.18835E-05 0.00165  2.42745E-05 0.02107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.62743E-03 0.01558  1.10255E-04 0.10241  9.14652E-04 0.03437  6.79071E-04 0.03925  1.96339E-03 0.02343  7.32664E-04 0.03765  2.27395E-04 0.06945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36858E-01 0.03861  1.26406E-02 0.00301  3.05594E-02 0.00106  1.11337E-01 0.00159  3.22946E-01 0.00102  1.22937E+00 0.00689  7.97795E+00 0.02446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51389E-05 0.00429  2.51367E-05 0.00430  1.92005E-05 0.05596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19599E-05 0.00414  2.19580E-05 0.00415  1.67753E-05 0.05600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80510E-03 0.05085  1.12141E-04 0.33900  9.37367E-04 0.11789  7.40340E-04 0.13065  1.96570E-03 0.07713  7.13393E-04 0.12767  3.36154E-04 0.21833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42574E-01 0.10316  1.25686E-02 0.00631  3.05760E-02 0.00246  1.11754E-01 0.00364  3.23063E-01 0.00253  1.24301E+00 0.01481  8.07486E+00 0.04945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81089E-03 0.04889  1.11791E-04 0.34084  9.54516E-04 0.11307  7.52964E-04 0.12996  1.96225E-03 0.07506  6.96822E-04 0.12293  3.32546E-04 0.20806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31663E-01 0.10288  1.25686E-02 0.00631  3.05796E-02 0.00246  1.11751E-01 0.00365  3.22979E-01 0.00250  1.24306E+00 0.01475  8.07486E+00 0.04945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93110E+02 0.05112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50691E-05 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19019E-05 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67911E-03 0.01075 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86841E+02 0.01087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.74641E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64561E-06 0.00058  2.64570E-06 0.00059  2.62521E-06 0.00826 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.50792E-05 0.00084  2.50782E-05 0.00084  2.51374E-05 0.01133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68228E-01 0.00050  5.68536E-01 0.00051  5.33458E-01 0.01415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05787E+01 0.01896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83371E+01 0.00032  3.12146E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81273E+04 0.00339  1.80999E+05 0.00217  3.62633E+05 0.00121  3.90602E+05 0.00101  3.62464E+05 0.00096  3.91815E+05 0.00072  2.66044E+05 0.00097  2.35777E+05 0.00092  1.80781E+05 0.00088  1.47366E+05 0.00110  1.27442E+05 0.00090  1.15076E+05 0.00101  1.06075E+05 0.00110  1.00802E+05 0.00091  9.84837E+04 0.00104  8.48351E+04 0.00110  8.39377E+04 0.00110  8.31754E+04 0.00165  8.18265E+04 0.00143  1.58771E+05 0.00084  1.53797E+05 0.00092  1.10151E+05 0.00109  7.11327E+04 0.00094  8.08912E+04 0.00120  7.72830E+04 0.00130  6.79319E+04 0.00147  1.07151E+05 0.00110  2.50221E+04 0.00189  3.02963E+04 0.00173  2.79004E+04 0.00163  1.63934E+04 0.00236  2.81643E+04 0.00306  1.80281E+04 0.00162  1.45013E+04 0.00321  2.42279E+03 0.00431  1.98805E+03 0.00412  1.70844E+03 0.00610  1.65349E+03 0.00622  1.68020E+03 0.00498  1.83310E+03 0.00477  2.29233E+03 0.00399  2.37054E+03 0.00484  4.80888E+03 0.00390  8.09403E+03 0.00363  1.05895E+04 0.00301  2.84599E+04 0.00185  2.95446E+04 0.00174  3.07256E+04 0.00166  1.86506E+04 0.00154  1.22843E+04 0.00195  8.70729E+03 0.00207  9.79601E+03 0.00200  1.83323E+04 0.00184  2.50813E+04 0.00212  4.84081E+04 0.00133  7.37049E+04 0.00125  1.07728E+05 0.00113  6.77793E+04 0.00128  4.80981E+04 0.00143  3.43474E+04 0.00164  3.08186E+04 0.00159  3.01515E+04 0.00141  2.50560E+04 0.00178  1.69119E+04 0.00150  1.55674E+04 0.00187  1.37489E+04 0.00221  1.16068E+04 0.00175  9.06439E+03 0.00270  6.01917E+03 0.00256  2.10923E+03 0.00403 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.73623E-01 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71149E+17 0.00059  2.63831E+16 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44881E-01 0.00012  1.37154E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.88095E-03 0.00058  5.41946E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.15565E-02 0.00051  9.80331E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.67552E-03 0.00061  4.38385E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.61732E-03 0.00064  1.21054E-01 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75575E+00 7.1E-05  2.76136E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06464E+02 4.2E-06  2.06847E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29424E-08 0.00046  2.46157E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33314E-01 0.00012  1.27342E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40109E-01 0.00019  3.34596E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50043E-02 0.00031  8.20419E-02 0.00182 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29575E-03 0.00364  2.48142E-02 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91077E-03 0.00245 -6.21436E-03 0.01496 ];
INF_SCATT5                (idx, [1:   4]) = [  3.18880E-04 0.05298  5.11485E-03 0.01408 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11117E-03 0.00387 -1.33914E-02 0.00744 ];
INF_SCATT7                (idx, [1:   4]) = [  7.54243E-04 0.02698 -2.63371E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33360E-01 0.00012  1.27342E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40110E-01 0.00019  3.34596E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50045E-02 0.00031  8.20419E-02 0.00182 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29582E-03 0.00364  2.48142E-02 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91031E-03 0.00246 -6.21436E-03 0.01496 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.18851E-04 0.05301  5.11485E-03 0.01408 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11123E-03 0.00387 -1.33914E-02 0.00744 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.54213E-04 0.02695 -2.63371E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20857E-01 0.00030  9.26507E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50928E+00 0.00030  3.59775E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15111E-02 0.00051  9.80331E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69584E-02 0.00022  9.98498E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17922E-01 0.00012  1.53921E-02 0.00049  1.73513E-03 0.00497  1.27169E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35717E-01 0.00018  4.39237E-03 0.00138  7.11098E-04 0.00850  3.33885E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  9.64439E-02 0.00031 -1.43959E-03 0.00320  3.90668E-04 0.01190  8.16512E-02 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  8.89223E-03 0.00291 -1.59648E-03 0.00172  1.43047E-04 0.02461  2.46711E-02 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -9.43458E-03 0.00253 -4.76190E-04 0.00508  8.44613E-07 1.00000 -6.21520E-03 0.01482 ];
INF_S5                    (idx, [1:   8]) = [  2.72823E-04 0.06152  4.60567E-05 0.05385 -5.21479E-05 0.05278  5.16700E-03 0.01370 ];
INF_S6                    (idx, [1:   8]) = [  5.23205E-03 0.00372 -1.20880E-04 0.01930 -7.01456E-05 0.05335 -1.33212E-02 0.00738 ];
INF_S7                    (idx, [1:   8]) = [  9.05124E-04 0.02247 -1.50882E-04 0.01590 -6.05411E-05 0.03996  3.42040E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17968E-01 0.00012  1.53921E-02 0.00049  1.73513E-03 0.00497  1.27169E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35717E-01 0.00018  4.39237E-03 0.00138  7.11098E-04 0.00850  3.33885E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  9.64441E-02 0.00031 -1.43959E-03 0.00320  3.90668E-04 0.01190  8.16512E-02 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  8.89230E-03 0.00291 -1.59648E-03 0.00172  1.43047E-04 0.02461  2.46711E-02 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -9.43412E-03 0.00253 -4.76190E-04 0.00508  8.44613E-07 1.00000 -6.21520E-03 0.01482 ];
INF_SP5                   (idx, [1:   8]) = [  2.72794E-04 0.06159  4.60567E-05 0.05385 -5.21479E-05 0.05278  5.16700E-03 0.01370 ];
INF_SP6                   (idx, [1:   8]) = [  5.23211E-03 0.00371 -1.20880E-04 0.01930 -7.01456E-05 0.05335 -1.33212E-02 0.00738 ];
INF_SP7                   (idx, [1:   8]) = [  9.05095E-04 0.02245 -1.50882E-04 0.01590 -6.05411E-05 0.03996  3.42040E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33110E-01 0.00073  8.46387E-01 0.00825 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33387E-01 0.00093  8.37153E-01 0.01119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32873E-01 0.00112  8.54152E-01 0.00963 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33086E-01 0.00154  8.49442E-01 0.00754 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42996E+00 0.00073  3.94480E-01 0.00832 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42827E+00 0.00093  3.99355E-01 0.01104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43144E+00 0.00112  3.91135E-01 0.00979 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43017E+00 0.00154  3.92950E-01 0.00754 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.68406E-03 0.01295  1.02315E-04 0.08594  9.16630E-04 0.02905  6.84316E-04 0.03209  2.01212E-03 0.02009  7.36829E-04 0.03142  2.31851E-04 0.05507 ];
LAMBDA                    (idx, [1:  14]) = [  7.55538E-01 0.03018  1.26534E-02 0.00188  3.05599E-02 0.00078  1.11430E-01 0.00113  3.22834E-01 0.00074  1.22854E+00 0.00500  7.94026E+00 0.01613 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:09:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.50438E-01  1.04028E+00  9.82299E-01  1.02698E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52367E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84763E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63372E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63962E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73422E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83837E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83837E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.76968E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.80685E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00200E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00200E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80393E+01 ;
RUNNING_TIME              (idx, 1)        =  2.61993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64777E+00  8.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24417E+01  1.18087E+00  9.50417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78622E+00  8.83833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.07667E-01  6.33331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61993E+01  5.09131E+01 ];
CPU_USAGE                 (idx, 1)        = 3.74205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81309E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71177E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06360E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89510E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.12326E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.37958E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.71667E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.25640E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72339E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34897E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.23658E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24549E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12389E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.82581E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.62633E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.88197E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.92886E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.10078E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.61794E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.23155E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.23441E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26355E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.98806E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48077E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.72490E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  5.65043E+01  5.65120E+01 ];
BURN_DAYS                 (idx, 1)        =  1.46384E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.79930E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  3.58610E+14 0.00195  2.48561E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.29797E+14 0.00374  8.99437E-02 0.00346 ];
PU239_FISS                (idx, [1:   4]) = [  7.23301E+14 0.00130  5.01377E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  1.88555E+12 0.03006  1.30737E-03 0.03005 ];
PU241_FISS                (idx, [1:   4]) = [  2.20436E+14 0.00254  1.52804E-01 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  8.30231E+13 0.00403  2.59461E-02 0.00403 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11472E+15 0.00135  3.48287E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  3.96978E+14 0.00200  1.24056E-01 0.00195 ];
PU240_CAPT                (idx, [1:   4]) = [  3.18384E+14 0.00222  9.94817E-02 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  7.92153E+13 0.00462  2.47536E-02 0.00457 ];
XE135_CAPT                (idx, [1:   4]) = [  8.27739E+13 0.00427  2.58692E-02 0.00429 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90992E+13 0.00717  9.09345E-03 0.00716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001001 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.23323E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001001 3.00523E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2068371 2.07139E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 932630 9.33846E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001001 3.00523E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.99412E+15 1.5E-05  3.99412E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44218E+15 2.1E-06  1.44218E+15 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.19921E+15 0.00048  2.83798E+15 0.00053  3.61226E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.64139E+15 0.00033  4.28016E+15 0.00035  3.61226E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.63494E+15 0.00062  4.63494E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00830E+17 0.00053  5.76732E+16 0.00058  1.43156E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.64139E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31772E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16534E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16534E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37188E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90157E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66546E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24625E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.62103E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.62103E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76950E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06900E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.62246E-01 0.00087  8.58383E-01 0.00086  3.71943E-03 0.01516 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.62082E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.61903E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.62082E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.62082E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65505E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65536E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.81929E-07 0.00596 ];
IMP_EALF                  (idx, [1:   2]) = [  9.71463E-07 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10167E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09460E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61332E-03 0.00853  1.16739E-04 0.05384  1.02378E-03 0.01995  8.80350E-04 0.01985  2.39647E-03 0.01275  9.27901E-04 0.01953  2.68069E-04 0.03727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32148E-01 0.01947  5.93416E-03 0.04757  3.02990E-02 0.00352  1.11037E-01 0.00296  3.22907E-01 0.00050  1.22768E+00 0.00505  5.71579E+00 0.03083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.53087E-03 0.01295  9.37135E-05 0.08726  8.32152E-04 0.03215  7.14801E-04 0.02941  1.91513E-03 0.01910  7.66854E-04 0.02968  2.08214E-04 0.05616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28766E-01 0.02947  1.26361E-02 0.00189  3.04751E-02 0.00077  1.11608E-01 0.00112  3.22849E-01 0.00078  1.23141E+00 0.00490  7.70114E+00 0.01763 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55632E-05 0.00184  2.55550E-05 0.00184  2.76686E-05 0.02751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20337E-05 0.00164  2.20267E-05 0.00164  2.38475E-05 0.02748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.30356E-03 0.01514  9.78400E-05 0.10398  7.25674E-04 0.03842  6.83843E-04 0.03925  1.82064E-03 0.02459  7.42712E-04 0.03606  2.32845E-04 0.06653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01862E-01 0.03886  1.26299E-02 0.00319  3.04808E-02 0.00110  1.11574E-01 0.00159  3.23221E-01 0.00112  1.23066E+00 0.00696  7.81454E+00 0.02664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54248E-05 0.00428  2.54174E-05 0.00429  1.84857E-05 0.05864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19145E-05 0.00420  2.19079E-05 0.00420  1.59595E-05 0.05860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.32072E-03 0.05328  5.10437E-05 0.42482  7.75234E-04 0.13314  5.89280E-04 0.13331  2.02514E-03 0.08007  6.45250E-04 0.13923  2.34773E-04 0.23053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.67039E-01 0.11770  1.25970E-02 0.00884  3.05659E-02 0.00284  1.11005E-01 0.00374  3.23667E-01 0.00250  1.26163E+00 0.01444  8.38813E+00 0.06146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.32769E-03 0.05191  5.88979E-05 0.41335  7.88060E-04 0.13181  5.69781E-04 0.12875  1.99924E-03 0.07793  6.68220E-04 0.13510  2.43491E-04 0.22640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65950E-01 0.11647  1.25970E-02 0.00884  3.05637E-02 0.00283  1.10999E-01 0.00374  3.23675E-01 0.00249  1.26180E+00 0.01441  8.38820E+00 0.06146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70811E+02 0.05322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55713E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20400E-05 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.18845E-03 0.01015 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63732E+02 0.01001 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.77077E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63995E-06 0.00056  2.63984E-06 0.00057  2.66260E-06 0.00837 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.53323E-05 0.00081  2.53322E-05 0.00081  2.53387E-05 0.01146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67123E-01 0.00051  5.67472E-01 0.00051  5.24348E-01 0.01416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07295E+01 0.02005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83837E+01 0.00032  3.12408E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79328E+04 0.00385  1.81368E+05 0.00183  3.62697E+05 0.00123  3.90158E+05 0.00109  3.61575E+05 0.00056  3.90957E+05 0.00077  2.65838E+05 0.00070  2.36085E+05 0.00100  1.80779E+05 0.00122  1.47646E+05 0.00114  1.27470E+05 0.00094  1.14946E+05 0.00108  1.06007E+05 0.00123  1.00900E+05 0.00071  9.84218E+04 0.00129  8.49205E+04 0.00123  8.40029E+04 0.00128  8.32091E+04 0.00089  8.16827E+04 0.00098  1.58711E+05 0.00062  1.53606E+05 0.00076  1.09895E+05 0.00085  7.11629E+04 0.00108  8.08384E+04 0.00108  7.74392E+04 0.00144  6.81470E+04 0.00110  1.07115E+05 0.00091  2.51437E+04 0.00196  3.02507E+04 0.00153  2.78581E+04 0.00160  1.64508E+04 0.00262  2.82994E+04 0.00214  1.79653E+04 0.00226  1.43349E+04 0.00231  2.37871E+03 0.00411  1.95901E+03 0.00407  1.68178E+03 0.00555  1.61300E+03 0.00587  1.64480E+03 0.00639  1.82621E+03 0.00568  2.23853E+03 0.00474  2.34732E+03 0.00390  4.73910E+03 0.00426  8.02411E+03 0.00344  1.05492E+04 0.00310  2.84167E+04 0.00190  2.94121E+04 0.00242  3.06198E+04 0.00188  1.86490E+04 0.00159  1.22323E+04 0.00278  8.67613E+03 0.00199  9.79837E+03 0.00256  1.83509E+04 0.00199  2.51424E+04 0.00189  4.86022E+04 0.00141  7.41620E+04 0.00114  1.08513E+05 0.00086  6.83782E+04 0.00129  4.86125E+04 0.00144  3.47242E+04 0.00167  3.09758E+04 0.00167  3.04364E+04 0.00186  2.53044E+04 0.00167  1.70907E+04 0.00226  1.57194E+04 0.00222  1.39716E+04 0.00222  1.17053E+04 0.00199  9.19565E+03 0.00250  6.10805E+03 0.00254  2.13018E+03 0.00391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.61903E-01 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.73858E+17 0.00071  2.69795E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45047E-01 0.00015  1.37214E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  9.94746E-03 0.00056  5.44869E-02 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.15906E-02 0.00045  9.73632E-02 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.64310E-03 0.00068  4.28763E-02 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.54126E-03 0.00071  1.18806E-01 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76383E+00 6.5E-05  2.77091E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06570E+02 3.8E-06  2.06981E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.28881E-08 0.00039  2.46622E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33445E-01 0.00015  1.27481E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40161E-01 0.00026  3.34498E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50399E-02 0.00044  8.18255E-02 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31834E-03 0.00477  2.48953E-02 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92277E-03 0.00283 -6.25322E-03 0.00877 ];
INF_SCATT5                (idx, [1:   4]) = [  3.54254E-04 0.06840  5.04232E-03 0.01379 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13865E-03 0.00325 -1.34432E-02 0.00579 ];
INF_SCATT7                (idx, [1:   4]) = [  7.54620E-04 0.02581  1.30348E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33492E-01 0.00015  1.27481E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40162E-01 0.00026  3.34498E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50397E-02 0.00044  8.18255E-02 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31842E-03 0.00478  2.48953E-02 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92288E-03 0.00283 -6.25322E-03 0.00877 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.54397E-04 0.06859  5.04232E-03 0.01379 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13840E-03 0.00325 -1.34432E-02 0.00579 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.54615E-04 0.02582  1.30348E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20914E-01 0.00036  9.27482E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50888E+00 0.00036  3.59397E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15441E-02 0.00046  9.73632E-02 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69741E-02 0.00023  9.90584E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18073E-01 0.00015  1.53720E-02 0.00053  1.72840E-03 0.00679  1.27308E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35782E-01 0.00027  4.37883E-03 0.00146  6.88191E-04 0.00957  3.33810E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.64867E-02 0.00043 -1.44687E-03 0.00265  3.88176E-04 0.01395  8.14373E-02 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  8.91106E-03 0.00379 -1.59273E-03 0.00287  1.42048E-04 0.02469  2.47532E-02 0.00452 ];
INF_S4                    (idx, [1:   8]) = [ -9.45291E-03 0.00282 -4.69861E-04 0.00935  4.48987E-06 0.82202 -6.25771E-03 0.00896 ];
INF_S5                    (idx, [1:   8]) = [  2.97210E-04 0.07917  5.70439E-05 0.05536 -5.31127E-05 0.05656  5.09543E-03 0.01381 ];
INF_S6                    (idx, [1:   8]) = [  5.25630E-03 0.00311 -1.17645E-04 0.02742 -7.03993E-05 0.04823 -1.33728E-02 0.00583 ];
INF_S7                    (idx, [1:   8]) = [  9.11186E-04 0.02170 -1.56566E-04 0.02433 -6.45466E-05 0.04467  7.75814E-05 0.79503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18120E-01 0.00015  1.53720E-02 0.00053  1.72840E-03 0.00679  1.27308E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35783E-01 0.00027  4.37883E-03 0.00146  6.88191E-04 0.00957  3.33810E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.64866E-02 0.00043 -1.44687E-03 0.00265  3.88176E-04 0.01395  8.14373E-02 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  8.91114E-03 0.00380 -1.59273E-03 0.00287  1.42048E-04 0.02469  2.47532E-02 0.00452 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45302E-03 0.00282 -4.69861E-04 0.00935  4.48987E-06 0.82202 -6.25771E-03 0.00896 ];
INF_SP5                   (idx, [1:   8]) = [  2.97353E-04 0.07939  5.70439E-05 0.05536 -5.31127E-05 0.05656  5.09543E-03 0.01381 ];
INF_SP6                   (idx, [1:   8]) = [  5.25605E-03 0.00312 -1.17645E-04 0.02742 -7.03993E-05 0.04823 -1.33728E-02 0.00583 ];
INF_SP7                   (idx, [1:   8]) = [  9.11181E-04 0.02170 -1.56566E-04 0.02433 -6.45466E-05 0.04467  7.75814E-05 0.79503 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33334E-01 0.00081  8.34257E-01 0.00914 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33248E-01 0.00126  8.35195E-01 0.01024 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33463E-01 0.00124  8.37367E-01 0.01048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33305E-01 0.00127  8.31773E-01 0.01070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42859E+00 0.00081  4.00357E-01 0.00912 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42915E+00 0.00126  4.00089E-01 0.00999 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42783E+00 0.00124  3.99107E-01 0.01032 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42880E+00 0.00126  4.01876E-01 0.01093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.53087E-03 0.01295  9.37135E-05 0.08726  8.32152E-04 0.03215  7.14801E-04 0.02941  1.91513E-03 0.01910  7.66854E-04 0.02968  2.08214E-04 0.05616 ];
LAMBDA                    (idx, [1:  14]) = [  7.28766E-01 0.02947  1.26361E-02 0.00189  3.04751E-02 0.00077  1.11608E-01 0.00112  3.22849E-01 0.00078  1.23141E+00 0.00490  7.70114E+00 0.01763 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:11:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.33949E-01  1.00861E+00  1.03269E+00  1.02476E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52666E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84733E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63312E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63904E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73391E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83806E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83806E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.77153E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.81576E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00133E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00133E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07429E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86755E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81188E+00  8.20667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45734E+01  1.18118E+00  9.50583E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96645E+00  8.84833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18183E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86755E+01  5.09284E+01 ];
CPU_USAGE                 (idx, 1)        = 3.74637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81797E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72224E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07286E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92139E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.14420E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40190E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73300E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32664E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74804E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36351E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10809E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25080E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25727E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12706E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85082E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.64727E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.93722E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.94815E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.15849E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.63342E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.27616E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31529E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27398E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.03266E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49357E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.75377E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.68265E+01  5.68343E+01 ];
BURN_DAYS                 (idx, 1)        =  1.47219E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.84036E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  3.55474E+14 0.00191  2.46626E-01 0.00180 ];
U238_FISS                 (idx, [1:   4]) = [  1.28746E+14 0.00355  8.93011E-02 0.00335 ];
PU239_FISS                (idx, [1:   4]) = [  7.23206E+14 0.00132  5.01722E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  2.02055E+12 0.02765  1.40227E-03 0.02767 ];
PU241_FISS                (idx, [1:   4]) = [  2.23054E+14 0.00273  1.54722E-01 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  8.10795E+13 0.00449  2.51888E-02 0.00444 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11999E+15 0.00136  3.47898E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.00122E+14 0.00183  1.24309E-01 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  3.22130E+14 0.00227  1.00063E-01 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  8.04311E+13 0.00432  2.49886E-02 0.00430 ];
XE135_CAPT                (idx, [1:   4]) = [  8.35540E+13 0.00428  2.59617E-02 0.00431 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86950E+13 0.00715  8.91776E-03 0.00721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000665 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.37070E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000665 3.00537E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2072404 2.07577E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 928261 9.29599E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000665 3.00537E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33065E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.99581E+15 1.5E-05  3.99581E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44204E+15 2.1E-06  1.44204E+15 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.21564E+15 0.00049  2.85365E+15 0.00054  3.61990E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.65768E+15 0.00034  4.29569E+15 0.00036  3.61990E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.65226E+15 0.00064  4.65226E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01635E+17 0.00053  5.79073E+16 0.00059  1.43728E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.65768E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32251E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16493E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16493E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36742E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89888E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65909E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24687E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.58503E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.58503E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77094E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06920E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.58577E-01 0.00083  8.54520E-01 0.00082  3.98325E-03 0.01478 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.59436E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.59071E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.59436E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.59436E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65522E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65485E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.79694E-07 0.00579 ];
IMP_EALF                  (idx, [1:   2]) = [  9.76496E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07827E-01 0.00359 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10498E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65098E-03 0.00825  1.30508E-04 0.05837  1.07744E-03 0.01892  8.75433E-04 0.02128  2.34813E-03 0.01269  9.56635E-04 0.01974  2.62839E-04 0.04088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26298E-01 0.02066  6.11906E-03 0.04626  3.03796E-02 0.00289  1.10342E-01 0.00458  3.23288E-01 0.00055  1.23009E+00 0.00451  5.59211E+00 0.03267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.55641E-03 0.01234  1.07939E-04 0.08760  8.60651E-04 0.02830  6.97976E-04 0.03290  1.90438E-03 0.01936  7.70608E-04 0.03161  2.14858E-04 0.05901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37344E-01 0.03180  1.26534E-02 0.00193  3.04992E-02 0.00074  1.11310E-01 0.00113  3.23674E-01 0.00082  1.23781E+00 0.00448  7.89623E+00 0.01766 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56578E-05 0.00197  2.56455E-05 0.00197  2.85375E-05 0.02379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20214E-05 0.00177  2.20108E-05 0.00177  2.45028E-05 0.02382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.63823E-03 0.01510  1.07794E-04 0.10382  9.11789E-04 0.03496  7.06478E-04 0.04122  1.89106E-03 0.02408  8.13831E-04 0.03657  2.07287E-04 0.07506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20026E-01 0.04260  1.26991E-02 0.00360  3.04743E-02 0.00100  1.11382E-01 0.00162  3.23479E-01 0.00116  1.23614E+00 0.00610  7.66818E+00 0.03021 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.56338E-05 0.00456  2.56278E-05 0.00458  2.00436E-05 0.06456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19980E-05 0.00443  2.19930E-05 0.00445  1.71819E-05 0.06504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57349E-03 0.05181  9.70967E-05 0.28529  8.10663E-04 0.10456  7.73608E-04 0.12070  1.91896E-03 0.08042  8.45562E-04 0.12478  1.27599E-04 0.28600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.52783E-01 0.10304  1.25512E-02 0.00522  3.04044E-02 0.00226  1.10923E-01 0.00333  3.24776E-01 0.00260  1.22516E+00 0.01562  7.86481E+00 0.08923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.58461E-03 0.05128  9.97177E-05 0.29116  7.91188E-04 0.10129  7.95273E-04 0.11677  1.91720E-03 0.08051  8.51708E-04 0.12540  1.29528E-04 0.27988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.54677E-01 0.10334  1.25512E-02 0.00522  3.04072E-02 0.00226  1.10930E-01 0.00334  3.24767E-01 0.00259  1.22667E+00 0.01550  7.86481E+00 0.08923 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80054E+02 0.05252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.56852E-05 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20453E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.65571E-03 0.01071 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81483E+02 0.01089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.76414E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64117E-06 0.00056  2.64117E-06 0.00057  2.63500E-06 0.00850 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.53380E-05 0.00081  2.53389E-05 0.00082  2.51131E-05 0.01234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66497E-01 0.00054  5.66858E-01 0.00054  5.21908E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10734E+01 0.01905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83806E+01 0.00034  3.12477E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82207E+04 0.00457  1.81073E+05 0.00179  3.63163E+05 0.00116  3.90299E+05 0.00102  3.62379E+05 0.00104  3.91459E+05 0.00081  2.65905E+05 0.00084  2.36177E+05 0.00069  1.80842E+05 0.00117  1.47692E+05 0.00074  1.27290E+05 0.00124  1.15026E+05 0.00122  1.06089E+05 0.00108  1.00909E+05 0.00103  9.82942E+04 0.00125  8.49712E+04 0.00126  8.40375E+04 0.00101  8.33012E+04 0.00149  8.16471E+04 0.00113  1.58656E+05 0.00096  1.53741E+05 0.00104  1.10078E+05 0.00120  7.12141E+04 0.00098  8.10231E+04 0.00112  7.73833E+04 0.00116  6.80222E+04 0.00085  1.07066E+05 0.00102  2.51577E+04 0.00219  3.02741E+04 0.00191  2.78705E+04 0.00182  1.64922E+04 0.00291  2.82504E+04 0.00230  1.80254E+04 0.00253  1.43108E+04 0.00194  2.37936E+03 0.00597  1.96351E+03 0.00543  1.68423E+03 0.00559  1.62297E+03 0.00574  1.62246E+03 0.00533  1.80326E+03 0.00495  2.22653E+03 0.00500  2.33295E+03 0.00531  4.79230E+03 0.00374  8.01028E+03 0.00382  1.05295E+04 0.00315  2.83394E+04 0.00231  2.93874E+04 0.00218  3.04919E+04 0.00225  1.86007E+04 0.00190  1.22417E+04 0.00233  8.67778E+03 0.00332  9.82289E+03 0.00189  1.83125E+04 0.00209  2.51214E+04 0.00175  4.87097E+04 0.00144  7.41554E+04 0.00115  1.08393E+05 0.00135  6.81567E+04 0.00129  4.85643E+04 0.00137  3.47330E+04 0.00188  3.10280E+04 0.00143  3.03042E+04 0.00200  2.52497E+04 0.00170  1.69972E+04 0.00185  1.56655E+04 0.00188  1.38808E+04 0.00225  1.16817E+04 0.00273  9.17100E+03 0.00240  6.06891E+03 0.00300  2.15430E+03 0.00487 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.59071E-01 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.74601E+17 0.00063  2.70437E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45014E-01 0.00013  1.37191E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  9.96873E-03 0.00062  5.45550E-02 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.16056E-02 0.00058  9.73203E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.63686E-03 0.00071  4.27653E-02 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.52616E-03 0.00071  1.18561E-01 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76515E+00 5.2E-05  2.77237E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06586E+02 3.4E-06  2.07002E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.28466E-08 0.00052  2.46551E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33400E-01 0.00014  1.27455E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40120E-01 0.00019  3.34314E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49997E-02 0.00043  8.19322E-02 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31874E-03 0.00426  2.48746E-02 0.00414 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.89314E-03 0.00246 -6.53364E-03 0.01554 ];
INF_SCATT5                (idx, [1:   4]) = [  3.38545E-04 0.06655  4.98938E-03 0.01834 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13101E-03 0.00312 -1.33019E-02 0.00587 ];
INF_SCATT7                (idx, [1:   4]) = [  7.60431E-04 0.02534 -6.97466E-05 0.68195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33447E-01 0.00014  1.27455E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40120E-01 0.00019  3.34314E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49997E-02 0.00043  8.19322E-02 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31873E-03 0.00427  2.48746E-02 0.00414 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.89268E-03 0.00246 -6.53364E-03 0.01554 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.38374E-04 0.06661  4.98938E-03 0.01834 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13135E-03 0.00312 -1.33019E-02 0.00587 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.60769E-04 0.02532 -6.97466E-05 0.68195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20926E-01 0.00041  9.27305E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50880E+00 0.00041  3.59466E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15579E-02 0.00059  9.73203E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69594E-02 0.00024  9.90727E-02 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18054E-01 0.00013  1.53452E-02 0.00063  1.72092E-03 0.00669  1.27283E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35736E-01 0.00019  4.38452E-03 0.00102  7.06829E-04 0.00953  3.33607E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  9.64408E-02 0.00041 -1.44106E-03 0.00252  3.85949E-04 0.01541  8.15462E-02 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  8.91009E-03 0.00359 -1.59134E-03 0.00206  1.42655E-04 0.03212  2.47319E-02 0.00421 ];
INF_S4                    (idx, [1:   8]) = [ -9.41968E-03 0.00263 -4.73453E-04 0.00644  4.83274E-06 0.73557 -6.53847E-03 0.01545 ];
INF_S5                    (idx, [1:   8]) = [  2.84645E-04 0.07941  5.39003E-05 0.05187 -5.48687E-05 0.05694  5.04425E-03 0.01801 ];
INF_S6                    (idx, [1:   8]) = [  5.24697E-03 0.00312 -1.15963E-04 0.02724 -6.72459E-05 0.05748 -1.32347E-02 0.00583 ];
INF_S7                    (idx, [1:   8]) = [  9.16735E-04 0.02047 -1.56304E-04 0.01791 -6.75222E-05 0.03999 -2.22436E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18102E-01 0.00013  1.53452E-02 0.00063  1.72092E-03 0.00669  1.27283E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35736E-01 0.00019  4.38452E-03 0.00102  7.06829E-04 0.00953  3.33607E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  9.64407E-02 0.00041 -1.44106E-03 0.00252  3.85949E-04 0.01541  8.15462E-02 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  8.91008E-03 0.00359 -1.59134E-03 0.00206  1.42655E-04 0.03212  2.47319E-02 0.00421 ];
INF_SP4                   (idx, [1:   8]) = [ -9.41923E-03 0.00263 -4.73453E-04 0.00644  4.83274E-06 0.73557 -6.53847E-03 0.01545 ];
INF_SP5                   (idx, [1:   8]) = [  2.84474E-04 0.07950  5.39003E-05 0.05187 -5.48687E-05 0.05694  5.04425E-03 0.01801 ];
INF_SP6                   (idx, [1:   8]) = [  5.24731E-03 0.00312 -1.15963E-04 0.02724 -6.72459E-05 0.05748 -1.32347E-02 0.00583 ];
INF_SP7                   (idx, [1:   8]) = [  9.17073E-04 0.02046 -1.56304E-04 0.01791 -6.75222E-05 0.03999 -2.22436E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33391E-01 0.00080  8.42124E-01 0.00750 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33736E-01 0.00093  8.44696E-01 0.00724 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33313E-01 0.00119  8.39429E-01 0.00939 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33135E-01 0.00127  8.43297E-01 0.00896 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42824E+00 0.00080  3.96343E-01 0.00728 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42614E+00 0.00093  3.95125E-01 0.00738 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42874E+00 0.00119  3.97901E-01 0.00901 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42984E+00 0.00128  3.96004E-01 0.00859 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.55641E-03 0.01234  1.07939E-04 0.08760  8.60651E-04 0.02830  6.97976E-04 0.03290  1.90438E-03 0.01936  7.70608E-04 0.03161  2.14858E-04 0.05901 ];
LAMBDA                    (idx, [1:  14]) = [  7.37344E-01 0.03180  1.26534E-02 0.00193  3.04992E-02 0.00074  1.11310E-01 0.00113  3.23674E-01 0.00082  1.23781E+00 0.00448  7.89623E+00 0.01766 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:14:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.20846E-01  1.03773E+00  1.00872E+00  1.03270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52809E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84719E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63222E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63815E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73548E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84092E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84092E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.78474E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.82597E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00233E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00233E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16839E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97750E+00  8.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67106E+01  1.18497E+00  9.52250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.14698E+00  8.82667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.29400E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11589E+01  5.09616E+01 ];
CPU_USAGE                 (idx, 1)        = 3.74976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81577E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73062E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07274E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91223E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.21032E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41974E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74674E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30761E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73751E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40852E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14218E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27402E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13367E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.86816E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.71144E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.93429E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.96445E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.15755E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.68151E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.41416E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31808E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26446E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.16784E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49662E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81213E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.78243E+01  5.78322E+01 ];
BURN_DAYS                 (idx, 1)        =  1.49804E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.91986E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  3.41499E+14 0.00213  2.36496E-01 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  1.30353E+14 0.00359  9.02499E-02 0.00330 ];
PU239_FISS                (idx, [1:   4]) = [  7.34615E+14 0.00131  5.08768E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.95854E+12 0.02946  1.35702E-03 0.02954 ];
PU241_FISS                (idx, [1:   4]) = [  2.26329E+14 0.00258  1.56743E-01 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  7.86124E+13 0.00453  2.41777E-02 0.00445 ];
U238_CAPT                 (idx, [1:   4]) = [  1.12688E+15 0.00133  3.46563E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.01643E+14 0.00174  1.23551E-01 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  3.29562E+14 0.00229  1.01359E-01 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  8.12468E+13 0.00431  2.49906E-02 0.00429 ];
XE135_CAPT                (idx, [1:   4]) = [  8.37146E+13 0.00436  2.57486E-02 0.00432 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92881E+13 0.00748  9.01149E-03 0.00754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001167 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20507E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001167 3.00521E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2078129 2.08095E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 923038 9.24252E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001167 3.00521E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.00076E+15 1.6E-05  4.00076E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44163E+15 2.2E-06  1.44163E+15 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.25390E+15 0.00047  2.88799E+15 0.00051  3.65916E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.69553E+15 0.00033  4.32961E+15 0.00034  3.65916E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.68728E+15 0.00062  4.68728E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03204E+17 0.00055  5.83582E+16 0.00059  1.44846E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.69553E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33381E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16367E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16367E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36439E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89386E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65679E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24571E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.54993E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.54993E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77517E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06979E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.54862E-01 0.00089  8.51150E-01 0.00089  3.84299E-03 0.01650 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.53560E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.53702E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.53560E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.53560E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65412E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65393E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90556E-07 0.00572 ];
IMP_EALF                  (idx, [1:   2]) = [  9.85647E-07 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11846E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12793E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66813E-03 0.00889  1.37900E-04 0.05287  1.05366E-03 0.01860  8.73149E-04 0.02142  2.36654E-03 0.01319  9.72704E-04 0.02019  2.64185E-04 0.03811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27002E-01 0.01922  6.33209E-03 0.04462  3.02187E-02 0.00406  1.10380E-01 0.00458  3.22926E-01 0.00053  1.22567E+00 0.00453  5.73369E+00 0.03081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.48762E-03 0.01261  1.04060E-04 0.08056  8.51756E-04 0.03027  6.77333E-04 0.03368  1.84252E-03 0.01965  7.85310E-04 0.03135  2.26643E-04 0.05926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61327E-01 0.03215  1.26186E-02 0.00174  3.04741E-02 0.00077  1.11500E-01 0.00113  3.23003E-01 0.00077  1.23328E+00 0.00471  7.72475E+00 0.01822 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59105E-05 0.00181  2.59009E-05 0.00182  2.81886E-05 0.02450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21418E-05 0.00162  2.21336E-05 0.00163  2.40730E-05 0.02440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.49609E-03 0.01655  1.05447E-04 0.10616  8.50856E-04 0.03408  7.18813E-04 0.03910  1.83455E-03 0.02485  7.72636E-04 0.04017  2.13781E-04 0.06828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20977E-01 0.03781  1.25988E-02 0.00286  3.04712E-02 0.00103  1.11602E-01 0.00161  3.22402E-01 0.00110  1.24002E+00 0.00640  7.72183E+00 0.02785 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58897E-05 0.00429  2.58741E-05 0.00429  2.17047E-05 0.05754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21239E-05 0.00421  2.21107E-05 0.00421  1.85003E-05 0.05738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.40372E-03 0.05174  9.71362E-05 0.34471  7.70683E-04 0.11583  7.55526E-04 0.13340  1.75816E-03 0.08170  8.38395E-04 0.13322  1.83824E-04 0.23987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17651E-01 0.11456  1.26435E-02 0.00856  3.05709E-02 0.00253  1.11324E-01 0.00370  3.22340E-01 0.00256  1.23036E+00 0.01616  7.75136E+00 0.07626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.41916E-03 0.05105  1.06244E-04 0.35287  7.87215E-04 0.11436  7.90617E-04 0.13324  1.73052E-03 0.07974  8.36516E-04 0.13067  1.68044E-04 0.23707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20809E-01 0.11455  1.26435E-02 0.00856  3.05666E-02 0.00252  1.11332E-01 0.00369  3.22410E-01 0.00256  1.23158E+00 0.01611  7.75136E+00 0.07626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72691E+02 0.05249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59233E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21516E-05 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64331E-03 0.00846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79354E+02 0.00870 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.77599E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63519E-06 0.00060  2.63507E-06 0.00060  2.66601E-06 0.00902 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.54343E-05 0.00085  2.54356E-05 0.00086  2.53589E-05 0.01246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66268E-01 0.00048  5.66681E-01 0.00048  5.13526E-01 0.01480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07650E+01 0.01853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84092E+01 0.00032  3.12695E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83275E+04 0.00374  1.81087E+05 0.00190  3.62464E+05 0.00120  3.90294E+05 0.00110  3.62111E+05 0.00096  3.91799E+05 0.00071  2.65746E+05 0.00088  2.36094E+05 0.00083  1.80692E+05 0.00115  1.47525E+05 0.00098  1.27246E+05 0.00108  1.14950E+05 0.00105  1.06257E+05 0.00105  1.00919E+05 0.00097  9.83125E+04 0.00113  8.48657E+04 0.00100  8.39767E+04 0.00151  8.34896E+04 0.00135  8.18605E+04 0.00145  1.58757E+05 0.00081  1.53565E+05 0.00105  1.10210E+05 0.00103  7.13179E+04 0.00152  8.11025E+04 0.00135  7.74565E+04 0.00114  6.79154E+04 0.00173  1.07162E+05 0.00102  2.51488E+04 0.00276  3.01074E+04 0.00146  2.78315E+04 0.00208  1.64713E+04 0.00255  2.81520E+04 0.00211  1.78999E+04 0.00185  1.43095E+04 0.00337  2.37517E+03 0.00425  1.96341E+03 0.00475  1.68452E+03 0.00588  1.63001E+03 0.00587  1.64847E+03 0.00473  1.80690E+03 0.00590  2.22153E+03 0.00681  2.37386E+03 0.00585  4.79218E+03 0.00430  7.96381E+03 0.00331  1.05146E+04 0.00316  2.81678E+04 0.00268  2.94672E+04 0.00235  3.04995E+04 0.00154  1.86095E+04 0.00238  1.22241E+04 0.00257  8.70204E+03 0.00273  9.85466E+03 0.00313  1.83598E+04 0.00176  2.51838E+04 0.00205  4.86626E+04 0.00171  7.43048E+04 0.00148  1.08707E+05 0.00117  6.85275E+04 0.00118  4.87049E+04 0.00165  3.48785E+04 0.00140  3.11204E+04 0.00174  3.06165E+04 0.00146  2.54438E+04 0.00169  1.70754E+04 0.00184  1.57492E+04 0.00218  1.39832E+04 0.00174  1.17598E+04 0.00184  9.23137E+03 0.00239  6.10460E+03 0.00300  2.13888E+03 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.53702E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.75873E+17 0.00066  2.73386E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45184E-01 0.00014  1.37190E+00 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00075E-02 0.00058  5.46534E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.16295E-02 0.00053  9.69608E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.62204E-03 0.00060  4.23074E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.49101E-03 0.00063  1.17477E-01 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76874E+00 8.1E-05  2.77676E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06635E+02 3.9E-06  2.07064E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27830E-08 0.00056  2.46723E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33562E-01 0.00014  1.27492E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40238E-01 0.00021  3.34645E-01 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49744E-02 0.00035  8.20164E-02 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30765E-03 0.00397  2.45652E-02 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93042E-03 0.00265 -6.30231E-03 0.01249 ];
INF_SCATT5                (idx, [1:   4]) = [  3.46588E-04 0.05220  5.21504E-03 0.01036 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15423E-03 0.00295 -1.33534E-02 0.00507 ];
INF_SCATT7                (idx, [1:   4]) = [  7.87424E-04 0.02311  5.61575E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33609E-01 0.00014  1.27492E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40240E-01 0.00021  3.34645E-01 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49746E-02 0.00035  8.20164E-02 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30727E-03 0.00397  2.45652E-02 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93042E-03 0.00265 -6.30231E-03 0.01249 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.46575E-04 0.05219  5.21504E-03 0.01036 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15444E-03 0.00295 -1.33534E-02 0.00507 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.87623E-04 0.02305  5.61575E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21097E-01 0.00034  9.27264E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50764E+00 0.00034  3.59481E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15833E-02 0.00053  9.69608E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69672E-02 0.00026  9.87207E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18217E-01 0.00014  1.53457E-02 0.00044  1.73347E-03 0.00758  1.27318E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.35858E-01 0.00021  4.38004E-03 0.00114  7.07314E-04 0.00879  3.33938E-01 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  9.64197E-02 0.00034 -1.44524E-03 0.00256  3.91243E-04 0.01063  8.16252E-02 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  8.89692E-03 0.00317 -1.58927E-03 0.00245  1.40237E-04 0.03009  2.44250E-02 0.00498 ];
INF_S4                    (idx, [1:   8]) = [ -9.46348E-03 0.00270 -4.66943E-04 0.00588  5.88302E-06 0.68234 -6.30819E-03 0.01246 ];
INF_S5                    (idx, [1:   8]) = [  2.97414E-04 0.05963  4.91740E-05 0.04436 -5.55938E-05 0.05594  5.27063E-03 0.01012 ];
INF_S6                    (idx, [1:   8]) = [  5.27195E-03 0.00273 -1.17716E-04 0.02137 -6.99199E-05 0.04293 -1.32834E-02 0.00508 ];
INF_S7                    (idx, [1:   8]) = [  9.40092E-04 0.01942 -1.52668E-04 0.01429 -6.71577E-05 0.04867  1.23315E-04 0.55592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18263E-01 0.00014  1.53457E-02 0.00044  1.73347E-03 0.00758  1.27318E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.35859E-01 0.00021  4.38004E-03 0.00114  7.07314E-04 0.00879  3.33938E-01 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  9.64198E-02 0.00034 -1.44524E-03 0.00256  3.91243E-04 0.01063  8.16252E-02 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  8.89654E-03 0.00317 -1.58927E-03 0.00245  1.40237E-04 0.03009  2.44250E-02 0.00498 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46348E-03 0.00270 -4.66943E-04 0.00588  5.88302E-06 0.68234 -6.30819E-03 0.01246 ];
INF_SP5                   (idx, [1:   8]) = [  2.97401E-04 0.05961  4.91740E-05 0.04436 -5.55938E-05 0.05594  5.27063E-03 0.01012 ];
INF_SP6                   (idx, [1:   8]) = [  5.27215E-03 0.00272 -1.17716E-04 0.02137 -6.99199E-05 0.04293 -1.32834E-02 0.00508 ];
INF_SP7                   (idx, [1:   8]) = [  9.40292E-04 0.01938 -1.52668E-04 0.01429 -6.71577E-05 0.04867  1.23315E-04 0.55592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33175E-01 0.00093  8.42248E-01 0.00675 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33310E-01 0.00149  8.44306E-01 0.00749 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33403E-01 0.00138  8.40140E-01 0.00763 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32832E-01 0.00135  8.43086E-01 0.00780 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42957E+00 0.00093  3.96203E-01 0.00680 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42879E+00 0.00149  3.95333E-01 0.00749 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42821E+00 0.00139  3.97322E-01 0.00775 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43171E+00 0.00134  3.95952E-01 0.00782 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.48762E-03 0.01261  1.04060E-04 0.08056  8.51756E-04 0.03027  6.77333E-04 0.03368  1.84252E-03 0.01965  7.85310E-04 0.03135  2.26643E-04 0.05926 ];
LAMBDA                    (idx, [1:  14]) = [  7.61327E-01 0.03215  1.26186E-02 0.00174  3.04741E-02 0.00077  1.11500E-01 0.00113  3.23003E-01 0.00077  1.23328E+00 0.00471  7.72475E+00 0.01822 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:16:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.23272E-01  1.04200E+00  1.02762E+00  1.00711E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52592E-02 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84741E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62974E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63564E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73758E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84391E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84391E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.80621E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.83030E-01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00172E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00172E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26272E+02 ;
RUNNING_TIME              (idx, 1)        =  3.36464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14508E+00  8.42000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88497E+01  1.18583E+00  9.53250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.32770E+00  8.82333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.40167E-01  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36464E+01  5.10280E+01 ];
CPU_USAGE                 (idx, 1)        = 3.75292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81574E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73788E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07411E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90601E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.30995E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44392E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.76559E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29711E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72940E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47490E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18702E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36064E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.29721E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14262E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.88980E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.80288E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.92791E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.96814E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.15374E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.75167E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.61422E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33283E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25464E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.35557E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50198E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.90084E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.92735E+01  5.92816E+01 ];
BURN_DAYS                 (idx, 1)        =  1.53558E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.04466E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  3.23343E+14 0.00220  2.24311E-01 0.00199 ];
U238_FISS                 (idx, [1:   4]) = [  1.31392E+14 0.00343  9.11328E-02 0.00318 ];
PU239_FISS                (idx, [1:   4]) = [  7.42763E+14 0.00141  5.15273E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.98857E+12 0.02805  1.37870E-03 0.02798 ];
PU241_FISS                (idx, [1:   4]) = [  2.31959E+14 0.00259  1.60912E-01 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  7.38268E+13 0.00474  2.23236E-02 0.00467 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13888E+15 0.00139  3.44349E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  4.08413E+14 0.00195  1.23513E-01 0.00192 ];
PU240_CAPT                (idx, [1:   4]) = [  3.38824E+14 0.00217  1.02449E-01 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  8.29544E+13 0.00451  2.50877E-02 0.00451 ];
XE135_CAPT                (idx, [1:   4]) = [  8.37621E+13 0.00434  2.53329E-02 0.00437 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92992E+13 0.00747  8.86030E-03 0.00745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000858 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.17235E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000858 3.00517E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2089816 2.09285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 911042 9.12325E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000858 3.00517E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.00785E+15 1.5E-05  4.00785E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44103E+15 2.0E-06  1.44103E+15 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.30982E+15 0.00051  2.93852E+15 0.00055  3.71294E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75084E+15 0.00035  4.37955E+15 0.00037  3.71294E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.74050E+15 0.00066  4.74050E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05595E+17 0.00057  5.90366E+16 0.00063  1.46558E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.75084E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35031E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16183E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16183E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35292E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88397E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64756E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24610E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.45743E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.45743E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78125E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07065E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.45760E-01 0.00092  8.41896E-01 0.00090  3.84651E-03 0.01456 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.45117E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.45636E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.45117E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.45117E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65267E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65278E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00400E-06 0.00538 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97064E-07 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15371E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15488E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75120E-03 0.00845  1.44560E-04 0.05507  1.06875E-03 0.02047  8.98063E-04 0.02128  2.44382E-03 0.01301  9.37883E-04 0.02026  2.58122E-04 0.03953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00092E-01 0.01857  6.28156E-03 0.04516  3.02796E-02 0.00352  1.10321E-01 0.00501  3.22747E-01 0.00054  1.21853E+00 0.00474  5.84464E+00 0.03089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.51644E-03 0.01296  1.15124E-04 0.08464  8.33080E-04 0.03250  7.07161E-04 0.03360  1.91066E-03 0.02000  7.56599E-04 0.03083  1.93810E-04 0.05795 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86504E-01 0.02708  1.26586E-02 0.00185  3.04659E-02 0.00076  1.11599E-01 0.00114  3.22851E-01 0.00082  1.22609E+00 0.00487  7.76540E+00 0.01820 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62885E-05 0.00201  2.62796E-05 0.00202  2.81398E-05 0.02397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22222E-05 0.00167  2.22146E-05 0.00168  2.37965E-05 0.02393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.55791E-03 0.01463  1.09087E-04 0.10030  8.15079E-04 0.04074  6.96447E-04 0.04123  1.94255E-03 0.02216  7.68011E-04 0.03675  2.26740E-04 0.06787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31726E-01 0.03640  1.26685E-02 0.00326  3.03928E-02 0.00103  1.11499E-01 0.00160  3.22899E-01 0.00109  1.21279E+00 0.00718  7.71392E+00 0.02880 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63213E-05 0.00432  2.63221E-05 0.00433  1.96341E-05 0.06196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22494E-05 0.00415  2.22501E-05 0.00417  1.65658E-05 0.06164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.03992E-03 0.05222  1.26104E-04 0.26597  7.51650E-04 0.13061  6.79511E-04 0.13612  1.58843E-03 0.07979  6.65743E-04 0.11946  2.28487E-04 0.26280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39433E-01 0.11626  1.26455E-02 0.00688  3.04785E-02 0.00249  1.11344E-01 0.00399  3.24704E-01 0.00275  1.22223E+00 0.01599  7.52668E+00 0.07484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.06550E-03 0.05108  1.24300E-04 0.27652  7.59343E-04 0.12525  7.16495E-04 0.13623  1.56352E-03 0.07724  6.68459E-04 0.11939  2.33388E-04 0.24966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46597E-01 0.11557  1.26455E-02 0.00688  3.04777E-02 0.00249  1.11352E-01 0.00399  3.24804E-01 0.00274  1.22181E+00 0.01603  7.53352E+00 0.07486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54426E+02 0.05239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64066E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23243E-05 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35359E-03 0.00971 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65096E+02 0.00992 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.78847E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63167E-06 0.00059  2.63200E-06 0.00059  2.56838E-06 0.00837 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.55955E-05 0.00084  2.55957E-05 0.00084  2.54638E-05 0.01215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65324E-01 0.00052  5.65742E-01 0.00052  5.11605E-01 0.01447 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09114E+01 0.02167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84391E+01 0.00034  3.12922E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78236E+04 0.00436  1.81214E+05 0.00148  3.63335E+05 0.00137  3.90665E+05 0.00122  3.61555E+05 0.00075  3.91041E+05 0.00091  2.65511E+05 0.00084  2.35963E+05 0.00072  1.80900E+05 0.00092  1.47645E+05 0.00103  1.27562E+05 0.00101  1.14997E+05 0.00104  1.06257E+05 0.00100  1.01050E+05 0.00100  9.83754E+04 0.00118  8.51016E+04 0.00134  8.38812E+04 0.00130  8.33592E+04 0.00139  8.18701E+04 0.00095  1.58576E+05 0.00082  1.53476E+05 0.00070  1.10255E+05 0.00123  7.12492E+04 0.00108  8.10107E+04 0.00109  7.75343E+04 0.00125  6.80660E+04 0.00130  1.07110E+05 0.00095  2.51073E+04 0.00279  3.01574E+04 0.00226  2.78120E+04 0.00231  1.65309E+04 0.00241  2.82559E+04 0.00146  1.78159E+04 0.00326  1.42629E+04 0.00212  2.33356E+03 0.00511  1.94103E+03 0.00482  1.69334E+03 0.00512  1.60996E+03 0.00628  1.62910E+03 0.00643  1.79247E+03 0.00503  2.19781E+03 0.00568  2.33877E+03 0.00563  4.75790E+03 0.00352  7.99979E+03 0.00276  1.05214E+04 0.00284  2.81968E+04 0.00161  2.92087E+04 0.00201  3.05437E+04 0.00175  1.85639E+04 0.00188  1.22687E+04 0.00156  8.71897E+03 0.00303  9.79123E+03 0.00230  1.83756E+04 0.00214  2.51524E+04 0.00224  4.88184E+04 0.00150  7.45760E+04 0.00155  1.09301E+05 0.00128  6.87700E+04 0.00162  4.90311E+04 0.00160  3.50591E+04 0.00182  3.14057E+04 0.00142  3.07115E+04 0.00170  2.55355E+04 0.00167  1.71908E+04 0.00251  1.58554E+04 0.00221  1.40568E+04 0.00222  1.18068E+04 0.00223  9.27168E+03 0.00168  6.12936E+03 0.00294  2.14936E+03 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.45636E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.77861E+17 0.00074  2.77431E+16 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45261E-01 0.00015  1.37187E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00618E-02 0.00063  5.48066E-02 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.16626E-02 0.00054  9.64971E-02 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.60075E-03 0.00062  4.16905E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.44038E-03 0.00060  1.16027E-01 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77394E+00 6.7E-05  2.78305E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06706E+02 3.5E-06  2.07154E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27689E-08 0.00051  2.46937E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33615E-01 0.00016  1.27537E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40145E-01 0.00023  3.34369E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49783E-02 0.00028  8.18115E-02 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24768E-03 0.00335  2.47553E-02 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98010E-03 0.00273 -6.44256E-03 0.01430 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10073E-04 0.07488  5.14005E-03 0.01507 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11909E-03 0.00417 -1.32972E-02 0.00443 ];
INF_SCATT7                (idx, [1:   4]) = [  7.70443E-04 0.02353  6.44206E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33661E-01 0.00016  1.27537E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40145E-01 0.00023  3.34369E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49789E-02 0.00028  8.18115E-02 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24750E-03 0.00334  2.47553E-02 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98063E-03 0.00273 -6.44256E-03 0.01430 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.10172E-04 0.07464  5.14005E-03 0.01507 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11891E-03 0.00417 -1.32972E-02 0.00443 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70594E-04 0.02356  6.44206E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20979E-01 0.00035  9.27853E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50845E+00 0.00035  3.59253E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16166E-02 0.00055  9.64971E-02 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69665E-02 0.00024  9.82171E-02 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18295E-01 0.00015  1.53200E-02 0.00052  1.71599E-03 0.00663  1.27366E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35766E-01 0.00023  4.37850E-03 0.00115  6.97389E-04 0.01078  3.33671E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  9.64174E-02 0.00027 -1.43911E-03 0.00315  3.78862E-04 0.01580  8.14327E-02 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  8.84232E-03 0.00279 -1.59465E-03 0.00258  1.35724E-04 0.02739  2.46196E-02 0.00447 ];
INF_S4                    (idx, [1:   8]) = [ -9.50875E-03 0.00282 -4.71353E-04 0.00655  1.15157E-06 1.00000 -6.44371E-03 0.01434 ];
INF_S5                    (idx, [1:   8]) = [  2.59509E-04 0.08733  5.05645E-05 0.06418 -6.17276E-05 0.05784  5.20178E-03 0.01491 ];
INF_S6                    (idx, [1:   8]) = [  5.24069E-03 0.00408 -1.21601E-04 0.02225 -7.49886E-05 0.02801 -1.32222E-02 0.00445 ];
INF_S7                    (idx, [1:   8]) = [  9.21993E-04 0.02022 -1.51550E-04 0.01533 -6.40267E-05 0.04249  7.04687E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18341E-01 0.00015  1.53200E-02 0.00052  1.71599E-03 0.00663  1.27366E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35767E-01 0.00023  4.37850E-03 0.00115  6.97389E-04 0.01078  3.33671E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  9.64180E-02 0.00027 -1.43911E-03 0.00315  3.78862E-04 0.01580  8.14327E-02 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  8.84214E-03 0.00279 -1.59465E-03 0.00258  1.35724E-04 0.02739  2.46196E-02 0.00447 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50928E-03 0.00282 -4.71353E-04 0.00655  1.15157E-06 1.00000 -6.44371E-03 0.01434 ];
INF_SP5                   (idx, [1:   8]) = [  2.59608E-04 0.08705  5.05645E-05 0.06418 -6.17276E-05 0.05784  5.20178E-03 0.01491 ];
INF_SP6                   (idx, [1:   8]) = [  5.24051E-03 0.00409 -1.21601E-04 0.02225 -7.49886E-05 0.02801 -1.32222E-02 0.00445 ];
INF_SP7                   (idx, [1:   8]) = [  9.22144E-04 0.02024 -1.51550E-04 0.01533 -6.40267E-05 0.04249  7.04687E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32840E-01 0.00092  8.43788E-01 0.01097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33214E-01 0.00118  8.46748E-01 0.01324 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33051E-01 0.00145  8.41373E-01 0.01203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32269E-01 0.00116  8.45380E-01 0.01233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43163E+00 0.00092  3.96185E-01 0.01097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42935E+00 0.00118  3.95252E-01 0.01270 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43037E+00 0.00145  3.97545E-01 0.01194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43516E+00 0.00116  3.95757E-01 0.01248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.51644E-03 0.01296  1.15124E-04 0.08464  8.33080E-04 0.03250  7.07161E-04 0.03360  1.91066E-03 0.02000  7.56599E-04 0.03083  1.93810E-04 0.05795 ];
LAMBDA                    (idx, [1:  14]) = [  6.86504E-01 0.02708  1.26586E-02 0.00185  3.04659E-02 0.00076  1.11599E-01 0.00114  3.22851E-01 0.00082  1.22609E+00 0.00487  7.76540E+00 0.01820 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:19:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.44934E-01  1.03043E+00  1.02631E+00  9.98329E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53264E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84674E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62527E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63118E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74185E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84670E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84670E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.83664E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.86342E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00278E+03 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00278E+03 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35731E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31203E+00  8.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09950E+01  1.18845E+00  9.56833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50997E+00  8.84833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.51850E-01  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61409E+01  5.10503E+01 ];
CPU_USAGE                 (idx, 1)        = 3.75559 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81729E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74381E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07322E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87843E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.59182E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49642E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80686E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.23568E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69769E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65506E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.27936E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53879E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35487E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16268E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.92449E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.03225E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.87799E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.94348E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.10862E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.93479E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.13474E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33094E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22506E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.80643E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50938E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.12751E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.30626E+01  6.30714E+01 ];
BURN_DAYS                 (idx, 1)        =  1.63375E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.35215E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  2.75582E+14 0.00235  1.91187E-01 0.00214 ];
U238_FISS                 (idx, [1:   4]) = [  1.35302E+14 0.00354  9.38509E-02 0.00329 ];
PU239_FISS                (idx, [1:   4]) = [  7.68983E+14 0.00137  5.33500E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  2.18662E+12 0.02726  1.51776E-03 0.02726 ];
PU241_FISS                (idx, [1:   4]) = [  2.47963E+14 0.00255  1.72031E-01 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  6.25768E+13 0.00504  1.81737E-02 0.00502 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17186E+15 0.00134  3.40285E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.21169E+14 0.00186  1.22316E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  3.61185E+14 0.00216  1.04881E-01 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  8.86395E+13 0.00411  2.57466E-02 0.00415 ];
XE135_CAPT                (idx, [1:   4]) = [  8.42720E+13 0.00434  2.44742E-02 0.00430 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00296E+13 0.00731  8.72133E-03 0.00728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001390 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25317E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001390 3.00525E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2115642 2.11843E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 885748 8.86828E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001390 3.00525E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.02581E+15 1.5E-05  4.02581E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43951E+15 1.7E-06  1.43951E+15 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.44552E+15 0.00050  3.06228E+15 0.00054  3.83234E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.88503E+15 0.00035  4.50179E+15 0.00037  3.83234E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.87651E+15 0.00065  4.87651E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.11565E+17 0.00056  6.07803E+16 0.00061  1.50785E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.88503E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39044E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15703E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15703E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33152E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87604E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61781E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24525E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.26683E-01 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.26683E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79665E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07283E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.26502E-01 0.00095  8.22994E-01 0.00095  3.68911E-03 0.01683 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.25601E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.25727E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.25601E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.25601E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64886E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64901E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04378E-06 0.00562 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03534E-06 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24691E-01 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24586E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74337E-03 0.00881  1.36488E-04 0.05451  1.07191E-03 0.01922  8.83729E-04 0.02178  2.37630E-03 0.01340  9.88615E-04 0.01933  2.86331E-04 0.03826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35489E-01 0.01988  6.18739E-03 0.04570  3.02173E-02 0.00352  1.10631E-01 0.00459  3.23075E-01 0.00055  1.20701E+00 0.00545  5.53282E+00 0.03195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.44492E-03 0.01316  1.12416E-04 0.08224  8.63878E-04 0.02906  6.98961E-04 0.03178  1.80486E-03 0.02039  7.35479E-04 0.03007  2.29328E-04 0.05787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35156E-01 0.03127  1.26277E-02 0.00178  3.04069E-02 0.00072  1.11810E-01 0.00121  3.23199E-01 0.00085  1.20933E+00 0.00511  7.43406E+00 0.02006 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.70002E-05 0.00194  2.69866E-05 0.00194  2.95173E-05 0.02445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23053E-05 0.00167  2.22941E-05 0.00166  2.43731E-05 0.02436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.48631E-03 0.01693  1.13907E-04 0.09773  8.31693E-04 0.03792  7.04601E-04 0.03838  1.90303E-03 0.02600  7.24248E-04 0.03944  2.08830E-04 0.07689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26861E-01 0.04296  1.26478E-02 0.00319  3.03754E-02 0.00102  1.11550E-01 0.00164  3.22546E-01 0.00114  1.21753E+00 0.00734  7.90095E+00 0.02845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73207E-05 0.00469  2.72911E-05 0.00469  2.24683E-05 0.06165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25706E-05 0.00459  2.25462E-05 0.00459  1.85588E-05 0.06149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.53715E-03 0.05605  1.85705E-04 0.26446  9.03520E-04 0.12659  7.98269E-04 0.13357  1.76377E-03 0.08295  7.63397E-04 0.12733  1.22487E-04 0.24529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10736E-01 0.10451  1.25934E-02 0.00579  3.03634E-02 0.00228  1.11540E-01 0.00398  3.23251E-01 0.00275  1.20538E+00 0.01802  7.20584E+00 0.08666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.44881E-03 0.05484  1.85902E-04 0.25362  8.61124E-04 0.12311  7.74720E-04 0.13230  1.78774E-03 0.08316  7.14530E-04 0.12821  1.24786E-04 0.22690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.06839E-01 0.10375  1.25934E-02 0.00579  3.03611E-02 0.00227  1.11523E-01 0.00400  3.23213E-01 0.00275  1.20551E+00 0.01800  7.20584E+00 0.08666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68914E+02 0.05617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.71313E-05 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24139E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.56288E-03 0.01081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68380E+02 0.01095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.80380E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61887E-06 0.00058  2.61878E-06 0.00059  2.63563E-06 0.00869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.58629E-05 0.00087  2.58641E-05 0.00087  2.55993E-05 0.01212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62371E-01 0.00051  5.62854E-01 0.00052  4.97347E-01 0.01448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07091E+01 0.01960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84670E+01 0.00032  3.13126E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85933E+04 0.00397  1.80939E+05 0.00218  3.63169E+05 0.00132  3.90529E+05 0.00095  3.62037E+05 0.00078  3.91246E+05 0.00093  2.66030E+05 0.00084  2.36085E+05 0.00079  1.80792E+05 0.00087  1.47503E+05 0.00095  1.27475E+05 0.00153  1.14997E+05 0.00121  1.06192E+05 0.00113  1.00943E+05 0.00109  9.82763E+04 0.00101  8.49279E+04 0.00134  8.38378E+04 0.00116  8.33143E+04 0.00121  8.17589E+04 0.00115  1.59025E+05 0.00086  1.53936E+05 0.00074  1.10180E+05 0.00101  7.10939E+04 0.00122  8.08929E+04 0.00109  7.74364E+04 0.00115  6.80402E+04 0.00123  1.07143E+05 0.00111  2.50102E+04 0.00188  3.00050E+04 0.00193  2.76500E+04 0.00210  1.64042E+04 0.00292  2.81192E+04 0.00231  1.77371E+04 0.00230  1.41445E+04 0.00232  2.31734E+03 0.00514  1.90097E+03 0.00523  1.63488E+03 0.00592  1.57574E+03 0.00685  1.60834E+03 0.00606  1.75055E+03 0.00462  2.17041E+03 0.00471  2.27759E+03 0.00476  4.66844E+03 0.00284  7.91793E+03 0.00377  1.03912E+04 0.00318  2.79373E+04 0.00200  2.91309E+04 0.00187  3.02865E+04 0.00162  1.85186E+04 0.00139  1.22018E+04 0.00153  8.66254E+03 0.00231  9.75912E+03 0.00258  1.83377E+04 0.00176  2.51554E+04 0.00210  4.89027E+04 0.00112  7.47486E+04 0.00096  1.09784E+05 0.00084  6.93302E+04 0.00119  4.91828E+04 0.00132  3.51882E+04 0.00133  3.15389E+04 0.00168  3.09784E+04 0.00174  2.57953E+04 0.00162  1.73073E+04 0.00185  1.60456E+04 0.00195  1.41944E+04 0.00227  1.19114E+04 0.00241  9.41013E+03 0.00187  6.21109E+03 0.00215  2.18551E+03 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.25727E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.82934E+17 0.00047  2.86399E+16 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45414E-01 0.00014  1.37147E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01814E-02 0.00066  5.52831E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.17339E-02 0.00057  9.56396E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.55253E-03 0.00064  4.03565E-02 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.32735E-03 0.00066  1.12956E-01 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78729E+00 6.2E-05  2.79895E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06881E+02 3.2E-06  2.07382E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.25238E-08 0.00052  2.47459E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33686E-01 0.00014  1.27581E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40099E-01 0.00023  3.33925E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49531E-02 0.00039  8.17340E-02 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  7.22722E-03 0.00389  2.46868E-02 0.00464 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95492E-03 0.00200 -6.38691E-03 0.01663 ];
INF_SCATT5                (idx, [1:   4]) = [  3.63453E-04 0.05871  5.13910E-03 0.01510 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16324E-03 0.00349 -1.33832E-02 0.00653 ];
INF_SCATT7                (idx, [1:   4]) = [  7.88523E-04 0.01999  4.22275E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33733E-01 0.00014  1.27581E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40101E-01 0.00023  3.33925E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49531E-02 0.00039  8.17340E-02 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.22722E-03 0.00389  2.46868E-02 0.00464 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95486E-03 0.00200 -6.38691E-03 0.01663 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.63607E-04 0.05858  5.13910E-03 0.01510 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16297E-03 0.00350 -1.33832E-02 0.00653 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.88532E-04 0.01999  4.22275E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21035E-01 0.00035  9.28057E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50806E+00 0.00035  3.59174E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16872E-02 0.00057  9.56396E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69672E-02 0.00020  9.73370E-02 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18447E-01 0.00014  1.52389E-02 0.00043  1.68249E-03 0.00640  1.27413E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35759E-01 0.00023  4.34031E-03 0.00120  6.92699E-04 0.00930  3.33232E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.63934E-02 0.00036 -1.44028E-03 0.00477  3.80089E-04 0.01469  8.13539E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  8.80720E-03 0.00332 -1.57999E-03 0.00227  1.41097E-04 0.02992  2.45457E-02 0.00463 ];
INF_S4                    (idx, [1:   8]) = [ -9.49563E-03 0.00199 -4.59293E-04 0.00828  4.63610E-06 0.71500 -6.39154E-03 0.01646 ];
INF_S5                    (idx, [1:   8]) = [  3.10506E-04 0.06799  5.29472E-05 0.05722 -5.37141E-05 0.05682  5.19282E-03 0.01484 ];
INF_S6                    (idx, [1:   8]) = [  5.28440E-03 0.00343 -1.21161E-04 0.02403 -6.93528E-05 0.03862 -1.33139E-02 0.00647 ];
INF_S7                    (idx, [1:   8]) = [  9.42850E-04 0.01650 -1.54328E-04 0.01598 -6.01059E-05 0.04536  1.02333E-04 0.54736 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18494E-01 0.00014  1.52389E-02 0.00043  1.68249E-03 0.00640  1.27413E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35760E-01 0.00023  4.34031E-03 0.00120  6.92699E-04 0.00930  3.33232E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.63934E-02 0.00036 -1.44028E-03 0.00477  3.80089E-04 0.01469  8.13539E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  8.80721E-03 0.00332 -1.57999E-03 0.00227  1.41097E-04 0.02992  2.45457E-02 0.00463 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49556E-03 0.00199 -4.59293E-04 0.00828  4.63610E-06 0.71500 -6.39154E-03 0.01646 ];
INF_SP5                   (idx, [1:   8]) = [  3.10659E-04 0.06785  5.29472E-05 0.05722 -5.37141E-05 0.05682  5.19282E-03 0.01484 ];
INF_SP6                   (idx, [1:   8]) = [  5.28413E-03 0.00343 -1.21161E-04 0.02403 -6.93528E-05 0.03862 -1.33139E-02 0.00647 ];
INF_SP7                   (idx, [1:   8]) = [  9.42860E-04 0.01650 -1.54328E-04 0.01598 -6.01059E-05 0.04536  1.02333E-04 0.54736 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33173E-01 0.00074  8.37864E-01 0.00723 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33530E-01 0.00101  8.39866E-01 0.00771 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33227E-01 0.00116  8.40459E-01 0.00844 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32778E-01 0.00140  8.34814E-01 0.01019 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42957E+00 0.00074  3.98328E-01 0.00710 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42740E+00 0.00101  3.97462E-01 0.00780 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42927E+00 0.00116  3.97270E-01 0.00823 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43205E+00 0.00139  4.00252E-01 0.00983 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.44492E-03 0.01316  1.12416E-04 0.08224  8.63878E-04 0.02906  6.98961E-04 0.03178  1.80486E-03 0.02039  7.35479E-04 0.03007  2.29328E-04 0.05787 ];
LAMBDA                    (idx, [1:  14]) = [  7.35156E-01 0.03127  1.26277E-02 0.00178  3.04069E-02 0.00072  1.11810E-01 0.00121  3.23199E-01 0.00085  1.20933E+00 0.00511  7.43406E+00 0.02006 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:21:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.36576E-01  1.03310E+00  1.02096E+00  1.00936E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53187E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84681E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62434E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63024E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74379E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84636E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84636E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84014E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.86147E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00300E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00300E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45194E+02 ;
RUNNING_TIME              (idx, 1)        =  3.86349E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47850E+00  8.37167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31419E+01  1.18968E+00  9.57183E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.69047E+00  8.78833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.62433E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86349E+01  5.10790E+01 ];
CPU_USAGE                 (idx, 1)        = 3.75810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81887E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74881E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08848E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92190E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.61241E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53536E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83472E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.34938E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73838E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66813E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33273E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55154E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37254E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16591E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.96019E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.04760E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.96130E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97317E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.19527E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.94741E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.17058E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.46517E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24350E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.83655E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53069E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.14414E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.33238E+01  6.33326E+01 ];
BURN_DAYS                 (idx, 1)        =  1.64051E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.37706E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  2.71564E+14 0.00244  1.88635E-01 0.00225 ];
U238_FISS                 (idx, [1:   4]) = [  1.35084E+14 0.00373  9.38060E-02 0.00345 ];
PU239_FISS                (idx, [1:   4]) = [  7.69674E+14 0.00132  5.34662E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  2.27970E+12 0.02651  1.58358E-03 0.02648 ];
PU241_FISS                (idx, [1:   4]) = [  2.49307E+14 0.00253  1.73168E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  6.19957E+13 0.00501  1.79433E-02 0.00497 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17426E+15 0.00137  3.39828E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.23065E+14 0.00192  1.22458E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  3.63095E+14 0.00223  1.05080E-01 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  8.88050E+13 0.00425  2.57056E-02 0.00423 ];
XE135_CAPT                (idx, [1:   4]) = [  8.50128E+13 0.00424  2.46091E-02 0.00425 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97618E+13 0.00779  8.61345E-03 0.00774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001502 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.14976E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001502 3.00515E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2118646 2.12123E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 882856 8.83918E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001502 3.00515E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.02714E+15 1.5E-05  4.02714E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43941E+15 1.7E-06  1.43941E+15 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.45398E+15 0.00050  3.07038E+15 0.00055  3.83596E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.89338E+15 0.00035  4.50979E+15 0.00038  3.83596E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.88649E+15 0.00066  4.88649E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.11974E+17 0.00057  6.08795E+16 0.00063  1.51094E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.89338E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39310E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15670E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15670E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32938E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87770E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61455E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24424E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.24349E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.24349E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79778E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07298E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.24059E-01 0.00088  8.20711E-01 0.00088  3.63830E-03 0.01559 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.24469E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.24319E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.24469E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.24469E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64897E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64875E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04388E-06 0.00603 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03821E-06 0.00242 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24512E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25313E-01 0.00156 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77481E-03 0.00871  1.19763E-04 0.06025  1.08394E-03 0.01996  8.68165E-04 0.02117  2.43858E-03 0.01388  9.84496E-04 0.01982  2.79870E-04 0.03800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38205E-01 0.02043  5.57260E-03 0.05054  3.01854E-02 0.00352  1.10883E-01 0.00413  3.23277E-01 0.00052  1.20985E+00 0.00516  5.72954E+00 0.03137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.38098E-03 0.01373  8.85482E-05 0.08789  8.40841E-04 0.02950  6.61119E-04 0.03428  1.85554E-03 0.02109  7.24829E-04 0.03133  2.10108E-04 0.05841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37815E-01 0.03153  1.26638E-02 0.00208  3.03677E-02 0.00072  1.11618E-01 0.00119  3.23134E-01 0.00076  1.21792E+00 0.00501  7.67343E+00 0.01905 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72592E-05 0.00206  2.72488E-05 0.00207  2.93172E-05 0.02432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24528E-05 0.00179  2.24443E-05 0.00180  2.41486E-05 0.02423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.39950E-03 0.01569  9.04635E-05 0.12162  8.40999E-04 0.03736  6.67349E-04 0.04151  1.86934E-03 0.02433  7.28246E-04 0.04068  2.03101E-04 0.07472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22530E-01 0.04181  1.27215E-02 0.00412  3.03802E-02 0.00097  1.11457E-01 0.00168  3.23183E-01 0.00116  1.20715E+00 0.00776  7.55559E+00 0.03303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72688E-05 0.00465  2.72649E-05 0.00466  1.88011E-05 0.06243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24640E-05 0.00461  2.24606E-05 0.00462  1.55056E-05 0.06258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.43754E-03 0.05329  4.16295E-05 0.43583  8.33886E-04 0.11925  7.26118E-04 0.13733  1.96025E-03 0.08156  6.45538E-04 0.12802  2.30114E-04 0.23994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30754E-01 0.12187  1.27653E-02 0.01425  3.05312E-02 0.00251  1.11588E-01 0.00385  3.23610E-01 0.00284  1.24049E+00 0.01694  7.00534E+00 0.09194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.47696E-03 0.05312  4.06965E-05 0.40065  8.45835E-04 0.11732  7.10943E-04 0.13485  1.98646E-03 0.08009  6.55329E-04 0.12625  2.37699E-04 0.24036 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27664E-01 0.12247  1.27653E-02 0.01425  3.05276E-02 0.00250  1.11563E-01 0.00384  3.23727E-01 0.00284  1.24073E+00 0.01692  7.00534E+00 0.09194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64445E+02 0.05486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73073E-05 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24938E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39086E-03 0.01066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61038E+02 0.01091 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.80102E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61978E-06 0.00059  2.61985E-06 0.00059  2.60669E-06 0.00880 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.58680E-05 0.00082  2.58699E-05 0.00082  2.52997E-05 0.01207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62036E-01 0.00051  5.62548E-01 0.00051  4.94643E-01 0.01516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05726E+01 0.01957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84636E+01 0.00034  3.13396E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85823E+04 0.00426  1.81862E+05 0.00166  3.62686E+05 0.00104  3.90184E+05 0.00092  3.61746E+05 0.00086  3.91202E+05 0.00077  2.65759E+05 0.00073  2.36147E+05 0.00090  1.80593E+05 0.00109  1.47618E+05 0.00093  1.27609E+05 0.00095  1.15111E+05 0.00090  1.06089E+05 0.00121  1.00842E+05 0.00103  9.84439E+04 0.00106  8.50625E+04 0.00122  8.39219E+04 0.00116  8.33512E+04 0.00111  8.19474E+04 0.00116  1.59164E+05 0.00090  1.53760E+05 0.00073  1.10059E+05 0.00120  7.12460E+04 0.00126  8.06875E+04 0.00092  7.74554E+04 0.00121  6.80046E+04 0.00103  1.06876E+05 0.00116  2.50592E+04 0.00230  2.99303E+04 0.00182  2.76912E+04 0.00225  1.63706E+04 0.00246  2.81517E+04 0.00219  1.76998E+04 0.00207  1.41151E+04 0.00251  2.32134E+03 0.00448  1.89713E+03 0.00458  1.65036E+03 0.00569  1.58001E+03 0.00673  1.59220E+03 0.00508  1.74623E+03 0.00547  2.15405E+03 0.00614  2.28976E+03 0.00493  4.67355E+03 0.00389  7.91640E+03 0.00370  1.03919E+04 0.00213  2.79101E+04 0.00158  2.91500E+04 0.00191  3.04396E+04 0.00219  1.85828E+04 0.00226  1.21760E+04 0.00270  8.66991E+03 0.00267  9.78343E+03 0.00215  1.83371E+04 0.00255  2.52169E+04 0.00197  4.89137E+04 0.00135  7.48498E+04 0.00184  1.09580E+05 0.00128  6.91916E+04 0.00123  4.93170E+04 0.00121  3.51871E+04 0.00104  3.15536E+04 0.00174  3.08740E+04 0.00214  2.57463E+04 0.00203  1.73565E+04 0.00212  1.59808E+04 0.00179  1.41569E+04 0.00172  1.19146E+04 0.00195  9.31735E+03 0.00202  6.17610E+03 0.00298  2.18053E+03 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.24319E-01 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83290E+17 0.00076  2.86936E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45482E-01 0.00011  1.37099E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01860E-02 0.00047  5.53187E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.17338E-02 0.00041  9.56070E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.54781E-03 0.00041  4.02882E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.31610E-03 0.00042  1.12809E-01 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78853E+00 6.2E-05  2.80005E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06893E+02 3.2E-06  2.07398E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.24933E-08 0.00050  2.47286E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33745E-01 0.00012  1.27538E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40191E-01 0.00022  3.34141E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49583E-02 0.00044  8.18240E-02 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28738E-03 0.00552  2.46274E-02 0.00321 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94745E-03 0.00256 -6.48090E-03 0.01585 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19523E-04 0.06160  5.04924E-03 0.02156 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12651E-03 0.00469 -1.34455E-02 0.00653 ];
INF_SCATT7                (idx, [1:   4]) = [  7.53256E-04 0.02513  5.67713E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33790E-01 0.00012  1.27538E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40192E-01 0.00022  3.34141E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49579E-02 0.00044  8.18240E-02 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28702E-03 0.00553  2.46274E-02 0.00321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94752E-03 0.00256 -6.48090E-03 0.01585 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19694E-04 0.06154  5.04924E-03 0.02156 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12668E-03 0.00469 -1.34455E-02 0.00653 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.53502E-04 0.02513  5.67713E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21000E-01 0.00021  9.27533E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50830E+00 0.00021  3.59377E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16881E-02 0.00040  9.56070E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69723E-02 0.00026  9.73180E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18510E-01 0.00011  1.52349E-02 0.00066  1.70294E-03 0.00539  1.27368E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35849E-01 0.00022  4.34234E-03 0.00137  6.91006E-04 0.00744  3.33450E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.64028E-02 0.00043 -1.44448E-03 0.00309  3.77402E-04 0.01266  8.14465E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  8.87099E-03 0.00450 -1.58361E-03 0.00198  1.35156E-04 0.02806  2.44923E-02 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -9.49172E-03 0.00275 -4.55726E-04 0.00866  3.55821E-06 0.98314 -6.48446E-03 0.01601 ];
INF_S5                    (idx, [1:   8]) = [  2.64591E-04 0.07276  5.49318E-05 0.04591 -5.58288E-05 0.05352  5.10506E-03 0.02127 ];
INF_S6                    (idx, [1:   8]) = [  5.24972E-03 0.00455 -1.23217E-04 0.02212 -6.82374E-05 0.04249 -1.33773E-02 0.00655 ];
INF_S7                    (idx, [1:   8]) = [  9.06280E-04 0.02060 -1.53024E-04 0.01827 -6.18548E-05 0.04690  6.75319E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18555E-01 0.00011  1.52349E-02 0.00066  1.70294E-03 0.00539  1.27368E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35849E-01 0.00022  4.34234E-03 0.00137  6.91006E-04 0.00744  3.33450E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.64024E-02 0.00043 -1.44448E-03 0.00309  3.77402E-04 0.01266  8.14465E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  8.87062E-03 0.00451 -1.58361E-03 0.00198  1.35156E-04 0.02806  2.44923E-02 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49179E-03 0.00275 -4.55726E-04 0.00866  3.55821E-06 0.98314 -6.48446E-03 0.01601 ];
INF_SP5                   (idx, [1:   8]) = [  2.64762E-04 0.07266  5.49318E-05 0.04591 -5.58288E-05 0.05352  5.10506E-03 0.02127 ];
INF_SP6                   (idx, [1:   8]) = [  5.24989E-03 0.00456 -1.23217E-04 0.02212 -6.82374E-05 0.04249 -1.33773E-02 0.00655 ];
INF_SP7                   (idx, [1:   8]) = [  9.06527E-04 0.02059 -1.53024E-04 0.01827 -6.18548E-05 0.04690  6.75319E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32678E-01 0.00092  8.40715E-01 0.00737 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33311E-01 0.00120  8.42098E-01 0.00767 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32472E-01 0.00153  8.43123E-01 0.00921 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32271E-01 0.00136  8.37932E-01 0.00830 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43262E+00 0.00092  3.96992E-01 0.00718 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42875E+00 0.00120  3.96394E-01 0.00764 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43395E+00 0.00153  3.96134E-01 0.00890 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43517E+00 0.00135  3.98447E-01 0.00810 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.38098E-03 0.01373  8.85482E-05 0.08789  8.40841E-04 0.02950  6.61119E-04 0.03428  1.85554E-03 0.02109  7.24829E-04 0.03133  2.10108E-04 0.05841 ];
LAMBDA                    (idx, [1:  14]) = [  7.37815E-01 0.03153  1.26638E-02 0.00208  3.03677E-02 0.00072  1.11618E-01 0.00119  3.23134E-01 0.00076  1.21792E+00 0.00501  7.67343E+00 0.01905 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:24:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.66299E-01  1.03836E+00  9.83264E-01  1.01208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52833E-02 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84717E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62083E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62672E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74366E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85079E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85079E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.87118E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.86157E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00212E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00212E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54694E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64692E+00  8.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53032E+01  1.20182E+00  9.59550E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.87215E+00  8.81667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.73550E-01  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11464E+01  5.11317E+01 ];
CPU_USAGE                 (idx, 1)        = 3.75961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80041E+00 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75294E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08501E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89062E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.88546E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57016E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.86257E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.27988E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70432E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83316E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.41911E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71481E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42086E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18349E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.99824E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.23597E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.92233E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.98279E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.15997E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.10657E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.62113E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.44033E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21540E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.21094E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53320E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31433E+11 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.66191E+01  6.66284E+01 ];
BURN_DAYS                 (idx, 1)        =  1.72588E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.59205E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  2.33513E+14 0.00253  1.62477E-01 0.00232 ];
U238_FISS                 (idx, [1:   4]) = [  1.37586E+14 0.00364  9.57145E-02 0.00339 ];
PU239_FISS                (idx, [1:   4]) = [  7.89186E+14 0.00133  5.49137E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  2.42202E+12 0.02635  1.68638E-03 0.02639 ];
PU241_FISS                (idx, [1:   4]) = [  2.61302E+14 0.00242  1.81829E-01 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  5.31621E+13 0.00561  1.49343E-02 0.00559 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19461E+15 0.00137  3.35527E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.34770E+14 0.00184  1.22149E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81071E+14 0.00212  1.07030E-01 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  9.37378E+13 0.00419  2.63346E-02 0.00419 ];
XE135_CAPT                (idx, [1:   4]) = [  8.48785E+13 0.00427  2.38425E-02 0.00420 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05940E+13 0.00740  8.59429E-03 0.00737 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001061 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.24514E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001061 3.00525E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2137812 2.14091E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 863249 8.64340E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001061 3.00525E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04142E+15 1.5E-05  4.04142E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43819E+15 1.5E-06  1.43819E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.56065E+15 0.00052  3.16730E+15 0.00057  3.93348E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.99884E+15 0.00037  4.60549E+15 0.00039  3.93348E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.98860E+15 0.00068  4.98860E+15 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.16527E+17 0.00058  6.21851E+16 0.00065  1.54342E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.99884E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42442E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15253E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15253E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31090E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86611E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.59921E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24432E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.09657E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.09657E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81007E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07473E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.09586E-01 0.00091  8.06154E-01 0.00090  3.50381E-03 0.01729 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.09926E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  8.10320E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.09926E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  8.09926E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64584E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64594E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07681E-06 0.00603 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06761E-06 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31461E-01 0.00359 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31342E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83354E-03 0.00895  1.25832E-04 0.05752  1.08150E-03 0.02022  8.83438E-04 0.02094  2.45278E-03 0.01319  1.00540E-03 0.02192  2.84590E-04 0.03677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36362E-01 0.02019  5.77033E-03 0.04893  3.00197E-02 0.00453  1.09929E-01 0.00613  3.23381E-01 0.00058  1.19874E+00 0.00604  5.63390E+00 0.03148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.34579E-03 0.01320  9.58992E-05 0.09434  8.20205E-04 0.03033  6.34765E-04 0.03333  1.82645E-03 0.02057  7.52626E-04 0.03276  2.15841E-04 0.05941 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37222E-01 0.03076  1.26418E-02 0.00191  3.03053E-02 0.00064  1.11914E-01 0.00123  3.23226E-01 0.00084  1.21318E+00 0.00524  7.44765E+00 0.02001 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77918E-05 0.00192  2.77741E-05 0.00192  3.15106E-05 0.02602 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24905E-05 0.00169  2.24761E-05 0.00169  2.55102E-05 0.02600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.33835E-03 0.01754  7.56200E-05 0.12767  7.94080E-04 0.03893  6.13408E-04 0.04218  1.87273E-03 0.02573  7.35089E-04 0.04150  2.47417E-04 0.06944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07669E-01 0.04386  1.27088E-02 0.00444  3.02939E-02 0.00094  1.12111E-01 0.00182  3.22686E-01 0.00118  1.21097E+00 0.00761  7.62636E+00 0.02900 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78839E-05 0.00475  2.78750E-05 0.00479  1.83952E-05 0.06691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25625E-05 0.00462  2.25551E-05 0.00466  1.49139E-05 0.06710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.99830E-03 0.06114  6.17904E-05 0.43634  7.85631E-04 0.14049  5.71804E-04 0.14302  1.54679E-03 0.09302  7.55340E-04 0.14665  2.76951E-04 0.24109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84837E-01 0.10929  1.24853E-02 0.00013  3.03421E-02 0.00239  1.12266E-01 0.00458  3.22960E-01 0.00312  1.21101E+00 0.01713  6.88463E+00 0.08908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.00992E-03 0.05935  7.58097E-05 0.44302  7.87994E-04 0.14085  5.62946E-04 0.14465  1.55305E-03 0.09031  7.60701E-04 0.13959  2.69415E-04 0.23604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01522E-01 0.11057  1.24853E-02 0.00013  3.03417E-02 0.00239  1.12266E-01 0.00458  3.22849E-01 0.00312  1.21040E+00 0.01717  6.89481E+00 0.08891 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45116E+02 0.06154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77329E-05 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24430E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30549E-03 0.01008 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55337E+02 0.01007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.81715E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61466E-06 0.00062  2.61450E-06 0.00062  2.63972E-06 0.00859 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.60867E-05 0.00085  2.60856E-05 0.00085  2.62924E-05 0.01239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60512E-01 0.00054  5.61068E-01 0.00055  4.86487E-01 0.01506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04514E+01 0.01993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85079E+01 0.00032  3.13444E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86004E+04 0.00471  1.81638E+05 0.00196  3.63180E+05 0.00098  3.89749E+05 0.00111  3.61772E+05 0.00093  3.90895E+05 0.00099  2.65524E+05 0.00094  2.35926E+05 0.00072  1.80679E+05 0.00101  1.47850E+05 0.00115  1.27472E+05 0.00106  1.14931E+05 0.00106  1.06405E+05 0.00112  1.01039E+05 0.00100  9.84662E+04 0.00101  8.52775E+04 0.00127  8.41162E+04 0.00121  8.32751E+04 0.00125  8.17480E+04 0.00113  1.59027E+05 0.00078  1.53833E+05 0.00094  1.10281E+05 0.00098  7.13717E+04 0.00153  8.10296E+04 0.00133  7.76683E+04 0.00120  6.78398E+04 0.00127  1.06922E+05 0.00084  2.50608E+04 0.00214  2.99643E+04 0.00156  2.76928E+04 0.00158  1.64415E+04 0.00251  2.81034E+04 0.00182  1.76525E+04 0.00219  1.40363E+04 0.00244  2.29515E+03 0.00573  1.87714E+03 0.00537  1.62366E+03 0.00666  1.56261E+03 0.00536  1.57653E+03 0.00671  1.73453E+03 0.00657  2.14539E+03 0.00500  2.27870E+03 0.00424  4.63852E+03 0.00420  7.86216E+03 0.00306  1.03865E+04 0.00276  2.78367E+04 0.00206  2.90917E+04 0.00201  3.02395E+04 0.00182  1.85245E+04 0.00170  1.21906E+04 0.00211  8.71027E+03 0.00244  9.79957E+03 0.00243  1.82976E+04 0.00179  2.52592E+04 0.00180  4.89942E+04 0.00155  7.50767E+04 0.00134  1.10087E+05 0.00130  6.96695E+04 0.00160  4.95754E+04 0.00145  3.54086E+04 0.00176  3.17053E+04 0.00114  3.10913E+04 0.00141  2.59447E+04 0.00155  1.74986E+04 0.00209  1.61443E+04 0.00194  1.43260E+04 0.00195  1.19824E+04 0.00223  9.44838E+03 0.00217  6.25757E+03 0.00311  2.17475E+03 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.10320E-01 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.87126E+17 0.00069  2.94115E+16 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45715E-01 0.00014  1.37140E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02795E-02 0.00058  5.56716E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.17930E-02 0.00054  9.49527E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.51341E-03 0.00067  3.92811E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  4.23575E-03 0.00069  1.10491E-01 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79880E+00 9.0E-05  2.81283E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07032E+02 3.5E-06  2.07581E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.24484E-08 0.00052  2.47665E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33936E-01 0.00014  1.27643E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40142E-01 0.00021  3.33983E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50269E-02 0.00040  8.17819E-02 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25647E-03 0.00423  2.48015E-02 0.00477 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98173E-03 0.00242 -6.28996E-03 0.01424 ];
INF_SCATT5                (idx, [1:   4]) = [  3.08789E-04 0.06497  5.26918E-03 0.01211 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11299E-03 0.00387 -1.33703E-02 0.00528 ];
INF_SCATT7                (idx, [1:   4]) = [  7.32927E-04 0.02523 -2.21070E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33983E-01 0.00014  1.27643E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40142E-01 0.00021  3.33983E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50271E-02 0.00040  8.17819E-02 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25658E-03 0.00423  2.48015E-02 0.00477 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98166E-03 0.00242 -6.28996E-03 0.01424 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.09093E-04 0.06486  5.26918E-03 0.01211 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11272E-03 0.00388 -1.33703E-02 0.00528 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.32710E-04 0.02524 -2.21070E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21212E-01 0.00040  9.28373E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50685E+00 0.00040  3.59052E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17463E-02 0.00054  9.49527E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69688E-02 0.00034  9.66439E-02 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18746E-01 0.00014  1.51901E-02 0.00060  1.67397E-03 0.00655  1.27476E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35804E-01 0.00021  4.33801E-03 0.00122  6.79688E-04 0.01135  3.33303E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  9.64636E-02 0.00038 -1.43678E-03 0.00228  3.75904E-04 0.01177  8.14060E-02 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  8.83688E-03 0.00333 -1.58040E-03 0.00233  1.39634E-04 0.03036  2.46619E-02 0.00479 ];
INF_S4                    (idx, [1:   8]) = [ -9.52402E-03 0.00253 -4.57710E-04 0.00602  2.29076E-06 1.00000 -6.29225E-03 0.01410 ];
INF_S5                    (idx, [1:   8]) = [  2.48247E-04 0.08246  6.05416E-05 0.04211 -5.54602E-05 0.05697  5.32464E-03 0.01181 ];
INF_S6                    (idx, [1:   8]) = [  5.23200E-03 0.00385 -1.19007E-04 0.02193 -7.17480E-05 0.03883 -1.32986E-02 0.00534 ];
INF_S7                    (idx, [1:   8]) = [  8.88634E-04 0.02144 -1.55708E-04 0.01422 -6.28603E-05 0.04245  4.07533E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18793E-01 0.00014  1.51901E-02 0.00060  1.67397E-03 0.00655  1.27476E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35804E-01 0.00021  4.33801E-03 0.00122  6.79688E-04 0.01135  3.33303E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  9.64639E-02 0.00038 -1.43678E-03 0.00228  3.75904E-04 0.01177  8.14060E-02 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  8.83699E-03 0.00333 -1.58040E-03 0.00233  1.39634E-04 0.03036  2.46619E-02 0.00479 ];
INF_SP4                   (idx, [1:   8]) = [ -9.52395E-03 0.00252 -4.57710E-04 0.00602  2.29076E-06 1.00000 -6.29225E-03 0.01410 ];
INF_SP5                   (idx, [1:   8]) = [  2.48552E-04 0.08229  6.05416E-05 0.04211 -5.54602E-05 0.05697  5.32464E-03 0.01181 ];
INF_SP6                   (idx, [1:   8]) = [  5.23173E-03 0.00386 -1.19007E-04 0.02193 -7.17480E-05 0.03883 -1.32986E-02 0.00534 ];
INF_SP7                   (idx, [1:   8]) = [  8.88418E-04 0.02146 -1.55708E-04 0.01422 -6.28603E-05 0.04245  4.07533E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32991E-01 0.00081  8.40402E-01 0.00752 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32981E-01 0.00120  8.39318E-01 0.00810 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33332E-01 0.00111  8.43150E-01 0.01012 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32673E-01 0.00113  8.39954E-01 0.00798 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43069E+00 0.00081  3.97179E-01 0.00758 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43078E+00 0.00121  3.97777E-01 0.00815 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42863E+00 0.00112  3.96302E-01 0.00998 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43267E+00 0.00113  3.97457E-01 0.00802 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.34579E-03 0.01320  9.58992E-05 0.09434  8.20205E-04 0.03033  6.34765E-04 0.03333  1.82645E-03 0.02057  7.52626E-04 0.03276  2.15841E-04 0.05941 ];
LAMBDA                    (idx, [1:  14]) = [  7.37222E-01 0.03076  1.26418E-02 0.00191  3.03053E-02 0.00064  1.11914E-01 0.00123  3.23226E-01 0.00084  1.21318E+00 0.00524  7.44765E+00 0.02001 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:26:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.75280E-01  1.02928E+00  1.03988E+00  9.55558E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53120E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84688E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61994E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62584E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74777E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85051E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85051E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.87463E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.87118E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00256E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00256E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64198E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36524E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81552E+00  8.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74591E+01  1.19403E+00  9.61850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05352E+00  8.75333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.84183E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36523E+01  5.11749E+01 ];
CPU_USAGE                 (idx, 1)        = 3.76150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81719E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75699E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09475E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90697E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.06837E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61694E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89764E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.33048E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71716E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94022E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.51216E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82063E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46139E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19595E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.05077E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.34970E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.96961E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.01988E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.21184E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.20663E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.90300E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.52833E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21458E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.44388E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55057E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42609E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  6.86868E+01  6.86965E+01 ];
BURN_DAYS                 (idx, 1)        =  1.77945E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.76858E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  2.13053E+14 0.00287  1.48319E-01 0.00270 ];
U238_FISS                 (idx, [1:   4]) = [  1.39669E+14 0.00365  9.72047E-02 0.00336 ];
PU239_FISS                (idx, [1:   4]) = [  7.96908E+14 0.00134  5.54794E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.60755E+12 0.02446  1.81462E-03 0.02442 ];
PU241_FISS                (idx, [1:   4]) = [  2.70184E+14 0.00260  1.88079E-01 0.00236 ];
U235_CAPT                 (idx, [1:   4]) = [  4.85750E+13 0.00554  1.33898E-02 0.00551 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21161E+15 0.00136  3.33939E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.38789E+14 0.00188  1.20956E-01 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  3.93336E+14 0.00211  1.08410E-01 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  9.65684E+13 0.00413  2.66232E-02 0.00415 ];
XE135_CAPT                (idx, [1:   4]) = [  8.62321E+13 0.00453  2.37698E-02 0.00449 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08674E+13 0.00696  8.50930E-03 0.00694 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001281 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25670E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001281 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2149884 2.15279E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 851397 8.52468E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001281 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04960E+15 1.4E-05  4.04960E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43749E+15 1.3E-06  1.43749E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.62740E+15 0.00050  3.22872E+15 0.00055  3.98681E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.06490E+15 0.00036  4.66622E+15 0.00038  3.98681E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.05566E+15 0.00065  5.05566E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.19426E+17 0.00058  6.30036E+16 0.00063  1.56422E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.06490E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44346E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14991E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14991E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30103E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86464E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.58097E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24379E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.00474E-01 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.00474E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81713E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07574E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.00568E-01 0.00097  7.96948E-01 0.00098  3.52586E-03 0.01645 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.00982E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.01173E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.00982E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.00982E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64392E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64466E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09836E-06 0.00618 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08158E-06 0.00240 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36462E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34158E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84525E-03 0.00901  1.21040E-04 0.05779  1.08843E-03 0.02041  8.86812E-04 0.02134  2.44213E-03 0.01338  1.01752E-03 0.01958  2.89311E-04 0.03658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46675E-01 0.01962  5.69437E-03 0.04974  3.02026E-02 0.00288  1.10456E-01 0.00542  3.23537E-01 0.00057  1.20655E+00 0.00449  5.79540E+00 0.03101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.40826E-03 0.01311  9.38516E-05 0.08857  8.01213E-04 0.03077  6.64901E-04 0.03303  1.84070E-03 0.01956  7.77943E-04 0.03016  2.29655E-04 0.05896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71254E-01 0.03159  1.27140E-02 0.00228  3.03241E-02 0.00067  1.12086E-01 0.00123  3.23739E-01 0.00086  1.20790E+00 0.00533  7.58482E+00 0.01995 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82162E-05 0.00205  2.81985E-05 0.00204  3.18866E-05 0.02745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25779E-05 0.00178  2.25638E-05 0.00178  2.55139E-05 0.02744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.41739E-03 0.01636  9.07811E-05 0.11221  8.16872E-04 0.03830  6.87143E-04 0.03978  1.83711E-03 0.02570  7.55256E-04 0.04158  2.30229E-04 0.07096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58500E-01 0.04128  1.27276E-02 0.00420  3.02676E-02 0.00085  1.12024E-01 0.00173  3.23892E-01 0.00117  1.21304E+00 0.00760  7.71924E+00 0.02974 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81734E-05 0.00490  2.81603E-05 0.00491  2.14486E-05 0.06503 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25454E-05 0.00482  2.25351E-05 0.00483  1.71599E-05 0.06487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.48778E-03 0.05982  1.74015E-04 0.39557  7.30943E-04 0.13326  8.53834E-04 0.13365  1.89004E-03 0.09100  6.30864E-04 0.13616  2.08082E-04 0.25003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21312E-01 0.10640  1.25713E-02 0.00681  3.03013E-02 0.00205  1.12002E-01 0.00387  3.23125E-01 0.00283  1.22478E+00 0.01834  7.59057E+00 0.09521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.52141E-03 0.05858  1.74195E-04 0.37921  7.24902E-04 0.12870  8.73782E-04 0.13096  1.88493E-03 0.08931  6.37245E-04 0.13782  2.26360E-04 0.24173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47918E-01 0.10911  1.25713E-02 0.00681  3.03025E-02 0.00205  1.12003E-01 0.00387  3.23129E-01 0.00283  1.22476E+00 0.01834  7.59057E+00 0.09521 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61380E+02 0.05991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82202E-05 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.25806E-05 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39328E-03 0.01061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55753E+02 0.01059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82082E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60710E-06 0.00058  2.60712E-06 0.00059  2.60140E-06 0.00889 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61982E-05 0.00085  2.61943E-05 0.00086  2.70238E-05 0.01232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58670E-01 0.00050  5.59248E-01 0.00051  4.80263E-01 0.01489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06462E+01 0.01989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85051E+01 0.00031  3.13507E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84447E+04 0.00343  1.81086E+05 0.00162  3.63907E+05 0.00091  3.90503E+05 0.00107  3.62089E+05 0.00072  3.91530E+05 0.00062  2.66244E+05 0.00088  2.35948E+05 0.00102  1.80902E+05 0.00104  1.47677E+05 0.00084  1.27539E+05 0.00101  1.15100E+05 0.00092  1.06029E+05 0.00105  1.01026E+05 0.00119  9.82860E+04 0.00135  8.51001E+04 0.00108  8.39177E+04 0.00106  8.31155E+04 0.00134  8.16291E+04 0.00118  1.58760E+05 0.00105  1.53692E+05 0.00082  1.10296E+05 0.00109  7.12406E+04 0.00165  8.08049E+04 0.00112  7.76430E+04 0.00133  6.79190E+04 0.00102  1.06586E+05 0.00088  2.50102E+04 0.00238  2.98025E+04 0.00171  2.75273E+04 0.00162  1.63238E+04 0.00326  2.79453E+04 0.00226  1.74994E+04 0.00199  1.39194E+04 0.00258  2.25009E+03 0.00447  1.86691E+03 0.00550  1.61540E+03 0.00595  1.55180E+03 0.00673  1.57293E+03 0.00646  1.72453E+03 0.00539  2.12166E+03 0.00489  2.25272E+03 0.00578  4.61986E+03 0.00349  7.86129E+03 0.00337  1.03676E+04 0.00251  2.77589E+04 0.00228  2.88414E+04 0.00201  3.01216E+04 0.00173  1.84192E+04 0.00234  1.21988E+04 0.00214  8.60258E+03 0.00273  9.75599E+03 0.00264  1.82752E+04 0.00241  2.51909E+04 0.00185  4.90353E+04 0.00169  7.49823E+04 0.00146  1.10348E+05 0.00119  6.96627E+04 0.00171  4.97634E+04 0.00107  3.56035E+04 0.00152  3.18598E+04 0.00144  3.12510E+04 0.00159  2.60151E+04 0.00155  1.75297E+04 0.00147  1.61422E+04 0.00175  1.42800E+04 0.00216  1.20461E+04 0.00218  9.46513E+03 0.00266  6.26571E+03 0.00199  2.19766E+03 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.01173E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.89612E+17 0.00062  2.98219E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45688E-01 0.00010  1.37102E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03367E-02 0.00053  5.59236E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.18278E-02 0.00046  9.46557E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.49108E-03 0.00056  3.87321E-02 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.18180E-03 0.00059  1.09232E-01 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80455E+00 6.8E-05  2.82021E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07114E+02 2.8E-06  2.07687E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.22701E-08 0.00054  2.47911E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33859E-01 0.00011  1.27641E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40071E-01 0.00016  3.33564E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49517E-02 0.00039  8.16110E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  7.23239E-03 0.00438  2.46178E-02 0.00362 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.90702E-03 0.00270 -6.43103E-03 0.01271 ];
INF_SCATT5                (idx, [1:   4]) = [  3.61395E-04 0.06571  5.11317E-03 0.01189 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17004E-03 0.00420 -1.34616E-02 0.00571 ];
INF_SCATT7                (idx, [1:   4]) = [  7.59871E-04 0.02274 -5.35846E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33906E-01 0.00011  1.27641E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40072E-01 0.00016  3.33564E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49520E-02 0.00039  8.16110E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.23244E-03 0.00438  2.46178E-02 0.00362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.90695E-03 0.00270 -6.43103E-03 0.01271 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.61514E-04 0.06574  5.11317E-03 0.01189 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16982E-03 0.00421 -1.34616E-02 0.00571 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.59926E-04 0.02277 -5.35846E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21229E-01 0.00027  9.28730E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50674E+00 0.00027  3.58914E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17811E-02 0.00048  9.46557E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69712E-02 0.00020  9.62753E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18717E-01 0.00010  1.51420E-02 0.00054  1.66183E-03 0.00511  1.27475E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35766E-01 0.00017  4.30475E-03 0.00140  6.66470E-04 0.00870  3.32898E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.63919E-02 0.00037 -1.44022E-03 0.00320  3.62298E-04 0.01305  8.12487E-02 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  8.80101E-03 0.00364 -1.56862E-03 0.00233  1.25734E-04 0.02347  2.44920E-02 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -9.45516E-03 0.00268 -4.51854E-04 0.00673 -2.05316E-06 1.00000 -6.42897E-03 0.01288 ];
INF_S5                    (idx, [1:   8]) = [  3.03823E-04 0.07794  5.75715E-05 0.04751 -5.69713E-05 0.05553  5.17014E-03 0.01162 ];
INF_S6                    (idx, [1:   8]) = [  5.28475E-03 0.00410 -1.14708E-04 0.02190 -6.69299E-05 0.04926 -1.33946E-02 0.00568 ];
INF_S7                    (idx, [1:   8]) = [  9.13061E-04 0.01889 -1.53190E-04 0.01611 -5.59244E-05 0.04359  2.33975E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18764E-01 0.00010  1.51420E-02 0.00054  1.66183E-03 0.00511  1.27475E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35767E-01 0.00017  4.30475E-03 0.00140  6.66470E-04 0.00870  3.32898E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.63923E-02 0.00037 -1.44022E-03 0.00320  3.62298E-04 0.01305  8.12487E-02 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  8.80106E-03 0.00364 -1.56862E-03 0.00233  1.25734E-04 0.02347  2.44920E-02 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45510E-03 0.00267 -4.51854E-04 0.00673 -2.05316E-06 1.00000 -6.42897E-03 0.01288 ];
INF_SP5                   (idx, [1:   8]) = [  3.03943E-04 0.07796  5.75715E-05 0.04751 -5.69713E-05 0.05553  5.17014E-03 0.01162 ];
INF_SP6                   (idx, [1:   8]) = [  5.28452E-03 0.00411 -1.14708E-04 0.02190 -6.69299E-05 0.04926 -1.33946E-02 0.00568 ];
INF_SP7                   (idx, [1:   8]) = [  9.13116E-04 0.01890 -1.53190E-04 0.01611 -5.59244E-05 0.04359  2.33975E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33262E-01 0.00093  8.33734E-01 0.00783 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33626E-01 0.00139  8.35966E-01 0.00952 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33516E-01 0.00151  8.32009E-01 0.00694 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32661E-01 0.00097  8.34348E-01 0.01004 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42904E+00 0.00093  4.00391E-01 0.00776 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42685E+00 0.00139  3.99604E-01 0.00947 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42753E+00 0.00151  4.01100E-01 0.00693 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43273E+00 0.00097  4.00471E-01 0.00995 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.40826E-03 0.01311  9.38516E-05 0.08857  8.01213E-04 0.03077  6.64901E-04 0.03303  1.84070E-03 0.01956  7.77943E-04 0.03016  2.29655E-04 0.05896 ];
LAMBDA                    (idx, [1:  14]) = [  7.71254E-01 0.03159  1.27140E-02 0.00228  3.03241E-02 0.00067  1.12086E-01 0.00123  3.23739E-01 0.00086  1.20790E+00 0.00533  7.58482E+00 0.01995 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:29:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.76730E-01  1.03410E+00  1.03409E+00  9.55082E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.52942E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84706E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61566E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62154E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75268E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85036E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85036E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.89525E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.87203E-01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00260E+03 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00260E+03 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73752E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61709E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98425E+00  8.46000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96270E+01  1.19930E+00  9.68583E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.23538E+00  8.79167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.94850E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61709E+01  5.11862E+01 ];
CPU_USAGE                 (idx, 1)        = 3.76323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81977E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76065E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09306E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.86374E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.00406E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69314E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96053E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.23739E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.66764E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45043E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.73309E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.32685E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.59391E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23579E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.13918E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.82182E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.87943E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.96868E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.12817E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.64154E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11560E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.51160E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16677E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.47433E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55983E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82141E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.79847E+01  7.79961E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02033E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25046E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.32556E+14 0.00358  9.23635E-02 0.00337 ];
U238_FISS                 (idx, [1:   4]) = [  1.45224E+14 0.00358  1.01189E-01 0.00337 ];
PU239_FISS                (idx, [1:   4]) = [  8.34623E+14 0.00133  5.81626E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  2.89524E+12 0.02299  2.01654E-03 0.02301 ];
PU241_FISS                (idx, [1:   4]) = [  3.00516E+14 0.00232  2.09429E-01 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06236E+13 0.00707  7.91942E-03 0.00704 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25927E+15 0.00143  3.25602E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  4.58642E+14 0.00192  1.18615E-01 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  4.29524E+14 0.00206  1.11070E-01 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08164E+14 0.00411  2.79738E-02 0.00410 ];
XE135_CAPT                (idx, [1:   4]) = [  8.63796E+13 0.00451  2.23400E-02 0.00451 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14233E+13 0.00733  8.12535E-03 0.00728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001301 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31530E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001301 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2188814 2.19187E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812487 8.13440E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001301 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08177E+15 1.4E-05  4.08177E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43484E+15 1.1E-06  1.43484E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86418E+15 0.00051  3.44691E+15 0.00055  4.17266E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.29902E+15 0.00037  4.88176E+15 0.00039  4.17266E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29285E+15 0.00067  5.29285E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.29652E+17 0.00057  6.59280E+16 0.00062  1.63724E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.29902E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51112E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13817E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13817E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26798E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85329E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52228E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24450E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.71368E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.71368E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84476E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07958E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.71467E-01 0.00097  7.68144E-01 0.00096  3.22352E-03 0.01836 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.71696E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.71359E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.71696E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.71696E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63680E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63733E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17977E-06 0.00627 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16391E-06 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51594E-01 0.00370 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49970E-01 0.00156 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94225E-03 0.00912  1.19331E-04 0.06415  1.16188E-03 0.01873  9.04234E-04 0.02199  2.43970E-03 0.01335  1.03543E-03 0.02184  2.81688E-04 0.03944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15493E-01 0.02152  5.12167E-03 0.05441  3.00319E-02 0.00350  1.10591E-01 0.00579  3.23602E-01 0.00062  1.18825E+00 0.00535  5.29602E+00 0.03380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.15188E-03 0.01370  8.49296E-05 0.09835  7.96155E-04 0.02997  6.29697E-04 0.03441  1.68177E-03 0.02166  7.47704E-04 0.02926  2.11627E-04 0.05856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55284E-01 0.03291  1.26875E-02 0.00225  3.02030E-02 0.00054  1.12348E-01 0.00126  3.23666E-01 0.00092  1.18884E+00 0.00555  7.20771E+00 0.02238 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94449E-05 0.00214  2.94325E-05 0.00215  3.09013E-05 0.02785 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27042E-05 0.00186  2.26947E-05 0.00187  2.38179E-05 0.02787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.19179E-03 0.01850  9.85928E-05 0.11853  7.96411E-04 0.03910  5.98879E-04 0.04707  1.71199E-03 0.02819  7.63699E-04 0.03920  2.22217E-04 0.07547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12608E-01 0.05226  1.26803E-02 0.00383  3.02386E-02 0.00087  1.12178E-01 0.00196  3.23498E-01 0.00136  1.19148E+00 0.00811  7.42322E+00 0.03552 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93591E-05 0.00474  2.93513E-05 0.00477  1.80507E-05 0.06425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26395E-05 0.00465  2.26338E-05 0.00468  1.38950E-05 0.06416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.31976E-03 0.06031  1.01626E-04 0.31466  7.98514E-04 0.13713  8.01913E-04 0.13941  1.64369E-03 0.09627  7.90085E-04 0.13088  1.83929E-04 0.29567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89454E-01 0.12741  1.27833E-02 0.01028  3.02975E-02 0.00239  1.12121E-01 0.00448  3.22916E-01 0.00314  1.18497E+00 0.01953  7.72493E+00 0.08777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.33459E-03 0.06056  1.21728E-04 0.31834  7.77828E-04 0.13284  8.17729E-04 0.13944  1.66065E-03 0.09588  7.56560E-04 0.13126  2.00091E-04 0.29938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92286E-01 0.12732  1.27833E-02 0.01028  3.02976E-02 0.00239  1.12142E-01 0.00448  3.22967E-01 0.00314  1.18496E+00 0.01953  7.72437E+00 0.08776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48494E+02 0.06024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94114E-05 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26791E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.15091E-03 0.01216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41132E+02 0.01205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.81851E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59009E-06 0.00063  2.59018E-06 0.00064  2.56303E-06 0.00847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64856E-05 0.00086  2.64859E-05 0.00087  2.62573E-05 0.01266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52840E-01 0.00053  5.53533E-01 0.00054  4.55541E-01 0.01464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08619E+01 0.01974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85036E+01 0.00033  3.13274E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91922E+04 0.00374  1.82795E+05 0.00175  3.63424E+05 0.00083  3.90708E+05 0.00108  3.62138E+05 0.00065  3.91810E+05 0.00081  2.65540E+05 0.00069  2.36270E+05 0.00080  1.80844E+05 0.00087  1.47999E+05 0.00089  1.27423E+05 0.00078  1.15174E+05 0.00071  1.06049E+05 0.00088  1.01002E+05 0.00108  9.84199E+04 0.00123  8.51856E+04 0.00106  8.41315E+04 0.00131  8.32257E+04 0.00136  8.18409E+04 0.00142  1.58489E+05 0.00072  1.53732E+05 0.00106  1.09898E+05 0.00120  7.13010E+04 0.00120  8.06620E+04 0.00089  7.74269E+04 0.00115  6.78511E+04 0.00125  1.06044E+05 0.00127  2.49079E+04 0.00246  2.93742E+04 0.00203  2.73220E+04 0.00172  1.62660E+04 0.00197  2.78127E+04 0.00204  1.72175E+04 0.00243  1.37033E+04 0.00280  2.22578E+03 0.00518  1.80298E+03 0.00462  1.58524E+03 0.00697  1.53517E+03 0.00515  1.55147E+03 0.00463  1.67066E+03 0.00654  2.05117E+03 0.00461  2.17605E+03 0.00609  4.57984E+03 0.00377  7.72052E+03 0.00266  1.02371E+04 0.00361  2.75684E+04 0.00187  2.84917E+04 0.00213  2.98209E+04 0.00205  1.83493E+04 0.00222  1.21469E+04 0.00243  8.55917E+03 0.00268  9.79501E+03 0.00290  1.82401E+04 0.00188  2.51142E+04 0.00180  4.88861E+04 0.00171  7.49876E+04 0.00107  1.10158E+05 0.00142  6.98077E+04 0.00134  4.96632E+04 0.00143  3.56079E+04 0.00145  3.19282E+04 0.00192  3.13401E+04 0.00154  2.60587E+04 0.00169  1.75896E+04 0.00221  1.62159E+04 0.00218  1.43556E+04 0.00244  1.20391E+04 0.00210  9.43567E+03 0.00255  6.27390E+03 0.00204  2.19056E+03 0.00466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.71359E-01 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.98476E+17 0.00076  3.11856E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46056E-01 0.00012  1.37061E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05533E-02 0.00066  5.67558E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.19798E-02 0.00060  9.36960E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.42658E-03 0.00051  3.69402E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.03578E-03 0.00054  1.05229E-01 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82898E+00 6.6E-05  2.84864E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07417E+02 2.7E-06  2.08091E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.19103E-08 0.00055  2.48176E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34068E-01 0.00012  1.27688E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40012E-01 0.00018  3.33525E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49884E-02 0.00027  8.14957E-02 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26069E-03 0.00327  2.45345E-02 0.00395 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91679E-03 0.00262 -6.52367E-03 0.01721 ];
INF_SCATT5                (idx, [1:   4]) = [  3.13480E-04 0.08734  4.98638E-03 0.01678 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12311E-03 0.00444 -1.34977E-02 0.00457 ];
INF_SCATT7                (idx, [1:   4]) = [  7.53763E-04 0.02867 -6.89781E-05 0.85161 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34115E-01 0.00012  1.27688E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40012E-01 0.00018  3.33525E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49889E-02 0.00027  8.14957E-02 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26065E-03 0.00327  2.45345E-02 0.00395 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91697E-03 0.00262 -6.52367E-03 0.01721 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.13226E-04 0.08740  4.98638E-03 0.01678 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12336E-03 0.00444 -1.34977E-02 0.00457 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.53975E-04 0.02872 -6.89781E-05 0.85161 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21201E-01 0.00034  9.28671E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50693E+00 0.00034  3.58936E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19326E-02 0.00061  9.36960E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69746E-02 0.00025  9.53784E-02 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19082E-01 0.00012  1.49864E-02 0.00055  1.65427E-03 0.00467  1.27523E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35750E-01 0.00018  4.26214E-03 0.00125  6.60978E-04 0.01093  3.32864E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.64125E-02 0.00026 -1.42408E-03 0.00251  3.64839E-04 0.01400  8.11308E-02 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  8.81604E-03 0.00267 -1.55535E-03 0.00235  1.34065E-04 0.03137  2.44004E-02 0.00394 ];
INF_S4                    (idx, [1:   8]) = [ -9.46169E-03 0.00272 -4.55103E-04 0.00693  5.43791E-06 0.73945 -6.52910E-03 0.01707 ];
INF_S5                    (idx, [1:   8]) = [  2.59074E-04 0.10192  5.44056E-05 0.05401 -4.77171E-05 0.07030  5.03410E-03 0.01676 ];
INF_S6                    (idx, [1:   8]) = [  5.23601E-03 0.00424 -1.12898E-04 0.02505 -6.67987E-05 0.03970 -1.34310E-02 0.00463 ];
INF_S7                    (idx, [1:   8]) = [  9.02471E-04 0.02387 -1.48708E-04 0.02058 -6.30602E-05 0.03727 -5.91786E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19129E-01 0.00012  1.49864E-02 0.00055  1.65427E-03 0.00467  1.27523E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35750E-01 0.00017  4.26214E-03 0.00125  6.60978E-04 0.01093  3.32864E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.64129E-02 0.00026 -1.42408E-03 0.00251  3.64839E-04 0.01400  8.11308E-02 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  8.81600E-03 0.00267 -1.55535E-03 0.00235  1.34065E-04 0.03137  2.44004E-02 0.00394 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46186E-03 0.00272 -4.55103E-04 0.00693  5.43791E-06 0.73945 -6.52910E-03 0.01707 ];
INF_SP5                   (idx, [1:   8]) = [  2.58820E-04 0.10201  5.44056E-05 0.05401 -4.77171E-05 0.07030  5.03410E-03 0.01676 ];
INF_SP6                   (idx, [1:   8]) = [  5.23626E-03 0.00424 -1.12898E-04 0.02505 -6.67987E-05 0.03970 -1.34310E-02 0.00463 ];
INF_SP7                   (idx, [1:   8]) = [  9.02682E-04 0.02391 -1.48708E-04 0.02058 -6.30602E-05 0.03727 -5.91786E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33348E-01 0.00085  8.48909E-01 0.00957 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33356E-01 0.00122  8.47933E-01 0.01083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33344E-01 0.00125  8.51808E-01 0.00955 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33359E-01 0.00123  8.48096E-01 0.01103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42851E+00 0.00085  3.93508E-01 0.00940 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42849E+00 0.00123  3.94217E-01 0.01079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42856E+00 0.00125  3.92173E-01 0.00947 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42847E+00 0.00123  3.94135E-01 0.01055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.15188E-03 0.01370  8.49296E-05 0.09835  7.96155E-04 0.02997  6.29697E-04 0.03441  1.68177E-03 0.02166  7.47704E-04 0.02926  2.11627E-04 0.05856 ];
LAMBDA                    (idx, [1:  14]) = [  7.55284E-01 0.03291  1.26875E-02 0.00225  3.02030E-02 0.00054  1.12348E-01 0.00126  3.23666E-01 0.00092  1.18884E+00 0.00555  7.20771E+00 0.02238 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:31:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.44574E-01  1.00013E+00  1.01708E+00  1.03822E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53148E-02 0.00126  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84685E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61466E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62055E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75245E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85115E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85115E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.90258E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.88074E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00321E+03 0.00142 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00321E+03 0.00142 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83311E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86920E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15362E+00  8.47500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17959E+01  1.20068E+00  9.68250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.41813E+00  8.80500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.05500E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86920E+01  5.12051E+01 ];
CPU_USAGE                 (idx, 1)        = 3.76470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81614E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76398E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11272E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92526E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.00895E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73599E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99178E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.39117E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72602E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45319E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76653E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.32947E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60304E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23716E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.16348E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.82395E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91471E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97758E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.16542E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.64356E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11619E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.67098E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19495E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.47934E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58353E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81284E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  7.80291E+01  7.80405E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02148E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23965E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.32995E+14 0.00367  9.27015E-02 0.00348 ];
U238_FISS                 (idx, [1:   4]) = [  1.44317E+14 0.00378  1.00576E-01 0.00351 ];
PU239_FISS                (idx, [1:   4]) = [  8.33955E+14 0.00132  5.81360E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  2.87728E+12 0.02490  2.00397E-03 0.02481 ];
PU241_FISS                (idx, [1:   4]) = [  3.01247E+14 0.00229  2.10012E-01 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04205E+13 0.00764  7.87549E-03 0.00758 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25687E+15 0.00136  3.25395E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.56829E+14 0.00197  1.18285E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  4.27654E+14 0.00212  1.10714E-01 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07527E+14 0.00380  2.78423E-02 0.00377 ];
XE135_CAPT                (idx, [1:   4]) = [  8.68542E+13 0.00424  2.24874E-02 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12325E+13 0.00732  8.08729E-03 0.00730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001603 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27506E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001603 3.00528E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2188568 2.19131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 813035 8.13967E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001603 3.00528E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08178E+15 1.3E-05  4.08178E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43483E+15 1.1E-06  1.43483E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86351E+15 0.00050  3.44643E+15 0.00054  4.17080E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.29834E+15 0.00036  4.88126E+15 0.00038  4.17080E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.28770E+15 0.00066  5.28770E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.29375E+17 0.00057  6.58740E+16 0.00060  1.63501E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.29834E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51003E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13811E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13811E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26843E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85361E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52744E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24358E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.71839E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.71839E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84479E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07960E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.71774E-01 0.00097  7.68563E-01 0.00095  3.27613E-03 0.01648 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.71780E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.72108E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.71780E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.71780E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63788E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63799E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16740E-06 0.00641 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15612E-06 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49544E-01 0.00375 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48547E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.98369E-03 0.00903  1.31833E-04 0.05717  1.17100E-03 0.02028  9.03823E-04 0.02197  2.43868E-03 0.01373  1.05513E-03 0.02000  2.83231E-04 0.03992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17058E-01 0.02198  5.84555E-03 0.04875  3.00182E-02 0.00350  1.09923E-01 0.00678  3.23574E-01 0.00060  1.19462E+00 0.00486  5.17394E+00 0.03496 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.17919E-03 0.01301  8.86616E-05 0.08870  7.99483E-04 0.03088  6.38171E-04 0.03314  1.70901E-03 0.02054  7.47877E-04 0.03220  1.95982E-04 0.06386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20732E-01 0.03280  1.27908E-02 0.00249  3.01912E-02 0.00052  1.12218E-01 0.00128  3.23587E-01 0.00089  1.19857E+00 0.00540  7.16373E+00 0.02256 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94924E-05 0.00197  2.94778E-05 0.00199  3.37248E-05 0.02800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27517E-05 0.00177  2.27404E-05 0.00178  2.59961E-05 0.02778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.24541E-03 0.01640  8.48054E-05 0.12191  8.08824E-04 0.03727  6.36445E-04 0.04531  1.74038E-03 0.02678  7.84702E-04 0.04131  1.90262E-04 0.07904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18296E-01 0.04352  1.27731E-02 0.00468  3.01795E-02 0.00076  1.12084E-01 0.00188  3.23497E-01 0.00134  1.19796E+00 0.00800  7.66077E+00 0.03491 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93184E-05 0.00463  2.93011E-05 0.00467  2.20578E-05 0.06614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26161E-05 0.00452  2.26030E-05 0.00457  1.70199E-05 0.06616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.47002E-03 0.05852  9.21546E-05 0.36540  7.81020E-04 0.13401  8.65769E-04 0.14946  1.68145E-03 0.08921  8.26995E-04 0.13772  2.22633E-04 0.28016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18321E-01 0.12619  1.28548E-02 0.01234  3.01964E-02 0.00179  1.12266E-01 0.00434  3.24815E-01 0.00333  1.19047E+00 0.01917  7.26120E+00 0.09927 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.44272E-03 0.05815  9.79810E-05 0.38494  7.82371E-04 0.13385  8.35175E-04 0.14976  1.64815E-03 0.08780  8.52497E-04 0.13269  2.26539E-04 0.26746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25414E-01 0.12691  1.28548E-02 0.01234  3.01962E-02 0.00177  1.12261E-01 0.00434  3.24837E-01 0.00331  1.19166E+00 0.01906  7.26158E+00 0.09925 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54627E+02 0.05891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94678E-05 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27311E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33336E-03 0.00991 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47222E+02 0.01006 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82580E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58824E-06 0.00060  2.58825E-06 0.00061  2.58995E-06 0.00911 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64935E-05 0.00080  2.64918E-05 0.00080  2.68210E-05 0.01319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53335E-01 0.00051  5.54056E-01 0.00051  4.51707E-01 0.01478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08245E+01 0.01945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85115E+01 0.00033  3.13373E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89629E+04 0.00370  1.81688E+05 0.00194  3.63115E+05 0.00142  3.90729E+05 0.00093  3.62251E+05 0.00090  3.91229E+05 0.00083  2.65740E+05 0.00104  2.35868E+05 0.00111  1.80891E+05 0.00097  1.47839E+05 0.00075  1.27448E+05 0.00097  1.14860E+05 0.00090  1.06333E+05 0.00093  1.01023E+05 0.00117  9.83152E+04 0.00142  8.51083E+04 0.00097  8.40422E+04 0.00128  8.32363E+04 0.00146  8.18757E+04 0.00107  1.58882E+05 0.00101  1.53682E+05 0.00085  1.10096E+05 0.00123  7.12961E+04 0.00136  8.07214E+04 0.00124  7.74729E+04 0.00144  6.78083E+04 0.00110  1.06147E+05 0.00086  2.49184E+04 0.00205  2.95964E+04 0.00208  2.73451E+04 0.00215  1.63116E+04 0.00252  2.77535E+04 0.00165  1.72880E+04 0.00237  1.37394E+04 0.00242  2.22469E+03 0.00529  1.81401E+03 0.00659  1.58241E+03 0.00535  1.51936E+03 0.00642  1.53563E+03 0.00474  1.67148E+03 0.00490  2.05971E+03 0.00484  2.17623E+03 0.00607  4.53302E+03 0.00400  7.70925E+03 0.00259  1.01704E+04 0.00388  2.74872E+04 0.00184  2.84609E+04 0.00220  2.97805E+04 0.00183  1.83327E+04 0.00181  1.21313E+04 0.00215  8.62036E+03 0.00203  9.72968E+03 0.00257  1.82316E+04 0.00133  2.51036E+04 0.00147  4.87627E+04 0.00181  7.49028E+04 0.00162  1.10277E+05 0.00105  6.98645E+04 0.00172  4.98064E+04 0.00138  3.56978E+04 0.00214  3.19717E+04 0.00184  3.13667E+04 0.00170  2.61266E+04 0.00155  1.76402E+04 0.00167  1.62369E+04 0.00165  1.43933E+04 0.00212  1.21134E+04 0.00204  9.52336E+03 0.00197  6.33030E+03 0.00347  2.21985E+03 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.72108E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.98205E+17 0.00072  3.11804E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46264E-01 0.00015  1.37079E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05554E-02 0.00060  5.68222E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.19814E-02 0.00052  9.37844E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.42598E-03 0.00063  3.69621E-02 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.03369E-03 0.00063  1.05295E-01 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82872E+00 5.4E-05  2.84873E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07419E+02 3.4E-06  2.08092E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.19413E-08 0.00061  2.48441E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34285E-01 0.00015  1.27705E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40097E-01 0.00020  3.33566E-01 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50439E-02 0.00033  8.16297E-02 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27070E-03 0.00389  2.46371E-02 0.00344 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96619E-03 0.00282 -6.49670E-03 0.01839 ];
INF_SCATT5                (idx, [1:   4]) = [  3.39051E-04 0.06466  5.01307E-03 0.01860 ];
INF_SCATT6                (idx, [1:   4]) = [  5.18026E-03 0.00409 -1.34954E-02 0.00476 ];
INF_SCATT7                (idx, [1:   4]) = [  7.96289E-04 0.02852 -5.92751E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34332E-01 0.00015  1.27705E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40097E-01 0.00020  3.33566E-01 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50443E-02 0.00033  8.16297E-02 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27094E-03 0.00388  2.46371E-02 0.00344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96637E-03 0.00282 -6.49670E-03 0.01839 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.38652E-04 0.06465  5.01307E-03 0.01860 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.18033E-03 0.00409 -1.34954E-02 0.00476 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.96324E-04 0.02848 -5.92751E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21448E-01 0.00033  9.28974E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50525E+00 0.00033  3.58820E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19345E-02 0.00052  9.37844E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69843E-02 0.00025  9.53856E-02 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19280E-01 0.00015  1.50055E-02 0.00041  1.64921E-03 0.00569  1.27540E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35830E-01 0.00020  4.26677E-03 0.00135  6.71472E-04 0.00844  3.32894E-01 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  9.64813E-02 0.00030 -1.43745E-03 0.00296  3.67575E-04 0.01543  8.12621E-02 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  8.83712E-03 0.00331 -1.56642E-03 0.00303  1.31272E-04 0.03357  2.45058E-02 0.00349 ];
INF_S4                    (idx, [1:   8]) = [ -9.51391E-03 0.00294 -4.52276E-04 0.00673  5.24954E-07 1.00000 -6.49722E-03 0.01839 ];
INF_S5                    (idx, [1:   8]) = [  2.75092E-04 0.08027  6.39587E-05 0.05368 -5.82432E-05 0.05534  5.07132E-03 0.01828 ];
INF_S6                    (idx, [1:   8]) = [  5.29292E-03 0.00383 -1.12659E-04 0.02554 -6.86381E-05 0.04064 -1.34267E-02 0.00472 ];
INF_S7                    (idx, [1:   8]) = [  9.48055E-04 0.02299 -1.51766E-04 0.01704 -6.25401E-05 0.03468  3.26505E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19327E-01 0.00015  1.50055E-02 0.00041  1.64921E-03 0.00569  1.27540E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35831E-01 0.00020  4.26677E-03 0.00135  6.71472E-04 0.00844  3.32894E-01 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  9.64817E-02 0.00030 -1.43745E-03 0.00296  3.67575E-04 0.01543  8.12621E-02 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  8.83736E-03 0.00330 -1.56642E-03 0.00303  1.31272E-04 0.03357  2.45058E-02 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51409E-03 0.00294 -4.52276E-04 0.00673  5.24954E-07 1.00000 -6.49722E-03 0.01839 ];
INF_SP5                   (idx, [1:   8]) = [  2.74693E-04 0.08028  6.39587E-05 0.05368 -5.82432E-05 0.05534  5.07132E-03 0.01828 ];
INF_SP6                   (idx, [1:   8]) = [  5.29299E-03 0.00383 -1.12659E-04 0.02554 -6.86381E-05 0.04064 -1.34267E-02 0.00472 ];
INF_SP7                   (idx, [1:   8]) = [  9.48090E-04 0.02296 -1.51766E-04 0.01704 -6.25401E-05 0.03468  3.26505E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33370E-01 0.00081  8.33475E-01 0.00921 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33872E-01 0.00121  8.37736E-01 0.00936 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33156E-01 0.00163  8.36017E-01 0.01045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33098E-01 0.00078  8.28292E-01 0.01162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42837E+00 0.00081  4.00720E-01 0.00892 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42533E+00 0.00121  3.98737E-01 0.00938 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42975E+00 0.00163  3.99742E-01 0.01027 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43003E+00 0.00078  4.03679E-01 0.01109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.17919E-03 0.01301  8.86616E-05 0.08870  7.99483E-04 0.03088  6.38171E-04 0.03314  1.70901E-03 0.02054  7.47877E-04 0.03220  1.95982E-04 0.06386 ];
LAMBDA                    (idx, [1:  14]) = [  7.20732E-01 0.03280  1.27908E-02 0.00249  3.01912E-02 0.00052  1.12218E-01 0.00128  3.23587E-01 0.00089  1.19857E+00 0.00540  7.16373E+00 0.02256 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_5_enrichment_4.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 19:43:06 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:34:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548466986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.73472E-01  9.81824E-01  1.01303E+00  1.03168E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53327E-02 0.00128  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84667E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61440E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62029E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75310E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85225E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85225E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.90728E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.89004E-01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00261E+03 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00261E+03 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92876E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12153E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.22800E-01  3.22800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32448E+00  8.59000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39645E+01  1.20065E+00  9.67950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.60187E+00  8.84500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.17033E-01  5.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12152E+01  5.12152E+01 ];
CPU_USAGE                 (idx, 1)        = 3.76599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81769E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76692E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11536E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92722E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.02488E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75194E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00289E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.40164E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72688E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.46169E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.80222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.33778E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.61764E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23907E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.18457E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.83082E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.98356E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.00465E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.23663E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.65006E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11812E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.70616E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19413E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49671E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59083E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82557E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  7.81721E+01  7.81835E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02518E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25311E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.31785E+14 0.00371  9.19901E-02 0.00355 ];
U238_FISS                 (idx, [1:   4]) = [  1.43435E+14 0.00355  1.00106E-01 0.00329 ];
PU239_FISS                (idx, [1:   4]) = [  8.32315E+14 0.00139  5.80997E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  2.75938E+12 0.02430  1.92645E-03 0.02433 ];
PU241_FISS                (idx, [1:   4]) = [  3.02677E+14 0.00236  2.11308E-01 0.00223 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03960E+13 0.00811  7.84935E-03 0.00805 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25852E+15 0.00142  3.24996E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  4.56341E+14 0.00198  1.17876E-01 0.00199 ];
PU240_CAPT                (idx, [1:   4]) = [  4.28356E+14 0.00215  1.10624E-01 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09293E+14 0.00399  2.82287E-02 0.00395 ];
XE135_CAPT                (idx, [1:   4]) = [  8.68694E+13 0.00469  2.24378E-02 0.00467 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15619E+13 0.00756  8.15148E-03 0.00752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001304 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26079E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001304 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2190631 2.19361E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810673 8.11650E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001304 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78068E+04 0.0E+00  4.78068E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08218E+15 1.4E-05  4.08218E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43480E+15 1.1E-06  1.43480E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.87268E+15 0.00051  3.45459E+15 0.00056  4.18092E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.30748E+15 0.00037  4.88938E+15 0.00039  4.18092E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.29534E+15 0.00067  5.29534E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.29749E+17 0.00057  6.60066E+16 0.00062  1.63742E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.30748E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51279E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13793E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13793E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26634E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85287E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52574E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24281E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.69777E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.69777E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84512E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07964E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.69807E-01 0.00094  7.66513E-01 0.00093  3.26339E-03 0.01702 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.70536E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.71073E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.70536E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.70536E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63899E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63799E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15329E-06 0.00603 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15614E-06 0.00242 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47254E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48785E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05237E-03 0.00864  1.28024E-04 0.05932  1.17529E-03 0.01783  9.03405E-04 0.02181  2.48842E-03 0.01335  1.06114E-03 0.02028  2.96090E-04 0.03785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18007E-01 0.02031  5.56463E-03 0.05075  3.00158E-02 0.00350  1.10676E-01 0.00503  3.23768E-01 0.00063  1.18659E+00 0.00527  5.46845E+00 0.03253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.25011E-03 0.01368  8.86585E-05 0.09378  8.45880E-04 0.02841  6.35118E-04 0.03401  1.72993E-03 0.02048  7.32890E-04 0.03212  2.17637E-04 0.05965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27631E-01 0.03083  1.26956E-02 0.00224  3.01937E-02 0.00051  1.12049E-01 0.00124  3.23738E-01 0.00091  1.19386E+00 0.00548  7.48721E+00 0.02066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95018E-05 0.00214  2.94933E-05 0.00214  3.16932E-05 0.02859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26994E-05 0.00186  2.26928E-05 0.00186  2.44092E-05 0.02862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.24697E-03 0.01706  7.61455E-05 0.13214  8.41178E-04 0.03893  6.22167E-04 0.04587  1.72613E-03 0.02586  7.63640E-04 0.04205  2.17705E-04 0.08038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54274E-01 0.05086  1.26965E-02 0.00461  3.01890E-02 0.00075  1.12092E-01 0.00195  3.23485E-01 0.00135  1.19317E+00 0.00806  7.44503E+00 0.03585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93962E-05 0.00485  2.93966E-05 0.00486  1.97847E-05 0.06811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26214E-05 0.00479  2.26217E-05 0.00480  1.52149E-05 0.06801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.05062E-03 0.05636  8.03772E-05 0.36318  8.99801E-04 0.12800  5.65082E-04 0.16502  1.57647E-03 0.08893  7.81569E-04 0.12522  1.47316E-04 0.22721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16143E-01 0.11626  1.25889E-02 0.00803  3.02687E-02 0.00206  1.10893E-01 0.00462  3.23804E-01 0.00340  1.16356E+00 0.01979  7.89209E+00 0.08167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.04690E-03 0.05538  8.70921E-05 0.35090  9.01613E-04 0.12699  5.81464E-04 0.15918  1.56300E-03 0.08747  7.74168E-04 0.12386  1.39560E-04 0.22668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02969E-01 0.11492  1.25889E-02 0.00803  3.02716E-02 0.00207  1.10890E-01 0.00462  3.23818E-01 0.00340  1.16466E+00 0.01968  7.91467E+00 0.08122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38697E+02 0.05660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94419E-05 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26548E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.12421E-03 0.01060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40141E+02 0.01060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82704E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58934E-06 0.00064  2.58934E-06 0.00064  2.59683E-06 0.00894 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.65309E-05 0.00084  2.65306E-05 0.00084  2.65307E-05 0.01320 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53164E-01 0.00055  5.53872E-01 0.00055  4.55525E-01 0.01544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06604E+01 0.01879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85225E+01 0.00033  3.13653E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88224E+04 0.00342  1.82290E+05 0.00186  3.62349E+05 0.00098  3.89782E+05 0.00101  3.62178E+05 0.00125  3.91321E+05 0.00098  2.66157E+05 0.00113  2.36354E+05 0.00090  1.80846E+05 0.00101  1.48120E+05 0.00100  1.27614E+05 0.00097  1.15051E+05 0.00091  1.06286E+05 0.00121  1.01123E+05 0.00138  9.83337E+04 0.00091  8.51335E+04 0.00115  8.40738E+04 0.00116  8.33942E+04 0.00118  8.18782E+04 0.00141  1.58819E+05 0.00099  1.53849E+05 0.00079  1.10155E+05 0.00081  7.14129E+04 0.00095  8.05789E+04 0.00118  7.75137E+04 0.00104  6.80323E+04 0.00126  1.06126E+05 0.00099  2.49177E+04 0.00203  2.95860E+04 0.00226  2.73501E+04 0.00179  1.62534E+04 0.00287  2.77646E+04 0.00140  1.72274E+04 0.00221  1.37516E+04 0.00231  2.21521E+03 0.00468  1.81617E+03 0.00592  1.58336E+03 0.00451  1.54422E+03 0.00728  1.54680E+03 0.00604  1.66082E+03 0.00566  2.03878E+03 0.00419  2.18856E+03 0.00502  4.49837E+03 0.00470  7.66816E+03 0.00466  1.01621E+04 0.00273  2.74532E+04 0.00198  2.84649E+04 0.00240  2.97423E+04 0.00193  1.82943E+04 0.00229  1.20891E+04 0.00235  8.53933E+03 0.00268  9.65741E+03 0.00307  1.82337E+04 0.00195  2.50879E+04 0.00161  4.88370E+04 0.00143  7.49063E+04 0.00128  1.10393E+05 0.00137  6.99133E+04 0.00099  4.98782E+04 0.00119  3.57573E+04 0.00122  3.19871E+04 0.00168  3.13698E+04 0.00124  2.61692E+04 0.00195  1.76761E+04 0.00198  1.62935E+04 0.00186  1.43777E+04 0.00197  1.21464E+04 0.00267  9.52434E+03 0.00267  6.31895E+03 0.00313  2.21707E+03 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.71073E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.98523E+17 0.00066  3.12367E+16 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46363E-01 0.00011  1.37096E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05710E-02 0.00051  5.68061E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.19957E-02 0.00046  9.36948E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.42467E-03 0.00041  3.68887E-02 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.03058E-03 0.00044  1.05098E-01 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82913E+00 8.4E-05  2.84905E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07423E+02 2.6E-06  2.08097E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.19155E-08 0.00050  2.48509E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34382E-01 0.00011  1.27729E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40119E-01 0.00022  3.33389E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49638E-02 0.00036  8.15501E-02 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  7.21974E-03 0.00320  2.46132E-02 0.00478 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98011E-03 0.00245 -6.37222E-03 0.01455 ];
INF_SCATT5                (idx, [1:   4]) = [  2.89102E-04 0.09175  5.33615E-03 0.01282 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11825E-03 0.00392 -1.34136E-02 0.00561 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56100E-04 0.02577 -6.93657E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34428E-01 0.00011  1.27729E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40119E-01 0.00022  3.33389E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49643E-02 0.00036  8.15501E-02 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.21980E-03 0.00321  2.46132E-02 0.00478 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97994E-03 0.00244 -6.37222E-03 0.01455 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.88896E-04 0.09162  5.33615E-03 0.01282 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11799E-03 0.00392 -1.34136E-02 0.00561 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55883E-04 0.02579 -6.93657E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21557E-01 0.00038  9.29282E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50451E+00 0.00038  3.58700E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19489E-02 0.00047  9.36948E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69792E-02 0.00021  9.53186E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19384E-01 0.00011  1.49979E-02 0.00055  1.64467E-03 0.00586  1.27565E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35854E-01 0.00022  4.26487E-03 0.00133  6.70640E-04 0.01029  3.32719E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.63917E-02 0.00037 -1.42784E-03 0.00320  3.66074E-04 0.01535  8.11840E-02 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  8.77838E-03 0.00266 -1.55863E-03 0.00200  1.32936E-04 0.02504  2.44803E-02 0.00483 ];
INF_S4                    (idx, [1:   8]) = [ -9.52949E-03 0.00243 -4.50615E-04 0.00747  4.23798E-06 0.61015 -6.37645E-03 0.01455 ];
INF_S5                    (idx, [1:   8]) = [  2.30142E-04 0.11160  5.89601E-05 0.04991 -5.12311E-05 0.05436  5.38738E-03 0.01249 ];
INF_S6                    (idx, [1:   8]) = [  5.23064E-03 0.00395 -1.12388E-04 0.02849 -6.58654E-05 0.03953 -1.33477E-02 0.00565 ];
INF_S7                    (idx, [1:   8]) = [  9.05222E-04 0.02215 -1.49122E-04 0.01938 -6.12676E-05 0.04209 -8.09809E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19430E-01 0.00011  1.49979E-02 0.00055  1.64467E-03 0.00586  1.27565E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35854E-01 0.00022  4.26487E-03 0.00133  6.70640E-04 0.01029  3.32719E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.63922E-02 0.00037 -1.42784E-03 0.00320  3.66074E-04 0.01535  8.11840E-02 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  8.77844E-03 0.00267 -1.55863E-03 0.00200  1.32936E-04 0.02504  2.44803E-02 0.00483 ];
INF_SP4                   (idx, [1:   8]) = [ -9.52932E-03 0.00243 -4.50615E-04 0.00747  4.23798E-06 0.61015 -6.37645E-03 0.01455 ];
INF_SP5                   (idx, [1:   8]) = [  2.29936E-04 0.11145  5.89601E-05 0.04991 -5.12311E-05 0.05436  5.38738E-03 0.01249 ];
INF_SP6                   (idx, [1:   8]) = [  5.23038E-03 0.00395 -1.12388E-04 0.02849 -6.58654E-05 0.03953 -1.33477E-02 0.00565 ];
INF_SP7                   (idx, [1:   8]) = [  9.05005E-04 0.02217 -1.49122E-04 0.01938 -6.12676E-05 0.04209 -8.09809E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33520E-01 0.00081  8.39437E-01 0.00767 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33778E-01 0.00089  8.28981E-01 0.00779 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33887E-01 0.00120  8.45926E-01 0.00982 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32909E-01 0.00133  8.44718E-01 0.00857 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42745E+00 0.00081  3.97656E-01 0.00773 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42588E+00 0.00089  4.02699E-01 0.00797 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42524E+00 0.00120  3.94960E-01 0.00984 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43123E+00 0.00133  3.95308E-01 0.00862 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.25011E-03 0.01368  8.86585E-05 0.09378  8.45880E-04 0.02841  6.35118E-04 0.03401  1.72993E-03 0.02048  7.32890E-04 0.03212  2.17637E-04 0.05965 ];
LAMBDA                    (idx, [1:  14]) = [  7.27631E-01 0.03083  1.26956E-02 0.00224  3.01937E-02 0.00051  1.12049E-01 0.00124  3.23738E-01 0.00091  1.19386E+00 0.00548  7.48721E+00 0.02066 ];

