
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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:21:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.65386E-01  1.01086E+00  1.00473E+00  1.01902E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42613E-02 0.00126  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85739E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.66494E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.67070E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71457E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82502E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82502E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.57859E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.40640E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00094E+03 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00094E+03 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64411E+00 ;
RUNNING_TIME              (idx, 1)        =  1.51202E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13333E-03  6.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18415E+00  1.18415E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51197E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.07147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.64256E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74286E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32248E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43011E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.02709E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32248E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43011E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87682E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56021E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87682E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56021E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.93715E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.31599E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70839E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39401E+11 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72686E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  1.39779E+15 0.00063  9.49734E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  7.39777E+13 0.00354  5.02552E-02 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  3.19579E+14 0.00168  2.73469E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  6.39234E+14 0.00126  5.46976E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000472 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.58936E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000472 3.00459E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1327853 1.32975E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1672619 1.67484E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000472 3.00459E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33065E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.62002E+15 1.2E-05  3.62002E+15 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.47344E+15 1.4E-06  1.47344E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.16917E+15 0.00054  9.63958E+14 0.00064  2.05209E+14 0.00061 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.64261E+15 0.00024  2.43740E+15 0.00025  2.05209E+14 0.00061 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.63640E+15 0.00057  2.63640E+15 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14154E+17 0.00051  3.27725E+16 0.00056  8.13813E+16 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64261E+15 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45841E+16 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23852E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89844E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00081E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19858E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29499E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37151E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37151E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45685E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02510E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.37092E+00 0.00056  1.36223E+00 0.00051  9.27259E-03 0.00987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37198E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37331E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37198E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37198E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70671E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70576E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82561E-07 0.00360 ];
IMP_EALF                  (idx, [1:   2]) = [  5.86646E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78564E-01 0.00342 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79971E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06803E-03 0.00754  1.51741E-04 0.04169  7.95100E-04 0.01767  8.08016E-04 0.01754  2.33615E-03 0.01019  7.30997E-04 0.01893  2.46026E-04 0.03115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94963E-01 0.01662  8.66855E-03 0.02973  3.15517E-02 0.00285  1.10055E-01 0.00036  3.19860E-01 0.00025  1.34399E+00 0.00202  7.69481E+00 0.01726 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84426E-03 0.01005  1.96926E-04 0.05901  1.07573E-03 0.02490  1.10174E-03 0.02323  3.15057E-03 0.01469  9.88597E-04 0.02699  3.30689E-04 0.04456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93175E-01 0.02317  1.24907E-02 2.4E-06  3.16751E-02 0.00038  1.10055E-01 0.00045  3.19794E-01 0.00032  1.34660E+00 0.00028  8.83026E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.47308E-05 0.00112  1.47249E-05 0.00112  1.56201E-05 0.01184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01921E-05 0.00102  2.01840E-05 0.00102  2.14123E-05 0.01183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77163E-03 0.01008  1.93685E-04 0.06028  1.07072E-03 0.02559  1.08411E-03 0.02340  3.11535E-03 0.01365  9.74175E-04 0.02569  3.33584E-04 0.04231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.06612E-01 0.02387  1.24907E-02 3.4E-06  3.16766E-02 0.00041  1.09974E-01 0.00042  3.19824E-01 0.00034  1.34636E+00 0.00032  8.80896E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.47482E-05 0.00263  1.47419E-05 0.00264  1.52600E-05 0.02729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02143E-05 0.00253  2.02056E-05 0.00254  2.09152E-05 0.02728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78927E-03 0.02919  1.87242E-04 0.15963  1.14515E-03 0.06943  1.05428E-03 0.07252  3.15929E-03 0.04117  9.69562E-04 0.06934  2.73737E-04 0.13194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73819E-01 0.06827  1.24908E-02 9.1E-06  3.16892E-02 0.00079  1.10083E-01 0.00111  3.19688E-01 0.00089  1.34801E+00 0.00058  8.79800E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80787E-03 0.02802  1.94144E-04 0.15804  1.11387E-03 0.06858  1.04641E-03 0.06971  3.20235E-03 0.03942  9.65194E-04 0.06716  2.85897E-04 0.12156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91953E-01 0.06815  1.24908E-02 9.1E-06  3.16900E-02 0.00079  1.10063E-01 0.00109  3.19719E-01 0.00088  1.34792E+00 0.00058  8.79653E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.61703E+02 0.02917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.47574E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02281E-05 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76904E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.58843E+02 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.74334E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88991E-06 0.00054  2.88986E-06 0.00054  2.90454E-06 0.00688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27487E-05 0.00072  2.27487E-05 0.00072  2.27626E-05 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20433E-01 0.00045  6.19078E-01 0.00046  9.14250E-01 0.01197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00184E+01 0.01633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82502E+01 0.00031  3.09351E+01 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24849E+04 0.00370  1.72580E+05 0.00250  3.58292E+05 0.00114  3.88691E+05 0.00098  3.60611E+05 0.00074  3.89956E+05 0.00067  2.64890E+05 0.00096  2.35093E+05 0.00099  1.79949E+05 0.00077  1.46743E+05 0.00096  1.26419E+05 0.00108  1.14412E+05 0.00118  1.05308E+05 0.00128  1.00140E+05 0.00126  9.75279E+04 0.00112  8.41771E+04 0.00096  8.28280E+04 0.00119  8.21720E+04 0.00155  8.05762E+04 0.00119  1.56684E+05 0.00076  1.50409E+05 0.00121  1.07772E+05 0.00098  6.92150E+04 0.00142  7.91192E+04 0.00167  7.42109E+04 0.00139  6.70835E+04 0.00123  1.09807E+05 0.00108  2.50753E+04 0.00216  3.13834E+04 0.00176  2.86831E+04 0.00229  1.64951E+04 0.00228  2.88878E+04 0.00171  1.96054E+04 0.00233  1.64878E+04 0.00202  3.13732E+03 0.00563  3.08362E+03 0.00480  3.16688E+03 0.00550  3.26163E+03 0.00524  3.23683E+03 0.00489  3.21952E+03 0.00451  3.32386E+03 0.00432  3.10888E+03 0.00410  5.89015E+03 0.00349  9.39676E+03 0.00327  1.19649E+04 0.00311  3.14104E+04 0.00187  3.27342E+04 0.00167  3.44799E+04 0.00205  2.20176E+04 0.00204  1.55811E+04 0.00219  1.16434E+04 0.00217  1.32479E+04 0.00221  2.37856E+04 0.00185  3.04792E+04 0.00152  5.47643E+04 0.00160  7.84050E+04 0.00136  1.08900E+05 0.00097  6.64301E+04 0.00140  4.62368E+04 0.00132  3.25526E+04 0.00133  2.87499E+04 0.00185  2.78704E+04 0.00139  2.29999E+04 0.00191  1.53391E+04 0.00213  1.40243E+04 0.00203  1.23631E+04 0.00226  1.02992E+04 0.00236  8.02917E+03 0.00217  5.30093E+03 0.00274  1.85367E+03 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37331E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83811E+16 0.00050  1.57763E+16 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40706E-01 0.00015  1.35605E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91855E-03 0.00081  3.09698E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.02407E-02 0.00056  1.03664E-01 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  3.32213E-03 0.00055  7.26941E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  8.39677E-03 0.00054  1.77134E-01 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52753E+00 5.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03354E+02 6.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.66473E-08 0.00063  2.35546E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30478E-01 0.00015  1.25246E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39986E-01 0.00024  3.36775E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.48416E-02 0.00045  8.44274E-02 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  7.38878E-03 0.00415  2.56300E-02 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93071E-03 0.00252 -6.02506E-03 0.01769 ];
INF_SCATT5                (idx, [1:   4]) = [  2.72395E-04 0.06932  4.75835E-03 0.02053 ];
INF_SCATT6                (idx, [1:   4]) = [  5.05253E-03 0.00402 -1.27628E-02 0.00672 ];
INF_SCATT7                (idx, [1:   4]) = [  7.26606E-04 0.03660 -3.70404E-04 0.16767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30519E-01 0.00016  1.25246E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39986E-01 0.00024  3.36775E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.48417E-02 0.00045  8.44274E-02 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.38858E-03 0.00415  2.56300E-02 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93044E-03 0.00252 -6.02506E-03 0.01769 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.72520E-04 0.06918  4.75835E-03 0.02053 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.05259E-03 0.00403 -1.27628E-02 0.00672 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.26735E-04 0.03660 -3.70404E-04 0.16767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20325E-01 0.00029  8.93444E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51292E+00 0.00029  3.73089E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01997E-02 0.00057  1.03664E-01 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  2.71369E-02 0.00024  1.05444E-01 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.13569E-01 0.00015  1.69089E-02 0.00055  1.85839E-03 0.00484  1.25060E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35083E-01 0.00024  4.90317E-03 0.00113  7.65221E-04 0.00677  3.36010E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.63215E-02 0.00045 -1.47995E-03 0.00267  4.18355E-04 0.01097  8.40090E-02 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  9.12133E-03 0.00334 -1.73255E-03 0.00186  1.45664E-04 0.03380  2.54843E-02 0.00328 ];
INF_S4                    (idx, [1:   8]) = [ -9.36495E-03 0.00264 -5.65761E-04 0.00550 -6.09531E-06 0.65240 -6.01897E-03 0.01779 ];
INF_S5                    (idx, [1:   8]) = [  2.52273E-04 0.07441  2.01217E-05 0.13391 -6.29043E-05 0.04513  4.82125E-03 0.02023 ];
INF_S6                    (idx, [1:   8]) = [  5.18900E-03 0.00384 -1.36468E-04 0.01950 -7.93483E-05 0.03362 -1.26835E-02 0.00666 ];
INF_S7                    (idx, [1:   8]) = [  8.88662E-04 0.02955 -1.62056E-04 0.01865 -7.36489E-05 0.03753 -2.96755E-04 0.21163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13610E-01 0.00015  1.69089E-02 0.00055  1.85839E-03 0.00484  1.25060E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35083E-01 0.00024  4.90317E-03 0.00113  7.65221E-04 0.00677  3.36010E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.63216E-02 0.00045 -1.47995E-03 0.00267  4.18355E-04 0.01097  8.40090E-02 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  9.12113E-03 0.00334 -1.73255E-03 0.00186  1.45664E-04 0.03380  2.54843E-02 0.00328 ];
INF_SP4                   (idx, [1:   8]) = [ -9.36468E-03 0.00264 -5.65761E-04 0.00550 -6.09531E-06 0.65240 -6.01897E-03 0.01779 ];
INF_SP5                   (idx, [1:   8]) = [  2.52398E-04 0.07429  2.01217E-05 0.13391 -6.29043E-05 0.04513  4.82125E-03 0.02023 ];
INF_SP6                   (idx, [1:   8]) = [  5.18906E-03 0.00384 -1.36468E-04 0.01950 -7.93483E-05 0.03362 -1.26835E-02 0.00666 ];
INF_SP7                   (idx, [1:   8]) = [  8.88791E-04 0.02955 -1.62056E-04 0.01865 -7.36489E-05 0.03753 -2.96755E-04 0.21163 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32362E-01 0.00076  7.89971E-01 0.00690 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32857E-01 0.00125  7.92882E-01 0.00850 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32428E-01 0.00113  7.85497E-01 0.00872 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31818E-01 0.00123  7.92822E-01 0.00774 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43456E+00 0.00076  4.22447E-01 0.00702 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43155E+00 0.00125  4.21143E-01 0.00858 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43418E+00 0.00114  4.25150E-01 0.00889 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43796E+00 0.00123  4.21048E-01 0.00779 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.84426E-03 0.01005  1.96926E-04 0.05901  1.07573E-03 0.02490  1.10174E-03 0.02323  3.15057E-03 0.01469  9.88597E-04 0.02699  3.30689E-04 0.04456 ];
LAMBDA                    (idx, [1:  14]) = [  7.93175E-01 0.02317  1.24907E-02 2.4E-06  3.16751E-02 0.00038  1.10055E-01 0.00045  3.19794E-01 0.00032  1.34660E+00 0.00028  8.83026E+00 0.00219 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:24:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96749E-01  1.02854E+00  9.86579E-01  9.88132E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50429E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84957E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65440E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.66030E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71270E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81936E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81936E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.61132E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.68104E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00148E+03 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00148E+03 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40508E+01 ;
RUNNING_TIME              (idx, 1)        =  4.13873E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74833E-01  8.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45908E+00  1.25613E+00  1.01880E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83000E-01  9.17167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.12500E-02  5.00003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13868E+00  5.26625E+01 ];
CPU_USAGE                 (idx, 1)        = 3.39494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61088E+00 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06900E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.44062E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37165E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.67222E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.66106E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18718E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77953E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25290E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.46846E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77181E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51018E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.49122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.58285E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92268E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.69226E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.55392E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.94666E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.70720E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.05075E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.46444E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.25225E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07751E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.60002E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13911E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.88268E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.38028E+01  4.38092E+01 ];
BURN_DAYS                 (idx, 1)        =  1.13479E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60562E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  5.22615E+14 0.00151  3.60988E-01 0.00129 ];
U238_FISS                 (idx, [1:   4]) = [  1.15438E+14 0.00352  7.97172E-02 0.00328 ];
PU239_FISS                (idx, [1:   4]) = [  5.91671E+14 0.00137  4.08692E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.15428E+12 0.03389  7.97676E-04 0.03391 ];
PU241_FISS                (idx, [1:   4]) = [  2.11902E+14 0.00247  1.46367E-01 0.00233 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19907E+14 0.00333  4.45994E-02 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  9.92697E+14 0.00134  3.69165E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.27266E+14 0.00206  1.21718E-01 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19447E+14 0.00247  8.16090E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  7.62964E+13 0.00415  2.83794E-02 0.00415 ];
XE135_CAPT                (idx, [1:   4]) = [  7.90039E+13 0.00409  2.93882E-02 0.00411 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85716E+13 0.00705  1.06279E-02 0.00706 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000741 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.09224E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000741 3.00509E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1950351 1.95329E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1050390 1.05180E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000741 3.00509E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61005E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.93541E+15 1.7E-05  3.93541E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44665E+15 2.6E-06  1.44665E+15 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69008E+15 0.00049  2.37483E+15 0.00053  3.15249E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13673E+15 0.00032  3.82148E+15 0.00033  3.15249E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.12961E+15 0.00063  4.12961E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78417E+17 0.00054  5.12129E+16 0.00059  1.27205E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13673E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16611E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18145E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18145E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46953E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95407E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78964E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25206E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.53733E-01 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.53733E-01 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72035E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06260E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53942E-01 0.00076  9.48981E-01 0.00075  4.75187E-03 0.01373 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.52996E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53161E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.52996E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.52996E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66851E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66828E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.56102E-07 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  8.53671E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76407E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76525E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49644E-03 0.00818  1.16216E-04 0.05510  1.03923E-03 0.01929  8.39174E-04 0.02064  2.33547E-03 0.01247  8.82676E-04 0.02077  2.83672E-04 0.03424 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61248E-01 0.01908  6.10649E-03 0.04645  3.04924E-02 0.00353  1.10409E-01 0.00410  3.22008E-01 0.00047  1.22899E+00 0.00531  6.30676E+00 0.02586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96890E-03 0.01193  1.09171E-04 0.08146  9.42084E-04 0.02857  7.37914E-04 0.03159  2.10972E-03 0.01809  8.05866E-04 0.03078  2.64136E-04 0.05275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68242E-01 0.02865  1.26757E-02 0.00204  3.06568E-02 0.00077  1.11318E-01 0.00102  3.22172E-01 0.00070  1.24131E+00 0.00452  7.76330E+00 0.01589 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22426E-05 0.00159  2.22318E-05 0.00160  2.46430E-05 0.02159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12126E-05 0.00143  2.12024E-05 0.00144  2.34999E-05 0.02158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99936E-03 0.01385  1.05282E-04 0.09699  9.89594E-04 0.03190  7.51781E-04 0.03495  2.11866E-03 0.02107  7.59241E-04 0.03527  2.74801E-04 0.05828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96988E-01 0.03718  1.26320E-02 0.00288  3.06601E-02 0.00103  1.11123E-01 0.00139  3.22309E-01 0.00094  1.24237E+00 0.00603  7.82753E+00 0.02210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.21891E-05 0.00389  2.21758E-05 0.00391  1.99579E-05 0.04828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11614E-05 0.00383  2.11489E-05 0.00385  1.90180E-05 0.04814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20180E-03 0.04372  1.02822E-04 0.30556  9.84761E-04 0.10506  6.94775E-04 0.12174  2.35972E-03 0.06693  8.05058E-04 0.12461  2.54672E-04 0.19680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05846E-01 0.09877  1.25504E-02 0.00492  3.06702E-02 0.00232  1.11381E-01 0.00325  3.21883E-01 0.00212  1.22920E+00 0.01475  7.97934E+00 0.04989 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19974E-03 0.04305  1.10040E-04 0.30139  1.00015E-03 0.10434  7.33272E-04 0.11703  2.31010E-03 0.06596  7.89307E-04 0.11852  2.56866E-04 0.19501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13527E-01 0.09762  1.25505E-02 0.00491  3.06681E-02 0.00231  1.11397E-01 0.00325  3.21843E-01 0.00211  1.23062E+00 0.01463  8.00346E+00 0.04926 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.36215E+02 0.04398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22057E-05 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11769E-05 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05127E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.27517E+02 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68851E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68813E-06 0.00060  2.68831E-06 0.00061  2.65385E-06 0.00819 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40505E-05 0.00076  2.40500E-05 0.00076  2.41130E-05 0.01163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79500E-01 0.00048  5.79541E-01 0.00048  5.92253E-01 0.01360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10408E+01 0.01946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81936E+01 0.00032  3.10093E+01 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.69863E+04 0.00389  1.79497E+05 0.00205  3.62068E+05 0.00117  3.89772E+05 0.00082  3.61185E+05 0.00118  3.91284E+05 0.00071  2.65601E+05 0.00079  2.35621E+05 0.00069  1.80815E+05 0.00105  1.47773E+05 0.00086  1.27615E+05 0.00118  1.15058E+05 0.00092  1.06004E+05 0.00142  1.00684E+05 0.00096  9.85507E+04 0.00095  8.51148E+04 0.00120  8.39506E+04 0.00127  8.30742E+04 0.00139  8.16927E+04 0.00115  1.58644E+05 0.00100  1.52875E+05 0.00083  1.09891E+05 0.00088  7.10789E+04 0.00159  8.08925E+04 0.00111  7.71097E+04 0.00104  6.77871E+04 0.00137  1.07368E+05 0.00106  2.50593E+04 0.00192  3.05575E+04 0.00178  2.80581E+04 0.00131  1.65264E+04 0.00302  2.85509E+04 0.00224  1.84406E+04 0.00229  1.49087E+04 0.00270  2.57727E+03 0.00568  2.17346E+03 0.00459  1.88352E+03 0.00382  1.77948E+03 0.00527  1.80581E+03 0.00557  2.02530E+03 0.00630  2.46631E+03 0.00431  2.51088E+03 0.00452  5.04691E+03 0.00333  8.38722E+03 0.00370  1.09165E+04 0.00296  2.90819E+04 0.00206  3.02597E+04 0.00179  3.13589E+04 0.00183  1.90214E+04 0.00198  1.24851E+04 0.00263  8.85106E+03 0.00276  9.96128E+03 0.00208  1.84612E+04 0.00191  2.51608E+04 0.00152  4.82046E+04 0.00145  7.27082E+04 0.00122  1.05616E+05 0.00112  6.61495E+04 0.00106  4.67691E+04 0.00190  3.33561E+04 0.00144  2.98541E+04 0.00145  2.92308E+04 0.00135  2.42471E+04 0.00189  1.63301E+04 0.00205  1.50534E+04 0.00227  1.32845E+04 0.00152  1.11414E+04 0.00197  8.74246E+03 0.00269  5.75961E+03 0.00274  2.02221E+03 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.53161E-01 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.54886E+17 0.00054  2.35396E+16 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44343E-01 0.00012  1.37248E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.39533E-03 0.00062  5.24696E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.12755E-02 0.00054  1.01567E-01 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.88016E-03 0.00053  4.90969E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  5.11431E-03 0.00055  1.33564E-01 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72014E+00 6.9E-05  2.72041E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06031E+02 4.5E-06  2.06318E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.36567E-08 0.00057  2.44281E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33072E-01 0.00012  1.27092E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40233E-01 0.00018  3.35600E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50234E-02 0.00035  8.26656E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35171E-03 0.00589  2.49708E-02 0.00394 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.89474E-03 0.00291 -6.31450E-03 0.01502 ];
INF_SCATT5                (idx, [1:   4]) = [  3.68741E-04 0.07056  5.03479E-03 0.01470 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15617E-03 0.00339 -1.31821E-02 0.00469 ];
INF_SCATT7                (idx, [1:   4]) = [  7.98989E-04 0.02391 -1.45438E-04 0.40774 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33118E-01 0.00012  1.27092E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40234E-01 0.00018  3.35600E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50236E-02 0.00035  8.26656E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35157E-03 0.00590  2.49708E-02 0.00394 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.89475E-03 0.00290 -6.31450E-03 0.01502 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.68760E-04 0.07079  5.03479E-03 0.01470 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15634E-03 0.00339 -1.31821E-02 0.00469 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.98920E-04 0.02396 -1.45438E-04 0.40774 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20893E-01 0.00036  9.24702E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50903E+00 0.00036  3.60477E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12302E-02 0.00056  1.01567E-01 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69839E-02 0.00021  1.03387E-01 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17360E-01 0.00012  1.57128E-02 0.00041  1.81840E-03 0.00492  1.26910E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35741E-01 0.00017  4.49141E-03 0.00126  7.35212E-04 0.01276  3.34865E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.64810E-02 0.00035 -1.45762E-03 0.00302  4.10933E-04 0.01466  8.22546E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.98116E-03 0.00479 -1.62945E-03 0.00224  1.42644E-04 0.03293  2.48281E-02 0.00397 ];
INF_S4                    (idx, [1:   8]) = [ -9.40082E-03 0.00307 -4.93915E-04 0.00734  6.88873E-07 1.00000 -6.31519E-03 0.01507 ];
INF_S5                    (idx, [1:   8]) = [  3.23147E-04 0.07843  4.55947E-05 0.06341 -5.95031E-05 0.06292  5.09429E-03 0.01453 ];
INF_S6                    (idx, [1:   8]) = [  5.27791E-03 0.00325 -1.21744E-04 0.02563 -7.17548E-05 0.04854 -1.31103E-02 0.00467 ];
INF_S7                    (idx, [1:   8]) = [  9.50606E-04 0.02037 -1.51617E-04 0.01469 -6.53784E-05 0.03925 -8.00592E-05 0.73411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17405E-01 0.00012  1.57128E-02 0.00041  1.81840E-03 0.00492  1.26910E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35742E-01 0.00017  4.49141E-03 0.00126  7.35212E-04 0.01276  3.34865E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.64813E-02 0.00035 -1.45762E-03 0.00302  4.10933E-04 0.01466  8.22546E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.98102E-03 0.00479 -1.62945E-03 0.00224  1.42644E-04 0.03293  2.48281E-02 0.00397 ];
INF_SP4                   (idx, [1:   8]) = [ -9.40083E-03 0.00307 -4.93915E-04 0.00734  6.88873E-07 1.00000 -6.31519E-03 0.01507 ];
INF_SP5                   (idx, [1:   8]) = [  3.23165E-04 0.07869  4.55947E-05 0.06341 -5.95031E-05 0.06292  5.09429E-03 0.01453 ];
INF_SP6                   (idx, [1:   8]) = [  5.27809E-03 0.00326 -1.21744E-04 0.02563 -7.17548E-05 0.04854 -1.31103E-02 0.00467 ];
INF_SP7                   (idx, [1:   8]) = [  9.50537E-04 0.02042 -1.51617E-04 0.01469 -6.53784E-05 0.03925 -8.00592E-05 0.73411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33083E-01 0.00084  8.36981E-01 0.00675 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32952E-01 0.00107  8.39299E-01 0.00847 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33346E-01 0.00116  8.36598E-01 0.00753 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32963E-01 0.00127  8.35760E-01 0.00648 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43013E+00 0.00084  3.98693E-01 0.00676 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43095E+00 0.00107  3.97852E-01 0.00861 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42854E+00 0.00116  3.98986E-01 0.00760 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43090E+00 0.00127  3.99241E-01 0.00648 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96890E-03 0.01193  1.09171E-04 0.08146  9.42084E-04 0.02857  7.37914E-04 0.03159  2.10972E-03 0.01809  8.05866E-04 0.03078  2.64136E-04 0.05275 ];
LAMBDA                    (idx, [1:  14]) = [  7.68242E-01 0.02865  1.26757E-02 0.00204  3.06568E-02 0.00077  1.11318E-01 0.00102  3.22172E-01 0.00070  1.24131E+00 0.00452  7.76330E+00 0.01589 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:26:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92768E-01  1.01429E+00  9.96778E-01  9.96162E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50761E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84924E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65083E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65672E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71540E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82408E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82408E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.64295E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.70743E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00229E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00229E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35010E+01 ;
RUNNING_TIME              (idx, 1)        =  6.76530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43417E-01  8.49833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73663E+00  1.25387E+00  1.02368E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.63367E-01  9.01667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.31667E-02  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76525E+00  5.41073E+01 ];
CPU_USAGE                 (idx, 1)        = 3.47375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61593E+00 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37096E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03074E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89606E+03 ;
TOT_SF_RATE               (idx, 1)        =  5.37523E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13211E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52306E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.17528E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74372E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.07548E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.59494E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.05502E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05484E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02046E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.54009E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.81162E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.79337E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.79958E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.98386E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.11811E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.68473E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.92313E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32386E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.98742E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40556E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.00677E+11 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.53701E+01  4.53768E+01 ];
BURN_DAYS                 (idx, 1)        =  1.17539E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79326E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  5.00701E+14 0.00165  3.46110E-01 0.00135 ];
U238_FISS                 (idx, [1:   4]) = [  1.17991E+14 0.00351  8.15572E-02 0.00334 ];
PU239_FISS                (idx, [1:   4]) = [  6.13021E+14 0.00141  4.23781E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.18307E+12 0.03251  8.17912E-04 0.03255 ];
PU241_FISS                (idx, [1:   4]) = [  2.08245E+14 0.00255  1.43964E-01 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15457E+14 0.00353  4.17661E-02 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01252E+15 0.00133  3.66232E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38992E+14 0.00191  1.22632E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34128E+14 0.00246  8.46909E-02 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  7.42171E+13 0.00435  2.68514E-02 0.00436 ];
XE135_CAPT                (idx, [1:   4]) = [  8.01412E+13 0.00421  2.89959E-02 0.00425 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73477E+13 0.00714  9.89441E-03 0.00716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001145 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.05261E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001145 3.00505E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1970076 1.97270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1031069 1.03235E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001145 3.00505E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.94279E+15 1.6E-05  3.94279E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44615E+15 2.5E-06  1.44615E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.76576E+15 0.00047  2.44283E+15 0.00053  3.22931E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21191E+15 0.00031  3.88898E+15 0.00033  3.22931E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20406E+15 0.00061  4.20406E+15 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81744E+17 0.00052  5.21768E+16 0.00059  1.29568E+17 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21191E+15 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18912E+17 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17945E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17945E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45528E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93723E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76584E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25124E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.38206E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.38206E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72640E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06332E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.38387E-01 0.00080  9.33550E-01 0.00080  4.65557E-03 0.01441 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.37754E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38026E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.37754E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  9.37754E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66646E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66649E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.74356E-07 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  8.69108E-07 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82114E-01 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81980E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52617E-03 0.00849  1.38442E-04 0.05290  9.79489E-04 0.02016  8.52091E-04 0.02150  2.38784E-03 0.01175  9.02121E-04 0.02160  2.66190E-04 0.03622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33604E-01 0.01834  6.79669E-03 0.04151  3.02898E-02 0.00497  1.10279E-01 0.00457  3.21907E-01 0.00046  1.22468E+00 0.00609  6.08191E+00 0.02805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91725E-03 0.01238  1.29815E-04 0.07480  8.52442E-04 0.02854  7.54627E-04 0.03040  2.15047E-03 0.01762  7.99263E-04 0.03089  2.30626E-04 0.05495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19616E-01 0.02680  1.26315E-02 0.00166  3.06532E-02 0.00082  1.11407E-01 0.00103  3.22031E-01 0.00071  1.23502E+00 0.00475  7.76790E+00 0.01680 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28049E-05 0.00165  2.27919E-05 0.00165  2.51320E-05 0.02037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13928E-05 0.00143  2.13807E-05 0.00144  2.35681E-05 0.02026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95540E-03 0.01439  1.13910E-04 0.09127  8.36922E-04 0.03538  7.53313E-04 0.03635  2.18272E-03 0.02164  8.32841E-04 0.03510  2.35695E-04 0.06621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57524E-01 0.04206  1.26658E-02 0.00295  3.06076E-02 0.00108  1.11479E-01 0.00140  3.21878E-01 0.00094  1.23755E+00 0.00615  8.00959E+00 0.02341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27942E-05 0.00378  2.27774E-05 0.00379  2.04807E-05 0.05044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13851E-05 0.00374  2.13695E-05 0.00377  1.91962E-05 0.05027 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19558E-03 0.04675  1.66146E-04 0.30343  9.00872E-04 0.12043  7.59260E-04 0.11543  2.35922E-03 0.06880  8.41347E-04 0.10700  1.68738E-04 0.22658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71608E-01 0.09434  1.27425E-02 0.00796  3.06688E-02 0.00251  1.11749E-01 0.00332  3.21229E-01 0.00212  1.24454E+00 0.01327  8.14134E+00 0.06590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17592E-03 0.04589  1.58123E-04 0.28338  8.79375E-04 0.11894  7.52180E-04 0.11617  2.36700E-03 0.06684  8.36256E-04 0.10716  1.82988E-04 0.22911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75177E-01 0.09313  1.27425E-02 0.00796  3.06699E-02 0.00251  1.11760E-01 0.00332  3.21197E-01 0.00211  1.24516E+00 0.01315  8.14297E+00 0.06589 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31257E+02 0.04785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28277E-05 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14141E-05 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94234E-03 0.00906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16770E+02 0.00925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.71171E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68291E-06 0.00065  2.68278E-06 0.00065  2.70041E-06 0.00834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43463E-05 0.00083  2.43454E-05 0.00083  2.44155E-05 0.01095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77127E-01 0.00047  5.77232E-01 0.00047  5.78363E-01 0.01356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08066E+01 0.02064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82408E+01 0.00033  3.10825E+01 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.74395E+04 0.00512  1.80205E+05 0.00189  3.62793E+05 0.00082  3.89437E+05 0.00102  3.60908E+05 0.00074  3.90599E+05 0.00088  2.65363E+05 0.00086  2.36087E+05 0.00086  1.80378E+05 0.00091  1.47668E+05 0.00104  1.27269E+05 0.00083  1.14848E+05 0.00120  1.06232E+05 0.00104  1.00968E+05 0.00112  9.82956E+04 0.00124  8.48031E+04 0.00108  8.36454E+04 0.00128  8.30976E+04 0.00144  8.13621E+04 0.00130  1.58420E+05 0.00090  1.53253E+05 0.00114  1.09831E+05 0.00132  7.11424E+04 0.00148  8.09724E+04 0.00111  7.71822E+04 0.00110  6.77901E+04 0.00121  1.07435E+05 0.00131  2.51614E+04 0.00225  3.05519E+04 0.00179  2.80948E+04 0.00224  1.65137E+04 0.00241  2.84421E+04 0.00217  1.84018E+04 0.00209  1.48228E+04 0.00226  2.53487E+03 0.00495  2.14989E+03 0.00625  1.83890E+03 0.00476  1.75176E+03 0.00583  1.78205E+03 0.00664  1.99407E+03 0.00465  2.44375E+03 0.00429  2.51775E+03 0.00557  4.99288E+03 0.00392  8.32641E+03 0.00322  1.09156E+04 0.00250  2.90544E+04 0.00237  3.00897E+04 0.00211  3.12281E+04 0.00160  1.89356E+04 0.00221  1.25033E+04 0.00241  8.82122E+03 0.00152  9.95219E+03 0.00240  1.85027E+04 0.00190  2.51995E+04 0.00233  4.84457E+04 0.00106  7.31666E+04 0.00144  1.06462E+05 0.00154  6.66102E+04 0.00138  4.72557E+04 0.00122  3.36899E+04 0.00170  3.01230E+04 0.00240  2.95000E+04 0.00172  2.45741E+04 0.00161  1.64633E+04 0.00228  1.52220E+04 0.00281  1.34014E+04 0.00221  1.12722E+04 0.00309  8.85168E+03 0.00228  5.86323E+03 0.00260  2.05302E+03 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.38026E-01 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.57642E+17 0.00056  2.41096E+16 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44424E-01 0.00011  1.37273E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.49550E-03 0.00053  5.26389E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.13351E-02 0.00048  1.00604E-01 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.83956E-03 0.00068  4.79656E-02 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  5.01446E-03 0.00070  1.30779E-01 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72590E+00 8.5E-05  2.72653E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06096E+02 5.7E-06  2.06391E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35992E-08 0.00053  2.44768E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33087E-01 0.00011  1.27218E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40224E-01 0.00019  3.35132E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50023E-02 0.00039  8.24162E-02 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30480E-03 0.00436  2.48036E-02 0.00407 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93698E-03 0.00209 -6.28090E-03 0.01744 ];
INF_SCATT5                (idx, [1:   4]) = [  2.80726E-04 0.07366  5.01226E-03 0.01706 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13563E-03 0.00377 -1.32937E-02 0.00489 ];
INF_SCATT7                (idx, [1:   4]) = [  7.62413E-04 0.01800 -7.90278E-05 0.87093 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33132E-01 0.00011  1.27218E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40224E-01 0.00019  3.35132E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50024E-02 0.00039  8.24162E-02 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30476E-03 0.00436  2.48036E-02 0.00407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93742E-03 0.00208 -6.28090E-03 0.01744 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.80349E-04 0.07386  5.01226E-03 0.01706 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13552E-03 0.00376 -1.32937E-02 0.00489 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.62711E-04 0.01797 -7.90278E-05 0.87093 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20781E-01 0.00024  9.25592E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50979E+00 0.00024  3.60131E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12901E-02 0.00048  1.00604E-01 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69884E-02 0.00024  1.02341E-01 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17435E-01 0.00011  1.56517E-02 0.00039  1.79893E-03 0.00508  1.27039E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35735E-01 0.00019  4.48821E-03 0.00104  7.34302E-04 0.01091  3.34398E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64539E-02 0.00039 -1.45164E-03 0.00327  4.06509E-04 0.01423  8.20097E-02 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  8.92964E-03 0.00339 -1.62484E-03 0.00173  1.46595E-04 0.02721  2.46570E-02 0.00405 ];
INF_S4                    (idx, [1:   8]) = [ -9.44838E-03 0.00211 -4.88602E-04 0.00775  8.68019E-07 1.00000 -6.28177E-03 0.01745 ];
INF_S5                    (idx, [1:   8]) = [  2.31026E-04 0.09028  4.97002E-05 0.06033 -6.16247E-05 0.05686  5.07388E-03 0.01691 ];
INF_S6                    (idx, [1:   8]) = [  5.25469E-03 0.00377 -1.19057E-04 0.02458 -7.76977E-05 0.03344 -1.32160E-02 0.00500 ];
INF_S7                    (idx, [1:   8]) = [  9.15084E-04 0.01544 -1.52670E-04 0.01717 -6.83879E-05 0.04276 -1.06399E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17480E-01 0.00011  1.56517E-02 0.00039  1.79893E-03 0.00508  1.27039E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35736E-01 0.00019  4.48821E-03 0.00104  7.34302E-04 0.01091  3.34398E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64540E-02 0.00039 -1.45164E-03 0.00327  4.06509E-04 0.01423  8.20097E-02 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  8.92960E-03 0.00339 -1.62484E-03 0.00173  1.46595E-04 0.02721  2.46570E-02 0.00405 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44882E-03 0.00210 -4.88602E-04 0.00775  8.68019E-07 1.00000 -6.28177E-03 0.01745 ];
INF_SP5                   (idx, [1:   8]) = [  2.30649E-04 0.09057  4.97002E-05 0.06033 -6.16247E-05 0.05686  5.07388E-03 0.01691 ];
INF_SP6                   (idx, [1:   8]) = [  5.25458E-03 0.00376 -1.19057E-04 0.02458 -7.76977E-05 0.03344 -1.32160E-02 0.00500 ];
INF_SP7                   (idx, [1:   8]) = [  9.15381E-04 0.01541 -1.52670E-04 0.01717 -6.83879E-05 0.04276 -1.06399E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32732E-01 0.00105  8.28903E-01 0.00696 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32694E-01 0.00114  8.28075E-01 0.00729 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32935E-01 0.00168  8.28154E-01 0.00789 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32583E-01 0.00140  8.31271E-01 0.00838 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43230E+00 0.00105  4.02606E-01 0.00696 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43254E+00 0.00113  4.03046E-01 0.00718 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43111E+00 0.00169  4.03105E-01 0.00791 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43325E+00 0.00140  4.01667E-01 0.00836 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91725E-03 0.01238  1.29815E-04 0.07480  8.52442E-04 0.02854  7.54627E-04 0.03040  2.15047E-03 0.01762  7.99263E-04 0.03089  2.30626E-04 0.05495 ];
LAMBDA                    (idx, [1:  14]) = [  7.19616E-01 0.02680  1.26315E-02 0.00166  3.06532E-02 0.00082  1.11407E-01 0.00103  3.22031E-01 0.00071  1.23502E+00 0.00475  7.76790E+00 0.01680 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:29:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96165E-01  1.00233E+00  1.00508E+00  9.96424E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51114E-02 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84889E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64592E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65182E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72017E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82970E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82970E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.68383E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.73394E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00184E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00184E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29708E+01 ;
RUNNING_TIME              (idx, 1)        =  9.39712E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.14867E-01  8.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.01490E+00  1.25355E+00  1.02472E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.45383E-01  9.04000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.43333E-02  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.39707E+00  5.41555E+01 ];
CPU_USAGE                 (idx, 1)        = 3.50861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62470E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50396E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03879E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89979E+03 ;
TOT_SF_RATE               (idx, 1)        =  6.12338E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17759E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55863E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.21030E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74389E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.66110E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.69829E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.61715E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08514E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04395E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.61315E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.92937E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.81807E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.84949E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.01412E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.18787E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.90609E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.99605E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31476E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35641E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.42190E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.12592E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  4.69472E+01  4.69542E+01 ];
BURN_DAYS                 (idx, 1)        =  1.21625E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97251E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  4.78392E+14 0.00156  3.31017E-01 0.00136 ];
U238_FISS                 (idx, [1:   4]) = [  1.19179E+14 0.00368  8.24410E-02 0.00344 ];
PU239_FISS                (idx, [1:   4]) = [  6.33651E+14 0.00140  4.38427E-01 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  1.23373E+12 0.03445  8.52585E-04 0.03444 ];
PU241_FISS                (idx, [1:   4]) = [  2.06903E+14 0.00250  1.43160E-01 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09068E+14 0.00381  3.84404E-02 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  1.03034E+15 0.00140  3.63082E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50595E+14 0.00188  1.23576E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49606E+14 0.00255  8.79568E-02 0.00233 ];
PU241_CAPT                (idx, [1:   4]) = [  7.38371E+13 0.00453  2.60263E-02 0.00454 ];
XE135_CAPT                (idx, [1:   4]) = [  8.09163E+13 0.00411  2.85215E-02 0.00412 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75428E+13 0.00732  9.70673E-03 0.00727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000920 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.12746E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000920 3.00513E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1988058 1.99094E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1012862 1.01419E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000920 3.00513E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.95058E+15 1.7E-05  3.95058E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44560E+15 2.6E-06  1.44560E+15 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.83746E+15 0.00052  2.50746E+15 0.00058  3.29999E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28306E+15 0.00035  3.95306E+15 0.00037  3.29999E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27555E+15 0.00065  4.27555E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85071E+17 0.00055  5.31573E+16 0.00060  1.31914E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28306E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21177E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17745E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17745E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43957E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93125E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75256E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24925E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.23845E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.23845E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.73283E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06411E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.23701E-01 0.00083  9.19405E-01 0.00083  4.44071E-03 0.01398 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.24015E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.24186E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.24015E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.24015E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66566E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66485E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.81950E-07 0.00544 ];
IMP_EALF                  (idx, [1:   2]) = [  8.83511E-07 0.00213 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83988E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.86747E-01 0.00153 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53732E-03 0.00872  1.31590E-04 0.05105  1.00739E-03 0.01868  8.60702E-04 0.02136  2.33908E-03 0.01254  9.24536E-04 0.02024  2.74021E-04 0.03538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49320E-01 0.01914  6.68739E-03 0.04219  3.06136E-02 0.00061  1.10591E-01 0.00358  3.22351E-01 0.00049  1.23860E+00 0.00474  6.07873E+00 0.02754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87717E-03 0.01200  1.23058E-04 0.07803  8.87187E-04 0.02757  7.48145E-04 0.03209  2.04506E-03 0.01863  8.27816E-04 0.02959  2.45902E-04 0.05433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44097E-01 0.02834  1.26196E-02 0.00171  3.06224E-02 0.00082  1.11336E-01 0.00108  3.22287E-01 0.00074  1.24406E+00 0.00428  7.74103E+00 0.01599 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33976E-05 0.00176  2.33887E-05 0.00176  2.58556E-05 0.02268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16045E-05 0.00152  2.15962E-05 0.00152  2.38808E-05 0.02259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80420E-03 0.01406  1.38551E-04 0.08550  8.99783E-04 0.03408  7.36030E-04 0.03845  2.00487E-03 0.02208  8.02172E-04 0.03392  2.22792E-04 0.06648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14770E-01 0.03627  1.25915E-02 0.00221  3.06134E-02 0.00110  1.11599E-01 0.00148  3.22700E-01 0.00103  1.23715E+00 0.00609  7.66037E+00 0.02577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35190E-05 0.00393  2.35030E-05 0.00395  1.94972E-05 0.05681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17173E-05 0.00385  2.17027E-05 0.00388  1.79912E-05 0.05673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93388E-03 0.04654  9.55362E-05 0.32802  1.07610E-03 0.09486  7.14845E-04 0.11464  2.00602E-03 0.07856  7.97656E-04 0.11020  2.43719E-04 0.20902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80168E-01 0.10168  1.27117E-02 0.00933  3.04531E-02 0.00211  1.11180E-01 0.00337  3.23411E-01 0.00240  1.22238E+00 0.01506  7.90439E+00 0.06023 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86854E-03 0.04550  9.50160E-05 0.33121  1.04981E-03 0.09589  7.18036E-04 0.11307  1.97785E-03 0.07655  7.84137E-04 0.10630  2.43691E-04 0.20307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88202E-01 0.10162  1.27117E-02 0.00933  3.04527E-02 0.00211  1.11173E-01 0.00336  3.23511E-01 0.00240  1.22092E+00 0.01507  7.90439E+00 0.06023 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12954E+02 0.04726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34226E-05 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16283E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74563E-03 0.00889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02719E+02 0.00896 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72965E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67306E-06 0.00058  2.67295E-06 0.00059  2.68957E-06 0.00805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.45854E-05 0.00080  2.45859E-05 0.00081  2.44533E-05 0.01137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75794E-01 0.00054  5.75922E-01 0.00054  5.76839E-01 0.01459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05730E+01 0.01943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82970E+01 0.00033  3.11503E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.74056E+04 0.00317  1.80073E+05 0.00186  3.62298E+05 0.00112  3.90432E+05 0.00112  3.61687E+05 0.00080  3.90561E+05 0.00085  2.65789E+05 0.00081  2.36195E+05 0.00093  1.80789E+05 0.00117  1.47840E+05 0.00080  1.27328E+05 0.00104  1.14739E+05 0.00115  1.06153E+05 0.00111  1.00984E+05 0.00102  9.83249E+04 0.00108  8.49187E+04 0.00120  8.39523E+04 0.00091  8.29822E+04 0.00131  8.17443E+04 0.00119  1.58752E+05 0.00079  1.53343E+05 0.00086  1.10050E+05 0.00083  7.11984E+04 0.00108  8.09867E+04 0.00097  7.71476E+04 0.00129  6.80262E+04 0.00112  1.07392E+05 0.00074  2.52493E+04 0.00229  3.05350E+04 0.00228  2.80607E+04 0.00225  1.65824E+04 0.00215  2.83118E+04 0.00184  1.83999E+04 0.00242  1.47766E+04 0.00222  2.50946E+03 0.00504  2.10726E+03 0.00402  1.80970E+03 0.00602  1.71933E+03 0.00498  1.73831E+03 0.00590  1.94690E+03 0.00414  2.39075E+03 0.00507  2.46894E+03 0.00582  4.98721E+03 0.00446  8.28210E+03 0.00382  1.07838E+04 0.00412  2.89751E+04 0.00205  2.99955E+04 0.00174  3.11544E+04 0.00170  1.89257E+04 0.00228  1.24506E+04 0.00239  8.80774E+03 0.00203  9.91942E+03 0.00199  1.84802E+04 0.00240  2.51041E+04 0.00180  4.85870E+04 0.00157  7.35157E+04 0.00099  1.07090E+05 0.00099  6.72658E+04 0.00121  4.76273E+04 0.00153  3.40452E+04 0.00113  3.04219E+04 0.00159  2.97708E+04 0.00114  2.47750E+04 0.00146  1.66420E+04 0.00176  1.53432E+04 0.00182  1.35525E+04 0.00170  1.13902E+04 0.00218  8.93855E+03 0.00198  5.93478E+03 0.00298  2.09096E+03 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.24186E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60430E+17 0.00051  2.46494E+16 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44543E-01 0.00011  1.37222E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.56452E-03 0.00058  5.28715E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.13658E-02 0.00052  9.98065E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.80124E-03 0.00050  4.69350E-02 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  4.92045E-03 0.00051  1.28279E-01 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73169E+00 7.0E-05  2.73312E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06164E+02 4.3E-06  2.06472E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.34681E-08 0.00045  2.45247E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33178E-01 0.00012  1.27244E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40206E-01 0.00023  3.35033E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49866E-02 0.00038  8.25600E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30791E-03 0.00355  2.47969E-02 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97560E-03 0.00249 -6.33068E-03 0.01342 ];
INF_SCATT5                (idx, [1:   4]) = [  2.81723E-04 0.08741  5.03425E-03 0.01904 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10388E-03 0.00417 -1.32913E-02 0.00522 ];
INF_SCATT7                (idx, [1:   4]) = [  7.42187E-04 0.03561  9.03145E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33223E-01 0.00012  1.27244E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40207E-01 0.00023  3.35033E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49866E-02 0.00038  8.25600E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30793E-03 0.00355  2.47969E-02 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97550E-03 0.00249 -6.33068E-03 0.01342 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.82110E-04 0.08748  5.03425E-03 0.01904 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10396E-03 0.00417 -1.32913E-02 0.00522 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.42106E-04 0.03568  9.03145E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20877E-01 0.00028  9.25658E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50914E+00 0.00028  3.60105E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13202E-02 0.00052  9.98065E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69706E-02 0.00024  1.01567E-01 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17573E-01 0.00012  1.56054E-02 0.00048  1.78647E-03 0.00505  1.27065E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35743E-01 0.00022  4.46333E-03 0.00127  7.22846E-04 0.01027  3.34310E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  9.64359E-02 0.00037 -1.44930E-03 0.00252  4.03065E-04 0.01124  8.21569E-02 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  8.92362E-03 0.00279 -1.61571E-03 0.00236  1.44995E-04 0.02865  2.46519E-02 0.00349 ];
INF_S4                    (idx, [1:   8]) = [ -9.49063E-03 0.00246 -4.84973E-04 0.00693 -4.18440E-06 0.74241 -6.32650E-03 0.01346 ];
INF_S5                    (idx, [1:   8]) = [  2.32174E-04 0.10984  4.95493E-05 0.06815 -6.06758E-05 0.04841  5.09493E-03 0.01893 ];
INF_S6                    (idx, [1:   8]) = [  5.22302E-03 0.00441 -1.19141E-04 0.02890 -7.47621E-05 0.04264 -1.32166E-02 0.00526 ];
INF_S7                    (idx, [1:   8]) = [  8.99155E-04 0.02910 -1.56968E-04 0.01401 -6.59327E-05 0.04447  6.68358E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17618E-01 0.00012  1.56054E-02 0.00048  1.78647E-03 0.00505  1.27065E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35744E-01 0.00022  4.46333E-03 0.00127  7.22846E-04 0.01027  3.34310E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  9.64359E-02 0.00037 -1.44930E-03 0.00252  4.03065E-04 0.01124  8.21569E-02 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  8.92364E-03 0.00279 -1.61571E-03 0.00236  1.44995E-04 0.02865  2.46519E-02 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49053E-03 0.00245 -4.84973E-04 0.00693 -4.18440E-06 0.74241 -6.32650E-03 0.01346 ];
INF_SP5                   (idx, [1:   8]) = [  2.32560E-04 0.10985  4.95493E-05 0.06815 -6.06758E-05 0.04841  5.09493E-03 0.01893 ];
INF_SP6                   (idx, [1:   8]) = [  5.22311E-03 0.00441 -1.19141E-04 0.02890 -7.47621E-05 0.04264 -1.32166E-02 0.00526 ];
INF_SP7                   (idx, [1:   8]) = [  8.99074E-04 0.02915 -1.56968E-04 0.01401 -6.59327E-05 0.04447  6.68358E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32995E-01 0.00072  8.28560E-01 0.00611 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32888E-01 0.00135  8.27557E-01 0.00657 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32977E-01 0.00097  8.28169E-01 0.00802 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33133E-01 0.00098  8.31456E-01 0.00889 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43066E+00 0.00072  4.02664E-01 0.00609 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43136E+00 0.00134  4.03208E-01 0.00654 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43079E+00 0.00097  4.03116E-01 0.00802 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42983E+00 0.00098  4.01667E-01 0.00893 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87717E-03 0.01200  1.23058E-04 0.07803  8.87187E-04 0.02757  7.48145E-04 0.03209  2.04506E-03 0.01863  8.27816E-04 0.02959  2.45902E-04 0.05433 ];
LAMBDA                    (idx, [1:  14]) = [  7.44097E-01 0.02834  1.26196E-02 0.00171  3.06224E-02 0.00082  1.11336E-01 0.00108  3.22287E-01 0.00074  1.24406E+00 0.00428  7.74103E+00 0.01599 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:32:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00103E+00  9.71312E-01  1.03595E+00  9.91707E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51552E-02 0.00130  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84845E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64031E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64622E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72456E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83532E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83532E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.72823E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.76371E-01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00131E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00131E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24584E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.84083E-01  8.49167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03036E+01  1.25883E+00  1.02987E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.30200E-01  9.22833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.69833E-02  5.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20399E+01  5.42449E+01 ];
CPU_USAGE                 (idx, 1)        = 3.52647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62304E+00 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57893E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04266E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88674E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.28254E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22927E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59961E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.19732E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72674E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05480E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.78902E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.48020E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12402E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06777E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.66500E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.09567E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.81028E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.85670E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.01247E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.29147E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.22622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03494E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29437E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.84140E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43455E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.29009E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.92348E+01  4.92421E+01 ];
BURN_DAYS                 (idx, 1)        =  1.27551E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20503E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  4.44957E+14 0.00175  3.08466E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.21357E+14 0.00346  8.41166E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  6.61353E+14 0.00135  4.58498E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  1.38793E+12 0.03435  9.62044E-04 0.03433 ];
PU241_FISS                (idx, [1:   4]) = [  2.06676E+14 0.00250  1.43294E-01 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02879E+14 0.00383  3.50090E-02 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05573E+15 0.00134  3.59194E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66177E+14 0.00198  1.24601E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68192E+14 0.00240  9.12509E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  7.40001E+13 0.00436  2.51828E-02 0.00435 ];
XE135_CAPT                (idx, [1:   4]) = [  8.16600E+13 0.00414  2.77921E-02 0.00417 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77677E+13 0.00796  9.44803E-03 0.00792 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000655 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.06745E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000655 3.00507E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2012663 2.01567E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 987992 9.89401E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000655 3.00507E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.96238E+15 1.6E-05  3.96238E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44471E+15 2.5E-06  1.44471E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.94092E+15 0.00049  2.60148E+15 0.00054  3.39439E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38563E+15 0.00033  4.04619E+15 0.00035  3.39439E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37405E+15 0.00063  4.37405E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89489E+17 0.00055  5.44015E+16 0.00060  1.35087E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38563E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24215E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17454E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17454E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41891E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91989E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73389E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24661E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.04558E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.04558E-01 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74268E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06538E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.04302E-01 0.00080  9.00238E-01 0.00078  4.32004E-03 0.01503 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05082E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.06064E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05082E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  9.05082E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66375E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66273E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.98366E-07 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  9.02568E-07 0.00224 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90808E-01 0.00359 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92006E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.59803E-03 0.00835  1.37504E-04 0.04899  1.00184E-03 0.01902  8.95091E-04 0.02024  2.38306E-03 0.01273  9.18971E-04 0.02022  2.61561E-04 0.03439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27492E-01 0.01862  6.87534E-03 0.04102  3.04269E-02 0.00353  1.10927E-01 0.00295  3.22576E-01 0.00051  1.23934E+00 0.00446  5.97110E+00 0.02821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79680E-03 0.01304  1.11273E-04 0.07923  8.64767E-04 0.02787  7.40876E-04 0.03131  2.03433E-03 0.01908  8.04771E-04 0.03126  2.40783E-04 0.05445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66030E-01 0.02959  1.26397E-02 0.00176  3.06098E-02 0.00081  1.11365E-01 0.00102  3.22501E-01 0.00075  1.24329E+00 0.00457  7.65923E+00 0.01714 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.41053E-05 0.00165  2.40924E-05 0.00166  2.67593E-05 0.02241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17921E-05 0.00149  2.17804E-05 0.00149  2.41917E-05 0.02242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78532E-03 0.01499  1.06882E-04 0.09506  8.93857E-04 0.03302  7.79007E-04 0.03562  1.97180E-03 0.02379  8.00239E-04 0.03674  2.33533E-04 0.06356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47146E-01 0.03637  1.26171E-02 0.00281  3.06143E-02 0.00109  1.11569E-01 0.00143  3.22704E-01 0.00106  1.23750E+00 0.00635  7.66745E+00 0.02576 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.42351E-05 0.00409  2.42212E-05 0.00410  1.96047E-05 0.05635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19103E-05 0.00404  2.18978E-05 0.00405  1.77110E-05 0.05633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83894E-03 0.04869  6.46835E-05 0.30968  1.01469E-03 0.10516  8.04002E-04 0.11644  1.78944E-03 0.07705  8.85030E-04 0.12408  2.81097E-04 0.20091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40812E-01 0.10341  1.24872E-02 0.00010  3.06497E-02 0.00254  1.11255E-01 0.00319  3.22113E-01 0.00239  1.24201E+00 0.01495  7.54140E+00 0.05953 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82711E-03 0.04808  6.59935E-05 0.30295  9.83041E-04 0.10471  8.19497E-04 0.11470  1.80855E-03 0.07444  8.70019E-04 0.12217  2.80008E-04 0.19361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53925E-01 0.10284  1.24872E-02 0.00010  3.06458E-02 0.00253  1.11277E-01 0.00318  3.22085E-01 0.00238  1.24243E+00 0.01491  7.54140E+00 0.05953 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.02081E+02 0.04895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41690E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18491E-05 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84223E-03 0.01003 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.00554E+02 0.01014 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.75187E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67046E-06 0.00056  2.67049E-06 0.00056  2.66983E-06 0.00859 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.48592E-05 0.00085  2.48585E-05 0.00085  2.49794E-05 0.01256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73936E-01 0.00049  5.74146E-01 0.00049  5.54154E-01 0.01352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07061E+01 0.01906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83532E+01 0.00032  3.12284E+01 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75697E+04 0.00371  1.79935E+05 0.00194  3.61953E+05 0.00107  3.90930E+05 0.00105  3.61342E+05 0.00079  3.90571E+05 0.00091  2.65319E+05 0.00091  2.36136E+05 0.00110  1.80946E+05 0.00103  1.47758E+05 0.00119  1.27364E+05 0.00109  1.15052E+05 0.00107  1.05979E+05 0.00110  1.00961E+05 0.00111  9.82405E+04 0.00100  8.48317E+04 0.00119  8.39060E+04 0.00113  8.32426E+04 0.00112  8.17453E+04 0.00128  1.58871E+05 0.00089  1.53439E+05 0.00066  1.10172E+05 0.00098  7.13092E+04 0.00152  8.10799E+04 0.00125  7.71759E+04 0.00128  6.80073E+04 0.00119  1.07396E+05 0.00093  2.51820E+04 0.00201  3.05693E+04 0.00227  2.80823E+04 0.00193  1.65461E+04 0.00229  2.85432E+04 0.00242  1.83698E+04 0.00260  1.47071E+04 0.00217  2.47321E+03 0.00558  2.06874E+03 0.00448  1.78104E+03 0.00652  1.70263E+03 0.00556  1.73355E+03 0.00556  1.91034E+03 0.00521  2.35365E+03 0.00634  2.44453E+03 0.00556  4.93487E+03 0.00384  8.25331E+03 0.00359  1.07449E+04 0.00288  2.87697E+04 0.00182  2.98603E+04 0.00179  3.09687E+04 0.00192  1.89297E+04 0.00211  1.24093E+04 0.00296  8.80481E+03 0.00266  9.96774E+03 0.00193  1.85420E+04 0.00164  2.53003E+04 0.00194  4.87415E+04 0.00139  7.40335E+04 0.00119  1.07913E+05 0.00110  6.78540E+04 0.00106  4.80516E+04 0.00135  3.43721E+04 0.00196  3.07212E+04 0.00163  3.01320E+04 0.00138  2.50442E+04 0.00169  1.68551E+04 0.00216  1.55247E+04 0.00177  1.37023E+04 0.00156  1.15282E+04 0.00263  9.04453E+03 0.00228  5.96107E+03 0.00278  2.07788E+03 0.00405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.06064E-01 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64114E+17 0.00055  2.53816E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44788E-01 0.00012  1.37169E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.68572E-03 0.00062  5.32515E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.14346E-02 0.00056  9.88741E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.74888E-03 0.00049  4.56226E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.79206E-03 0.00051  1.25158E-01 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74007E+00 6.7E-05  2.74333E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 5.1E-06  2.06604E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33959E-08 0.00048  2.45589E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33373E-01 0.00013  1.27288E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40186E-01 0.00025  3.34806E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49929E-02 0.00041  8.22617E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28814E-03 0.00359  2.47439E-02 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95018E-03 0.00251 -6.50249E-03 0.01220 ];
INF_SCATT5                (idx, [1:   4]) = [  2.94306E-04 0.08050  4.94682E-03 0.01627 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15090E-03 0.00498 -1.32716E-02 0.00531 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86399E-04 0.02668 -9.29038E-05 0.90979 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33418E-01 0.00013  1.27288E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40186E-01 0.00025  3.34806E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49931E-02 0.00041  8.22617E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28823E-03 0.00359  2.47439E-02 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94984E-03 0.00251 -6.50249E-03 0.01220 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.94221E-04 0.08059  4.94682E-03 0.01627 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15097E-03 0.00499 -1.32716E-02 0.00531 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86357E-04 0.02669 -9.29038E-05 0.90979 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20998E-01 0.00034  9.26048E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50832E+00 0.00034  3.59953E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13896E-02 0.00055  9.88741E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69699E-02 0.00027  1.00574E-01 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17818E-01 0.00012  1.55546E-02 0.00051  1.76124E-03 0.00597  1.27112E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35736E-01 0.00025  4.45015E-03 0.00145  7.16099E-04 0.01088  3.34090E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.64387E-02 0.00040 -1.44571E-03 0.00305  3.96822E-04 0.01443  8.18649E-02 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  8.89373E-03 0.00308 -1.60559E-03 0.00252  1.41381E-04 0.03435  2.46026E-02 0.00351 ];
INF_S4                    (idx, [1:   8]) = [ -9.46888E-03 0.00266 -4.81298E-04 0.00770  4.19823E-08 1.00000 -6.50253E-03 0.01222 ];
INF_S5                    (idx, [1:   8]) = [  2.47191E-04 0.09479  4.71150E-05 0.06497 -5.86030E-05 0.06272  5.00542E-03 0.01593 ];
INF_S6                    (idx, [1:   8]) = [  5.27145E-03 0.00490 -1.20553E-04 0.02097 -7.39780E-05 0.03747 -1.31976E-02 0.00532 ];
INF_S7                    (idx, [1:   8]) = [  9.41850E-04 0.02231 -1.55452E-04 0.01521 -6.79453E-05 0.05159 -2.49585E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17863E-01 0.00012  1.55546E-02 0.00051  1.76124E-03 0.00597  1.27112E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35736E-01 0.00025  4.45015E-03 0.00145  7.16099E-04 0.01088  3.34090E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.64388E-02 0.00040 -1.44571E-03 0.00305  3.96822E-04 0.01443  8.18649E-02 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  8.89382E-03 0.00308 -1.60559E-03 0.00252  1.41381E-04 0.03435  2.46026E-02 0.00351 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46854E-03 0.00266 -4.81298E-04 0.00770  4.19823E-08 1.00000 -6.50253E-03 0.01222 ];
INF_SP5                   (idx, [1:   8]) = [  2.47106E-04 0.09491  4.71150E-05 0.06497 -5.86030E-05 0.06272  5.00542E-03 0.01593 ];
INF_SP6                   (idx, [1:   8]) = [  5.27152E-03 0.00490 -1.20553E-04 0.02097 -7.39780E-05 0.03747 -1.31976E-02 0.00532 ];
INF_SP7                   (idx, [1:   8]) = [  9.41809E-04 0.02231 -1.55452E-04 0.01521 -6.79453E-05 0.05159 -2.49585E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33132E-01 0.00087  8.33817E-01 0.00949 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33368E-01 0.00140  8.31304E-01 0.01031 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33310E-01 0.00134  8.34687E-01 0.01059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32732E-01 0.00101  8.36637E-01 0.01045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42983E+00 0.00087  4.00634E-01 0.00951 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42843E+00 0.00140  4.01990E-01 0.01019 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42878E+00 0.00134  4.00423E-01 0.01055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43230E+00 0.00101  3.99490E-01 0.01071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79680E-03 0.01304  1.11273E-04 0.07923  8.64767E-04 0.02787  7.40876E-04 0.03131  2.03433E-03 0.01908  8.04771E-04 0.03126  2.40783E-04 0.05445 ];
LAMBDA                    (idx, [1:  14]) = [  7.66030E-01 0.02959  1.26397E-02 0.00176  3.06098E-02 0.00081  1.11365E-01 0.00102  3.22501E-01 0.00075  1.24329E+00 0.00457  7.65923E+00 0.01714 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:34:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96035E-01  1.03082E+00  9.67020E-01  1.00613E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52130E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84787E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63573E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64166E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72934E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84035E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84035E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.76584E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.79486E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00200E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00200E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19887E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.56800E-01  8.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25963E+01  1.25955E+00  1.03315E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.14117E-01  9.09167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.84000E-02  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46893E+01  5.43845E+01 ];
CPU_USAGE                 (idx, 1)        = 3.53921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62813E+00 0.00120 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62643E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04757E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87338E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.99458E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29473E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65122E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.18088E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70822E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18136E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.89797E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07206E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17626E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09301E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.72171E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.31127E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.80737E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.86652E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.01718E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.43418E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.65611E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.08616E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27021E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.40690E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45039E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.52529E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.23198E+01  5.23276E+01 ];
BURN_DAYS                 (idx, 1)        =  1.35544E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52816E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  4.02308E+14 0.00187  2.78158E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  1.26385E+14 0.00367  8.73686E-02 0.00344 ];
PU239_FISS                (idx, [1:   4]) = [  6.95654E+14 0.00134  4.81007E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  1.59596E+12 0.02900  1.10332E-03 0.02902 ];
PU241_FISS                (idx, [1:   4]) = [  2.12804E+14 0.00260  1.47131E-01 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  9.15839E+13 0.00386  2.97720E-02 0.00381 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09170E+15 0.00128  3.54842E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.83713E+14 0.00193  1.24742E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  2.94149E+14 0.00237  9.56069E-02 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  7.58323E+13 0.00448  2.46538E-02 0.00449 ];
XE135_CAPT                (idx, [1:   4]) = [  8.17373E+13 0.00429  2.65723E-02 0.00427 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81978E+13 0.00751  9.16810E-03 0.00756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001002 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04892E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001002 3.00505E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2041206 2.04402E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 959796 9.61033E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001002 3.00505E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.97849E+15 1.5E-05  3.97849E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44344E+15 2.2E-06  1.44344E+15 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07498E+15 0.00050  2.72248E+15 0.00054  3.52500E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.51843E+15 0.00034  4.16593E+15 0.00035  3.52500E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.51517E+15 0.00062  4.51517E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95766E+17 0.00054  5.62064E+16 0.00059  1.39559E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.51843E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28447E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17063E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17063E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39513E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90376E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70152E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24681E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.82930E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.82930E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75625E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06719E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.82923E-01 0.00085  8.78797E-01 0.00085  4.13207E-03 0.01485 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.82075E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.81306E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.82075E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.82075E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65881E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65900E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.44921E-07 0.00563 ];
IMP_EALF                  (idx, [1:   2]) = [  9.36914E-07 0.00224 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01746E-01 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01679E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67362E-03 0.00827  1.26763E-04 0.05587  1.04597E-03 0.01913  8.75327E-04 0.02125  2.42770E-03 0.01270  9.22659E-04 0.02069  2.75204E-04 0.03623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56985E-01 0.01989  6.11859E-03 0.04606  3.05044E-02 0.00210  1.10324E-01 0.00457  3.22899E-01 0.00047  1.23051E+00 0.00563  6.23768E+00 0.02832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.70337E-03 0.01230  1.05233E-04 0.08388  8.32623E-04 0.02846  7.03582E-04 0.03210  2.03184E-03 0.01892  7.99305E-04 0.03035  2.30786E-04 0.05698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55733E-01 0.02985  1.25839E-02 0.00153  3.05624E-02 0.00077  1.11443E-01 0.00110  3.22570E-01 0.00074  1.24409E+00 0.00440  8.02416E+00 0.01588 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49299E-05 0.00182  2.49177E-05 0.00183  2.72428E-05 0.02310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20030E-05 0.00159  2.19922E-05 0.00160  2.40517E-05 0.02309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.69105E-03 0.01482  1.22654E-04 0.09501  8.11875E-04 0.03656  6.96941E-04 0.04177  2.04952E-03 0.02174  7.64199E-04 0.03819  2.45868E-04 0.06417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87675E-01 0.03939  1.25584E-02 0.00211  3.05565E-02 0.00109  1.11398E-01 0.00153  3.22918E-01 0.00100  1.23561E+00 0.00654  8.08696E+00 0.02335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.48674E-05 0.00419  2.48516E-05 0.00420  2.06190E-05 0.05355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19493E-05 0.00413  2.19353E-05 0.00414  1.81878E-05 0.05341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.38102E-03 0.05023  1.21693E-04 0.27919  7.62346E-04 0.13881  6.57814E-04 0.11745  1.91164E-03 0.07279  6.92990E-04 0.11807  2.34536E-04 0.21453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57542E-01 0.10143  1.24870E-02 9.4E-05  3.05257E-02 0.00256  1.11488E-01 0.00343  3.23388E-01 0.00242  1.23607E+00 0.01552  7.53572E+00 0.06912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.40818E-03 0.04946  1.20580E-04 0.26386  7.63666E-04 0.13415  6.59426E-04 0.11500  1.94046E-03 0.07129  7.04749E-04 0.11882  2.19304E-04 0.21208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43670E-01 0.09975  1.24870E-02 9.4E-05  3.05243E-02 0.00255  1.11493E-01 0.00343  3.23372E-01 0.00241  1.23583E+00 0.01553  7.53572E+00 0.06912 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77184E+02 0.04976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.49043E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19807E-05 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64379E-03 0.00919 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86585E+02 0.00925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.77483E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65377E-06 0.00060  2.65377E-06 0.00061  2.66076E-06 0.00822 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52121E-05 0.00082  2.52109E-05 0.00082  2.53979E-05 0.01243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70698E-01 0.00050  5.70994E-01 0.00050  5.39288E-01 0.01435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06031E+01 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84035E+01 0.00033  3.12547E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78065E+04 0.00420  1.80302E+05 0.00225  3.63208E+05 0.00139  3.90484E+05 0.00089  3.60963E+05 0.00085  3.90977E+05 0.00086  2.65592E+05 0.00086  2.35989E+05 0.00093  1.80988E+05 0.00091  1.47703E+05 0.00099  1.27686E+05 0.00097  1.14925E+05 0.00127  1.06065E+05 0.00097  1.00881E+05 0.00116  9.83571E+04 0.00101  8.49133E+04 0.00102  8.40092E+04 0.00102  8.32060E+04 0.00130  8.15398E+04 0.00112  1.58622E+05 0.00095  1.53653E+05 0.00084  1.10259E+05 0.00136  7.12130E+04 0.00126  8.11129E+04 0.00102  7.72211E+04 0.00109  6.80324E+04 0.00166  1.07352E+05 0.00109  2.51655E+04 0.00186  3.04556E+04 0.00164  2.79780E+04 0.00138  1.64738E+04 0.00211  2.84041E+04 0.00233  1.80457E+04 0.00167  1.45072E+04 0.00272  2.40433E+03 0.00439  2.02019E+03 0.00500  1.72292E+03 0.00488  1.65114E+03 0.00559  1.68316E+03 0.00598  1.89991E+03 0.00456  2.30670E+03 0.00522  2.40595E+03 0.00434  4.85346E+03 0.00350  8.14484E+03 0.00363  1.06422E+04 0.00268  2.85753E+04 0.00210  2.96706E+04 0.00214  3.09032E+04 0.00162  1.87982E+04 0.00212  1.23205E+04 0.00271  8.78231E+03 0.00271  9.88473E+03 0.00239  1.85312E+04 0.00155  2.52907E+04 0.00129  4.89241E+04 0.00134  7.45814E+04 0.00115  1.08799E+05 0.00137  6.84218E+04 0.00135  4.86086E+04 0.00172  3.46693E+04 0.00153  3.10718E+04 0.00189  3.04211E+04 0.00240  2.53308E+04 0.00185  1.70529E+04 0.00203  1.57258E+04 0.00214  1.38690E+04 0.00237  1.16604E+04 0.00222  9.17355E+03 0.00279  6.05683E+03 0.00310  2.12358E+03 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.81306E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69409E+17 0.00074  2.63635E+16 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44850E-01 0.00013  1.37128E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  9.80356E-03 0.00072  5.36498E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.14903E-02 0.00063  9.75725E-02 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.68678E-03 0.00050  4.39227E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.64254E-03 0.00049  1.21105E-01 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75231E+00 5.6E-05  2.75722E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06423E+02 3.6E-06  2.06792E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31259E-08 0.00047  2.46181E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33349E-01 0.00014  1.27364E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40230E-01 0.00021  3.34617E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50392E-02 0.00041  8.22270E-02 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  7.34991E-03 0.00398  2.48816E-02 0.00513 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94242E-03 0.00285 -6.26565E-03 0.01317 ];
INF_SCATT5                (idx, [1:   4]) = [  3.08028E-04 0.06937  5.09712E-03 0.01580 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12044E-03 0.00342 -1.32134E-02 0.00639 ];
INF_SCATT7                (idx, [1:   4]) = [  7.80801E-04 0.02624  2.26697E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33394E-01 0.00014  1.27364E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40231E-01 0.00021  3.34617E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50390E-02 0.00041  8.22270E-02 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.34984E-03 0.00397  2.48816E-02 0.00513 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94218E-03 0.00285 -6.26565E-03 0.01317 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.08165E-04 0.06939  5.09712E-03 0.01580 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12051E-03 0.00341 -1.32134E-02 0.00639 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.80534E-04 0.02619  2.26697E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20844E-01 0.00032  9.26296E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50937E+00 0.00032  3.59857E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14455E-02 0.00063  9.75725E-02 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69667E-02 0.00027  9.93788E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17884E-01 0.00013  1.54653E-02 0.00056  1.73105E-03 0.00485  1.27190E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35818E-01 0.00020  4.41292E-03 0.00130  7.01668E-04 0.01051  3.33915E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.64913E-02 0.00038 -1.45210E-03 0.00289  3.82804E-04 0.01404  8.18442E-02 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  8.95300E-03 0.00313 -1.60309E-03 0.00231  1.39632E-04 0.03125  2.47420E-02 0.00522 ];
INF_S4                    (idx, [1:   8]) = [ -9.46964E-03 0.00296 -4.72788E-04 0.00723  6.88216E-07 1.00000 -6.26634E-03 0.01316 ];
INF_S5                    (idx, [1:   8]) = [  2.57642E-04 0.08590  5.03867E-05 0.05526 -5.64709E-05 0.06214  5.15359E-03 0.01571 ];
INF_S6                    (idx, [1:   8]) = [  5.23929E-03 0.00341 -1.18841E-04 0.02600 -7.23894E-05 0.04217 -1.31410E-02 0.00640 ];
INF_S7                    (idx, [1:   8]) = [  9.34719E-04 0.02200 -1.53917E-04 0.01106 -6.65482E-05 0.04171  8.92180E-05 0.73510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17929E-01 0.00013  1.54653E-02 0.00056  1.73105E-03 0.00485  1.27190E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35818E-01 0.00020  4.41292E-03 0.00130  7.01668E-04 0.01051  3.33915E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.64911E-02 0.00038 -1.45210E-03 0.00289  3.82804E-04 0.01404  8.18442E-02 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  8.95293E-03 0.00312 -1.60309E-03 0.00231  1.39632E-04 0.03125  2.47420E-02 0.00522 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46940E-03 0.00296 -4.72788E-04 0.00723  6.88216E-07 1.00000 -6.26634E-03 0.01316 ];
INF_SP5                   (idx, [1:   8]) = [  2.57778E-04 0.08594  5.03867E-05 0.05526 -5.64709E-05 0.06214  5.15359E-03 0.01571 ];
INF_SP6                   (idx, [1:   8]) = [  5.23935E-03 0.00340 -1.18841E-04 0.02600 -7.23894E-05 0.04217 -1.31410E-02 0.00640 ];
INF_SP7                   (idx, [1:   8]) = [  9.34452E-04 0.02196 -1.53917E-04 0.01106 -6.65482E-05 0.04171  8.92180E-05 0.73510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33229E-01 0.00099  8.53573E-01 0.01018 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33186E-01 0.00147  8.59013E-01 0.01116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33561E-01 0.00131  8.45531E-01 0.01134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32955E-01 0.00113  8.57669E-01 0.01111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42924E+00 0.00098  3.91480E-01 0.01009 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42955E+00 0.00147  3.89200E-01 0.01112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42724E+00 0.00131  3.95458E-01 0.01144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43094E+00 0.00113  3.89782E-01 0.01091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.70337E-03 0.01230  1.05233E-04 0.08388  8.32623E-04 0.02846  7.03582E-04 0.03210  2.03184E-03 0.01892  7.99305E-04 0.03035  2.30786E-04 0.05698 ];
LAMBDA                    (idx, [1:  14]) = [  7.55733E-01 0.02985  1.25839E-02 0.00153  3.05624E-02 0.00077  1.11443E-01 0.00110  3.22570E-01 0.00074  1.24409E+00 0.00440  8.02416E+00 0.01588 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:37:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.76249E-01  1.03962E+00  9.57519E-01  1.02661E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52097E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84790E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63475E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64064E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73079E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84179E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84179E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.77529E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.80358E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00218E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00218E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15264E+01 ;
RUNNING_TIME              (idx, 1)        =  1.73387E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02752E+00  8.51833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48915E+01  1.26205E+00  1.03313E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09745E+00  9.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.93334E-02  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73386E+01  5.43688E+01 ];
CPU_USAGE                 (idx, 1)        = 3.54851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62443E+00 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65934E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06401E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91759E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.31891E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34071E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68447E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29932E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74910E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20517E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97141E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09522E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20002E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09950E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77139E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.34902E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91589E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.91849E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13045E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.46018E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.73328E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.23380E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28775E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49889E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47450E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.55597E+11 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.28741E+01  5.28819E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36979E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58023E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  3.94137E+14 0.00198  2.72919E-01 0.00179 ];
U238_FISS                 (idx, [1:   4]) = [  1.27073E+14 0.00371  8.79644E-02 0.00343 ];
PU239_FISS                (idx, [1:   4]) = [  7.00536E+14 0.00138  4.85094E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  1.77783E+12 0.02921  1.23052E-03 0.02918 ];
PU241_FISS                (idx, [1:   4]) = [  2.12927E+14 0.00259  1.47442E-01 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  9.07391E+13 0.00423  2.92966E-02 0.00417 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09651E+15 0.00132  3.53996E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  3.85742E+14 0.00182  1.24553E-01 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97908E+14 0.00234  9.61811E-02 0.00220 ];
PU241_CAPT                (idx, [1:   4]) = [  7.68496E+13 0.00435  2.48168E-02 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  8.19149E+13 0.00434  2.64514E-02 0.00435 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87303E+13 0.00721  9.27604E-03 0.00717 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001092 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25882E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001092 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2046595 2.04955E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 954497 9.55707E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001092 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98141E+15 1.7E-05  3.98141E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44322E+15 2.3E-06  1.44322E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09672E+15 0.00048  2.74224E+15 0.00053  3.54478E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.53993E+15 0.00033  4.18545E+15 0.00035  3.54478E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.53358E+15 0.00060  4.53358E+15 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96624E+17 0.00053  5.64731E+16 0.00058  1.40151E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.53993E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29043E+17 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16993E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16993E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38956E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90480E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70091E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24592E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.78789E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.78789E-01 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75871E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06752E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.78720E-01 0.00082  8.74738E-01 0.00081  4.05037E-03 0.01426 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.78557E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.78363E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.78557E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.78557E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65836E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65844E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.49366E-07 0.00570 ];
IMP_EALF                  (idx, [1:   2]) = [  9.42233E-07 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04495E-01 0.00383 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03588E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65192E-03 0.00868  1.36287E-04 0.05343  1.04275E-03 0.01931  8.81912E-04 0.02229  2.40065E-03 0.01368  9.22752E-04 0.01917  2.67569E-04 0.03899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31603E-01 0.01958  6.30529E-03 0.04498  3.02358E-02 0.00454  1.10156E-01 0.00501  3.22527E-01 0.00051  1.23307E+00 0.00523  5.80420E+00 0.03084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.56867E-03 0.01235  1.22310E-04 0.07333  8.28647E-04 0.03140  7.00428E-04 0.03251  1.94488E-03 0.02018  7.32055E-04 0.03052  2.40355E-04 0.06152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62295E-01 0.03277  1.26539E-02 0.00189  3.05380E-02 0.00077  1.11484E-01 0.00112  3.22750E-01 0.00079  1.23143E+00 0.00501  7.89999E+00 0.01698 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51632E-05 0.00187  2.51506E-05 0.00188  2.80776E-05 0.02305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21032E-05 0.00164  2.20921E-05 0.00165  2.46587E-05 0.02300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.61449E-03 0.01454  1.38739E-04 0.09110  8.34539E-04 0.03526  7.09302E-04 0.03980  1.98356E-03 0.02345  7.21189E-04 0.03954  2.27159E-04 0.06603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54442E-01 0.03872  1.27104E-02 0.00326  3.05469E-02 0.00106  1.11280E-01 0.00153  3.22704E-01 0.00099  1.23422E+00 0.00669  7.79916E+00 0.02500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52140E-05 0.00433  2.52086E-05 0.00434  2.01606E-05 0.05288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21475E-05 0.00423  2.21427E-05 0.00424  1.76960E-05 0.05283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57547E-03 0.04974  1.65512E-04 0.25267  7.67897E-04 0.12286  6.74757E-04 0.11170  2.07086E-03 0.07551  6.89249E-04 0.12946  2.07195E-04 0.21298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42135E-01 0.11330  1.26998E-02 0.00768  3.04639E-02 0.00244  1.11043E-01 0.00324  3.21565E-01 0.00232  1.24746E+00 0.01532  7.96406E+00 0.05665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60122E-03 0.04872  1.64299E-04 0.25064  7.72032E-04 0.12246  7.06744E-04 0.11221  2.06053E-03 0.07428  6.75012E-04 0.12926  2.22608E-04 0.20749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42022E-01 0.11296  1.26998E-02 0.00768  3.04651E-02 0.00244  1.11043E-01 0.00323  3.21643E-01 0.00232  1.24806E+00 0.01531  7.95435E+00 0.05665 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82732E+02 0.05022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51541E-05 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20956E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64829E-03 0.00991 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84991E+02 0.01008 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.78010E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65382E-06 0.00059  2.65373E-06 0.00059  2.66879E-06 0.00853 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52665E-05 0.00082  2.52648E-05 0.00083  2.56573E-05 0.01196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70650E-01 0.00051  5.70973E-01 0.00052  5.36426E-01 0.01439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13225E+01 0.01924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84179E+01 0.00032  3.12995E+01 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.80806E+04 0.00331  1.80356E+05 0.00192  3.62811E+05 0.00143  3.90453E+05 0.00095  3.62094E+05 0.00112  3.90450E+05 0.00100  2.65883E+05 0.00099  2.35702E+05 0.00070  1.80594E+05 0.00112  1.47801E+05 0.00100  1.27341E+05 0.00069  1.14823E+05 0.00089  1.05990E+05 0.00102  1.00885E+05 0.00094  9.83380E+04 0.00119  8.51018E+04 0.00120  8.39466E+04 0.00112  8.31225E+04 0.00130  8.16549E+04 0.00103  1.58932E+05 0.00084  1.53793E+05 0.00074  1.10248E+05 0.00121  7.11462E+04 0.00099  8.10648E+04 0.00135  7.74163E+04 0.00082  6.81780E+04 0.00136  1.07488E+05 0.00111  2.51602E+04 0.00209  3.03947E+04 0.00194  2.78671E+04 0.00224  1.66278E+04 0.00284  2.84285E+04 0.00174  1.81371E+04 0.00227  1.45125E+04 0.00228  2.42740E+03 0.00433  2.00642E+03 0.00658  1.73729E+03 0.00532  1.65574E+03 0.00448  1.68567E+03 0.00594  1.86156E+03 0.00583  2.28544E+03 0.00614  2.38025E+03 0.00469  4.81155E+03 0.00354  8.13152E+03 0.00310  1.06713E+04 0.00306  2.85361E+04 0.00194  2.95681E+04 0.00203  3.09034E+04 0.00175  1.88504E+04 0.00221  1.23423E+04 0.00193  8.76464E+03 0.00286  9.87786E+03 0.00237  1.84579E+04 0.00191  2.53702E+04 0.00162  4.89991E+04 0.00137  7.46318E+04 0.00109  1.08865E+05 0.00103  6.86338E+04 0.00146  4.86272E+04 0.00160  3.48274E+04 0.00191  3.11235E+04 0.00203  3.05602E+04 0.00179  2.54125E+04 0.00190  1.70963E+04 0.00235  1.57226E+04 0.00236  1.39345E+04 0.00287  1.16985E+04 0.00210  9.19076E+03 0.00259  6.06392E+03 0.00339  2.13337E+03 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.78363E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70123E+17 0.00073  2.65082E+16 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44896E-01 0.00014  1.37134E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82492E-03 0.00077  5.37764E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.15026E-02 0.00068  9.74631E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.67773E-03 0.00062  4.36866E-02 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.62155E-03 0.00065  1.20562E-01 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75464E+00 7.3E-05  2.75971E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06450E+02 4.5E-06  2.06826E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31374E-08 0.00054  2.46300E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33393E-01 0.00015  1.27384E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40195E-01 0.00021  3.34344E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49685E-02 0.00033  8.19956E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30429E-03 0.00465  2.46394E-02 0.00389 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.88235E-03 0.00287 -6.51877E-03 0.01191 ];
INF_SCATT5                (idx, [1:   4]) = [  3.49574E-04 0.07311  4.99635E-03 0.01517 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16884E-03 0.00360 -1.34790E-02 0.00495 ];
INF_SCATT7                (idx, [1:   4]) = [  7.89978E-04 0.02393 -8.18668E-05 0.77907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33439E-01 0.00015  1.27384E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40196E-01 0.00021  3.34344E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49685E-02 0.00033  8.19956E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30389E-03 0.00464  2.46394E-02 0.00389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.88240E-03 0.00287 -6.51877E-03 0.01191 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.49544E-04 0.07313  4.99635E-03 0.01517 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16885E-03 0.00360 -1.34790E-02 0.00495 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.89722E-04 0.02393 -8.18668E-05 0.77907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20961E-01 0.00036  9.26652E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50857E+00 0.00036  3.59718E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14559E-02 0.00068  9.74631E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69643E-02 0.00024  9.92252E-02 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17932E-01 0.00014  1.54610E-02 0.00053  1.72445E-03 0.00508  1.27212E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35776E-01 0.00020  4.41964E-03 0.00148  7.00757E-04 0.00789  3.33644E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  9.64087E-02 0.00032 -1.44017E-03 0.00248  3.76811E-04 0.01454  8.16188E-02 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  8.90368E-03 0.00366 -1.59939E-03 0.00216  1.31519E-04 0.02605  2.45078E-02 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -9.40148E-03 0.00282 -4.80874E-04 0.00736 -6.08756E-06 0.47128 -6.51268E-03 0.01195 ];
INF_S5                    (idx, [1:   8]) = [  2.99418E-04 0.08552  5.01562E-05 0.07081 -6.24011E-05 0.04645  5.05875E-03 0.01474 ];
INF_S6                    (idx, [1:   8]) = [  5.28508E-03 0.00345 -1.16242E-04 0.02534 -6.97381E-05 0.02890 -1.34093E-02 0.00494 ];
INF_S7                    (idx, [1:   8]) = [  9.41663E-04 0.02046 -1.51686E-04 0.01824 -6.77379E-05 0.04292 -1.41288E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17978E-01 0.00014  1.54610E-02 0.00053  1.72445E-03 0.00508  1.27212E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35776E-01 0.00020  4.41964E-03 0.00148  7.00757E-04 0.00789  3.33644E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  9.64087E-02 0.00032 -1.44017E-03 0.00248  3.76811E-04 0.01454  8.16188E-02 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  8.90328E-03 0.00366 -1.59939E-03 0.00216  1.31519E-04 0.02605  2.45078E-02 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -9.40152E-03 0.00282 -4.80874E-04 0.00736 -6.08756E-06 0.47128 -6.51268E-03 0.01195 ];
INF_SP5                   (idx, [1:   8]) = [  2.99388E-04 0.08559  5.01562E-05 0.07081 -6.24011E-05 0.04645  5.05875E-03 0.01474 ];
INF_SP6                   (idx, [1:   8]) = [  5.28510E-03 0.00345 -1.16242E-04 0.02534 -6.97381E-05 0.02890 -1.34093E-02 0.00494 ];
INF_SP7                   (idx, [1:   8]) = [  9.41408E-04 0.02047 -1.51686E-04 0.01824 -6.77379E-05 0.04292 -1.41288E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33021E-01 0.00088  8.43094E-01 0.00841 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33396E-01 0.00122  8.47851E-01 0.00951 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32995E-01 0.00161  8.48105E-01 0.01085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32689E-01 0.00105  8.34927E-01 0.00870 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43051E+00 0.00088  3.96058E-01 0.00863 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42824E+00 0.00121  3.94011E-01 0.00957 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43073E+00 0.00160  3.94196E-01 0.01135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43256E+00 0.00105  3.99967E-01 0.00875 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.56867E-03 0.01235  1.22310E-04 0.07333  8.28647E-04 0.03140  7.00428E-04 0.03251  1.94488E-03 0.02018  7.32055E-04 0.03052  2.40355E-04 0.06152 ];
LAMBDA                    (idx, [1:  14]) = [  7.62295E-01 0.03277  1.26539E-02 0.00189  3.05380E-02 0.00077  1.11484E-01 0.00112  3.22750E-01 0.00079  1.23143E+00 0.00501  7.89999E+00 0.01698 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:40:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95271E-01  9.82756E-01  1.02967E+00  9.92306E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52269E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84773E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63445E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64035E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73039E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84317E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84317E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.78096E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.81222E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00181E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00181E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10749E+01 ;
RUNNING_TIME              (idx, 1)        =  1.99953E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20253E+00  8.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71875E+01  1.26260E+00  1.03337E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.28310E+00  9.13667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.10000E-02  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99953E+01  5.44646E+01 ];
CPU_USAGE                 (idx, 1)        = 3.55457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62571E+00 0.00119 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68308E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06589E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92493E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.31973E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34263E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68589E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31624E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75629E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20523E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97186E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09528E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20010E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09953E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77176E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.34911E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91601E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.91854E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13053E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.46025E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.73347E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.24791E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29196E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49911E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47643E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.55455E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.28754E+01  5.28833E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36983E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58464E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  3.93564E+14 0.00193  2.72972E-01 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  1.26819E+14 0.00349  8.79449E-02 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  6.98345E+14 0.00140  4.84377E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.78821E+12 0.02944  1.23890E-03 0.02937 ];
PU241_FISS                (idx, [1:   4]) = [  2.13746E+14 0.00262  1.48261E-01 0.00250 ];
U235_CAPT                 (idx, [1:   4]) = [  9.03082E+13 0.00397  2.91460E-02 0.00392 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09581E+15 0.00139  3.53609E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  3.86162E+14 0.00189  1.24634E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98378E+14 0.00220  9.62855E-02 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  7.71422E+13 0.00457  2.48940E-02 0.00447 ];
XE135_CAPT                (idx, [1:   4]) = [  8.26814E+13 0.00408  2.66854E-02 0.00405 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83997E+13 0.00695  9.16687E-03 0.00696 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000903 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.16132E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000903 3.00516E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2047903 2.05086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 953000 9.54305E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000903 3.00516E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98124E+15 1.6E-05  3.98124E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44322E+15 2.2E-06  1.44322E+15 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09734E+15 0.00051  2.74258E+15 0.00056  3.54762E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.54056E+15 0.00035  4.18580E+15 0.00037  3.54762E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.53273E+15 0.00066  4.53273E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96627E+17 0.00057  5.64797E+16 0.00063  1.40147E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.54056E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29076E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16993E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16993E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38713E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90203E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70048E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24673E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.77478E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.77478E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75859E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06751E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.77644E-01 0.00084  8.73492E-01 0.00084  3.98648E-03 0.01521 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.78390E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.78525E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.78390E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.78390E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65820E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65882E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.49916E-07 0.00534 ];
IMP_EALF                  (idx, [1:   2]) = [  9.38625E-07 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04098E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02475E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68074E-03 0.00909  1.42123E-04 0.05123  1.05547E-03 0.02065  8.64685E-04 0.02154  2.38712E-03 0.01386  9.39284E-04 0.02090  2.92057E-04 0.03664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65702E-01 0.01959  6.68984E-03 0.04219  3.03521E-02 0.00353  1.10730E-01 0.00359  3.22397E-01 0.00049  1.23697E+00 0.00438  6.16921E+00 0.02817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.64778E-03 0.01274  1.23807E-04 0.07963  8.51490E-04 0.03083  7.25145E-04 0.03114  1.95391E-03 0.01977  7.43576E-04 0.03161  2.49848E-04 0.05367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83336E-01 0.02952  1.26240E-02 0.00168  3.05097E-02 0.00076  1.11235E-01 0.00112  3.22391E-01 0.00075  1.24298E+00 0.00459  7.90563E+00 0.01634 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51852E-05 0.00183  2.51780E-05 0.00183  2.64859E-05 0.02173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20954E-05 0.00159  2.20889E-05 0.00159  2.32675E-05 0.02186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.52670E-03 0.01530  1.12715E-04 0.09311  8.14815E-04 0.03801  6.90511E-04 0.04000  1.89670E-03 0.02349  7.61700E-04 0.03728  2.50256E-04 0.06774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04381E-01 0.03961  1.26437E-02 0.00299  3.05160E-02 0.00106  1.11366E-01 0.00158  3.22188E-01 0.00106  1.24229E+00 0.00647  8.11668E+00 0.02299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.49516E-05 0.00411  2.49388E-05 0.00413  2.01116E-05 0.05736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18922E-05 0.00405  2.18811E-05 0.00407  1.76380E-05 0.05748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.58756E-03 0.04672  1.21629E-04 0.25219  1.08058E-03 0.10947  6.01773E-04 0.13438  1.76172E-03 0.07782  7.20742E-04 0.12262  3.01113E-04 0.18936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.02532E-01 0.10759  1.26647E-02 0.00753  3.05701E-02 0.00238  1.11408E-01 0.00386  3.22055E-01 0.00239  1.24275E+00 0.01482  8.12854E+00 0.05418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55536E-03 0.04572  1.20073E-04 0.25188  1.05671E-03 0.10540  6.02482E-04 0.13255  1.75895E-03 0.07618  7.36207E-04 0.12004  2.80933E-04 0.18831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.92079E-01 0.10727  1.26647E-02 0.00753  3.05758E-02 0.00238  1.11426E-01 0.00385  3.22003E-01 0.00239  1.24379E+00 0.01476  8.10271E+00 0.05444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86073E+02 0.04740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51943E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21030E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.45205E-03 0.00881 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.76789E+02 0.00884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.78406E-07 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65197E-06 0.00060  2.65200E-06 0.00060  2.63714E-06 0.00813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.53038E-05 0.00085  2.53069E-05 0.00085  2.48010E-05 0.01176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70580E-01 0.00052  5.70914E-01 0.00052  5.34920E-01 0.01491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08878E+01 0.01971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84317E+01 0.00034  3.12812E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79097E+04 0.00480  1.80064E+05 0.00155  3.62838E+05 0.00138  3.90116E+05 0.00108  3.62038E+05 0.00085  3.90871E+05 0.00073  2.65915E+05 0.00091  2.36110E+05 0.00094  1.80832E+05 0.00107  1.47822E+05 0.00098  1.27176E+05 0.00115  1.14904E+05 0.00095  1.06076E+05 0.00092  1.00917E+05 0.00093  9.83852E+04 0.00102  8.48951E+04 0.00090  8.39241E+04 0.00087  8.33263E+04 0.00129  8.18480E+04 0.00139  1.58989E+05 0.00076  1.53610E+05 0.00099  1.10203E+05 0.00084  7.11808E+04 0.00130  8.11750E+04 0.00097  7.74645E+04 0.00075  6.81022E+04 0.00133  1.07512E+05 0.00103  2.51300E+04 0.00194  3.04261E+04 0.00191  2.78249E+04 0.00251  1.65873E+04 0.00222  2.83060E+04 0.00256  1.81724E+04 0.00264  1.44805E+04 0.00223  2.38497E+03 0.00442  2.01022E+03 0.00420  1.72308E+03 0.00730  1.65021E+03 0.00573  1.67176E+03 0.00542  1.86020E+03 0.00599  2.31002E+03 0.00487  2.40011E+03 0.00465  4.86333E+03 0.00415  8.16541E+03 0.00343  1.06552E+04 0.00356  2.85264E+04 0.00202  2.96705E+04 0.00196  3.09283E+04 0.00175  1.88441E+04 0.00283  1.23637E+04 0.00245  8.76411E+03 0.00304  9.92222E+03 0.00256  1.84945E+04 0.00193  2.53675E+04 0.00184  4.89900E+04 0.00173  7.45099E+04 0.00118  1.08984E+05 0.00108  6.87446E+04 0.00110  4.87430E+04 0.00141  3.48792E+04 0.00115  3.11931E+04 0.00155  3.05058E+04 0.00160  2.54068E+04 0.00117  1.71509E+04 0.00140  1.57733E+04 0.00167  1.39237E+04 0.00189  1.17542E+04 0.00247  9.20255E+03 0.00263  6.13935E+03 0.00251  2.15005E+03 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.78525E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70104E+17 0.00074  2.65315E+16 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44913E-01 0.00012  1.37172E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82554E-03 0.00068  5.37569E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.15024E-02 0.00061  9.74135E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.67690E-03 0.00052  4.36566E-02 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  4.61861E-03 0.00053  1.20477E-01 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75426E+00 6.0E-05  2.75965E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06451E+02 3.5E-06  2.06825E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31174E-08 0.00051  2.46402E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33411E-01 0.00012  1.27433E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40250E-01 0.00022  3.34292E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50288E-02 0.00037  8.18829E-02 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29362E-03 0.00407  2.46800E-02 0.00421 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95460E-03 0.00182 -6.31253E-03 0.01681 ];
INF_SCATT5                (idx, [1:   4]) = [  2.97242E-04 0.06564  5.07736E-03 0.01188 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09363E-03 0.00381 -1.34164E-02 0.00532 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61822E-04 0.02377 -1.46938E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33457E-01 0.00012  1.27433E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40251E-01 0.00022  3.34292E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50295E-02 0.00037  8.18829E-02 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29341E-03 0.00408  2.46800E-02 0.00421 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95469E-03 0.00183 -6.31253E-03 0.01681 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.97025E-04 0.06583  5.07736E-03 0.01188 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09358E-03 0.00380 -1.34164E-02 0.00532 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.61902E-04 0.02370 -1.46938E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20993E-01 0.00031  9.26768E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50835E+00 0.00031  3.59673E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14566E-02 0.00059  9.74135E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69612E-02 0.00029  9.91097E-02 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17952E-01 0.00012  1.54584E-02 0.00055  1.72105E-03 0.00667  1.27261E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35825E-01 0.00023  4.42498E-03 0.00194  7.00984E-04 0.01222  3.33591E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.64792E-02 0.00037 -1.45043E-03 0.00343  3.87430E-04 0.01153  8.14954E-02 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  8.90072E-03 0.00320 -1.60710E-03 0.00278  1.39339E-04 0.02159  2.45407E-02 0.00421 ];
INF_S4                    (idx, [1:   8]) = [ -9.47873E-03 0.00189 -4.75871E-04 0.00700  4.98359E-06 0.62277 -6.31751E-03 0.01651 ];
INF_S5                    (idx, [1:   8]) = [  2.47987E-04 0.08081  4.92553E-05 0.06403 -5.28325E-05 0.05020  5.13020E-03 0.01158 ];
INF_S6                    (idx, [1:   8]) = [  5.21460E-03 0.00374 -1.20968E-04 0.02787 -6.71558E-05 0.04767 -1.33493E-02 0.00533 ];
INF_S7                    (idx, [1:   8]) = [  9.14170E-04 0.01846 -1.52347E-04 0.02224 -6.56720E-05 0.04117  5.09783E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17998E-01 0.00012  1.54584E-02 0.00055  1.72105E-03 0.00667  1.27261E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35826E-01 0.00023  4.42498E-03 0.00194  7.00984E-04 0.01222  3.33591E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.64799E-02 0.00037 -1.45043E-03 0.00343  3.87430E-04 0.01153  8.14954E-02 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  8.90050E-03 0.00321 -1.60710E-03 0.00278  1.39339E-04 0.02159  2.45407E-02 0.00421 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47882E-03 0.00189 -4.75871E-04 0.00700  4.98359E-06 0.62277 -6.31751E-03 0.01651 ];
INF_SP5                   (idx, [1:   8]) = [  2.47770E-04 0.08104  4.92553E-05 0.06403 -5.28325E-05 0.05020  5.13020E-03 0.01158 ];
INF_SP6                   (idx, [1:   8]) = [  5.21455E-03 0.00373 -1.20968E-04 0.02787 -6.71558E-05 0.04767 -1.33493E-02 0.00533 ];
INF_SP7                   (idx, [1:   8]) = [  9.14250E-04 0.01841 -1.52347E-04 0.02224 -6.56720E-05 0.04117  5.09783E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33175E-01 0.00098  8.36911E-01 0.00860 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32999E-01 0.00125  8.32614E-01 0.00797 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33499E-01 0.00116  8.41871E-01 0.01030 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33042E-01 0.00155  8.37672E-01 0.01096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42957E+00 0.00098  3.99010E-01 0.00876 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43068E+00 0.00126  4.00955E-01 0.00795 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42760E+00 0.00116  3.96969E-01 0.01046 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43044E+00 0.00155  3.99108E-01 0.01126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.64778E-03 0.01274  1.23807E-04 0.07963  8.51490E-04 0.03083  7.25145E-04 0.03114  1.95391E-03 0.01977  7.43576E-04 0.03161  2.49848E-04 0.05367 ];
LAMBDA                    (idx, [1:  14]) = [  7.83336E-01 0.02952  1.26240E-02 0.00168  3.05097E-02 0.00076  1.11235E-01 0.00112  3.22391E-01 0.00075  1.24298E+00 0.00459  7.90563E+00 0.01634 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:42:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83683E-01  1.02487E+00  9.93135E-01  9.98315E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52193E-02 0.00131  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84781E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63517E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64106E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73105E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84190E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84190E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.77356E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.80639E-01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00256E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00256E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.06286E+01 ;
RUNNING_TIME              (idx, 1)        =  2.26538E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37867E+00  8.91000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94854E+01  1.26720E+00  1.03070E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.46750E+00  9.09000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.19833E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26538E+01  5.44934E+01 ];
CPU_USAGE                 (idx, 1)        = 3.55916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61381E+00 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70101E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06653E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92587E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.33675E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34530E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68787E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31994E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75704E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20647E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97577E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09648E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20106E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09987E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77471E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.35106E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91855E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.92016E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13322E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.46162E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.73748E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.25381E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29166E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.50381E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47739E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.56054E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.29042E+01  5.29121E+01 ];
BURN_DAYS                 (idx, 1)        =  1.37058E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58137E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  3.91896E+14 0.00187  2.71436E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.26406E+14 0.00343  8.75454E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  7.01127E+14 0.00138  4.85630E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.64611E+12 0.03016  1.13937E-03 0.03009 ];
PU241_FISS                (idx, [1:   4]) = [  2.15030E+14 0.00251  1.48954E-01 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95990E+13 0.00399  2.89023E-02 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09561E+15 0.00131  3.53365E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  3.87444E+14 0.00193  1.24986E-01 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  2.99514E+14 0.00244  9.65985E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  7.67247E+13 0.00433  2.47485E-02 0.00428 ];
XE135_CAPT                (idx, [1:   4]) = [  8.21697E+13 0.00422  2.65040E-02 0.00415 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83933E+13 0.00744  9.16068E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001282 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.17431E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001282 3.00517E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2047610 2.05031E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 953672 9.54861E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001282 3.00517E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98143E+15 1.7E-05  3.98143E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44321E+15 2.3E-06  1.44321E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09940E+15 0.00050  2.74462E+15 0.00054  3.54786E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.54261E+15 0.00034  4.18782E+15 0.00036  3.54786E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.53633E+15 0.00063  4.53633E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96765E+17 0.00053  5.65067E+16 0.00060  1.40259E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.54261E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29123E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16989E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16989E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38896E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90172E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70165E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24596E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.78233E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.78233E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75874E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06753E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.78237E-01 0.00083  8.74293E-01 0.00083  3.94054E-03 0.01578 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.78022E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.77850E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.78022E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.78022E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65864E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65857E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.45561E-07 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  9.40931E-07 0.00221 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02410E-01 0.00370 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03139E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60564E-03 0.00855  1.36372E-04 0.05435  1.03144E-03 0.01978  8.63533E-04 0.02138  2.38004E-03 0.01277  9.17963E-04 0.01989  2.76287E-04 0.03620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55762E-01 0.02042  6.47682E-03 0.04355  3.04073E-02 0.00290  1.08446E-01 0.00736  3.22974E-01 0.00051  1.22503E+00 0.00503  6.24424E+00 0.02795 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.60844E-03 0.01265  1.07890E-04 0.08670  8.22483E-04 0.02916  7.10773E-04 0.03217  2.00230E-03 0.02019  7.48953E-04 0.03018  2.16033E-04 0.05864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47741E-01 0.02980  1.26086E-02 0.00160  3.05333E-02 0.00080  1.11428E-01 0.00110  3.22904E-01 0.00069  1.23613E+00 0.00474  8.12465E+00 0.01574 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51591E-05 0.00175  2.51493E-05 0.00175  2.68718E-05 0.02257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20883E-05 0.00155  2.20797E-05 0.00156  2.35998E-05 0.02254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.47998E-03 0.01586  1.02126E-04 0.10863  8.28536E-04 0.03762  7.04957E-04 0.03874  1.91028E-03 0.02391  7.13033E-04 0.03731  2.21050E-04 0.07378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57454E-01 0.03923  1.26075E-02 0.00283  3.05693E-02 0.00110  1.11666E-01 0.00151  3.22724E-01 0.00104  1.24352E+00 0.00648  8.24087E+00 0.02386 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50935E-05 0.00412  2.50924E-05 0.00412  1.84073E-05 0.05742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20329E-05 0.00409  2.20321E-05 0.00409  1.61445E-05 0.05732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.42682E-03 0.05352  4.10880E-05 0.43501  7.84739E-04 0.11991  8.07847E-04 0.12666  1.89452E-03 0.08282  6.28789E-04 0.13865  2.69837E-04 0.21951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24781E-01 0.10613  1.26290E-02 0.01097  3.05371E-02 0.00254  1.11597E-01 0.00338  3.22772E-01 0.00258  1.24951E+00 0.01488  7.48232E+00 0.07974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.48736E-03 0.05288  4.04358E-05 0.44265  8.09334E-04 0.11669  8.33784E-04 0.12659  1.91235E-03 0.08148  6.17013E-04 0.13864  2.74449E-04 0.22146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16502E-01 0.10634  1.26290E-02 0.01097  3.05416E-02 0.00254  1.11603E-01 0.00337  3.22833E-01 0.00256  1.25045E+00 0.01481  7.48127E+00 0.07973 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77797E+02 0.05368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51796E-05 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21055E-05 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.47072E-03 0.01006 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77744E+02 0.01020 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.78129E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65175E-06 0.00060  2.65180E-06 0.00060  2.64677E-06 0.00885 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52769E-05 0.00085  2.52750E-05 0.00085  2.57114E-05 0.01201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70697E-01 0.00051  5.71037E-01 0.00052  5.29366E-01 0.01427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09569E+01 0.01993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84190E+01 0.00033  3.12880E+01 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79282E+04 0.00419  1.80992E+05 0.00145  3.62969E+05 0.00117  3.90555E+05 0.00093  3.61638E+05 0.00102  3.91013E+05 0.00075  2.66053E+05 0.00071  2.36010E+05 0.00081  1.80690E+05 0.00102  1.47730E+05 0.00082  1.27459E+05 0.00108  1.14836E+05 0.00085  1.06056E+05 0.00152  1.00948E+05 0.00129  9.83129E+04 0.00107  8.50177E+04 0.00124  8.38090E+04 0.00091  8.30194E+04 0.00153  8.15072E+04 0.00106  1.58837E+05 0.00080  1.53643E+05 0.00087  1.10119E+05 0.00133  7.12283E+04 0.00148  8.10199E+04 0.00095  7.74232E+04 0.00103  6.80316E+04 0.00104  1.07318E+05 0.00112  2.51687E+04 0.00227  3.04005E+04 0.00194  2.80407E+04 0.00206  1.64650E+04 0.00202  2.83652E+04 0.00193  1.81095E+04 0.00216  1.45650E+04 0.00260  2.41171E+03 0.00553  2.01744E+03 0.00502  1.70940E+03 0.00601  1.66116E+03 0.00487  1.67911E+03 0.00631  1.86484E+03 0.00490  2.29370E+03 0.00432  2.39858E+03 0.00370  4.84648E+03 0.00398  8.09258E+03 0.00301  1.06631E+04 0.00320  2.84651E+04 0.00220  2.97238E+04 0.00224  3.09066E+04 0.00248  1.87781E+04 0.00204  1.23391E+04 0.00263  8.75535E+03 0.00243  9.88845E+03 0.00288  1.84980E+04 0.00201  2.54170E+04 0.00184  4.89540E+04 0.00152  7.44941E+04 0.00183  1.08780E+05 0.00136  6.86618E+04 0.00189  4.86592E+04 0.00169  3.48595E+04 0.00183  3.12001E+04 0.00138  3.05814E+04 0.00199  2.54388E+04 0.00214  1.71253E+04 0.00222  1.57712E+04 0.00201  1.39350E+04 0.00200  1.17236E+04 0.00226  9.20623E+03 0.00258  6.07274E+03 0.00293  2.13657E+03 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.77850E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70240E+17 0.00068  2.65335E+16 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44805E-01 0.00012  1.37125E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82851E-03 0.00075  5.37599E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.15042E-02 0.00066  9.74106E-02 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.67574E-03 0.00057  4.36507E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.61568E-03 0.00058  1.20467E-01 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75442E+00 6.0E-05  2.75980E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06451E+02 4.6E-06  2.06827E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30934E-08 0.00050  2.46360E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33305E-01 0.00013  1.27377E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40155E-01 0.00019  3.34422E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49197E-02 0.00029  8.20712E-02 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25368E-03 0.00339  2.46860E-02 0.00598 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95838E-03 0.00232 -6.37589E-03 0.01607 ];
INF_SCATT5                (idx, [1:   4]) = [  2.98772E-04 0.07680  5.14378E-03 0.01883 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14564E-03 0.00366 -1.32415E-02 0.00624 ];
INF_SCATT7                (idx, [1:   4]) = [  7.68747E-04 0.02902 -9.36021E-05 0.74719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33351E-01 0.00013  1.27377E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40156E-01 0.00019  3.34422E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49192E-02 0.00029  8.20712E-02 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25342E-03 0.00339  2.46860E-02 0.00598 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95815E-03 0.00232 -6.37589E-03 0.01607 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.98763E-04 0.07656  5.14378E-03 0.01883 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14565E-03 0.00366 -1.32415E-02 0.00624 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68766E-04 0.02911 -9.36021E-05 0.74719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20902E-01 0.00040  9.26457E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50897E+00 0.00040  3.59795E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14583E-02 0.00066  9.74106E-02 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69634E-02 0.00024  9.92164E-02 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17842E-01 0.00012  1.54638E-02 0.00063  1.73716E-03 0.00646  1.27203E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35729E-01 0.00019  4.42610E-03 0.00115  6.90175E-04 0.01114  3.33732E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.63696E-02 0.00030 -1.44995E-03 0.00351  3.83101E-04 0.01339  8.16881E-02 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  8.86031E-03 0.00266 -1.60663E-03 0.00225  1.36016E-04 0.03287  2.45500E-02 0.00594 ];
INF_S4                    (idx, [1:   8]) = [ -9.48208E-03 0.00232 -4.76292E-04 0.00711  4.53940E-06 0.73336 -6.38043E-03 0.01597 ];
INF_S5                    (idx, [1:   8]) = [  2.46155E-04 0.09119  5.26168E-05 0.05675 -5.83111E-05 0.04486  5.20210E-03 0.01828 ];
INF_S6                    (idx, [1:   8]) = [  5.26679E-03 0.00363 -1.21154E-04 0.02285 -6.87194E-05 0.03723 -1.31728E-02 0.00629 ];
INF_S7                    (idx, [1:   8]) = [  9.22868E-04 0.02394 -1.54121E-04 0.01479 -6.43540E-05 0.03968 -2.92481E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17888E-01 0.00012  1.54638E-02 0.00063  1.73716E-03 0.00646  1.27203E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35730E-01 0.00019  4.42610E-03 0.00115  6.90175E-04 0.01114  3.33732E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.63691E-02 0.00030 -1.44995E-03 0.00351  3.83101E-04 0.01339  8.16881E-02 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  8.86005E-03 0.00265 -1.60663E-03 0.00225  1.36016E-04 0.03287  2.45500E-02 0.00594 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48186E-03 0.00231 -4.76292E-04 0.00711  4.53940E-06 0.73336 -6.38043E-03 0.01597 ];
INF_SP5                   (idx, [1:   8]) = [  2.46146E-04 0.09090  5.26168E-05 0.05675 -5.83111E-05 0.04486  5.20210E-03 0.01828 ];
INF_SP6                   (idx, [1:   8]) = [  5.26681E-03 0.00364 -1.21154E-04 0.02285 -6.87194E-05 0.03723 -1.31728E-02 0.00629 ];
INF_SP7                   (idx, [1:   8]) = [  9.22886E-04 0.02402 -1.54121E-04 0.01479 -6.43540E-05 0.03968 -2.92481E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32984E-01 0.00078  8.46939E-01 0.00910 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32629E-01 0.00106  8.44162E-01 0.00958 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33146E-01 0.00126  8.52289E-01 0.00997 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33189E-01 0.00095  8.45359E-01 0.01024 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43073E+00 0.00078  3.94355E-01 0.00907 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43294E+00 0.00106  3.95754E-01 0.00974 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42977E+00 0.00126  3.92028E-01 0.00987 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42949E+00 0.00095  3.95283E-01 0.01003 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.60844E-03 0.01265  1.07890E-04 0.08670  8.22483E-04 0.02916  7.10773E-04 0.03217  2.00230E-03 0.02019  7.48953E-04 0.03018  2.16033E-04 0.05864 ];
LAMBDA                    (idx, [1:  14]) = [  7.47741E-01 0.02980  1.26086E-02 0.00160  3.05333E-02 0.00080  1.11428E-01 0.00110  3.22904E-01 0.00069  1.23613E+00 0.00474  8.12465E+00 0.01574 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:45:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01938E+00  1.00378E+00  9.72888E-01  1.00394E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52500E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84750E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63187E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63777E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73365E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84468E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84468E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.79822E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.82523E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00213E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00213E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01819E+01 ;
RUNNING_TIME              (idx, 1)        =  2.53090E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55022E+00  8.71167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17852E+01  1.26365E+00  1.03622E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65120E+00  9.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.03150E-01  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53090E+01  5.45475E+01 ];
CPU_USAGE                 (idx, 1)        = 3.56323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62624E+00 0.00114 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71501E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06370E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90329E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.02382E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36646E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.70483E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.27051E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73276E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27033E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02093E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15926E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22372E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11071E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.79720E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.45029E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89776E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.93512E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.11520E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.53170E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.94324E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.23518E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27271E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.73730E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47863E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66027E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.43847E+01  5.43928E+01 ];
BURN_DAYS                 (idx, 1)        =  1.40893E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.73005E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  3.72757E+14 0.00208  2.58265E-01 0.00188 ];
U238_FISS                 (idx, [1:   4]) = [  1.28967E+14 0.00355  8.93408E-02 0.00333 ];
PU239_FISS                (idx, [1:   4]) = [  7.14254E+14 0.00142  4.94862E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.72004E+12 0.02960  1.19095E-03 0.02955 ];
PU241_FISS                (idx, [1:   4]) = [  2.17372E+14 0.00256  1.50605E-01 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  8.60071E+13 0.00428  2.72158E-02 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11175E+15 0.00140  3.51718E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  3.93422E+14 0.00195  1.24490E-01 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  3.09911E+14 0.00226  9.80540E-02 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  7.75920E+13 0.00424  2.45534E-02 0.00423 ];
XE135_CAPT                (idx, [1:   4]) = [  8.30249E+13 0.00433  2.62694E-02 0.00427 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90347E+13 0.00736  9.18708E-03 0.00735 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001066 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11881E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001066 3.00512E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2060101 2.06295E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 940965 9.42170E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001066 3.00512E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98912E+15 1.5E-05  3.98912E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44259E+15 2.1E-06  1.44259E+15 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15862E+15 0.00050  2.79778E+15 0.00055  3.60846E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.60121E+15 0.00034  4.24036E+15 0.00036  3.60846E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.59616E+15 0.00065  4.59616E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99380E+17 0.00057  5.72453E+16 0.00063  1.42135E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60121E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30952E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16801E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16801E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37745E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89620E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68795E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24618E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.68464E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.68464E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76525E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06842E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.68470E-01 0.00088  8.64488E-01 0.00088  3.97615E-03 0.01471 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.68528E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.68108E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.68528E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.68528E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65619E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65725E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.70009E-07 0.00573 ];
IMP_EALF                  (idx, [1:   2]) = [  9.53499E-07 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10093E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07095E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67257E-03 0.00865  1.31079E-04 0.05756  1.04271E-03 0.02032  8.55170E-04 0.02198  2.38625E-03 0.01242  9.70073E-04 0.01983  2.87282E-04 0.03646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67478E-01 0.01928  6.06815E-03 0.04663  3.03873E-02 0.00288  1.09725E-01 0.00540  3.22950E-01 0.00051  1.22815E+00 0.00500  6.08256E+00 0.02881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.63814E-03 0.01203  9.90745E-05 0.08438  8.47951E-04 0.03014  6.89359E-04 0.03227  1.95627E-03 0.01921  8.03862E-04 0.02878  2.41630E-04 0.05826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73250E-01 0.03054  1.26498E-02 0.00188  3.05131E-02 0.00073  1.11375E-01 0.00114  3.23093E-01 0.00076  1.23729E+00 0.00457  7.86313E+00 0.01716 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55380E-05 0.00184  2.55236E-05 0.00184  2.80177E-05 0.02311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21696E-05 0.00157  2.21573E-05 0.00158  2.43036E-05 0.02298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.59160E-03 0.01504  1.08761E-04 0.10075  8.53613E-04 0.03565  6.40672E-04 0.04175  1.93577E-03 0.02434  8.02625E-04 0.03659  2.50159E-04 0.06587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02055E-01 0.03743  1.27022E-02 0.00360  3.05521E-02 0.00109  1.11648E-01 0.00166  3.22961E-01 0.00109  1.23360E+00 0.00640  7.86458E+00 0.02541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.56065E-05 0.00448  2.55812E-05 0.00449  2.20440E-05 0.06410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22283E-05 0.00436  2.22061E-05 0.00436  1.91610E-05 0.06421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.31083E-03 0.05193  9.36838E-05 0.34908  8.55371E-04 0.11675  6.32000E-04 0.14106  1.99458E-03 0.08121  4.93957E-04 0.15391  2.41237E-04 0.21525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86348E-01 0.11283  1.25577E-02 0.00553  3.06098E-02 0.00254  1.12151E-01 0.00400  3.22481E-01 0.00247  1.23728E+00 0.01719  7.84607E+00 0.06206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.33124E-03 0.05085  9.09955E-05 0.34335  8.68892E-04 0.11098  6.24181E-04 0.13886  1.99533E-03 0.07960  5.12665E-04 0.14449  2.39178E-04 0.20308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81797E-01 0.11218  1.25577E-02 0.00553  3.06108E-02 0.00254  1.12147E-01 0.00399  3.22607E-01 0.00249  1.23710E+00 0.01721  7.84607E+00 0.06206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70217E+02 0.05314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55755E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22029E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.46876E-03 0.00957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74860E+02 0.00961 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.79781E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64931E-06 0.00059  2.64918E-06 0.00059  2.67748E-06 0.00872 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.54602E-05 0.00081  2.54608E-05 0.00082  2.53884E-05 0.01197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69342E-01 0.00052  5.69679E-01 0.00052  5.31083E-01 0.01447 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06096E+01 0.01962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84468E+01 0.00032  3.13190E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82440E+04 0.00372  1.80969E+05 0.00241  3.62741E+05 0.00138  3.90031E+05 0.00108  3.61148E+05 0.00076  3.90799E+05 0.00078  2.65128E+05 0.00069  2.35778E+05 0.00083  1.80888E+05 0.00103  1.47950E+05 0.00105  1.27480E+05 0.00088  1.14791E+05 0.00107  1.05944E+05 0.00115  1.00763E+05 0.00092  9.82712E+04 0.00102  8.49279E+04 0.00158  8.39303E+04 0.00115  8.32326E+04 0.00126  8.18252E+04 0.00117  1.58882E+05 0.00094  1.53588E+05 0.00081  1.09970E+05 0.00117  7.13175E+04 0.00120  8.10516E+04 0.00104  7.72668E+04 0.00099  6.80164E+04 0.00126  1.07238E+05 0.00103  2.51891E+04 0.00198  3.03802E+04 0.00191  2.79815E+04 0.00196  1.65328E+04 0.00253  2.83406E+04 0.00199  1.80416E+04 0.00171  1.44964E+04 0.00308  2.42590E+03 0.00535  1.99718E+03 0.00537  1.71055E+03 0.00688  1.64842E+03 0.00631  1.66499E+03 0.00506  1.84054E+03 0.00445  2.25396E+03 0.00447  2.37180E+03 0.00618  4.80548E+03 0.00398  8.06265E+03 0.00349  1.05995E+04 0.00254  2.84827E+04 0.00225  2.96284E+04 0.00230  3.07357E+04 0.00190  1.87867E+04 0.00246  1.23324E+04 0.00302  8.76715E+03 0.00283  9.90856E+03 0.00234  1.85386E+04 0.00229  2.54281E+04 0.00159  4.91120E+04 0.00191  7.47080E+04 0.00143  1.09361E+05 0.00137  6.90481E+04 0.00146  4.90852E+04 0.00127  3.50614E+04 0.00143  3.13932E+04 0.00151  3.07432E+04 0.00193  2.55759E+04 0.00212  1.72531E+04 0.00173  1.59007E+04 0.00197  1.40345E+04 0.00235  1.18107E+04 0.00220  9.25984E+03 0.00288  6.14114E+03 0.00314  2.15166E+03 0.00481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.68108E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72394E+17 0.00076  2.69931E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44968E-01 0.00014  1.37114E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.87847E-03 0.00055  5.39360E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.15288E-02 0.00052  9.68495E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.65037E-03 0.00055  4.29135E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.55568E-03 0.00056  1.18718E-01 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76041E+00 6.6E-05  2.76644E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06525E+02 3.3E-06  2.06919E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30457E-08 0.00051  2.46655E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33426E-01 0.00014  1.27429E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40213E-01 0.00022  3.34240E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49856E-02 0.00038  8.19212E-02 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31635E-03 0.00416  2.45281E-02 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93861E-03 0.00235 -6.55617E-03 0.01308 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10259E-04 0.08902  5.06203E-03 0.01536 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12995E-03 0.00500 -1.33879E-02 0.00489 ];
INF_SCATT7                (idx, [1:   4]) = [  7.70273E-04 0.02340  1.90369E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33471E-01 0.00014  1.27429E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40214E-01 0.00022  3.34240E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49854E-02 0.00038  8.19212E-02 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31619E-03 0.00416  2.45281E-02 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93844E-03 0.00235 -6.55617E-03 0.01308 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.10324E-04 0.08914  5.06203E-03 0.01536 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12959E-03 0.00499 -1.33879E-02 0.00489 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70425E-04 0.02336  1.90369E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20837E-01 0.00038  9.26737E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50942E+00 0.00038  3.59686E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14833E-02 0.00052  9.68495E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69743E-02 0.00025  9.85619E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17993E-01 0.00014  1.54326E-02 0.00056  1.71198E-03 0.00590  1.27258E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35806E-01 0.00022  4.40727E-03 0.00104  6.94245E-04 0.01067  3.33546E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  9.64288E-02 0.00037 -1.44319E-03 0.00348  3.86625E-04 0.01337  8.15346E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  8.91431E-03 0.00342 -1.59796E-03 0.00203  1.36418E-04 0.03388  2.43917E-02 0.00392 ];
INF_S4                    (idx, [1:   8]) = [ -9.46454E-03 0.00242 -4.74063E-04 0.00556  2.05783E-06 1.00000 -6.55823E-03 0.01322 ];
INF_S5                    (idx, [1:   8]) = [  2.59793E-04 0.10699  5.04664E-05 0.04732 -5.52865E-05 0.05136  5.11731E-03 0.01516 ];
INF_S6                    (idx, [1:   8]) = [  5.25168E-03 0.00491 -1.21730E-04 0.02472 -6.92026E-05 0.03457 -1.33187E-02 0.00488 ];
INF_S7                    (idx, [1:   8]) = [  9.24582E-04 0.01932 -1.54309E-04 0.01963 -5.89974E-05 0.04044  7.80343E-05 0.74674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18039E-01 0.00014  1.54326E-02 0.00056  1.71198E-03 0.00590  1.27258E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35807E-01 0.00022  4.40727E-03 0.00104  6.94245E-04 0.01067  3.33546E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  9.64286E-02 0.00037 -1.44319E-03 0.00348  3.86625E-04 0.01337  8.15346E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  8.91416E-03 0.00341 -1.59796E-03 0.00203  1.36418E-04 0.03388  2.43917E-02 0.00392 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46437E-03 0.00242 -4.74063E-04 0.00556  2.05783E-06 1.00000 -6.55823E-03 0.01322 ];
INF_SP5                   (idx, [1:   8]) = [  2.59857E-04 0.10711  5.04664E-05 0.04732 -5.52865E-05 0.05136  5.11731E-03 0.01516 ];
INF_SP6                   (idx, [1:   8]) = [  5.25132E-03 0.00491 -1.21730E-04 0.02472 -6.92026E-05 0.03457 -1.33187E-02 0.00488 ];
INF_SP7                   (idx, [1:   8]) = [  9.24734E-04 0.01930 -1.54309E-04 0.01963 -5.89974E-05 0.04044  7.80343E-05 0.74674 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33027E-01 0.00089  8.39856E-01 0.01121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33227E-01 0.00129  8.42585E-01 0.01150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32960E-01 0.00118  8.36185E-01 0.01172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32909E-01 0.00152  8.42227E-01 0.01338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43048E+00 0.00089  3.98098E-01 0.01128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42928E+00 0.00128  3.96864E-01 0.01150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43091E+00 0.00117  3.99966E-01 0.01185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43125E+00 0.00153  3.97465E-01 0.01327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.63814E-03 0.01203  9.90745E-05 0.08438  8.47951E-04 0.03014  6.89359E-04 0.03227  1.95627E-03 0.01921  8.03862E-04 0.02878  2.41630E-04 0.05826 ];
LAMBDA                    (idx, [1:  14]) = [  7.73250E-01 0.03054  1.26498E-02 0.00188  3.05131E-02 0.00073  1.11375E-01 0.00114  3.23093E-01 0.00076  1.23729E+00 0.00457  7.86313E+00 0.01716 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:47:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00586E+00  9.86276E-01  1.01119E+00  9.96677E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52662E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84734E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62906E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63497E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73633E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84921E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84921E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.82591E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.84195E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00179E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00179E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.97631E+01 ;
RUNNING_TIME              (idx, 1)        =  2.79751E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72370E+00  8.61500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40914E+01  1.26910E+00  1.03707E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83748E+00  9.04667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.15283E-01  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79750E+01  5.45145E+01 ];
CPU_USAGE                 (idx, 1)        = 3.56614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61942E+00 0.00114 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72638E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06639E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89441E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.16075E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40781E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73693E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.25608E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72067E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36441E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08930E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25192E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25960E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12486E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.82969E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.58848E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89093E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.93882E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.11263E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.63276E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.23706E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26418E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25753E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04288E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48816E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79087E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  5.65043E+01  5.65128E+01 ];
BURN_DAYS                 (idx, 1)        =  1.46384E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.91053E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  3.42663E+14 0.00215  2.37353E-01 0.00194 ];
U238_FISS                 (idx, [1:   4]) = [  1.30424E+14 0.00337  9.03269E-02 0.00314 ];
PU239_FISS                (idx, [1:   4]) = [  7.33534E+14 0.00133  5.08112E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.93485E+12 0.03009  1.33939E-03 0.03004 ];
PU241_FISS                (idx, [1:   4]) = [  2.25894E+14 0.00255  1.56467E-01 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77064E+13 0.00470  2.39881E-02 0.00458 ];
U238_CAPT                 (idx, [1:   4]) = [  1.12971E+15 0.00132  3.48762E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.01966E+14 0.00191  1.24116E-01 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24009E+14 0.00232  1.00025E-01 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  8.03140E+13 0.00442  2.47966E-02 0.00436 ];
XE135_CAPT                (idx, [1:   4]) = [  8.34088E+13 0.00443  2.57540E-02 0.00441 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91343E+13 0.00711  8.99534E-03 0.00707 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000897 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28500E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000897 3.00528E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2075517 2.07869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 925380 9.26597E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000897 3.00528E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.99998E+15 1.5E-05  3.99998E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44169E+15 2.1E-06  1.44169E+15 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.24113E+15 0.00052  2.87268E+15 0.00057  3.68450E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.68282E+15 0.00036  4.31437E+15 0.00038  3.68450E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.67452E+15 0.00065  4.67452E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02974E+17 0.00057  5.82913E+16 0.00062  1.44682E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.68282E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33404E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16532E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16532E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36559E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88536E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67624E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24457E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.57063E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.57063E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77451E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06970E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.57245E-01 0.00086  8.53144E-01 0.00086  3.91853E-03 0.01474 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.55716E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.55880E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.55716E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.55716E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65473E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65521E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.83621E-07 0.00541 ];
IMP_EALF                  (idx, [1:   2]) = [  9.73024E-07 0.00222 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12523E-01 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12000E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74608E-03 0.00837  1.41202E-04 0.05437  1.06053E-03 0.01897  8.95188E-04 0.02032  2.41145E-03 0.01298  9.75269E-04 0.02084  2.62433E-04 0.03809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27461E-01 0.01964  6.39047E-03 0.04445  3.03582E-02 0.00289  1.10359E-01 0.00458  3.23296E-01 0.00053  1.22362E+00 0.00494  5.86720E+00 0.03107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.60864E-03 0.01213  1.12913E-04 0.07742  8.42685E-04 0.02881  7.16961E-04 0.03279  1.95151E-03 0.01869  7.81122E-04 0.03118  2.03447E-04 0.06004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06614E-01 0.02994  1.26891E-02 0.00201  3.04646E-02 0.00076  1.11380E-01 0.00111  3.23357E-01 0.00077  1.23159E+00 0.00474  7.82132E+00 0.01838 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.60658E-05 0.00175  2.60530E-05 0.00176  2.86156E-05 0.02267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23381E-05 0.00161  2.23271E-05 0.00162  2.45289E-05 0.02270 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.57842E-03 0.01470  9.59051E-05 0.10192  8.89516E-04 0.03382  6.91301E-04 0.03972  1.91806E-03 0.02315  7.82479E-04 0.03936  2.01167E-04 0.07089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20766E-01 0.03833  1.26942E-02 0.00364  3.04207E-02 0.00099  1.11634E-01 0.00159  3.22964E-01 0.00106  1.22295E+00 0.00702  7.97160E+00 0.02849 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61442E-05 0.00426  2.61259E-05 0.00427  2.18769E-05 0.06164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24017E-05 0.00413  2.23861E-05 0.00415  1.87228E-05 0.06137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74500E-03 0.05053  6.71490E-05 0.28538  8.57132E-04 0.10746  8.10060E-04 0.13074  1.99543E-03 0.08308  8.23022E-04 0.12494  1.92204E-04 0.22149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68882E-01 0.11204  1.25478E-02 0.00493  3.04857E-02 0.00238  1.12182E-01 0.00357  3.21613E-01 0.00243  1.19436E+00 0.01772  8.75932E+00 0.04944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76127E-03 0.04946  7.02836E-05 0.28036  8.73339E-04 0.10512  7.98430E-04 0.12812  2.01546E-03 0.08063  8.12011E-04 0.12523  1.91751E-04 0.22392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56909E-01 0.11222  1.25478E-02 0.00493  3.04856E-02 0.00237  1.12158E-01 0.00356  3.21646E-01 0.00243  1.19482E+00 0.01770  8.75932E+00 0.04944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83889E+02 0.05102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.60605E-05 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23315E-05 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.56995E-03 0.01043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75580E+02 0.01065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.81042E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63774E-06 0.00056  2.63746E-06 0.00056  2.69636E-06 0.00891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56676E-05 0.00083  2.56680E-05 0.00083  2.56119E-05 0.01185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68170E-01 0.00051  5.68539E-01 0.00051  5.24254E-01 0.01423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07134E+01 0.01952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84921E+01 0.00031  3.13509E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83100E+04 0.00404  1.81337E+05 0.00234  3.62520E+05 0.00090  3.90211E+05 0.00097  3.62169E+05 0.00098  3.91279E+05 0.00086  2.65829E+05 0.00114  2.36024E+05 0.00080  1.80742E+05 0.00119  1.47749E+05 0.00106  1.27310E+05 0.00107  1.14920E+05 0.00114  1.06128E+05 0.00131  1.00887E+05 0.00115  9.83180E+04 0.00122  8.49043E+04 0.00117  8.38589E+04 0.00119  8.29711E+04 0.00134  8.18266E+04 0.00145  1.59001E+05 0.00067  1.53787E+05 0.00100  1.10097E+05 0.00106  7.12859E+04 0.00127  8.10406E+04 0.00129  7.75216E+04 0.00128  6.79805E+04 0.00100  1.07277E+05 0.00106  2.51948E+04 0.00201  3.02549E+04 0.00187  2.78613E+04 0.00210  1.65113E+04 0.00262  2.82555E+04 0.00187  1.80025E+04 0.00233  1.43229E+04 0.00242  2.37883E+03 0.00613  1.95433E+03 0.00586  1.69091E+03 0.00608  1.62562E+03 0.00710  1.64323E+03 0.00510  1.81077E+03 0.00619  2.24579E+03 0.00482  2.33427E+03 0.00493  4.78163E+03 0.00459  8.02084E+03 0.00299  1.05246E+04 0.00308  2.82119E+04 0.00138  2.95303E+04 0.00181  3.07511E+04 0.00207  1.87460E+04 0.00230  1.23337E+04 0.00222  8.73694E+03 0.00271  9.89124E+03 0.00310  1.84928E+04 0.00162  2.53942E+04 0.00177  4.93822E+04 0.00114  7.50997E+04 0.00133  1.10100E+05 0.00103  6.94984E+04 0.00138  4.92974E+04 0.00142  3.52796E+04 0.00148  3.16374E+04 0.00181  3.08988E+04 0.00169  2.57474E+04 0.00153  1.73660E+04 0.00195  1.60030E+04 0.00169  1.41395E+04 0.00196  1.18697E+04 0.00248  9.34517E+03 0.00213  6.15448E+03 0.00305  2.16532E+03 0.00368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.55880E-01 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.75408E+17 0.00068  2.75740E+16 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45024E-01 0.00012  1.37128E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.95177E-03 0.00064  5.42455E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.15671E-02 0.00057  9.62651E-02 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.61530E-03 0.00055  4.20196E-02 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  4.47173E-03 0.00056  1.16647E-01 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76836E+00 6.1E-05  2.77601E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06629E+02 4.2E-06  2.07054E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.28605E-08 0.00043  2.46874E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33455E-01 0.00013  1.27506E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40062E-01 0.00019  3.34292E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49525E-02 0.00037  8.20371E-02 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26213E-03 0.00303  2.47335E-02 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92602E-03 0.00222 -6.39029E-03 0.01555 ];
INF_SCATT5                (idx, [1:   4]) = [  3.33960E-04 0.05948  5.07379E-03 0.01535 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14672E-03 0.00406 -1.34375E-02 0.00635 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61970E-04 0.02910 -1.07109E-04 0.80968 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33501E-01 0.00013  1.27506E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40062E-01 0.00019  3.34292E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49523E-02 0.00037  8.20371E-02 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26187E-03 0.00304  2.47335E-02 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92593E-03 0.00223 -6.39029E-03 0.01555 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.34111E-04 0.05933  5.07379E-03 0.01535 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14663E-03 0.00406 -1.34375E-02 0.00635 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.62004E-04 0.02912 -1.07109E-04 0.80968 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20958E-01 0.00043  9.27085E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50859E+00 0.00043  3.59551E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15201E-02 0.00056  9.62651E-02 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69614E-02 0.00029  9.79128E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18063E-01 0.00012  1.53918E-02 0.00042  1.68555E-03 0.00479  1.27337E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35672E-01 0.00019  4.39013E-03 0.00107  6.87593E-04 0.00959  3.33604E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.64045E-02 0.00038 -1.45199E-03 0.00264  3.73744E-04 0.01472  8.16633E-02 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  8.86043E-03 0.00231 -1.59830E-03 0.00192  1.31540E-04 0.03055  2.46020E-02 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -9.45671E-03 0.00226 -4.69314E-04 0.00786  4.10144E-06 0.88487 -6.39439E-03 0.01550 ];
INF_S5                    (idx, [1:   8]) = [  2.73088E-04 0.07233  6.08729E-05 0.04961 -5.28444E-05 0.06269  5.12664E-03 0.01512 ];
INF_S6                    (idx, [1:   8]) = [  5.26551E-03 0.00382 -1.18794E-04 0.02086 -7.23249E-05 0.04038 -1.33651E-02 0.00635 ];
INF_S7                    (idx, [1:   8]) = [  9.18162E-04 0.02380 -1.56192E-04 0.01364 -6.83599E-05 0.03993 -3.87492E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18110E-01 0.00012  1.53918E-02 0.00042  1.68555E-03 0.00479  1.27337E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35672E-01 0.00019  4.39013E-03 0.00107  6.87593E-04 0.00959  3.33604E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.64043E-02 0.00038 -1.45199E-03 0.00264  3.73744E-04 0.01472  8.16633E-02 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  8.86018E-03 0.00232 -1.59830E-03 0.00192  1.31540E-04 0.03055  2.46020E-02 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45662E-03 0.00227 -4.69314E-04 0.00786  4.10144E-06 0.88487 -6.39439E-03 0.01550 ];
INF_SP5                   (idx, [1:   8]) = [  2.73238E-04 0.07217  6.08729E-05 0.04961 -5.28444E-05 0.06269  5.12664E-03 0.01512 ];
INF_SP6                   (idx, [1:   8]) = [  5.26542E-03 0.00382 -1.18794E-04 0.02086 -7.23249E-05 0.04038 -1.33651E-02 0.00635 ];
INF_SP7                   (idx, [1:   8]) = [  9.18196E-04 0.02381 -1.56192E-04 0.01364 -6.83599E-05 0.03993 -3.87492E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33102E-01 0.00085  8.33863E-01 0.00946 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33694E-01 0.00122  8.37182E-01 0.00986 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33196E-01 0.00113  8.40290E-01 0.01238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32431E-01 0.00111  8.25589E-01 0.00937 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43001E+00 0.00085  4.00577E-01 0.00915 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42642E+00 0.00122  3.99062E-01 0.00955 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42946E+00 0.00113  3.98074E-01 0.01176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43416E+00 0.00111  4.04596E-01 0.00929 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.60864E-03 0.01213  1.12913E-04 0.07742  8.42685E-04 0.02881  7.16961E-04 0.03279  1.95151E-03 0.01869  7.81122E-04 0.03118  2.03447E-04 0.06004 ];
LAMBDA                    (idx, [1:  14]) = [  7.06614E-01 0.02994  1.26891E-02 0.00201  3.04646E-02 0.00076  1.11380E-01 0.00111  3.23357E-01 0.00077  1.23159E+00 0.00474  7.82132E+00 0.01838 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:50:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00106E+00  9.80189E-01  1.00189E+00  1.01686E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52180E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84782E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62860E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63450E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73655E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84886E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84886E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.82706E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.82346E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00265E+03 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00265E+03 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09368E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06444E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91018E+00  1.01550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63788E+01  1.20598E+00  1.08142E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.03285E+00  1.00100E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.27533E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06443E+01  5.54287E+01 ];
CPU_USAGE                 (idx, 1)        = 3.56895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79041E+00 0.00208 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73470E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07598E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92071E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.18240E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43379E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75582E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32595E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74508E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37918E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12751E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26638E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27288E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12804E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85463E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.60910E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.94571E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.95798E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.16990E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.64826E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.28169E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34880E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26788E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.08675E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50188E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81837E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.68265E+01  5.68351E+01 ];
BURN_DAYS                 (idx, 1)        =  1.47219E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.93410E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  3.40311E+14 0.00201  2.35801E-01 0.00176 ];
U238_FISS                 (idx, [1:   4]) = [  1.31220E+14 0.00356  9.09019E-02 0.00329 ];
PU239_FISS                (idx, [1:   4]) = [  7.34725E+14 0.00139  5.09100E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  1.99591E+12 0.02834  1.38160E-03 0.02827 ];
PU241_FISS                (idx, [1:   4]) = [  2.25588E+14 0.00269  1.56310E-01 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  7.77332E+13 0.00439  2.38794E-02 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13176E+15 0.00136  3.47570E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.05169E+14 0.00197  1.24458E-01 0.00195 ];
PU240_CAPT                (idx, [1:   4]) = [  3.27833E+14 0.00235  1.00671E-01 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  8.06867E+13 0.00456  2.47848E-02 0.00454 ];
XE135_CAPT                (idx, [1:   4]) = [  8.35946E+13 0.00481  2.56743E-02 0.00474 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87995E+13 0.00738  8.84790E-03 0.00742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001324 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26758E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001324 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2079430 2.08222E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 921894 9.23044E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001324 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.00153E+15 1.5E-05  4.00153E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44156E+15 2.0E-06  1.44156E+15 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.25386E+15 0.00052  2.88407E+15 0.00057  3.69795E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.69542E+15 0.00036  4.32563E+15 0.00038  3.69795E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.69102E+15 0.00067  4.69102E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03697E+17 0.00057  5.84888E+16 0.00062  1.45208E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.69542E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33858E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16491E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16491E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36011E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89029E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67159E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24535E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.53934E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.53934E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77583E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06989E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.53853E-01 0.00094  8.49964E-01 0.00094  3.97008E-03 0.01466 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.53756E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.53211E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.53756E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.53756E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65372E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65478E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94688E-07 0.00581 ];
IMP_EALF                  (idx, [1:   2]) = [  9.77335E-07 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13536E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12936E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77539E-03 0.00818  1.53686E-04 0.05204  1.05542E-03 0.01897  8.98887E-04 0.01965  2.45164E-03 0.01285  9.35995E-04 0.02074  2.79758E-04 0.03741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45929E-01 0.01967  6.79006E-03 0.04169  3.04775E-02 0.00054  1.11074E-01 0.00357  3.23164E-01 0.00052  1.22328E+00 0.00609  6.20568E+00 0.02872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.63360E-03 0.01205  1.20860E-04 0.08165  8.45364E-04 0.02889  7.11261E-04 0.03165  1.96012E-03 0.01906  7.63931E-04 0.03127  2.32058E-04 0.06002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61570E-01 0.03217  1.26607E-02 0.00183  3.04851E-02 0.00076  1.11810E-01 0.00109  3.23487E-01 0.00081  1.23778E+00 0.00450  7.91599E+00 0.01694 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61028E-05 0.00186  2.60923E-05 0.00186  2.83081E-05 0.02268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22791E-05 0.00165  2.22702E-05 0.00166  2.41489E-05 0.02262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.65216E-03 0.01479  1.26018E-04 0.09720  8.30905E-04 0.03645  7.07356E-04 0.04082  1.96560E-03 0.02217  7.85019E-04 0.03666  2.37263E-04 0.06816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71225E-01 0.03738  1.26313E-02 0.00286  3.05206E-02 0.00109  1.11641E-01 0.00158  3.23592E-01 0.00109  1.24032E+00 0.00635  8.04809E+00 0.02390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59759E-05 0.00445  2.59725E-05 0.00447  1.84069E-05 0.05744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21658E-05 0.00425  2.21628E-05 0.00427  1.57150E-05 0.05737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81020E-03 0.05499  8.15012E-05 0.32132  8.29841E-04 0.12357  8.04262E-04 0.13967  1.93852E-03 0.08251  9.36560E-04 0.11539  2.19512E-04 0.25538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.25594E-01 0.09782  1.27294E-02 0.01003  3.04017E-02 0.00226  1.11847E-01 0.00374  3.23720E-01 0.00273  1.20242E+00 0.01627  6.81309E+00 0.09050 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83450E-03 0.05389  7.71704E-05 0.31813  8.46466E-04 0.11919  8.07394E-04 0.13891  1.94248E-03 0.08109  9.37878E-04 0.11387  2.23111E-04 0.24660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30214E-01 0.09676  1.27294E-02 0.01003  3.04060E-02 0.00227  1.11857E-01 0.00373  3.23743E-01 0.00273  1.20110E+00 0.01634  6.81309E+00 0.09050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88558E+02 0.05609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.60656E-05 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22465E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61909E-03 0.00980 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.77483E+02 0.01003 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.81222E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63619E-06 0.00059  2.63649E-06 0.00058  2.58290E-06 0.00836 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56888E-05 0.00080  2.56870E-05 0.00080  2.62325E-05 0.01116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67727E-01 0.00053  5.68104E-01 0.00053  5.21503E-01 0.01392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09111E+01 0.01926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84886E+01 0.00034  3.13392E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84209E+04 0.00342  1.81418E+05 0.00226  3.62377E+05 0.00121  3.90759E+05 0.00110  3.61128E+05 0.00091  3.91369E+05 0.00077  2.66085E+05 0.00073  2.36271E+05 0.00083  1.80930E+05 0.00113  1.47546E+05 0.00092  1.27231E+05 0.00118  1.14781E+05 0.00109  1.06122E+05 0.00105  1.00944E+05 0.00096  9.81435E+04 0.00107  8.50724E+04 0.00130  8.40948E+04 0.00097  8.32268E+04 0.00105  8.15608E+04 0.00119  1.58749E+05 0.00079  1.53579E+05 0.00087  1.10191E+05 0.00106  7.13791E+04 0.00106  8.10392E+04 0.00081  7.75318E+04 0.00126  6.80749E+04 0.00125  1.07315E+05 0.00121  2.51249E+04 0.00248  3.03210E+04 0.00230  2.78784E+04 0.00209  1.65774E+04 0.00228  2.82957E+04 0.00206  1.78757E+04 0.00245  1.43678E+04 0.00269  2.39263E+03 0.00436  1.95233E+03 0.00604  1.69638E+03 0.00488  1.62440E+03 0.00505  1.63583E+03 0.00713  1.81330E+03 0.00535  2.25849E+03 0.00338  2.36117E+03 0.00600  4.78239E+03 0.00394  8.05960E+03 0.00344  1.05797E+04 0.00321  2.83611E+04 0.00191  2.94238E+04 0.00215  3.06324E+04 0.00209  1.87358E+04 0.00206  1.23759E+04 0.00225  8.69993E+03 0.00201  9.91253E+03 0.00278  1.85048E+04 0.00249  2.54437E+04 0.00200  4.91372E+04 0.00165  7.49929E+04 0.00146  1.10136E+05 0.00132  6.95565E+04 0.00114  4.92806E+04 0.00152  3.53138E+04 0.00195  3.16898E+04 0.00122  3.09535E+04 0.00174  2.57853E+04 0.00190  1.73250E+04 0.00212  1.60075E+04 0.00226  1.41445E+04 0.00167  1.19049E+04 0.00152  9.36099E+03 0.00227  6.19751E+03 0.00262  2.17969E+03 0.00439 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.53211E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76042E+17 0.00070  2.76648E+16 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44986E-01 0.00013  1.37099E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.95506E-03 0.00057  5.42801E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.15663E-02 0.00053  9.61469E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.61120E-03 0.00075  4.18668E-02 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  4.46216E-03 0.00077  1.16281E-01 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76946E+00 7.4E-05  2.77740E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06644E+02 3.6E-06  2.07073E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29189E-08 0.00047  2.47042E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33405E-01 0.00014  1.27482E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40131E-01 0.00023  3.33948E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49396E-02 0.00040  8.16275E-02 0.00199 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26197E-03 0.00551  2.46779E-02 0.00528 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95806E-03 0.00369 -6.32605E-03 0.01405 ];
INF_SCATT5                (idx, [1:   4]) = [  3.12009E-04 0.08552  5.15861E-03 0.01557 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13523E-03 0.00430 -1.32647E-02 0.00699 ];
INF_SCATT7                (idx, [1:   4]) = [  7.44088E-04 0.02407  3.29590E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33452E-01 0.00014  1.27482E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40132E-01 0.00023  3.33948E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49400E-02 0.00040  8.16275E-02 0.00199 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26158E-03 0.00551  2.46779E-02 0.00528 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95814E-03 0.00370 -6.32605E-03 0.01405 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11759E-04 0.08570  5.15861E-03 0.01557 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13526E-03 0.00430 -1.32647E-02 0.00699 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.44195E-04 0.02407  3.29590E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20917E-01 0.00038  9.27196E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50886E+00 0.00038  3.59508E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15195E-02 0.00053  9.61469E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69628E-02 0.00027  9.78820E-02 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18023E-01 0.00014  1.53820E-02 0.00056  1.71078E-03 0.00495  1.27311E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35736E-01 0.00023  4.39447E-03 0.00130  6.98903E-04 0.00617  3.33249E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.63935E-02 0.00038 -1.45388E-03 0.00355  3.77465E-04 0.00883  8.12500E-02 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  8.85966E-03 0.00441 -1.59769E-03 0.00284  1.30730E-04 0.02448  2.45472E-02 0.00531 ];
INF_S4                    (idx, [1:   8]) = [ -9.49422E-03 0.00387 -4.63838E-04 0.00788 -4.92081E-06 0.71294 -6.32113E-03 0.01392 ];
INF_S5                    (idx, [1:   8]) = [  2.55116E-04 0.10434  5.68932E-05 0.05762 -5.97094E-05 0.05965  5.21832E-03 0.01552 ];
INF_S6                    (idx, [1:   8]) = [  5.25136E-03 0.00430 -1.16131E-04 0.03162 -7.45390E-05 0.03209 -1.31901E-02 0.00693 ];
INF_S7                    (idx, [1:   8]) = [  8.99370E-04 0.02073 -1.55283E-04 0.02043 -6.49614E-05 0.03459  9.79204E-05 0.84053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18070E-01 0.00014  1.53820E-02 0.00056  1.71078E-03 0.00495  1.27311E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35737E-01 0.00023  4.39447E-03 0.00130  6.98903E-04 0.00617  3.33249E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.63939E-02 0.00038 -1.45388E-03 0.00355  3.77465E-04 0.00883  8.12500E-02 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  8.85927E-03 0.00442 -1.59769E-03 0.00284  1.30730E-04 0.02448  2.45472E-02 0.00531 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49431E-03 0.00387 -4.63838E-04 0.00788 -4.92081E-06 0.71294 -6.32113E-03 0.01392 ];
INF_SP5                   (idx, [1:   8]) = [  2.54866E-04 0.10460  5.68932E-05 0.05762 -5.97094E-05 0.05965  5.21832E-03 0.01552 ];
INF_SP6                   (idx, [1:   8]) = [  5.25139E-03 0.00430 -1.16131E-04 0.03162 -7.45390E-05 0.03209 -1.31901E-02 0.00693 ];
INF_SP7                   (idx, [1:   8]) = [  8.99478E-04 0.02073 -1.55283E-04 0.02043 -6.49614E-05 0.03459  9.79204E-05 0.84053 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33421E-01 0.00084  8.42345E-01 0.00882 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33778E-01 0.00133  8.36026E-01 0.00882 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33514E-01 0.00109  8.48718E-01 0.01012 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32984E-01 0.00115  8.43509E-01 0.01054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42806E+00 0.00084  3.96467E-01 0.00890 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42591E+00 0.00133  3.99443E-01 0.00867 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42751E+00 0.00109  3.93728E-01 0.01025 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43076E+00 0.00115  3.96229E-01 0.01054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.63360E-03 0.01205  1.20860E-04 0.08165  8.45364E-04 0.02889  7.11261E-04 0.03165  1.96012E-03 0.01906  7.63931E-04 0.03127  2.32058E-04 0.06002 ];
LAMBDA                    (idx, [1:  14]) = [  7.61570E-01 0.03217  1.26607E-02 0.00183  3.04851E-02 0.00076  1.11810E-01 0.00109  3.23487E-01 0.00081  1.23778E+00 0.00450  7.91599E+00 0.01694 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:53:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89088E-01  1.01350E+00  9.77969E-01  1.01944E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52674E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84733E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62736E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63325E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73892E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85143E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85143E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84119E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.84905E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00266E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00266E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18756E+02 ;
RUNNING_TIME              (idx, 1)        =  3.30590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07445E+00  8.34167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84502E+01  1.15278E+00  9.18600E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21173E+00  8.75833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38650E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30589E+01  5.27916E+01 ];
CPU_USAGE                 (idx, 1)        = 3.59225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90922E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74137E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07537E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91144E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.25052E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44642E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.76575E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30720E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73482E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42459E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15971E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31112E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28758E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13468E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.87212E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.67232E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.94274E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97399E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.16882E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.69659E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.41973E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34617E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25865E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.21903E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50362E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.87882E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.78243E+01  5.78330E+01 ];
BURN_DAYS                 (idx, 1)        =  1.49804E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.03857E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  3.25601E+14 0.00217  2.26127E-01 0.00194 ];
U238_FISS                 (idx, [1:   4]) = [  1.31649E+14 0.00356  9.14156E-02 0.00334 ];
PU239_FISS                (idx, [1:   4]) = [  7.41587E+14 0.00131  5.15051E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  2.02564E+12 0.02732  1.40662E-03 0.02732 ];
PU241_FISS                (idx, [1:   4]) = [  2.29582E+14 0.00244  1.59460E-01 0.00234 ];
U235_CAPT                 (idx, [1:   4]) = [  7.50682E+13 0.00444  2.27785E-02 0.00439 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14237E+15 0.00132  3.46601E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.07799E+14 0.00186  1.23749E-01 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34521E+14 0.00216  1.01502E-01 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  8.31914E+13 0.00448  2.52409E-02 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  8.34105E+13 0.00435  2.53116E-02 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95257E+13 0.00692  8.96137E-03 0.00697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001331 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27326E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001331 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2088687 2.09146E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 912644 9.13813E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001331 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.00640E+15 1.5E-05  4.00640E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44114E+15 1.9E-06  1.44114E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.29667E+15 0.00048  2.92336E+15 0.00054  3.73312E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.73781E+15 0.00034  4.36450E+15 0.00036  3.73312E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.72729E+15 0.00063  4.72729E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05334E+17 0.00053  5.89558E+16 0.00058  1.46378E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.73781E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35013E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16365E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16365E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35293E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88272E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66264E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24453E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.46800E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.46800E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78002E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07049E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.47026E-01 0.00081  8.42932E-01 0.00082  3.86853E-03 0.01586 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.47126E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.47671E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.47126E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.47126E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65337E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65422E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.98246E-07 0.00581 ];
IMP_EALF                  (idx, [1:   2]) = [  9.82731E-07 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16052E-01 0.00359 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14037E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79964E-03 0.00850  1.31714E-04 0.05700  1.09594E-03 0.01938  9.07057E-04 0.02062  2.43561E-03 0.01206  9.70256E-04 0.02067  2.59063E-04 0.04069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09738E-01 0.02047  5.89625E-03 0.04796  3.02677E-02 0.00352  1.10573E-01 0.00457  3.23074E-01 0.00054  1.20979E+00 0.00548  5.58699E+00 0.03287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.62713E-03 0.01281  1.07444E-04 0.08210  8.77785E-04 0.02840  7.30855E-04 0.03204  1.95001E-03 0.01821  7.56188E-04 0.03472  2.04848E-04 0.05961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96433E-01 0.02933  1.26613E-02 0.00197  3.04415E-02 0.00072  1.11663E-01 0.00114  3.23035E-01 0.00083  1.21589E+00 0.00504  7.78440E+00 0.01869 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64105E-05 0.00189  2.63958E-05 0.00189  2.95908E-05 0.02379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23628E-05 0.00169  2.23503E-05 0.00169  2.50700E-05 0.02385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.55814E-03 0.01592  1.33709E-04 0.09348  8.70232E-04 0.03451  7.10956E-04 0.04019  1.91002E-03 0.02396  7.53225E-04 0.03875  1.80007E-04 0.07753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.53302E-01 0.03905  1.26530E-02 0.00294  3.04838E-02 0.00104  1.11293E-01 0.00154  3.23024E-01 0.00111  1.22542E+00 0.00691  7.57135E+00 0.03278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64564E-05 0.00466  2.64474E-05 0.00466  2.03646E-05 0.05824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24015E-05 0.00457  2.23940E-05 0.00458  1.72146E-05 0.05829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80888E-03 0.05227  1.34841E-04 0.30939  8.22643E-04 0.12033  7.77608E-04 0.12723  2.05942E-03 0.07770  8.37104E-04 0.11520  1.77264E-04 0.27234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21394E-01 0.10464  1.24892E-02 8.0E-05  3.04104E-02 0.00234  1.11384E-01 0.00376  3.24884E-01 0.00270  1.23346E+00 0.01508  7.48659E+00 0.09642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78669E-03 0.05145  1.34861E-04 0.32048  8.22430E-04 0.11994  7.91808E-04 0.12474  2.06769E-03 0.07747  8.08148E-04 0.11108  1.61758E-04 0.27635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.16700E-01 0.10524  1.24892E-02 7.9E-05  3.04070E-02 0.00232  1.11386E-01 0.00375  3.24917E-01 0.00268  1.23305E+00 0.01508  7.48659E+00 0.09642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83396E+02 0.05289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64004E-05 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23548E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61896E-03 0.01046 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75020E+02 0.01043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82011E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63661E-06 0.00058  2.63672E-06 0.00059  2.61649E-06 0.00862 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.57989E-05 0.00086  2.57984E-05 0.00086  2.57836E-05 0.01198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66850E-01 0.00049  5.67251E-01 0.00049  5.17412E-01 0.01408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10190E+01 0.01971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85143E+01 0.00034  3.13733E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82394E+04 0.00475  1.80937E+05 0.00206  3.63299E+05 0.00119  3.90447E+05 0.00108  3.61393E+05 0.00102  3.90976E+05 0.00085  2.66068E+05 0.00113  2.36382E+05 0.00076  1.80807E+05 0.00126  1.47574E+05 0.00091  1.27347E+05 0.00110  1.15119E+05 0.00114  1.05999E+05 0.00127  1.00935E+05 0.00100  9.85918E+04 0.00114  8.49712E+04 0.00127  8.38008E+04 0.00118  8.33134E+04 0.00143  8.16920E+04 0.00123  1.58759E+05 0.00079  1.53841E+05 0.00101  1.10107E+05 0.00123  7.11835E+04 0.00113  8.10215E+04 0.00093  7.74448E+04 0.00142  6.80495E+04 0.00144  1.07351E+05 0.00092  2.51377E+04 0.00212  3.02648E+04 0.00240  2.79151E+04 0.00216  1.65176E+04 0.00303  2.81736E+04 0.00266  1.78506E+04 0.00245  1.42983E+04 0.00210  2.36140E+03 0.00432  1.93699E+03 0.00603  1.67835E+03 0.00516  1.61827E+03 0.00608  1.63783E+03 0.00504  1.79270E+03 0.00478  2.22562E+03 0.00581  2.34228E+03 0.00495  4.75983E+03 0.00454  8.01821E+03 0.00262  1.05648E+04 0.00290  2.82853E+04 0.00255  2.94055E+04 0.00182  3.06340E+04 0.00242  1.87433E+04 0.00181  1.23441E+04 0.00174  8.77710E+03 0.00236  9.89502E+03 0.00255  1.85411E+04 0.00200  2.54892E+04 0.00178  4.92889E+04 0.00137  7.54163E+04 0.00139  1.10471E+05 0.00121  6.95989E+04 0.00134  4.95139E+04 0.00159  3.53606E+04 0.00162  3.16378E+04 0.00132  3.10082E+04 0.00176  2.58629E+04 0.00148  1.74609E+04 0.00196  1.60824E+04 0.00206  1.42161E+04 0.00213  1.19278E+04 0.00244  9.42608E+03 0.00257  6.21375E+03 0.00335  2.18900E+03 0.00504 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.47671E-01 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.77393E+17 0.00052  2.79500E+16 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45140E-01 0.00015  1.37098E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00146E-02 0.00057  5.43979E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.16093E-02 0.00053  9.58485E-02 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.59466E-03 0.00068  4.14506E-02 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.42162E-03 0.00069  1.15307E-01 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77277E+00 5.2E-05  2.78179E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06694E+02 3.4E-06  2.07136E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.28327E-08 0.00073  2.47129E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33535E-01 0.00015  1.27521E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40107E-01 0.00026  3.33943E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49332E-02 0.00040  8.18268E-02 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31150E-03 0.00432  2.45909E-02 0.00401 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93809E-03 0.00305 -6.38884E-03 0.01387 ];
INF_SCATT5                (idx, [1:   4]) = [  3.56098E-04 0.07707  5.19059E-03 0.01437 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13321E-03 0.00420 -1.33001E-02 0.00598 ];
INF_SCATT7                (idx, [1:   4]) = [  7.96447E-04 0.02404 -1.04803E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33582E-01 0.00015  1.27521E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40107E-01 0.00026  3.33943E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49334E-02 0.00040  8.18268E-02 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31177E-03 0.00432  2.45909E-02 0.00401 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93808E-03 0.00305 -6.38884E-03 0.01387 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.56149E-04 0.07706  5.19059E-03 0.01437 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13291E-03 0.00421 -1.33001E-02 0.00598 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.96117E-04 0.02411 -1.04803E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20957E-01 0.00029  9.27287E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50860E+00 0.00029  3.59472E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15625E-02 0.00052  9.58485E-02 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69642E-02 0.00028  9.74790E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18176E-01 0.00015  1.53588E-02 0.00044  1.70444E-03 0.00595  1.27350E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35729E-01 0.00028  4.37721E-03 0.00115  6.99842E-04 0.01061  3.33243E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  9.63835E-02 0.00038 -1.45031E-03 0.00326  3.88085E-04 0.01516  8.14387E-02 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  8.90577E-03 0.00340 -1.59427E-03 0.00275  1.40896E-04 0.02529  2.44500E-02 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -9.46667E-03 0.00322 -4.71420E-04 0.00659 -4.29890E-07 1.00000 -6.38841E-03 0.01403 ];
INF_S5                    (idx, [1:   8]) = [  3.00645E-04 0.08979  5.54528E-05 0.06989 -5.58362E-05 0.04723  5.24642E-03 0.01438 ];
INF_S6                    (idx, [1:   8]) = [  5.24628E-03 0.00406 -1.13068E-04 0.03030 -6.94655E-05 0.03852 -1.32306E-02 0.00603 ];
INF_S7                    (idx, [1:   8]) = [  9.51760E-04 0.02026 -1.55313E-04 0.01195 -6.04099E-05 0.03385  4.99296E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18223E-01 0.00015  1.53588E-02 0.00044  1.70444E-03 0.00595  1.27350E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35730E-01 0.00028  4.37721E-03 0.00115  6.99842E-04 0.01061  3.33243E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  9.63837E-02 0.00038 -1.45031E-03 0.00326  3.88085E-04 0.01516  8.14387E-02 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  8.90604E-03 0.00339 -1.59427E-03 0.00275  1.40896E-04 0.02529  2.44500E-02 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46666E-03 0.00322 -4.71420E-04 0.00659 -4.29890E-07 1.00000 -6.38841E-03 0.01403 ];
INF_SP5                   (idx, [1:   8]) = [  3.00696E-04 0.08977  5.54528E-05 0.06989 -5.58362E-05 0.04723  5.24642E-03 0.01438 ];
INF_SP6                   (idx, [1:   8]) = [  5.24598E-03 0.00407 -1.13068E-04 0.03030 -6.94655E-05 0.03852 -1.32306E-02 0.00603 ];
INF_SP7                   (idx, [1:   8]) = [  9.51430E-04 0.02033 -1.55313E-04 0.01195 -6.04099E-05 0.03385  4.99296E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33314E-01 0.00082  8.30956E-01 0.00624 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33508E-01 0.00117  8.31870E-01 0.00793 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33341E-01 0.00107  8.36301E-01 0.00753 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33107E-01 0.00138  8.25986E-01 0.00762 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42871E+00 0.00082  4.01519E-01 0.00624 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42755E+00 0.00117  4.01314E-01 0.00800 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42856E+00 0.00108  3.99126E-01 0.00757 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43002E+00 0.00138  4.04118E-01 0.00759 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.62713E-03 0.01281  1.07444E-04 0.08210  8.77785E-04 0.02840  7.30855E-04 0.03204  1.95001E-03 0.01821  7.56188E-04 0.03472  2.04848E-04 0.05961 ];
LAMBDA                    (idx, [1:  14]) = [  6.96433E-01 0.02933  1.26613E-02 0.00197  3.04415E-02 0.00072  1.11663E-01 0.00114  3.23035E-01 0.00083  1.21589E+00 0.00504  7.78440E+00 0.01869 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:55:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93238E-01  1.01593E+00  1.00146E+00  9.89373E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52849E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84715E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62506E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63095E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73888E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85261E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85261E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.85609E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.86080E-01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00225E+03 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00225E+03 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28148E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54798E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24098E+00  8.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05253E+01  1.15422E+00  9.20900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.39080E+00  8.73667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.50283E-01  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54797E+01  5.23540E+01 ];
CPU_USAGE                 (idx, 1)        = 3.61185 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91070E+00 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74702E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07765E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90626E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.35333E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47785E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.78968E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29855E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72725E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49192E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20847E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37755E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.31398E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14371E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.89449E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.76239E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.93754E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97810E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.16623E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.76687E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.61986E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.37054E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24875E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.40321E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51102E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.97834E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.92735E+01  5.92824E+01 ];
BURN_DAYS                 (idx, 1)        =  1.53558E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.15516E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  3.07000E+14 0.00226  2.12884E-01 0.00205 ];
U238_FISS                 (idx, [1:   4]) = [  1.33056E+14 0.00356  9.22392E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  7.53859E+14 0.00144  5.22741E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  2.08057E+12 0.02684  1.44179E-03 0.02679 ];
PU241_FISS                (idx, [1:   4]) = [  2.35792E+14 0.00260  1.63516E-01 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  7.04422E+13 0.00487  2.10084E-02 0.00482 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15515E+15 0.00136  3.44467E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.14637E+14 0.00194  1.23670E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44988E+14 0.00220  1.02875E-01 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  8.43376E+13 0.00408  2.51544E-02 0.00405 ];
XE135_CAPT                (idx, [1:   4]) = [  8.39180E+13 0.00412  2.50317E-02 0.00414 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91867E+13 0.00770  8.70601E-03 0.00772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001125 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22841E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001125 3.00523E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2098428 2.10138E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 902697 9.03844E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001125 3.00523E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01367E+15 1.5E-05  4.01367E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44055E+15 1.8E-06  1.44055E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.34911E+15 0.00051  2.97059E+15 0.00056  3.78519E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.78966E+15 0.00036  4.41114E+15 0.00038  3.78519E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.78701E+15 0.00064  4.78701E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.07971E+17 0.00054  5.97230E+16 0.00059  1.48248E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.78966E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36773E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16181E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16181E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34471E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87726E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65134E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24449E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.39453E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.39453E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78621E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07134E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.39286E-01 0.00096  8.35659E-01 0.00094  3.79320E-03 0.01505 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.39508E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.38624E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.39508E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.39508E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65207E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65191E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01117E-06 0.00577 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00572E-06 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18802E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19410E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74359E-03 0.00838  1.40873E-04 0.05180  1.10418E-03 0.01878  8.99032E-04 0.02182  2.37348E-03 0.01358  9.51564E-04 0.02058  2.74459E-04 0.03956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23464E-01 0.02100  6.64055E-03 0.04271  3.03534E-02 0.00207  1.10740E-01 0.00413  3.23285E-01 0.00054  1.21748E+00 0.00476  5.69645E+00 0.03133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.42874E-03 0.01249  1.06642E-04 0.08908  8.67838E-04 0.02972  6.84238E-04 0.03496  1.83129E-03 0.01950  7.23378E-04 0.03097  2.15345E-04 0.05556 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34417E-01 0.02896  1.26691E-02 0.00193  3.04409E-02 0.00073  1.11539E-01 0.00116  3.23388E-01 0.00083  1.23111E+00 0.00478  7.71266E+00 0.01857 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68098E-05 0.00196  2.67969E-05 0.00196  2.93539E-05 0.02487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24903E-05 0.00167  2.24795E-05 0.00168  2.46062E-05 0.02469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.52341E-03 0.01484  1.09283E-04 0.09775  8.86738E-04 0.03588  6.77639E-04 0.04227  1.87130E-03 0.02290  7.49310E-04 0.03869  2.29136E-04 0.06969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66626E-01 0.04279  1.27408E-02 0.00371  3.04114E-02 0.00100  1.11269E-01 0.00164  3.22512E-01 0.00113  1.23404E+00 0.00650  7.76788E+00 0.02814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68263E-05 0.00451  2.68151E-05 0.00453  1.97164E-05 0.06236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25000E-05 0.00430  2.24906E-05 0.00433  1.65619E-05 0.06246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.37508E-03 0.05648  4.47479E-05 0.42286  8.12189E-04 0.12602  7.50808E-04 0.13679  1.76737E-03 0.08699  7.95479E-04 0.14126  2.04482E-04 0.23299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45672E-01 0.11476  1.24879E-02 0.00014  3.04065E-02 0.00229  1.11559E-01 0.00394  3.23406E-01 0.00275  1.22806E+00 0.01651  7.83687E+00 0.07076 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.41881E-03 0.05518  4.85537E-05 0.40569  8.57537E-04 0.12296  7.30946E-04 0.13537  1.76864E-03 0.08542  7.91037E-04 0.13993  2.22096E-04 0.22377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52594E-01 0.11430  1.24879E-02 0.00014  3.04067E-02 0.00229  1.11612E-01 0.00394  3.23306E-01 0.00274  1.22810E+00 0.01655  7.83687E+00 0.07076 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64409E+02 0.05638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68045E-05 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24855E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66641E-03 0.00989 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74304E+02 0.01002 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82477E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63311E-06 0.00057  2.63311E-06 0.00057  2.63733E-06 0.00835 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.59020E-05 0.00082  2.59029E-05 0.00082  2.56595E-05 0.01160 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65692E-01 0.00052  5.66155E-01 0.00052  5.02659E-01 0.01349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11249E+01 0.01955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85261E+01 0.00033  3.13956E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83970E+04 0.00427  1.81364E+05 0.00133  3.62367E+05 0.00127  3.90923E+05 0.00088  3.61939E+05 0.00086  3.91492E+05 0.00082  2.66183E+05 0.00096  2.36053E+05 0.00095  1.80646E+05 0.00104  1.47773E+05 0.00083  1.27487E+05 0.00104  1.14919E+05 0.00100  1.06166E+05 0.00080  1.01004E+05 0.00087  9.82970E+04 0.00083  8.48902E+04 0.00102  8.39338E+04 0.00125  8.32817E+04 0.00104  8.16961E+04 0.00150  1.58662E+05 0.00073  1.53665E+05 0.00082  1.10143E+05 0.00093  7.11603E+04 0.00116  8.10640E+04 0.00128  7.73219E+04 0.00107  6.82012E+04 0.00104  1.07365E+05 0.00111  2.50617E+04 0.00232  3.02301E+04 0.00190  2.78685E+04 0.00272  1.65492E+04 0.00260  2.82052E+04 0.00170  1.78854E+04 0.00277  1.42624E+04 0.00292  2.34449E+03 0.00643  1.92614E+03 0.00525  1.66566E+03 0.00593  1.61480E+03 0.00593  1.61072E+03 0.00551  1.79210E+03 0.00439  2.20807E+03 0.00548  2.33037E+03 0.00537  4.77905E+03 0.00364  7.99724E+03 0.00314  1.05069E+04 0.00302  2.82302E+04 0.00250  2.92949E+04 0.00164  3.05786E+04 0.00135  1.87521E+04 0.00216  1.23524E+04 0.00259  8.74597E+03 0.00209  9.85325E+03 0.00242  1.84843E+04 0.00196  2.54635E+04 0.00212  4.93347E+04 0.00143  7.53830E+04 0.00118  1.10535E+05 0.00141  6.98846E+04 0.00144  4.95304E+04 0.00150  3.54513E+04 0.00149  3.16968E+04 0.00192  3.11437E+04 0.00141  2.59179E+04 0.00139  1.74697E+04 0.00244  1.61338E+04 0.00225  1.42948E+04 0.00209  1.20094E+04 0.00198  9.43127E+03 0.00238  6.23483E+03 0.00240  2.20230E+03 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.38624E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.79651E+17 0.00072  2.83299E+16 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45192E-01 9.3E-05  1.37095E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00425E-02 0.00069  5.45445E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.16193E-02 0.00063  9.54043E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.57684E-03 0.00049  4.08598E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.38134E-03 0.00049  1.13920E-01 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77856E+00 5.8E-05  2.78808E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06763E+02 3.5E-06  2.07225E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27825E-08 0.00054  2.47325E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33558E-01 9.5E-05  1.27546E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40154E-01 0.00020  3.34156E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50279E-02 0.00026  8.18133E-02 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31481E-03 0.00367  2.47118E-02 0.00341 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92780E-03 0.00290 -6.32624E-03 0.01356 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17193E-04 0.08738  5.21203E-03 0.01694 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12063E-03 0.00410 -1.33353E-02 0.00677 ];
INF_SCATT7                (idx, [1:   4]) = [  7.55726E-04 0.02192  1.17842E-04 0.77699 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33605E-01 9.5E-05  1.27546E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40155E-01 0.00020  3.34156E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50282E-02 0.00026  8.18133E-02 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31467E-03 0.00367  2.47118E-02 0.00341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92774E-03 0.00291 -6.32624E-03 0.01356 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17131E-04 0.08765  5.21203E-03 0.01694 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12084E-03 0.00410 -1.33353E-02 0.00677 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55698E-04 0.02189  1.17842E-04 0.77699 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21019E-01 0.00027  9.27284E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50817E+00 0.00027  3.59474E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15729E-02 0.00064  9.54043E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69605E-02 0.00022  9.71913E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18232E-01 9.8E-05  1.53266E-02 0.00048  1.69875E-03 0.00581  1.27376E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.35774E-01 0.00020  4.37979E-03 0.00158  6.95983E-04 0.01177  3.33460E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64694E-02 0.00025 -1.44151E-03 0.00267  3.78228E-04 0.01407  8.14351E-02 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  8.90218E-03 0.00279 -1.58737E-03 0.00228  1.37123E-04 0.02798  2.45747E-02 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -9.45822E-03 0.00304 -4.69581E-04 0.00690 -9.90742E-07 1.00000 -6.32525E-03 0.01365 ];
INF_S5                    (idx, [1:   8]) = [  2.67196E-04 0.10278  4.99968E-05 0.05984 -5.31864E-05 0.04918  5.26522E-03 0.01658 ];
INF_S6                    (idx, [1:   8]) = [  5.23720E-03 0.00399 -1.16569E-04 0.02457 -7.25818E-05 0.03306 -1.32627E-02 0.00672 ];
INF_S7                    (idx, [1:   8]) = [  9.09291E-04 0.01811 -1.53565E-04 0.01725 -6.74965E-05 0.03891  1.85338E-04 0.49263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18278E-01 9.9E-05  1.53266E-02 0.00048  1.69875E-03 0.00581  1.27376E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.35775E-01 0.00020  4.37979E-03 0.00158  6.95983E-04 0.01177  3.33460E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64697E-02 0.00025 -1.44151E-03 0.00267  3.78228E-04 0.01407  8.14351E-02 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  8.90204E-03 0.00279 -1.58737E-03 0.00228  1.37123E-04 0.02798  2.45747E-02 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45816E-03 0.00304 -4.69581E-04 0.00690 -9.90742E-07 1.00000 -6.32525E-03 0.01365 ];
INF_SP5                   (idx, [1:   8]) = [  2.67135E-04 0.10314  4.99968E-05 0.05984 -5.31864E-05 0.04918  5.26522E-03 0.01658 ];
INF_SP6                   (idx, [1:   8]) = [  5.23741E-03 0.00399 -1.16569E-04 0.02457 -7.25818E-05 0.03306 -1.32627E-02 0.00672 ];
INF_SP7                   (idx, [1:   8]) = [  9.09263E-04 0.01808 -1.53565E-04 0.01725 -6.74965E-05 0.03891  1.85338E-04 0.49263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33124E-01 0.00063  8.49286E-01 0.01008 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32864E-01 0.00109  8.51683E-01 0.01067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33112E-01 0.00122  8.51666E-01 0.01214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33410E-01 0.00106  8.46061E-01 0.01092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42987E+00 0.00063  3.93457E-01 0.01021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43149E+00 0.00109  3.92462E-01 0.01076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42998E+00 0.00122  3.92788E-01 0.01225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42814E+00 0.00106  3.95120E-01 0.01101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.42874E-03 0.01249  1.06642E-04 0.08908  8.67838E-04 0.02972  6.84238E-04 0.03496  1.83129E-03 0.01950  7.23378E-04 0.03097  2.15345E-04 0.05556 ];
LAMBDA                    (idx, [1:  14]) = [  7.34417E-01 0.02896  1.26691E-02 0.00193  3.04409E-02 0.00073  1.11539E-01 0.00116  3.23388E-01 0.00083  1.23111E+00 0.00478  7.71266E+00 0.01857 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 17:57:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.62096E-01  1.00774E+00  1.00810E+00  1.02207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52762E-02 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84724E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62088E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62676E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74321E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85684E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85684E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.88982E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.87088E-01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00281E+03 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00281E+03 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37587E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40618E+00  8.27667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26090E+01  1.15838E+00  9.25350E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57072E+00  8.76167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.61350E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79087E+01  5.24307E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90747E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75168E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07719E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88091E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.64447E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52867E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82970E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.24314E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69789E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67453E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30282E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55813E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37133E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16404E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93149E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.98838E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89229E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.95650E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.12576E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.95049E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.14069E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.37151E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22095E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.84649E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51857E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.18303E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.30626E+01  6.30722E+01 ];
BURN_DAYS                 (idx, 1)        =  1.63375E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.43386E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.61176E+14 0.00243  1.81350E-01 0.00232 ];
U238_FISS                 (idx, [1:   4]) = [  1.35745E+14 0.00351  9.42228E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  7.77808E+14 0.00133  5.40027E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.35803E+12 0.02679  1.63739E-03 0.02680 ];
PU241_FISS                (idx, [1:   4]) = [  2.51630E+14 0.00226  1.74714E-01 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  5.95202E+13 0.00533  1.71152E-02 0.00529 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18386E+15 0.00138  3.40370E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27348E+14 0.00183  1.22892E-01 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  3.66106E+14 0.00222  1.05266E-01 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  8.97188E+13 0.00438  2.57989E-02 0.00434 ];
XE135_CAPT                (idx, [1:   4]) = [  8.47565E+13 0.00442  2.43743E-02 0.00443 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01124E+13 0.00740  8.65827E-03 0.00735 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001405 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.15509E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001405 3.00516E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2122308 2.12502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 879097 8.80132E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001405 3.00516E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03126E+15 1.5E-05  4.03126E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43906E+15 1.6E-06  1.43906E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.48156E+15 0.00051  3.09175E+15 0.00056  3.89804E+14 0.00074 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.92061E+15 0.00036  4.53081E+15 0.00038  3.89804E+14 0.00074 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.90982E+15 0.00064  4.90982E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.13423E+17 0.00057  6.13001E+16 0.00060  1.52123E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.92061E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40489E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15701E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15701E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32527E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87292E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62590E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24228E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.21724E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.21724E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80132E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07349E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.21665E-01 0.00091  8.18052E-01 0.00090  3.67185E-03 0.01617 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.20742E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.21232E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.20742E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.20742E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64968E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64905E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03597E-06 0.00595 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03497E-06 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24107E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26697E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77078E-03 0.00853  1.39970E-04 0.05386  1.12222E-03 0.01925  9.17654E-04 0.02255  2.33303E-03 0.01357  9.82035E-04 0.02011  2.75869E-04 0.03796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27059E-01 0.02099  6.29526E-03 0.04517  3.02532E-02 0.00288  1.09814E-01 0.00613  3.23590E-01 0.00058  1.20084E+00 0.00579  5.57616E+00 0.03210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.37981E-03 0.01236  1.06280E-04 0.08440  8.52351E-04 0.02928  6.79570E-04 0.03255  1.77161E-03 0.02063  7.61751E-04 0.03339  2.08247E-04 0.06084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40500E-01 0.03356  1.26942E-02 0.00207  3.03657E-02 0.00067  1.11855E-01 0.00121  3.23776E-01 0.00090  1.21480E+00 0.00498  7.64158E+00 0.01914 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75940E-05 0.00197  2.75815E-05 0.00197  3.01300E-05 0.02559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26642E-05 0.00178  2.26540E-05 0.00177  2.47351E-05 0.02553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.46353E-03 0.01642  1.01910E-04 0.10755  8.90698E-04 0.03479  7.03094E-04 0.04010  1.81834E-03 0.02575  7.51380E-04 0.03942  1.98107E-04 0.07435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07147E-01 0.03850  1.27383E-02 0.00391  3.03440E-02 0.00094  1.11792E-01 0.00167  3.24419E-01 0.00124  1.21188E+00 0.00736  7.81369E+00 0.02976 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74625E-05 0.00498  2.74568E-05 0.00502  2.10600E-05 0.06067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25554E-05 0.00489  2.25506E-05 0.00493  1.73106E-05 0.06076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71716E-03 0.05260  8.27740E-05 0.30798  9.69207E-04 0.12957  6.76125E-04 0.13806  1.87654E-03 0.08453  9.35622E-04 0.12992  1.76897E-04 0.32213 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41002E-01 0.12011  1.28064E-02 0.01086  3.04170E-02 0.00231  1.11724E-01 0.00407  3.25273E-01 0.00271  1.21188E+00 0.01684  8.74072E+00 0.05172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72179E-03 0.05111  8.81437E-05 0.30957  9.55299E-04 0.12320  6.83314E-04 0.13272  1.89821E-03 0.08328  9.25463E-04 0.12937  1.71360E-04 0.30982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33511E-01 0.11857  1.28064E-02 0.01086  3.04138E-02 0.00230  1.11716E-01 0.00408  3.25273E-01 0.00270  1.21160E+00 0.01686  8.74072E+00 0.05172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74011E+02 0.05301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75234E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26052E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.41678E-03 0.01081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60649E+02 0.01097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.84200E-07 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62145E-06 0.00058  2.62145E-06 0.00058  2.61890E-06 0.00869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61716E-05 0.00087  2.61699E-05 0.00087  2.65966E-05 0.01187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63194E-01 0.00052  5.63714E-01 0.00053  4.92428E-01 0.01451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11476E+01 0.02026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85684E+01 0.00033  3.14409E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81481E+04 0.00519  1.81926E+05 0.00150  3.63975E+05 0.00121  3.89954E+05 0.00095  3.61584E+05 0.00091  3.90934E+05 0.00104  2.65941E+05 0.00092  2.36124E+05 0.00094  1.81156E+05 0.00094  1.47938E+05 0.00121  1.27463E+05 0.00098  1.14897E+05 0.00123  1.05964E+05 0.00087  1.01175E+05 0.00130  9.84442E+04 0.00111  8.50591E+04 0.00093  8.40669E+04 0.00141  8.32999E+04 0.00114  8.18289E+04 0.00116  1.58992E+05 0.00083  1.53666E+05 0.00089  1.10119E+05 0.00147  7.12158E+04 0.00109  8.10359E+04 0.00140  7.75807E+04 0.00108  6.79279E+04 0.00136  1.07162E+05 0.00092  2.51395E+04 0.00196  2.99688E+04 0.00210  2.76930E+04 0.00202  1.64258E+04 0.00303  2.80225E+04 0.00216  1.76858E+04 0.00192  1.41362E+04 0.00253  2.30254E+03 0.00504  1.89792E+03 0.00550  1.63308E+03 0.00641  1.60438E+03 0.00533  1.62621E+03 0.00646  1.74728E+03 0.00527  2.15245E+03 0.00611  2.30640E+03 0.00391  4.68524E+03 0.00384  7.93792E+03 0.00323  1.04896E+04 0.00323  2.81498E+04 0.00170  2.91966E+04 0.00220  3.05305E+04 0.00201  1.86649E+04 0.00205  1.22627E+04 0.00189  8.73399E+03 0.00293  9.85121E+03 0.00232  1.84732E+04 0.00162  2.54494E+04 0.00150  4.94117E+04 0.00121  7.55759E+04 0.00131  1.11049E+05 0.00163  7.03122E+04 0.00140  4.98916E+04 0.00130  3.57397E+04 0.00144  3.20357E+04 0.00183  3.13843E+04 0.00169  2.61673E+04 0.00186  1.76538E+04 0.00200  1.62669E+04 0.00216  1.44372E+04 0.00230  1.20793E+04 0.00227  9.54254E+03 0.00270  6.33145E+03 0.00297  2.22503E+03 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.21232E-01 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84248E+17 0.00071  2.91830E+16 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45426E-01 0.00017  1.37083E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01718E-02 0.00067  5.50908E-02 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.17019E-02 0.00060  9.47518E-02 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.53010E-03 0.00057  3.96611E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.27109E-03 0.00059  1.11200E-01 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79138E+00 7.0E-05  2.80374E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06934E+02 2.9E-06  2.07450E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.25759E-08 0.00046  2.47797E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33724E-01 0.00017  1.27618E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40128E-01 0.00022  3.33652E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49944E-02 0.00048  8.15550E-02 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27734E-03 0.00354  2.47176E-02 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94441E-03 0.00221 -6.36938E-03 0.01429 ];
INF_SCATT5                (idx, [1:   4]) = [  3.58275E-04 0.06745  5.10123E-03 0.01609 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14734E-03 0.00451 -1.33511E-02 0.00646 ];
INF_SCATT7                (idx, [1:   4]) = [  7.97405E-04 0.02515 -2.94387E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33770E-01 0.00017  1.27618E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40129E-01 0.00022  3.33652E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49947E-02 0.00048  8.15550E-02 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27728E-03 0.00355  2.47176E-02 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94440E-03 0.00222 -6.36938E-03 0.01429 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.58193E-04 0.06774  5.10123E-03 0.01609 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14734E-03 0.00450 -1.33511E-02 0.00646 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.97570E-04 0.02510 -2.94387E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21086E-01 0.00041  9.27851E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50772E+00 0.00041  3.59254E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16561E-02 0.00060  9.47518E-02 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69623E-02 0.00027  9.63476E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18464E-01 0.00017  1.52604E-02 0.00054  1.69614E-03 0.00476  1.27448E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35781E-01 0.00021  4.34769E-03 0.00131  6.93188E-04 0.00908  3.32958E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.64430E-02 0.00046 -1.44859E-03 0.00305  3.80643E-04 0.01175  8.11743E-02 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  8.85959E-03 0.00275 -1.58225E-03 0.00257  1.37439E-04 0.03586  2.45801E-02 0.00329 ];
INF_S4                    (idx, [1:   8]) = [ -9.48506E-03 0.00239 -4.59348E-04 0.00897 -1.11845E-06 1.00000 -6.36827E-03 0.01422 ];
INF_S5                    (idx, [1:   8]) = [  3.02459E-04 0.08006  5.58157E-05 0.05021 -4.94530E-05 0.06679  5.15068E-03 0.01598 ];
INF_S6                    (idx, [1:   8]) = [  5.26360E-03 0.00430 -1.16261E-04 0.02027 -6.78692E-05 0.04712 -1.32832E-02 0.00646 ];
INF_S7                    (idx, [1:   8]) = [  9.47781E-04 0.02062 -1.50377E-04 0.01884 -6.36685E-05 0.05416  3.42299E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18509E-01 0.00017  1.52604E-02 0.00054  1.69614E-03 0.00476  1.27448E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35781E-01 0.00021  4.34769E-03 0.00131  6.93188E-04 0.00908  3.32958E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.64433E-02 0.00046 -1.44859E-03 0.00305  3.80643E-04 0.01175  8.11743E-02 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  8.85953E-03 0.00276 -1.58225E-03 0.00257  1.37439E-04 0.03586  2.45801E-02 0.00329 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48506E-03 0.00239 -4.59348E-04 0.00897 -1.11845E-06 1.00000 -6.36827E-03 0.01422 ];
INF_SP5                   (idx, [1:   8]) = [  3.02378E-04 0.08037  5.58157E-05 0.05021 -4.94530E-05 0.06679  5.15068E-03 0.01598 ];
INF_SP6                   (idx, [1:   8]) = [  5.26360E-03 0.00430 -1.16261E-04 0.02027 -6.78692E-05 0.04712 -1.32832E-02 0.00646 ];
INF_SP7                   (idx, [1:   8]) = [  9.47947E-04 0.02059 -1.50377E-04 0.01884 -6.36685E-05 0.05416  3.42299E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33200E-01 0.00087  8.26823E-01 0.00882 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32720E-01 0.00129  8.33579E-01 0.00858 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33490E-01 0.00129  8.29459E-01 0.00956 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33404E-01 0.00123  8.18428E-01 0.01051 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42942E+00 0.00087  4.03903E-01 0.00881 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43239E+00 0.00129  4.00590E-01 0.00859 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42767E+00 0.00129  4.02744E-01 0.00949 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42819E+00 0.00123  4.08375E-01 0.01060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.37981E-03 0.01236  1.06280E-04 0.08440  8.52351E-04 0.02928  6.79570E-04 0.03255  1.77161E-03 0.02063  7.61751E-04 0.03339  2.08247E-04 0.06084 ];
LAMBDA                    (idx, [1:  14]) = [  7.40500E-01 0.03356  1.26942E-02 0.00207  3.03657E-02 0.00067  1.11855E-01 0.00121  3.23776E-01 0.00090  1.21480E+00 0.00498  7.64158E+00 0.01914 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:00:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89457E-01  1.00834E+00  1.01724E+00  9.84967E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53597E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84640E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62055E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62645E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74599E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85648E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85648E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.89024E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.89916E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00200E+03 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00200E+03 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47032E+02 ;
RUNNING_TIME              (idx, 1)        =  4.03387E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57125E+00  8.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46937E+01  1.15823E+00  9.26483E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.75082E+00  8.77333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.72550E-01  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03386E+01  5.24698E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90991E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75568E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09176E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92178E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.66571E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56754E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85765E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.35003E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73597E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68777E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35422E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57106E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38910E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16716E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.96512E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.00350E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.97027E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.98428E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.20692E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.96321E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.17654E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.49994E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23800E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.87601E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53921E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.21400E+11 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.33238E+01  6.33334E+01 ];
BURN_DAYS                 (idx, 1)        =  1.64051E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.49279E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  2.57892E+14 0.00248  1.79438E-01 0.00230 ];
U238_FISS                 (idx, [1:   4]) = [  1.35562E+14 0.00358  9.42954E-02 0.00328 ];
PU239_FISS                (idx, [1:   4]) = [  7.77990E+14 0.00137  5.41294E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.26810E+12 0.02780  1.57819E-03 0.02789 ];
PU241_FISS                (idx, [1:   4]) = [  2.51926E+14 0.00245  1.75281E-01 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  5.88422E+13 0.00531  1.68151E-02 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18942E+15 0.00133  3.39855E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28086E+14 0.00182  1.22338E-01 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  3.69444E+14 0.00220  1.05560E-01 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  9.01654E+13 0.00409  2.57628E-02 0.00399 ];
XE135_CAPT                (idx, [1:   4]) = [  8.55963E+13 0.00431  2.44606E-02 0.00427 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00458E+13 0.00721  8.58774E-03 0.00724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001001 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.19632E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001001 3.00520E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2127170 2.13025E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 873831 8.74951E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001001 3.00520E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03247E+15 1.4E-05  4.03247E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43896E+15 1.5E-06  1.43896E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.49634E+15 0.00053  3.10525E+15 0.00058  3.91086E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.93530E+15 0.00038  4.54421E+15 0.00039  3.91086E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.92840E+15 0.00068  4.92840E+15 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.14228E+17 0.00060  6.14988E+16 0.00065  1.52729E+17 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.93530E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41005E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15668E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15668E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32167E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85929E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62011E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24203E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.17196E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.17196E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80235E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07363E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.16870E-01 0.00089  8.13603E-01 0.00088  3.59296E-03 0.01752 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.18541E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  8.18397E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.18541E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  8.18541E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64953E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64851E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03788E-06 0.00600 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04050E-06 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25678E-01 0.00362 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27620E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78847E-03 0.00868  1.26355E-04 0.05828  1.10177E-03 0.01897  8.88220E-04 0.02222  2.38795E-03 0.01316  9.84663E-04 0.02140  2.99503E-04 0.03662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50521E-01 0.01980  5.73643E-03 0.04934  3.02212E-02 0.00288  1.10010E-01 0.00578  3.23289E-01 0.00055  1.20266E+00 0.00582  5.70949E+00 0.03070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.33628E-03 0.01320  1.05405E-04 0.08808  8.23968E-04 0.02840  6.60008E-04 0.03413  1.77028E-03 0.01962  7.60468E-04 0.03198  2.16151E-04 0.05766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53113E-01 0.03112  1.26795E-02 0.00212  3.03375E-02 0.00067  1.11734E-01 0.00119  3.23620E-01 0.00084  1.20861E+00 0.00509  7.48004E+00 0.01968 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76785E-05 0.00193  2.76648E-05 0.00193  3.15171E-05 0.02755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26001E-05 0.00167  2.25889E-05 0.00167  2.57278E-05 0.02754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.39814E-03 0.01767  9.69861E-05 0.10639  8.32639E-04 0.03770  6.38217E-04 0.04575  1.80775E-03 0.02629  7.92083E-04 0.03973  2.30461E-04 0.06836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71385E-01 0.03986  1.26430E-02 0.00335  3.03615E-02 0.00096  1.11728E-01 0.00177  3.23500E-01 0.00127  1.22365E+00 0.00689  7.46940E+00 0.03167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77455E-05 0.00450  2.77181E-05 0.00452  2.22517E-05 0.05817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26569E-05 0.00445  2.26346E-05 0.00446  1.81650E-05 0.05808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82130E-03 0.05197  1.12116E-04 0.38016  8.00825E-04 0.13231  7.49082E-04 0.12824  2.16474E-03 0.07506  7.98198E-04 0.12134  1.96333E-04 0.29081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99424E-01 0.11595  1.24857E-02 0.00013  3.04270E-02 0.00260  1.12651E-01 0.00388  3.24387E-01 0.00268  1.22490E+00 0.01592  7.04666E+00 0.09934 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80135E-03 0.05078  1.07244E-04 0.38653  8.16699E-04 0.13336  7.42153E-04 0.12777  2.13163E-03 0.07353  8.21918E-04 0.11985  1.81710E-04 0.27566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94434E-01 0.11613  1.24857E-02 0.00013  3.04278E-02 0.00259  1.12652E-01 0.00387  3.24372E-01 0.00269  1.22376E+00 0.01597  7.04666E+00 0.09934 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76871E+02 0.05427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77027E-05 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.26205E-05 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.42132E-03 0.00997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59730E+02 0.01010 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.83933E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62097E-06 0.00061  2.62090E-06 0.00061  2.62491E-06 0.00872 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61910E-05 0.00085  2.61915E-05 0.00085  2.60186E-05 0.01290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62592E-01 0.00052  5.63130E-01 0.00053  4.91023E-01 0.01528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10603E+01 0.01931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85648E+01 0.00033  3.14440E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82747E+04 0.00477  1.82475E+05 0.00217  3.63921E+05 0.00104  3.89802E+05 0.00080  3.61467E+05 0.00092  3.91586E+05 0.00087  2.65736E+05 0.00082  2.36180E+05 0.00095  1.80647E+05 0.00078  1.47437E+05 0.00081  1.27413E+05 0.00107  1.15107E+05 0.00110  1.06315E+05 0.00117  1.01061E+05 0.00099  9.83042E+04 0.00101  8.49778E+04 0.00092  8.40594E+04 0.00128  8.31979E+04 0.00162  8.20041E+04 0.00133  1.58718E+05 0.00080  1.53869E+05 0.00098  1.10182E+05 0.00124  7.12004E+04 0.00121  8.10330E+04 0.00122  7.75903E+04 0.00131  6.80008E+04 0.00137  1.07221E+05 0.00095  2.51595E+04 0.00207  3.01911E+04 0.00160  2.77850E+04 0.00231  1.64317E+04 0.00320  2.81260E+04 0.00213  1.77424E+04 0.00183  1.41929E+04 0.00339  2.30795E+03 0.00396  1.90221E+03 0.00467  1.64987E+03 0.00520  1.57987E+03 0.00528  1.60279E+03 0.00498  1.77187E+03 0.00483  2.17511E+03 0.00441  2.27918E+03 0.00502  4.70544E+03 0.00372  7.89053E+03 0.00263  1.04199E+04 0.00363  2.79113E+04 0.00188  2.91083E+04 0.00243  3.04152E+04 0.00222  1.85917E+04 0.00216  1.22525E+04 0.00276  8.69670E+03 0.00279  9.84308E+03 0.00224  1.84285E+04 0.00186  2.54177E+04 0.00184  4.92795E+04 0.00134  7.55789E+04 0.00146  1.11299E+05 0.00120  7.02596E+04 0.00102  4.99503E+04 0.00131  3.57440E+04 0.00147  3.20010E+04 0.00159  3.13301E+04 0.00135  2.61690E+04 0.00151  1.76342E+04 0.00191  1.63035E+04 0.00170  1.43780E+04 0.00250  1.21004E+04 0.00179  9.50729E+03 0.00268  6.27936E+03 0.00257  2.20597E+03 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.18397E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84963E+17 0.00072  2.92734E+16 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45448E-01 0.00014  1.37080E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01891E-02 0.00064  5.50689E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.17148E-02 0.00056  9.45962E-02 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.52562E-03 0.00057  3.95273E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.26010E-03 0.00058  1.10866E-01 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79237E+00 6.2E-05  2.80479E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06947E+02 3.3E-06  2.07465E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.25764E-08 0.00048  2.47766E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33731E-01 0.00015  1.27618E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40208E-01 0.00019  3.33624E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50608E-02 0.00031  8.15281E-02 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29974E-03 0.00309  2.44720E-02 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95104E-03 0.00266 -6.51549E-03 0.01549 ];
INF_SCATT5                (idx, [1:   4]) = [  3.36626E-04 0.06758  5.06341E-03 0.01428 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14380E-03 0.00393 -1.34058E-02 0.00630 ];
INF_SCATT7                (idx, [1:   4]) = [  7.68017E-04 0.02980 -3.53856E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33777E-01 0.00015  1.27618E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40208E-01 0.00019  3.33624E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50614E-02 0.00031  8.15281E-02 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29957E-03 0.00309  2.44720E-02 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95084E-03 0.00265 -6.51549E-03 0.01549 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.36748E-04 0.06764  5.06341E-03 0.01428 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14407E-03 0.00392 -1.34058E-02 0.00630 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68091E-04 0.02989 -3.53856E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20945E-01 0.00035  9.27955E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50868E+00 0.00035  3.59213E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16686E-02 0.00056  9.45962E-02 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69555E-02 0.00023  9.62870E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18492E-01 0.00014  1.52390E-02 0.00052  1.66808E-03 0.00619  1.27451E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35872E-01 0.00020  4.33652E-03 0.00143  6.78890E-04 0.01039  3.32945E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  9.64988E-02 0.00030 -1.43802E-03 0.00249  3.63464E-04 0.01536  8.11646E-02 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  8.87700E-03 0.00249 -1.57726E-03 0.00221  1.27584E-04 0.04141  2.43444E-02 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -9.48923E-03 0.00269 -4.61813E-04 0.00552 -3.16335E-06 1.00000 -6.51233E-03 0.01556 ];
INF_S5                    (idx, [1:   8]) = [  2.80869E-04 0.07692  5.57570E-05 0.05452 -5.64509E-05 0.05353  5.11986E-03 0.01416 ];
INF_S6                    (idx, [1:   8]) = [  5.25866E-03 0.00387 -1.14853E-04 0.02357 -6.84781E-05 0.04426 -1.33373E-02 0.00638 ];
INF_S7                    (idx, [1:   8]) = [  9.21148E-04 0.02497 -1.53131E-04 0.01687 -6.33090E-05 0.04467  2.79234E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18538E-01 0.00014  1.52390E-02 0.00052  1.66808E-03 0.00619  1.27451E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35872E-01 0.00020  4.33652E-03 0.00143  6.78890E-04 0.01039  3.32945E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  9.64994E-02 0.00030 -1.43802E-03 0.00249  3.63464E-04 0.01536  8.11646E-02 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  8.87683E-03 0.00249 -1.57726E-03 0.00221  1.27584E-04 0.04141  2.43444E-02 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48903E-03 0.00268 -4.61813E-04 0.00552 -3.16335E-06 1.00000 -6.51233E-03 0.01556 ];
INF_SP5                   (idx, [1:   8]) = [  2.80991E-04 0.07701  5.57570E-05 0.05452 -5.64509E-05 0.05353  5.11986E-03 0.01416 ];
INF_SP6                   (idx, [1:   8]) = [  5.25892E-03 0.00387 -1.14853E-04 0.02357 -6.84781E-05 0.04426 -1.33373E-02 0.00638 ];
INF_SP7                   (idx, [1:   8]) = [  9.21222E-04 0.02503 -1.53131E-04 0.01687 -6.33090E-05 0.04467  2.79234E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32966E-01 0.00082  8.46188E-01 0.00833 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33224E-01 0.00144  8.52695E-01 0.00882 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32897E-01 0.00095  8.42239E-01 0.00695 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32789E-01 0.00101  8.44887E-01 0.01184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43085E+00 0.00082  3.94583E-01 0.00837 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42931E+00 0.00144  3.91661E-01 0.00898 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43128E+00 0.00095  3.96223E-01 0.00685 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43195E+00 0.00101  3.95864E-01 0.01189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.33628E-03 0.01320  1.05405E-04 0.08808  8.23968E-04 0.02840  6.60008E-04 0.03413  1.77028E-03 0.01962  7.60468E-04 0.03198  2.16151E-04 0.05766 ];
LAMBDA                    (idx, [1:  14]) = [  7.53113E-01 0.03112  1.26795E-02 0.00212  3.03375E-02 0.00067  1.11734E-01 0.00119  3.23620E-01 0.00084  1.20861E+00 0.00509  7.48004E+00 0.01968 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:02:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.65388E-01  1.00531E+00  1.01700E+00  1.01230E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53235E-02 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84677E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61748E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62337E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74856E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85904E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85904E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.91329E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.89443E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00230E+03 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00230E+03 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56498E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27756E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73658E+00  8.33667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67835E+01  1.16203E+00  9.27733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.93262E+00  8.78000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.84100E-01  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27756E+01  5.24888E+01 ];
CPU_USAGE                 (idx, 1)        = 3.65858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90938E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75919E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08856E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89244E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.94610E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59994E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88353E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.28565E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70404E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.85452E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44090E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73604E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43668E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18481E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.00422E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.18908E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.93385E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.99350E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.17408E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.12275E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.62720E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.47645E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21128E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.24307E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54155E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37987E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.66191E+01  6.66293E+01 ];
BURN_DAYS                 (idx, 1)        =  1.72588E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71619E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.19976E+14 0.00283  1.53198E-01 0.00258 ];
U238_FISS                 (idx, [1:   4]) = [  1.38579E+14 0.00353  9.65094E-02 0.00331 ];
PU239_FISS                (idx, [1:   4]) = [  7.96581E+14 0.00137  5.54836E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  2.40828E+12 0.02623  1.67653E-03 0.02619 ];
PU241_FISS                (idx, [1:   4]) = [  2.64832E+14 0.00252  1.84462E-01 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  4.99383E+13 0.00566  1.38697E-02 0.00562 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20957E+15 0.00137  3.35890E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.37915E+14 0.00189  1.21626E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  3.87346E+14 0.00209  1.07566E-01 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  9.52632E+13 0.00412  2.64567E-02 0.00406 ];
XE135_CAPT                (idx, [1:   4]) = [  8.56424E+13 0.00424  2.37869E-02 0.00422 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06998E+13 0.00758  8.52711E-03 0.00759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001149 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.21163E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001149 3.00521E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2145477 2.14847E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 855672 8.56746E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001149 3.00521E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04662E+15 1.4E-05  4.04662E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43777E+15 1.5E-06  1.43777E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59974E+15 0.00049  3.19989E+15 0.00053  3.99847E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.03751E+15 0.00035  4.63766E+15 0.00036  3.99847E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.02792E+15 0.00065  5.02792E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.18630E+17 0.00055  6.27984E+16 0.00060  1.55831E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.03751E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43980E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15251E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15251E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30411E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85637E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.60227E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24238E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.03771E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.03771E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81451E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07535E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.03690E-01 0.00097  8.00280E-01 0.00097  3.49038E-03 0.01701 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.04755E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.04998E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.04755E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.04755E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64561E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64544E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07952E-06 0.00608 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07293E-06 0.00224 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33938E-01 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34357E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84006E-03 0.00908  1.19954E-04 0.05929  1.10977E-03 0.02042  9.16176E-04 0.02201  2.41233E-03 0.01351  1.00129E-03 0.02075  2.80546E-04 0.03840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35616E-01 0.02145  5.62142E-03 0.05013  3.01970E-02 0.00287  1.10341E-01 0.00502  3.23388E-01 0.00058  1.19079E+00 0.00709  5.71028E+00 0.03147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.43546E-03 0.01343  9.22115E-05 0.09017  8.29950E-04 0.03139  7.20401E-04 0.03185  1.84053E-03 0.01974  7.40912E-04 0.03250  2.11452E-04 0.05945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39408E-01 0.03248  1.26569E-02 0.00204  3.03213E-02 0.00063  1.11798E-01 0.00120  3.23408E-01 0.00084  1.22322E+00 0.00488  7.60287E+00 0.01965 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83278E-05 0.00187  2.83097E-05 0.00187  3.20349E-05 0.02560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27571E-05 0.00165  2.27426E-05 0.00165  2.57219E-05 0.02552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.33271E-03 0.01723  8.88858E-05 0.11434  8.24327E-04 0.03756  6.77619E-04 0.04468  1.80601E-03 0.02532  7.56531E-04 0.03968  1.79333E-04 0.08015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13072E-01 0.04401  1.26649E-02 0.00377  3.03227E-02 0.00093  1.11867E-01 0.00179  3.23130E-01 0.00124  1.21828E+00 0.00703  7.89590E+00 0.03150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83787E-05 0.00469  2.83529E-05 0.00466  2.12053E-05 0.06893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27939E-05 0.00452  2.27732E-05 0.00449  1.70471E-05 0.06915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.59167E-03 0.05380  4.29590E-05 0.43014  8.56114E-04 0.11962  6.72725E-04 0.14619  1.91868E-03 0.08924  8.79140E-04 0.12891  2.22048E-04 0.24408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.93722E-01 0.11435  1.26248E-02 0.01102  3.03116E-02 0.00224  1.12083E-01 0.00426  3.23435E-01 0.00299  1.23087E+00 0.01541  8.29206E+00 0.05835 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.62509E-03 0.05326  3.79076E-05 0.40927  8.67766E-04 0.11878  6.75993E-04 0.14272  1.92031E-03 0.08772  8.96438E-04 0.12660  2.26671E-04 0.24537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.02612E-01 0.11392  1.26248E-02 0.01102  3.03104E-02 0.00223  1.12074E-01 0.00426  3.23452E-01 0.00299  1.23088E+00 0.01538  8.29206E+00 0.05835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63300E+02 0.05386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83482E-05 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27727E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.45555E-03 0.01001 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57314E+02 0.01017 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.84734E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61485E-06 0.00061  2.61481E-06 0.00061  2.62046E-06 0.00884 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.63496E-05 0.00078  2.63489E-05 0.00078  2.65672E-05 0.01196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60827E-01 0.00050  5.61389E-01 0.00050  4.85630E-01 0.01540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10520E+01 0.01932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85904E+01 0.00031  3.14523E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88113E+04 0.00452  1.81837E+05 0.00174  3.63145E+05 0.00102  3.90525E+05 0.00096  3.62009E+05 0.00093  3.91274E+05 0.00079  2.66400E+05 0.00097  2.36053E+05 0.00104  1.80689E+05 0.00106  1.47606E+05 0.00101  1.27441E+05 0.00117  1.15183E+05 0.00097  1.06396E+05 0.00120  1.01069E+05 0.00132  9.83021E+04 0.00120  8.51030E+04 0.00138  8.38687E+04 0.00111  8.31738E+04 0.00131  8.18667E+04 0.00121  1.58874E+05 0.00073  1.54034E+05 0.00093  1.10254E+05 0.00089  7.12966E+04 0.00116  8.09251E+04 0.00118  7.76561E+04 0.00088  6.80777E+04 0.00133  1.07089E+05 0.00104  2.50521E+04 0.00210  3.00314E+04 0.00134  2.75572E+04 0.00197  1.65040E+04 0.00237  2.80827E+04 0.00191  1.76310E+04 0.00223  1.40274E+04 0.00254  2.27183E+03 0.00735  1.87304E+03 0.00553  1.63564E+03 0.00551  1.56462E+03 0.00708  1.57836E+03 0.00593  1.72357E+03 0.00471  2.16953E+03 0.00544  2.27444E+03 0.00530  4.66035E+03 0.00414  7.87261E+03 0.00399  1.03929E+04 0.00314  2.79930E+04 0.00200  2.91462E+04 0.00207  3.03486E+04 0.00162  1.86044E+04 0.00238  1.22787E+04 0.00277  8.72960E+03 0.00229  9.81771E+03 0.00178  1.84375E+04 0.00190  2.53879E+04 0.00165  4.94711E+04 0.00144  7.56544E+04 0.00161  1.11297E+05 0.00127  7.03589E+04 0.00121  5.01133E+04 0.00144  3.59657E+04 0.00169  3.21663E+04 0.00182  3.15272E+04 0.00156  2.62974E+04 0.00172  1.76799E+04 0.00243  1.63485E+04 0.00172  1.44638E+04 0.00267  1.21604E+04 0.00247  9.55763E+03 0.00228  6.31817E+03 0.00280  2.22271E+03 0.00410 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.04998E-01 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.88708E+17 0.00070  2.99305E+16 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45668E-01 0.00015  1.37042E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02821E-02 0.00060  5.54527E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.17769E-02 0.00054  9.40750E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.49476E-03 0.00073  3.86223E-02 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  4.18975E-03 0.00075  1.08812E-01 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80295E+00 6.2E-05  2.81733E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07084E+02 3.0E-06  2.07645E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.24627E-08 0.00057  2.47969E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33905E-01 0.00016  1.27631E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40146E-01 0.00023  3.33754E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50042E-02 0.00035  8.14539E-02 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24795E-03 0.00435  2.45731E-02 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96672E-03 0.00270 -6.35790E-03 0.01482 ];
INF_SCATT5                (idx, [1:   4]) = [  3.26918E-04 0.06492  5.12201E-03 0.01645 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15782E-03 0.00438 -1.32631E-02 0.00534 ];
INF_SCATT7                (idx, [1:   4]) = [  7.68110E-04 0.03160  1.41881E-04 0.58989 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33951E-01 0.00016  1.27631E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40147E-01 0.00023  3.33754E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50047E-02 0.00035  8.14539E-02 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24840E-03 0.00437  2.45731E-02 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96674E-03 0.00270 -6.35790E-03 0.01482 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.26562E-04 0.06511  5.12201E-03 0.01645 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15770E-03 0.00438 -1.32631E-02 0.00534 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68120E-04 0.03162  1.41881E-04 0.58989 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21147E-01 0.00035  9.27725E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50730E+00 0.00035  3.59302E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17306E-02 0.00057  9.40750E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69547E-02 0.00023  9.57785E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18714E-01 0.00016  1.51912E-02 0.00046  1.66813E-03 0.00554  1.27464E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.35813E-01 0.00024  4.33339E-03 0.00131  6.88396E-04 0.00790  3.33066E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64456E-02 0.00034 -1.44143E-03 0.00278  3.76918E-04 0.01287  8.10770E-02 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  8.82998E-03 0.00351 -1.58203E-03 0.00232  1.34857E-04 0.02324  2.44382E-02 0.00403 ];
INF_S4                    (idx, [1:   8]) = [ -9.51193E-03 0.00267 -4.54786E-04 0.00760  7.83447E-06 0.41461 -6.36574E-03 0.01480 ];
INF_S5                    (idx, [1:   8]) = [  2.67799E-04 0.08054  5.91189E-05 0.05055 -5.33572E-05 0.06127  5.17537E-03 0.01617 ];
INF_S6                    (idx, [1:   8]) = [  5.27227E-03 0.00439 -1.14451E-04 0.02228 -7.41613E-05 0.04196 -1.31889E-02 0.00538 ];
INF_S7                    (idx, [1:   8]) = [  9.19267E-04 0.02615 -1.51156E-04 0.01684 -6.25090E-05 0.04821  2.04390E-04 0.40757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18760E-01 0.00016  1.51912E-02 0.00046  1.66813E-03 0.00554  1.27464E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.35814E-01 0.00024  4.33339E-03 0.00131  6.88396E-04 0.00790  3.33066E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64461E-02 0.00034 -1.44143E-03 0.00278  3.76918E-04 0.01287  8.10770E-02 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  8.83044E-03 0.00352 -1.58203E-03 0.00232  1.34857E-04 0.02324  2.44382E-02 0.00403 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51195E-03 0.00267 -4.54786E-04 0.00760  7.83447E-06 0.41461 -6.36574E-03 0.01480 ];
INF_SP5                   (idx, [1:   8]) = [  2.67443E-04 0.08080  5.91189E-05 0.05055 -5.33572E-05 0.06127  5.17537E-03 0.01617 ];
INF_SP6                   (idx, [1:   8]) = [  5.27215E-03 0.00439 -1.14451E-04 0.02228 -7.41613E-05 0.04196 -1.31889E-02 0.00538 ];
INF_SP7                   (idx, [1:   8]) = [  9.19276E-04 0.02616 -1.51156E-04 0.01684 -6.25090E-05 0.04821  2.04390E-04 0.40757 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33123E-01 0.00084  8.47745E-01 0.00780 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33042E-01 0.00106  8.51387E-01 0.00941 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33010E-01 0.00131  8.42611E-01 0.00918 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33332E-01 0.00131  8.50717E-01 0.00895 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42988E+00 0.00084  3.93774E-01 0.00780 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43040E+00 0.00106  3.92344E-01 0.00934 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43061E+00 0.00131  3.96407E-01 0.00931 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42864E+00 0.00131  3.92572E-01 0.00885 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.43546E-03 0.01343  9.22115E-05 0.09017  8.29950E-04 0.03139  7.20401E-04 0.03185  1.84053E-03 0.01974  7.40912E-04 0.03250  2.11452E-04 0.05945 ];
LAMBDA                    (idx, [1:  14]) = [  7.39408E-01 0.03248  1.26569E-02 0.00204  3.03213E-02 0.00063  1.11798E-01 0.00120  3.23408E-01 0.00084  1.22322E+00 0.00488  7.60287E+00 0.01965 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:05:14 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.65495E-01  1.00536E+00  1.01450E+00  1.01464E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53106E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84689E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61562E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62150E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74771E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85992E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85992E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.92528E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.89343E-01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00152E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00152E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65971E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52132E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90065E+00  8.28833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88760E+01  1.16363E+00  9.28900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.11352E+00  8.79833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.95150E-01  5.00003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52131E+01  5.25111E+01 ];
CPU_USAGE                 (idx, 1)        = 3.67085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90918E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76241E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09788E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90791E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.13448E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64491E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91755E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.33387E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71611E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.96299E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53262E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84327E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47689E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19720E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.05573E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.30115E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.97843E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.02852E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.22304E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.22287E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.90911E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.56093E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21027E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.47325E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55827E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48245E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  6.86868E+01  6.86973E+01 ];
BURN_DAYS                 (idx, 1)        =  1.77945E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.82945E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  1.99320E+14 0.00289  1.38629E-01 0.00275 ];
U238_FISS                 (idx, [1:   4]) = [  1.39528E+14 0.00357  9.70203E-02 0.00331 ];
PU239_FISS                (idx, [1:   4]) = [  8.07748E+14 0.00136  5.61783E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.68330E+12 0.02508  1.86607E-03 0.02502 ];
PU241_FISS                (idx, [1:   4]) = [  2.73794E+14 0.00239  1.90439E-01 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56948E+13 0.00604  1.24849E-02 0.00604 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22265E+15 0.00133  3.33986E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42342E+14 0.00205  1.20848E-01 0.00196 ];
PU240_CAPT                (idx, [1:   4]) = [  3.95777E+14 0.00221  1.08108E-01 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  9.74820E+13 0.00432  2.66342E-02 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  8.59016E+13 0.00450  2.34714E-02 0.00453 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06746E+13 0.00769  8.38267E-03 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000760 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28094E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000760 3.00528E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2154389 2.15769E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 846371 8.47592E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000760 3.00528E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05470E+15 1.4E-05  4.05470E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43709E+15 1.3E-06  1.43709E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.66083E+15 0.00050  3.25510E+15 0.00054  4.05730E+14 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09792E+15 0.00036  4.69219E+15 0.00037  4.05730E+14 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.08947E+15 0.00065  5.08947E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21250E+17 0.00057  6.35383E+16 0.00062  1.57712E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.09792E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45793E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14989E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14989E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29925E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84836E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.58903E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24095E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.97224E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.97224E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82147E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07634E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.97368E-01 0.00091  7.93733E-01 0.00090  3.49108E-03 0.01667 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.96802E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.96855E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.96802E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.96802E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64506E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64404E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08483E-06 0.00587 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08817E-06 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36206E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37482E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91108E-03 0.00901  1.40408E-04 0.05587  1.11356E-03 0.01995  8.85367E-04 0.02150  2.49080E-03 0.01379  9.94375E-04 0.02054  2.86567E-04 0.03837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29163E-01 0.02100  6.15372E-03 0.04627  2.99961E-02 0.00453  1.09737E-01 0.00614  3.23537E-01 0.00056  1.19151E+00 0.00681  5.60233E+00 0.03207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.32806E-03 0.01335  1.00413E-04 0.08566  8.20098E-04 0.03012  6.47720E-04 0.03638  1.81437E-03 0.02037  7.29094E-04 0.03308  2.16367E-04 0.05974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39774E-01 0.03189  1.27158E-02 0.00217  3.02677E-02 0.00061  1.11857E-01 0.00125  3.23654E-01 0.00089  1.20854E+00 0.00540  7.54288E+00 0.01997 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86456E-05 0.00195  2.86307E-05 0.00196  3.26712E-05 0.02887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28327E-05 0.00177  2.28208E-05 0.00178  2.60460E-05 0.02894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.37789E-03 0.01694  1.17159E-04 0.10609  8.08428E-04 0.04029  6.71350E-04 0.04143  1.86572E-03 0.02547  7.05370E-04 0.04326  2.09860E-04 0.07552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12555E-01 0.04482  1.26705E-02 0.00344  3.02871E-02 0.00093  1.11901E-01 0.00174  3.24164E-01 0.00123  1.20441E+00 0.00801  7.15648E+00 0.03646 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86107E-05 0.00485  2.86138E-05 0.00488  2.01105E-05 0.06676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28049E-05 0.00477  2.28073E-05 0.00480  1.60346E-05 0.06674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.45622E-03 0.05398  1.78226E-04 0.32445  6.93118E-04 0.14424  7.60421E-04 0.13336  1.93603E-03 0.08869  6.76389E-04 0.13883  2.12033E-04 0.25925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94551E-01 0.12028  1.27482E-02 0.00834  3.02884E-02 0.00238  1.11413E-01 0.00416  3.23505E-01 0.00292  1.21231E+00 0.01873  7.71913E+00 0.07949 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.47035E-03 0.05254  1.73354E-04 0.31754  7.04851E-04 0.14230  7.64057E-04 0.13004  1.91945E-03 0.08748  6.93473E-04 0.13479  2.15163E-04 0.25891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98775E-01 0.11951  1.27482E-02 0.00834  3.02899E-02 0.00239  1.11415E-01 0.00416  3.23533E-01 0.00291  1.21182E+00 0.01872  7.71913E+00 0.07949 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58371E+02 0.05448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86136E-05 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28067E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.40485E-03 0.01103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54079E+02 0.01110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85755E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60662E-06 0.00059  2.60663E-06 0.00059  2.60684E-06 0.00876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64996E-05 0.00080  2.64995E-05 0.00080  2.65307E-05 0.01276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59501E-01 0.00049  5.60118E-01 0.00049  4.74710E-01 0.01440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07388E+01 0.01904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85992E+01 0.00033  3.14762E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88958E+04 0.00447  1.81634E+05 0.00204  3.62620E+05 0.00094  3.89983E+05 0.00097  3.62108E+05 0.00086  3.91360E+05 0.00098  2.65603E+05 0.00081  2.36038E+05 0.00091  1.81274E+05 0.00128  1.47705E+05 0.00078  1.27344E+05 0.00102  1.15265E+05 0.00114  1.06307E+05 0.00105  1.00883E+05 0.00123  9.84324E+04 0.00127  8.51115E+04 0.00123  8.40228E+04 0.00134  8.31641E+04 0.00116  8.18350E+04 0.00150  1.58826E+05 0.00081  1.53834E+05 0.00086  1.09986E+05 0.00095  7.13929E+04 0.00115  8.10134E+04 0.00127  7.77020E+04 0.00129  6.80305E+04 0.00105  1.06868E+05 0.00093  2.50939E+04 0.00203  2.98904E+04 0.00176  2.75035E+04 0.00179  1.63870E+04 0.00324  2.79704E+04 0.00233  1.75394E+04 0.00266  1.39740E+04 0.00177  2.24984E+03 0.00460  1.85874E+03 0.00529  1.60269E+03 0.00682  1.56178E+03 0.00482  1.57091E+03 0.00834  1.72191E+03 0.00569  2.13601E+03 0.00493  2.25215E+03 0.00441  4.61377E+03 0.00509  7.81463E+03 0.00286  1.04213E+04 0.00277  2.78306E+04 0.00197  2.89202E+04 0.00151  3.02738E+04 0.00173  1.85559E+04 0.00162  1.22805E+04 0.00244  8.66459E+03 0.00258  9.82422E+03 0.00244  1.84056E+04 0.00194  2.53246E+04 0.00208  4.94345E+04 0.00166  7.57400E+04 0.00137  1.11654E+05 0.00112  7.07269E+04 0.00143  5.02625E+04 0.00140  3.60449E+04 0.00135  3.22691E+04 0.00175  3.17708E+04 0.00161  2.63924E+04 0.00171  1.77262E+04 0.00230  1.64485E+04 0.00194  1.45018E+04 0.00187  1.22062E+04 0.00235  9.59496E+03 0.00193  6.38511E+03 0.00237  2.24570E+03 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.96855E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.90907E+17 0.00052  3.03523E+16 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45788E-01 0.00012  1.37081E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03290E-02 0.00069  5.56559E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.18042E-02 0.00064  9.37341E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.47521E-03 0.00068  3.80783E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.14337E-03 0.00069  1.07556E-01 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80865E+00 6.3E-05  2.82460E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07161E+02 2.6E-06  2.07749E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.23454E-08 0.00046  2.48286E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33982E-01 0.00012  1.27710E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40154E-01 0.00016  3.33245E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49708E-02 0.00033  8.13456E-02 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26720E-03 0.00313  2.44684E-02 0.00588 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93326E-03 0.00201 -6.47397E-03 0.01505 ];
INF_SCATT5                (idx, [1:   4]) = [  3.33887E-04 0.07350  5.00173E-03 0.01353 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16910E-03 0.00550 -1.34547E-02 0.00707 ];
INF_SCATT7                (idx, [1:   4]) = [  7.89083E-04 0.03703  4.51454E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34029E-01 0.00012  1.27710E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40155E-01 0.00016  3.33245E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49707E-02 0.00033  8.13456E-02 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26703E-03 0.00313  2.44684E-02 0.00588 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93310E-03 0.00202 -6.47397E-03 0.01505 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.33703E-04 0.07366  5.00173E-03 0.01353 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16949E-03 0.00548 -1.34547E-02 0.00707 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.89110E-04 0.03699  4.51454E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21228E-01 0.00037  9.28796E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50674E+00 0.00037  3.58888E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17573E-02 0.00065  9.37341E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69710E-02 0.00023  9.53814E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18818E-01 0.00012  1.51646E-02 0.00052  1.66439E-03 0.00573  1.27543E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.35832E-01 0.00016  4.32178E-03 0.00113  6.73563E-04 0.01244  3.32571E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.64020E-02 0.00031 -1.43122E-03 0.00353  3.69492E-04 0.01397  8.09761E-02 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  8.84418E-03 0.00240 -1.57698E-03 0.00252  1.31974E-04 0.03254  2.43364E-02 0.00591 ];
INF_S4                    (idx, [1:   8]) = [ -9.47424E-03 0.00218 -4.59024E-04 0.00657  7.18425E-06 0.38089 -6.48115E-03 0.01499 ];
INF_S5                    (idx, [1:   8]) = [  2.81556E-04 0.08946  5.23316E-05 0.07041 -4.99073E-05 0.04876  5.05163E-03 0.01325 ];
INF_S6                    (idx, [1:   8]) = [  5.28950E-03 0.00529 -1.20406E-04 0.02149 -6.69292E-05 0.03330 -1.33878E-02 0.00708 ];
INF_S7                    (idx, [1:   8]) = [  9.41364E-04 0.03146 -1.52281E-04 0.01884 -6.26368E-05 0.03703  1.07782E-04 0.75591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18864E-01 0.00012  1.51646E-02 0.00052  1.66439E-03 0.00573  1.27543E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.35833E-01 0.00016  4.32178E-03 0.00113  6.73563E-04 0.01244  3.32571E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.64019E-02 0.00031 -1.43122E-03 0.00353  3.69492E-04 0.01397  8.09761E-02 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  8.84401E-03 0.00240 -1.57698E-03 0.00252  1.31974E-04 0.03254  2.43364E-02 0.00591 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47408E-03 0.00218 -4.59024E-04 0.00657  7.18425E-06 0.38089 -6.48115E-03 0.01499 ];
INF_SP5                   (idx, [1:   8]) = [  2.81371E-04 0.08968  5.23316E-05 0.07041 -4.99073E-05 0.04876  5.05163E-03 0.01325 ];
INF_SP6                   (idx, [1:   8]) = [  5.28990E-03 0.00528 -1.20406E-04 0.02149 -6.69292E-05 0.03330 -1.33878E-02 0.00708 ];
INF_SP7                   (idx, [1:   8]) = [  9.41391E-04 0.03143 -1.52281E-04 0.01884 -6.26368E-05 0.03703  1.07782E-04 0.75591 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33516E-01 0.00076  8.44224E-01 0.00766 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33356E-01 0.00101  8.44355E-01 0.00945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33673E-01 0.00116  8.46514E-01 0.00870 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33531E-01 0.00127  8.42836E-01 0.00795 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42747E+00 0.00076  3.95390E-01 0.00757 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42846E+00 0.00101  3.95595E-01 0.00913 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42654E+00 0.00116  3.94495E-01 0.00878 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42742E+00 0.00126  3.96079E-01 0.00780 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.32806E-03 0.01335  1.00413E-04 0.08566  8.20098E-04 0.03012  6.47720E-04 0.03638  1.81437E-03 0.02037  7.29094E-04 0.03308  2.16367E-04 0.05974 ];
LAMBDA                    (idx, [1:  14]) = [  7.39774E-01 0.03189  1.27158E-02 0.00217  3.02677E-02 0.00061  1.11857E-01 0.00125  3.23654E-01 0.00089  1.20854E+00 0.00540  7.54288E+00 0.01997 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:07:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.61531E-01  1.01517E+00  1.00463E+00  1.01866E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53235E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84677E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61224E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61812E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75356E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85807E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85807E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.93616E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.90059E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00338E+03 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00338E+03 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75497E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06760E+00  8.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09793E+01  1.16833E+00  9.34950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.29462E+00  8.80000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.06283E-01  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76645E+01  5.25504E+01 ];
CPU_USAGE                 (idx, 1)        = 3.68191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91046E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76523E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09675E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.86865E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.09156E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71529E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97610E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.25215E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.67099E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47841E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.75619E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35465E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60770E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23756E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.14848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.76732E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89662E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.98284E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.14755E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.65540E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11628E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.54608E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16537E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.50292E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56702E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85729E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.79847E+01  7.79968E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02033E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31488E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  1.23507E+14 0.00366  8.61938E-02 0.00352 ];
U238_FISS                 (idx, [1:   4]) = [  1.44754E+14 0.00359  1.01001E-01 0.00332 ];
PU239_FISS                (idx, [1:   4]) = [  8.37673E+14 0.00135  5.84613E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  2.90763E+12 0.02435  2.02731E-03 0.02426 ];
PU241_FISS                (idx, [1:   4]) = [  3.04451E+14 0.00227  2.12483E-01 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78914E+13 0.00775  7.16762E-03 0.00769 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26545E+15 0.00127  3.25242E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.59451E+14 0.00185  1.18106E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  4.32415E+14 0.00208  1.11139E-01 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09286E+14 0.00399  2.80906E-02 0.00394 ];
XE135_CAPT                (idx, [1:   4]) = [  8.66467E+13 0.00461  2.22753E-02 0.00464 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17808E+13 0.00742  8.16860E-03 0.00739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001691 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.17935E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001691 3.00518E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2193599 2.19625E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808092 8.08933E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001691 3.00518E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08543E+15 1.3E-05  4.08543E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43454E+15 1.1E-06  1.43454E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89097E+15 0.00049  3.46840E+15 0.00052  4.22572E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.32551E+15 0.00036  4.90294E+15 0.00037  4.22572E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.31437E+15 0.00064  5.31437E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.30767E+17 0.00056  6.62881E+16 0.00062  1.64479E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32551E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52132E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13815E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13815E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26362E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84347E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.53095E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24264E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.67918E-01 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.67918E-01 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84791E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08002E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.67954E-01 0.00098  7.64736E-01 0.00097  3.18188E-03 0.01673 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.68534E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.68907E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.68534E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.68534E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63781E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63758E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16849E-06 0.00642 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16101E-06 0.00245 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50363E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50789E-01 0.00154 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95321E-03 0.00883  1.26284E-04 0.05868  1.15657E-03 0.01898  8.95222E-04 0.02177  2.42132E-03 0.01446  1.05765E-03 0.02011  2.96162E-04 0.03781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31052E-01 0.02082  5.67870E-03 0.05015  3.00505E-02 0.00286  1.10502E-01 0.00579  3.23958E-01 0.00063  1.17933E+00 0.00611  5.46083E+00 0.03219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.19360E-03 0.01347  9.73884E-05 0.08946  8.42049E-04 0.02819  6.53372E-04 0.03582  1.66119E-03 0.02189  7.16821E-04 0.03005  2.22780E-04 0.05969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43764E-01 0.03334  1.27932E-02 0.00256  3.01584E-02 0.00046  1.12185E-01 0.00127  3.24064E-01 0.00093  1.19539E+00 0.00557  7.21418E+00 0.02152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98870E-05 0.00203  2.98736E-05 0.00204  3.22988E-05 0.02686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29412E-05 0.00179  2.29308E-05 0.00180  2.48130E-05 0.02691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.14644E-03 0.01679  1.08106E-04 0.10703  8.00082E-04 0.03830  6.16281E-04 0.04326  1.68173E-03 0.02764  7.24659E-04 0.04169  2.15577E-04 0.07538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45664E-01 0.04271  1.27084E-02 0.00385  3.01883E-02 0.00082  1.12435E-01 0.00189  3.23870E-01 0.00142  1.19035E+00 0.00830  7.67446E+00 0.03340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97474E-05 0.00481  2.97337E-05 0.00482  2.17732E-05 0.07164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28328E-05 0.00470  2.28224E-05 0.00470  1.66944E-05 0.07140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.83817E-03 0.06301  1.39388E-04 0.33332  6.65388E-04 0.13249  5.37053E-04 0.17298  1.51554E-03 0.09193  7.93271E-04 0.15139  1.87520E-04 0.24271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37160E-01 0.12152  1.26248E-02 0.00753  3.01843E-02 0.00183  1.12445E-01 0.00496  3.26443E-01 0.00329  1.23398E+00 0.01748  7.33822E+00 0.09182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.88562E-03 0.06180  1.39447E-04 0.31507  6.81139E-04 0.12690  5.21037E-04 0.17115  1.55353E-03 0.09199  7.95567E-04 0.14998  1.94897E-04 0.24393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43151E-01 0.12177  1.26248E-02 0.00753  3.01838E-02 0.00183  1.12441E-01 0.00496  3.26525E-01 0.00329  1.23166E+00 0.01762  7.33822E+00 0.09182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29536E+02 0.06346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98264E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28948E-05 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.99973E-03 0.01093 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34198E+02 0.01101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85327E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58994E-06 0.00055  2.58998E-06 0.00055  2.58865E-06 0.00886 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.67450E-05 0.00082  2.67456E-05 0.00082  2.67254E-05 0.01265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53713E-01 0.00050  5.54417E-01 0.00050  4.55922E-01 0.01535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10721E+01 0.02038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85807E+01 0.00031  3.14204E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90996E+04 0.00467  1.81879E+05 0.00198  3.62690E+05 0.00102  3.90408E+05 0.00111  3.61552E+05 0.00100  3.91234E+05 0.00072  2.65930E+05 0.00071  2.36158E+05 0.00086  1.80572E+05 0.00101  1.47862E+05 0.00100  1.27081E+05 0.00112  1.15025E+05 0.00120  1.06196E+05 0.00114  1.01059E+05 0.00086  9.84441E+04 0.00111  8.51582E+04 0.00106  8.39614E+04 0.00141  8.34635E+04 0.00126  8.16670E+04 0.00118  1.58651E+05 0.00102  1.54028E+05 0.00096  1.10143E+05 0.00129  7.11836E+04 0.00118  8.09732E+04 0.00103  7.73160E+04 0.00106  6.78834E+04 0.00164  1.06155E+05 0.00084  2.50172E+04 0.00174  2.95901E+04 0.00181  2.72745E+04 0.00197  1.62691E+04 0.00253  2.77762E+04 0.00219  1.73231E+04 0.00229  1.37162E+04 0.00214  2.21589E+03 0.00533  1.81309E+03 0.00570  1.58424E+03 0.00639  1.55267E+03 0.00559  1.55630E+03 0.00471  1.69184E+03 0.00498  2.05947E+03 0.00532  2.20534E+03 0.00570  4.53856E+03 0.00431  7.68121E+03 0.00335  1.02295E+04 0.00269  2.74501E+04 0.00219  2.85333E+04 0.00206  2.98817E+04 0.00169  1.84429E+04 0.00185  1.21108E+04 0.00172  8.62499E+03 0.00297  9.72845E+03 0.00278  1.83066E+04 0.00191  2.52024E+04 0.00166  4.91141E+04 0.00124  7.56495E+04 0.00132  1.11521E+05 0.00117  7.06687E+04 0.00136  5.02545E+04 0.00140  3.61058E+04 0.00148  3.22664E+04 0.00157  3.16212E+04 0.00170  2.63630E+04 0.00157  1.77962E+04 0.00206  1.64903E+04 0.00207  1.45355E+04 0.00178  1.22299E+04 0.00265  9.61791E+03 0.00217  6.36110E+03 0.00264  2.23375E+03 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.68907E-01 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99170E+17 0.00041  3.16053E+16 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46323E-01 0.00011  1.37099E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05572E-02 0.00059  5.65927E-02 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.19724E-02 0.00052  9.30729E-02 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.41520E-03 0.00064  3.64802E-02 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.00692E-03 0.00068  1.04040E-01 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83135E+00 7.5E-05  2.85195E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07451E+02 3.1E-06  2.08137E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.19705E-08 0.00038  2.48612E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34352E-01 0.00011  1.27799E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40144E-01 0.00020  3.33274E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49469E-02 0.00043  8.12737E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.21365E-03 0.00448  2.44222E-02 0.00451 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97607E-03 0.00296 -6.59889E-03 0.01897 ];
INF_SCATT5                (idx, [1:   4]) = [  3.14192E-04 0.06675  5.08287E-03 0.01591 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13709E-03 0.00422 -1.34670E-02 0.00545 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65217E-04 0.02319  1.33024E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34398E-01 0.00011  1.27799E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40145E-01 0.00020  3.33274E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49465E-02 0.00043  8.12737E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.21399E-03 0.00448  2.44222E-02 0.00451 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97584E-03 0.00297 -6.59889E-03 0.01897 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.14434E-04 0.06670  5.08287E-03 0.01591 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13705E-03 0.00422 -1.34670E-02 0.00545 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65054E-04 0.02326  1.33024E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21517E-01 0.00037  9.29413E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50478E+00 0.00037  3.58650E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19264E-02 0.00053  9.30729E-02 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69880E-02 0.00022  9.46360E-02 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19335E-01 0.00011  1.50173E-02 0.00051  1.63399E-03 0.00507  1.27636E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35868E-01 0.00020  4.27628E-03 0.00115  6.69695E-04 0.01051  3.32604E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.63796E-02 0.00043 -1.43270E-03 0.00373  3.64422E-04 0.01218  8.09093E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.77543E-03 0.00362 -1.56178E-03 0.00240  1.33674E-04 0.02326  2.42885E-02 0.00457 ];
INF_S4                    (idx, [1:   8]) = [ -9.53076E-03 0.00293 -4.45310E-04 0.00781  1.11046E-06 1.00000 -6.60000E-03 0.01907 ];
INF_S5                    (idx, [1:   8]) = [  2.57352E-04 0.07905  5.68406E-05 0.05881 -5.25669E-05 0.05037  5.13543E-03 0.01557 ];
INF_S6                    (idx, [1:   8]) = [  5.25155E-03 0.00398 -1.14454E-04 0.02764 -6.92364E-05 0.03870 -1.33977E-02 0.00544 ];
INF_S7                    (idx, [1:   8]) = [  9.13693E-04 0.01879 -1.48476E-04 0.02027 -6.14511E-05 0.03720  7.47535E-05 0.90622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19381E-01 0.00011  1.50173E-02 0.00051  1.63399E-03 0.00507  1.27636E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35868E-01 0.00020  4.27628E-03 0.00115  6.69695E-04 0.01051  3.32604E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.63792E-02 0.00043 -1.43270E-03 0.00373  3.64422E-04 0.01218  8.09093E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.77577E-03 0.00362 -1.56178E-03 0.00240  1.33674E-04 0.02326  2.42885E-02 0.00457 ];
INF_SP4                   (idx, [1:   8]) = [ -9.53053E-03 0.00293 -4.45310E-04 0.00781  1.11046E-06 1.00000 -6.60000E-03 0.01907 ];
INF_SP5                   (idx, [1:   8]) = [  2.57593E-04 0.07896  5.68406E-05 0.05881 -5.25669E-05 0.05037  5.13543E-03 0.01557 ];
INF_SP6                   (idx, [1:   8]) = [  5.25150E-03 0.00398 -1.14454E-04 0.02764 -6.92364E-05 0.03870 -1.33977E-02 0.00544 ];
INF_SP7                   (idx, [1:   8]) = [  9.13530E-04 0.01885 -1.48476E-04 0.02027 -6.14511E-05 0.03720  7.47535E-05 0.90622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33350E-01 0.00095  8.31422E-01 0.00594 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33505E-01 0.00123  8.35381E-01 0.00739 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33598E-01 0.00119  8.34433E-01 0.00792 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32960E-01 0.00138  8.25773E-01 0.00717 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42850E+00 0.00095  4.01258E-01 0.00592 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42758E+00 0.00124  3.99548E-01 0.00747 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42700E+00 0.00119  4.00067E-01 0.00782 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43093E+00 0.00139  4.04159E-01 0.00716 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.19360E-03 0.01347  9.73884E-05 0.08946  8.42049E-04 0.02819  6.53372E-04 0.03582  1.66119E-03 0.02189  7.16821E-04 0.03005  2.22780E-04 0.05969 ];
LAMBDA                    (idx, [1:  14]) = [  7.43764E-01 0.03334  1.27932E-02 0.00256  3.01584E-02 0.00046  1.12185E-01 0.00127  3.24064E-01 0.00093  1.19539E+00 0.00557  7.21418E+00 0.02152 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:10:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89675E-01  1.02338E+00  9.84754E-01  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52901E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84710E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61260E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61847E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75454E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85785E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85785E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.93374E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.88942E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00273E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00273E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85024E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01158E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.23608E+00  8.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30807E+01  1.16722E+00  9.34150E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.47588E+00  8.73667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.16950E-01  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01157E+01  5.25607E+01 ];
CPU_USAGE                 (idx, 1)        = 3.69192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91228E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76781E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11476E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92517E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.09654E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75394E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00438E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.39365E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72468E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.48116E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.78698E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35727E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.61604E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23885E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.17093E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.76943E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.92903E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.99101E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.18178E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.65740E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11688E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.69223E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19124E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.50791E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58872E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87474E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  7.80291E+01  7.80413E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02148E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31257E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.22777E+14 0.00390  8.55387E-02 0.00375 ];
U238_FISS                 (idx, [1:   4]) = [  1.45300E+14 0.00381  1.01207E-01 0.00354 ];
PU239_FISS                (idx, [1:   4]) = [  8.39756E+14 0.00131  5.85107E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  2.99944E+12 0.02381  2.08918E-03 0.02378 ];
PU241_FISS                (idx, [1:   4]) = [  3.04584E+14 0.00227  2.12211E-01 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83328E+13 0.00761  7.26796E-03 0.00763 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26843E+15 0.00135  3.25295E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.60702E+14 0.00198  1.18173E-01 0.00196 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31955E+14 0.00208  1.10774E-01 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09495E+14 0.00410  2.80823E-02 0.00401 ];
XE135_CAPT                (idx, [1:   4]) = [  8.65151E+13 0.00438  2.21911E-02 0.00435 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13227E+13 0.00726  8.03500E-03 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001366 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.39002E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001366 3.00539E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2193617 2.19667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807749 8.08718E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001366 3.00539E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08562E+15 1.4E-05  4.08562E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43453E+15 1.0E-06  1.43453E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89521E+15 0.00052  3.47237E+15 0.00058  4.22847E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.32974E+15 0.00038  4.90689E+15 0.00041  4.22847E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.32484E+15 0.00065  5.32484E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.31325E+17 0.00055  6.64291E+16 0.00061  1.64896E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32974E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52427E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13809E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13809E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26438E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83849E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52494E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24378E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.67828E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.67828E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84806E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08004E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.67932E-01 0.00096  7.64468E-01 0.00096  3.36001E-03 0.01672 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.67969E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.67436E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.67969E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.67969E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63682E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63727E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18057E-06 0.00666 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16433E-06 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51302E-01 0.00368 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51279E-01 0.00136 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97917E-03 0.00885  1.34842E-04 0.05630  1.17890E-03 0.01886  9.06835E-04 0.02132  2.44175E-03 0.01357  1.01910E-03 0.02110  2.97746E-04 0.03811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38903E-01 0.02127  5.95479E-03 0.04798  2.99609E-02 0.00404  1.10721E-01 0.00503  3.23925E-01 0.00061  1.18532E+00 0.00513  5.64445E+00 0.03181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.24007E-03 0.01290  9.19568E-05 0.08698  8.36237E-04 0.03032  6.25547E-04 0.03391  1.72728E-03 0.02080  7.27741E-04 0.03139  2.31313E-04 0.05779 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04570E-01 0.03480  1.27710E-02 0.00241  3.02193E-02 0.00059  1.12055E-01 0.00126  3.23592E-01 0.00091  1.19726E+00 0.00557  7.56535E+00 0.02027 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97851E-05 0.00207  2.97736E-05 0.00208  3.26159E-05 0.02660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28621E-05 0.00182  2.28533E-05 0.00183  2.50397E-05 0.02655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.38462E-03 0.01669  8.74991E-05 0.11839  8.77682E-04 0.03773  6.78962E-04 0.04321  1.78170E-03 0.02623  7.40209E-04 0.04231  2.18566E-04 0.07171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59586E-01 0.04457  1.27704E-02 0.00463  3.02147E-02 0.00083  1.12028E-01 0.00187  3.24015E-01 0.00139  1.19297E+00 0.00812  7.84550E+00 0.03234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99342E-05 0.00465  2.99131E-05 0.00467  2.01760E-05 0.06958 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29784E-05 0.00457  2.29624E-05 0.00459  1.54534E-05 0.06952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.63403E-03 0.05921  1.17486E-04 0.37383  7.25432E-04 0.14038  8.54961E-04 0.14768  1.81234E-03 0.09429  8.90736E-04 0.12742  2.33081E-04 0.26921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88730E-01 0.10673  1.26682E-02 0.00991  3.01751E-02 0.00200  1.12941E-01 0.00410  3.23369E-01 0.00330  1.19452E+00 0.01813  7.26392E+00 0.10388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60294E-03 0.05879  1.21897E-04 0.36663  7.40599E-04 0.14013  8.64235E-04 0.14441  1.75697E-03 0.09178  8.92386E-04 0.12731  2.26861E-04 0.27219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90172E-01 0.10638  1.26682E-02 0.00991  3.01759E-02 0.00202  1.12934E-01 0.00409  3.23385E-01 0.00329  1.19230E+00 0.01827  7.26652E+00 0.10391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56480E+02 0.05939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98190E-05 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28882E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38991E-03 0.01176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47195E+02 0.01161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.84877E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58878E-06 0.00061  2.58893E-06 0.00061  2.55346E-06 0.00851 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.67327E-05 0.00081  2.67336E-05 0.00081  2.65172E-05 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53078E-01 0.00053  5.53779E-01 0.00054  4.56635E-01 0.01496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13914E+01 0.01939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85785E+01 0.00034  3.13875E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90918E+04 0.00399  1.82694E+05 0.00227  3.62569E+05 0.00130  3.90425E+05 0.00111  3.62099E+05 0.00081  3.91667E+05 0.00103  2.66195E+05 0.00080  2.36234E+05 0.00096  1.81103E+05 0.00098  1.47927E+05 0.00077  1.27639E+05 0.00107  1.15070E+05 0.00098  1.06306E+05 0.00078  1.01125E+05 0.00108  9.84687E+04 0.00133  8.51560E+04 0.00115  8.39790E+04 0.00098  8.33759E+04 0.00097  8.18578E+04 0.00139  1.58732E+05 0.00084  1.53967E+05 0.00102  1.09987E+05 0.00106  7.12186E+04 0.00116  8.06826E+04 0.00110  7.75908E+04 0.00129  6.77983E+04 0.00131  1.06160E+05 0.00099  2.49437E+04 0.00204  2.95281E+04 0.00167  2.73493E+04 0.00219  1.62093E+04 0.00233  2.76587E+04 0.00179  1.72329E+04 0.00237  1.36858E+04 0.00308  2.20781E+03 0.00442  1.79992E+03 0.00419  1.55763E+03 0.00693  1.51666E+03 0.00426  1.52402E+03 0.00633  1.67148E+03 0.00565  2.07585E+03 0.00535  2.19333E+03 0.00404  4.54656E+03 0.00396  7.77184E+03 0.00350  1.02037E+04 0.00263  2.74269E+04 0.00256  2.85678E+04 0.00211  2.99071E+04 0.00157  1.83479E+04 0.00247  1.20542E+04 0.00277  8.60052E+03 0.00252  9.74755E+03 0.00262  1.82961E+04 0.00160  2.52385E+04 0.00163  4.91696E+04 0.00140  7.55016E+04 0.00139  1.11387E+05 0.00109  7.06030E+04 0.00103  5.02143E+04 0.00163  3.59702E+04 0.00178  3.22963E+04 0.00177  3.16673E+04 0.00184  2.63905E+04 0.00152  1.77804E+04 0.00206  1.64144E+04 0.00248  1.45215E+04 0.00232  1.22183E+04 0.00258  9.62371E+03 0.00275  6.35275E+03 0.00261  2.25712E+03 0.00368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.67436E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99691E+17 0.00065  3.16438E+16 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46235E-01 0.00013  1.37024E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05470E-02 0.00060  5.65472E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.19598E-02 0.00051  9.29747E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.41276E-03 0.00048  3.64276E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.00051E-03 0.00051  1.03894E-01 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83169E+00 7.1E-05  2.85207E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07453E+02 3.1E-06  2.08139E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.18819E-08 0.00062  2.48635E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34254E-01 0.00014  1.27727E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40172E-01 0.00021  3.33377E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50708E-02 0.00040  8.12796E-02 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31218E-03 0.00468  2.45343E-02 0.00477 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94232E-03 0.00265 -6.54507E-03 0.01670 ];
INF_SCATT5                (idx, [1:   4]) = [  2.92500E-04 0.08701  5.05817E-03 0.01707 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10203E-03 0.00425 -1.33589E-02 0.00610 ];
INF_SCATT7                (idx, [1:   4]) = [  7.28472E-04 0.02341  5.51170E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34302E-01 0.00014  1.27727E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40173E-01 0.00021  3.33377E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50704E-02 0.00040  8.12796E-02 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31174E-03 0.00468  2.45343E-02 0.00477 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94261E-03 0.00265 -6.54507E-03 0.01670 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.92395E-04 0.08717  5.05817E-03 0.01707 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10176E-03 0.00424 -1.33589E-02 0.00610 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.28565E-04 0.02345  5.51170E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21363E-01 0.00039  9.28557E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50583E+00 0.00038  3.58981E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19118E-02 0.00051  9.29747E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69720E-02 0.00026  9.46038E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19263E-01 0.00013  1.49912E-02 0.00049  1.63274E-03 0.00475  1.27564E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35908E-01 0.00021  4.26392E-03 0.00139  6.63314E-04 0.00998  3.32714E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  9.64970E-02 0.00039 -1.42626E-03 0.00356  3.59201E-04 0.01295  8.09204E-02 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  8.86774E-03 0.00373 -1.55557E-03 0.00311  1.28255E-04 0.03269  2.44060E-02 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -9.49405E-03 0.00265 -4.48267E-04 0.00708  2.10156E-06 1.00000 -6.54717E-03 0.01673 ];
INF_S5                    (idx, [1:   8]) = [  2.36136E-04 0.10256  5.63644E-05 0.05613 -4.55282E-05 0.06442  5.10370E-03 0.01706 ];
INF_S6                    (idx, [1:   8]) = [  5.22371E-03 0.00403 -1.21681E-04 0.02252 -6.21763E-05 0.03659 -1.32967E-02 0.00609 ];
INF_S7                    (idx, [1:   8]) = [  8.80242E-04 0.01946 -1.51769E-04 0.01685 -5.56748E-05 0.05009  1.10792E-04 0.69899 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19311E-01 0.00013  1.49912E-02 0.00049  1.63274E-03 0.00475  1.27564E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35909E-01 0.00020  4.26392E-03 0.00139  6.63314E-04 0.00998  3.32714E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  9.64967E-02 0.00039 -1.42626E-03 0.00356  3.59201E-04 0.01295  8.09204E-02 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  8.86731E-03 0.00374 -1.55557E-03 0.00311  1.28255E-04 0.03269  2.44060E-02 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49434E-03 0.00265 -4.48267E-04 0.00708  2.10156E-06 1.00000 -6.54717E-03 0.01673 ];
INF_SP5                   (idx, [1:   8]) = [  2.36030E-04 0.10274  5.63644E-05 0.05613 -4.55282E-05 0.06442  5.10370E-03 0.01706 ];
INF_SP6                   (idx, [1:   8]) = [  5.22344E-03 0.00402 -1.21681E-04 0.02252 -6.21763E-05 0.03659 -1.32967E-02 0.00609 ];
INF_SP7                   (idx, [1:   8]) = [  8.80334E-04 0.01949 -1.51769E-04 0.01685 -5.56748E-05 0.05009  1.10792E-04 0.69899 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33675E-01 0.00066  8.38235E-01 0.00872 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33356E-01 0.00114  8.34922E-01 0.00945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34127E-01 0.00086  8.42672E-01 0.00858 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33553E-01 0.00097  8.37984E-01 0.01033 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42650E+00 0.00065  3.98395E-01 0.00883 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42848E+00 0.00114  4.00118E-01 0.00970 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42376E+00 0.00086  3.96266E-01 0.00858 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42726E+00 0.00097  3.98802E-01 0.01036 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.24007E-03 0.01290  9.19568E-05 0.08698  8.36237E-04 0.03032  6.25547E-04 0.03391  1.72728E-03 0.02080  7.27741E-04 0.03139  2.31313E-04 0.05779 ];
LAMBDA                    (idx, [1:  14]) = [  8.04570E-01 0.03480  1.27710E-02 0.00241  3.02193E-02 0.00059  1.12055E-01 0.00126  3.23592E-01 0.00091  1.19726E+00 0.00557  7.56535E+00 0.02027 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_3_enrichment_3.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 17:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:12:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548458401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87737E-01  1.02548E+00  9.77687E-01  1.00909E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53017E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84698E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61053E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61642E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75396E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85883E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85883E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.94686E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.89336E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00293E+03 0.00141 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00293E+03 0.00141 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94544E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25661E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21683E-01  3.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40252E+00  8.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51833E+01  1.16870E+00  9.33917E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.65705E+00  8.72000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.27817E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25660E+01  5.25660E+01 ];
CPU_USAGE                 (idx, 1)        = 3.70094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90991E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76991E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11749E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92719E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.11266E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77161E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01677E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.40324E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72546E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.48967E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.82104E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.36560E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63053E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24065E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.19050E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.77621E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.99225E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.01586E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.24717E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.66390E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11880E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.72777E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19043E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.52492E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59612E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86621E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  7.81721E+01  7.81843E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02518E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31294E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.23100E+14 0.00382  8.58428E-02 0.00369 ];
U238_FISS                 (idx, [1:   4]) = [  1.44422E+14 0.00350  1.00692E-01 0.00324 ];
PU239_FISS                (idx, [1:   4]) = [  8.38410E+14 0.00139  5.84650E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.81276E+12 0.02434  1.96377E-03 0.02446 ];
PU241_FISS                (idx, [1:   4]) = [  3.05263E+14 0.00248  2.12881E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79167E+13 0.00779  7.16963E-03 0.00784 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26747E+15 0.00135  3.25384E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.61062E+14 0.00189  1.18387E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  4.32737E+14 0.00216  1.11092E-01 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09253E+14 0.00392  2.80528E-02 0.00390 ];
XE135_CAPT                (idx, [1:   4]) = [  8.69392E+13 0.00408  2.23210E-02 0.00402 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16774E+13 0.00748  8.13375E-03 0.00748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001464 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31094E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001464 3.00531E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2193656 2.19654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807808 8.08774E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001464 3.00531E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08599E+15 1.4E-05  4.08599E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43450E+15 1.1E-06  1.43450E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89801E+15 0.00052  3.47535E+15 0.00056  4.22659E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.33251E+15 0.00038  4.90985E+15 0.00040  4.22659E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.31973E+15 0.00065  5.31973E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.31141E+17 0.00056  6.63766E+16 0.00061  1.64765E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.33251E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52330E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13791E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13791E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26293E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84576E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.53377E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24226E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.67864E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.67864E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84838E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08008E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.68016E-01 0.00097  7.64680E-01 0.00096  3.18409E-03 0.01651 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.67641E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.68243E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.67641E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.67641E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63835E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63770E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16150E-06 0.00628 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15948E-06 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49078E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50889E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88899E-03 0.00877  1.34373E-04 0.05646  1.17453E-03 0.01909  9.22330E-04 0.02287  2.34947E-03 0.01371  1.02053E-03 0.01975  2.87757E-04 0.03791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31559E-01 0.02015  5.98560E-03 0.04779  3.01381E-02 0.00205  1.11401E-01 0.00414  3.23975E-01 0.00066  1.18293E+00 0.00545  5.85070E+00 0.03092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.08871E-03 0.01419  8.22853E-05 0.09631  8.22154E-04 0.03117  6.28924E-04 0.03717  1.63025E-03 0.02135  7.03310E-04 0.03246  2.21785E-04 0.05867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77743E-01 0.03235  1.27946E-02 0.00250  3.02013E-02 0.00056  1.12351E-01 0.00129  3.24006E-01 0.00098  1.19112E+00 0.00565  7.63340E+00 0.01998 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98871E-05 0.00207  2.98700E-05 0.00207  3.33151E-05 0.02714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29421E-05 0.00179  2.29291E-05 0.00179  2.55538E-05 0.02703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.14992E-03 0.01638  1.00588E-04 0.11234  8.29421E-04 0.03974  6.19472E-04 0.04529  1.69716E-03 0.02636  6.82176E-04 0.04384  2.21102E-04 0.07431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29052E-01 0.04169  1.27486E-02 0.00421  3.01860E-02 0.00076  1.12314E-01 0.00192  3.24018E-01 0.00138  1.17693E+00 0.00879  7.74756E+00 0.03240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00216E-05 0.00483  2.99957E-05 0.00483  2.11894E-05 0.06757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.30438E-05 0.00468  2.30239E-05 0.00468  1.62565E-05 0.06743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.77057E-03 0.06501  5.53195E-05 0.44538  9.42835E-04 0.14731  5.18226E-04 0.15110  1.37562E-03 0.09799  6.70329E-04 0.14700  2.08237E-04 0.26947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22511E-01 0.12868  1.29819E-02 0.01503  3.02258E-02 0.00210  1.12121E-01 0.00482  3.21458E-01 0.00336  1.15827E+00 0.02203  7.75075E+00 0.08191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.81093E-03 0.06339  4.67783E-05 0.44642  9.24891E-04 0.14444  5.42283E-04 0.14530  1.40535E-03 0.09622  6.85566E-04 0.14568  2.06069E-04 0.25302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21446E-01 0.12848  1.29819E-02 0.01503  3.02342E-02 0.00211  1.12121E-01 0.00482  3.21502E-01 0.00338  1.15613E+00 0.02214  7.75075E+00 0.08191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26920E+02 0.06524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99197E-05 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29678E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.96478E-03 0.01147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32599E+02 0.01153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85141E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58966E-06 0.00059  2.58960E-06 0.00059  2.60684E-06 0.00892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.67248E-05 0.00084  2.67262E-05 0.00084  2.62988E-05 0.01273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53995E-01 0.00050  5.54708E-01 0.00051  4.51292E-01 0.01490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12583E+01 0.02041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85883E+01 0.00034  3.14197E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91119E+04 0.00426  1.82816E+05 0.00230  3.62711E+05 0.00155  3.90263E+05 0.00145  3.61980E+05 0.00102  3.91127E+05 0.00074  2.66181E+05 0.00079  2.36163E+05 0.00108  1.81138E+05 0.00112  1.47919E+05 0.00100  1.27429E+05 0.00096  1.15227E+05 0.00104  1.06181E+05 0.00100  1.01075E+05 0.00127  9.83620E+04 0.00097  8.50041E+04 0.00155  8.40765E+04 0.00116  8.33618E+04 0.00110  8.17377E+04 0.00129  1.58999E+05 0.00121  1.53936E+05 0.00085  1.10243E+05 0.00080  7.12894E+04 0.00101  8.07812E+04 0.00135  7.76956E+04 0.00128  6.80613E+04 0.00107  1.06366E+05 0.00109  2.49621E+04 0.00261  2.95091E+04 0.00229  2.74346E+04 0.00171  1.63002E+04 0.00248  2.77306E+04 0.00154  1.72212E+04 0.00208  1.37113E+04 0.00260  2.22573E+03 0.00498  1.81388E+03 0.00478  1.57203E+03 0.00548  1.53641E+03 0.00659  1.55826E+03 0.00467  1.66653E+03 0.00440  2.05825E+03 0.00558  2.16420E+03 0.00431  4.52539E+03 0.00342  7.72028E+03 0.00285  1.01866E+04 0.00258  2.74869E+04 0.00203  2.85438E+04 0.00207  2.98391E+04 0.00175  1.83452E+04 0.00201  1.21017E+04 0.00225  8.62446E+03 0.00276  9.73830E+03 0.00241  1.83396E+04 0.00172  2.52427E+04 0.00187  4.91286E+04 0.00136  7.55248E+04 0.00130  1.11563E+05 0.00142  7.05664E+04 0.00113  5.04217E+04 0.00150  3.60669E+04 0.00130  3.22316E+04 0.00186  3.16768E+04 0.00154  2.64399E+04 0.00199  1.77685E+04 0.00227  1.64009E+04 0.00189  1.45416E+04 0.00214  1.22203E+04 0.00209  9.63365E+03 0.00208  6.40136E+03 0.00297  2.23819E+03 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.68243E-01 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99517E+17 0.00060  3.16344E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46297E-01 0.00016  1.37020E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05611E-02 0.00064  5.66232E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.19734E-02 0.00058  9.30718E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.41226E-03 0.00067  3.64485E-02 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.99944E-03 0.00072  1.03966E-01 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83194E+00 8.9E-05  2.85239E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07456E+02 2.9E-06  2.08143E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.19465E-08 0.00056  2.48665E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34342E-01 0.00016  1.27714E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40192E-01 0.00016  3.33042E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50229E-02 0.00032  8.12646E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27717E-03 0.00301  2.46238E-02 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92065E-03 0.00249 -6.52651E-03 0.01208 ];
INF_SCATT5                (idx, [1:   4]) = [  3.36580E-04 0.06252  5.11401E-03 0.01332 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15100E-03 0.00385 -1.35086E-02 0.00464 ];
INF_SCATT7                (idx, [1:   4]) = [  7.83714E-04 0.02827 -1.27519E-04 0.66612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34389E-01 0.00016  1.27714E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40193E-01 0.00016  3.33042E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50231E-02 0.00032  8.12646E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27763E-03 0.00301  2.46238E-02 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92069E-03 0.00249 -6.52651E-03 0.01208 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.36734E-04 0.06241  5.11401E-03 0.01332 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15104E-03 0.00387 -1.35086E-02 0.00464 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.84029E-04 0.02826 -1.27519E-04 0.66612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21305E-01 0.00038  9.29125E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50622E+00 0.00038  3.58761E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19262E-02 0.00057  9.30718E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69707E-02 0.00029  9.47002E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19326E-01 0.00016  1.50151E-02 0.00048  1.64237E-03 0.00559  1.27550E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35914E-01 0.00016  4.27711E-03 0.00127  6.68270E-04 0.01084  3.32373E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  9.64540E-02 0.00030 -1.43111E-03 0.00257  3.70216E-04 0.01290  8.08944E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  8.83825E-03 0.00257 -1.56108E-03 0.00249  1.39074E-04 0.02195  2.44847E-02 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -9.46607E-03 0.00273 -4.54583E-04 0.00599  9.10333E-06 0.32388 -6.53562E-03 0.01196 ];
INF_S5                    (idx, [1:   8]) = [  2.78483E-04 0.07373  5.80979E-05 0.05286 -4.91875E-05 0.06312  5.16320E-03 0.01321 ];
INF_S6                    (idx, [1:   8]) = [  5.26459E-03 0.00370 -1.13585E-04 0.02875 -6.63637E-05 0.03668 -1.34422E-02 0.00461 ];
INF_S7                    (idx, [1:   8]) = [  9.36200E-04 0.02307 -1.52486E-04 0.01648 -6.50824E-05 0.03709 -6.24362E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19374E-01 0.00016  1.50151E-02 0.00048  1.64237E-03 0.00559  1.27550E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35916E-01 0.00016  4.27711E-03 0.00127  6.68270E-04 0.01084  3.32373E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  9.64542E-02 0.00030 -1.43111E-03 0.00257  3.70216E-04 0.01290  8.08944E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  8.83871E-03 0.00257 -1.56108E-03 0.00249  1.39074E-04 0.02195  2.44847E-02 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46610E-03 0.00272 -4.54583E-04 0.00599  9.10333E-06 0.32388 -6.53562E-03 0.01196 ];
INF_SP5                   (idx, [1:   8]) = [  2.78636E-04 0.07361  5.80979E-05 0.05286 -4.91875E-05 0.06312  5.16320E-03 0.01321 ];
INF_SP6                   (idx, [1:   8]) = [  5.26462E-03 0.00371 -1.13585E-04 0.02875 -6.63637E-05 0.03668 -1.34422E-02 0.00461 ];
INF_SP7                   (idx, [1:   8]) = [  9.36515E-04 0.02306 -1.52486E-04 0.01648 -6.50824E-05 0.03709 -6.24362E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33059E-01 0.00069  8.41273E-01 0.00678 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33371E-01 0.00089  8.45128E-01 0.00872 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32957E-01 0.00117  8.43436E-01 0.00864 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32859E-01 0.00088  8.36648E-01 0.00750 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43027E+00 0.00069  3.96662E-01 0.00678 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42837E+00 0.00089  3.95129E-01 0.00862 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43092E+00 0.00117  3.95915E-01 0.00862 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43151E+00 0.00088  3.98942E-01 0.00733 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.08871E-03 0.01419  8.22853E-05 0.09631  8.22154E-04 0.03117  6.28924E-04 0.03717  1.63025E-03 0.02135  7.03310E-04 0.03246  2.21785E-04 0.05867 ];
LAMBDA                    (idx, [1:  14]) = [  7.77743E-01 0.03235  1.27946E-02 0.00250  3.02013E-02 0.00056  1.12351E-01 0.00129  3.24006E-01 0.00098  1.19112E+00 0.00565  7.63340E+00 0.01998 ];

