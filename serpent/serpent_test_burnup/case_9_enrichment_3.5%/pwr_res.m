
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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:19:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00571E+00  9.80248E-01  9.86672E-01  1.02737E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45287E-02 0.00129  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85471E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59684E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60253E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76664E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.01764E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.01764E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.51631E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.89908E-01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00128E+03 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00128E+03 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87364E+00 ;
RUNNING_TIME              (idx, 1)        =  1.57513E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63333E-03  6.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24712E+00  1.24712E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57507E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.09411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.64174E+00 0.00105 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82738E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.23145E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.36192E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.11866E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23145E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36192E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79858E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51709E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.79858E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51709E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.64129E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.22643E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53576E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.60386E+11 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25900E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  1.39485E+15 0.00063  9.46277E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  7.91814E+13 0.00356  5.37054E-02 0.00339 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06187E+14 0.00169  2.36928E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  7.23437E+14 0.00137  5.59690E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000640 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.58416E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000640 3.00458E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1401718 1.40360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1598922 1.60099E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000640 3.00458E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.62076E+15 1.3E-05  3.62076E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.47336E+15 1.4E-06  1.47336E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29262E+15 0.00052  1.03518E+15 0.00064  2.57439E+14 0.00057 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.76598E+15 0.00024  2.50854E+15 0.00026  2.57439E+14 0.00057 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.76232E+15 0.00055  2.76232E+15 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.24014E+17 0.00045  3.56340E+16 0.00052  8.83800E+16 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.76598E+15 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.34757E+16 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23854E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84917E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80199E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42903E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25339E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31147E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.31147E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45749E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02525E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.31139E+00 0.00059  1.30264E+00 0.00059  8.82443E-03 0.00925 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31109E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31097E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31109E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31109E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72635E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72651E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.78853E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  4.76691E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85205E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.85191E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34411E-03 0.00697  1.57114E-04 0.03910  8.52045E-04 0.01696  8.36399E-04 0.01797  2.46863E-03 0.00957  7.73231E-04 0.01869  2.56689E-04 0.03159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88674E-01 0.01580  9.14319E-03 0.02709  3.16734E-02 0.00027  1.09826E-01 0.00203  3.20050E-01 0.00028  1.34083E+00 0.00285  7.70769E+00 0.01743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81437E-03 0.00981  2.04040E-04 0.05590  1.11906E-03 0.02390  1.05678E-03 0.02588  3.12119E-03 0.01435  9.91769E-04 0.02636  3.21534E-04 0.04438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84061E-01 0.02321  1.24907E-02 2.9E-06  3.16778E-02 0.00037  1.10089E-01 0.00048  3.20090E-01 0.00039  1.34633E+00 0.00028  8.85935E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88772E-05 0.00124  1.88688E-05 0.00125  2.01781E-05 0.01252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47509E-05 0.00108  2.47398E-05 0.00109  2.64650E-05 0.01256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73430E-03 0.00949  2.05922E-04 0.05146  1.10266E-03 0.02326  1.02569E-03 0.02473  3.10537E-03 0.01395  9.71648E-04 0.02763  3.23005E-04 0.04301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88148E-01 0.02347  1.24906E-02 2.5E-06  3.16661E-02 0.00042  1.10045E-01 0.00053  3.20070E-01 0.00039  1.34598E+00 0.00033  8.89090E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88248E-05 0.00261  1.88169E-05 0.00263  1.91735E-05 0.03042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46835E-05 0.00258  2.46731E-05 0.00259  2.51383E-05 0.03041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55721E-03 0.02844  1.79715E-04 0.16610  1.06788E-03 0.07466  9.96776E-04 0.06615  2.90122E-03 0.04342  1.03011E-03 0.07012  3.81501E-04 0.12367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.85781E-01 0.06854  1.24906E-02 5.2E-06  3.16757E-02 0.00085  1.10376E-01 0.00126  3.20158E-01 0.00102  1.34579E+00 0.00067  8.89492E+00 0.00595 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60077E-03 0.02760  1.68400E-04 0.17959  1.06836E-03 0.07325  1.00028E-03 0.06506  2.97009E-03 0.04169  1.03293E-03 0.06898  3.60712E-04 0.12018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53653E-01 0.06695  1.24906E-02 5.2E-06  3.16791E-02 0.00084  1.10388E-01 0.00127  3.20148E-01 0.00101  1.34581E+00 0.00067  8.89546E+00 0.00595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.49049E+02 0.02854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88616E-05 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47307E-05 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77077E-03 0.00590 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.59091E+02 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.43242E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93133E-06 0.00051  2.93125E-06 0.00052  2.94575E-06 0.00685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.75667E-05 0.00070  2.75669E-05 0.00070  2.75607E-05 0.00822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43404E-01 0.00045  6.42205E-01 0.00045  8.89494E-01 0.01131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04130E+01 0.01716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.01764E+01 0.00032  3.32631E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26351E+04 0.00405  1.71683E+05 0.00248  3.58579E+05 0.00107  3.88443E+05 0.00076  3.60769E+05 0.00097  3.90325E+05 0.00095  2.65142E+05 0.00089  2.34849E+05 0.00070  1.80392E+05 0.00108  1.46981E+05 0.00105  1.26945E+05 0.00103  1.14409E+05 0.00121  1.05616E+05 0.00134  1.00501E+05 0.00120  9.78591E+04 0.00120  8.44977E+04 0.00128  8.33618E+04 0.00129  8.26906E+04 0.00117  8.11687E+04 0.00110  1.58016E+05 0.00091  1.51809E+05 0.00088  1.09181E+05 0.00118  7.04384E+04 0.00142  8.09801E+04 0.00119  7.61912E+04 0.00136  6.90624E+04 0.00126  1.13203E+05 0.00091  2.59881E+04 0.00189  3.25566E+04 0.00250  2.95339E+04 0.00221  1.71939E+04 0.00250  2.98389E+04 0.00227  2.02995E+04 0.00285  1.71922E+04 0.00233  3.27452E+03 0.00389  3.25776E+03 0.00436  3.30000E+03 0.00553  3.43866E+03 0.00545  3.39042E+03 0.00531  3.32771E+03 0.00523  3.49679E+03 0.00515  3.26247E+03 0.00595  6.15147E+03 0.00348  9.78940E+03 0.00241  1.24489E+04 0.00364  3.29228E+04 0.00211  3.44769E+04 0.00171  3.67895E+04 0.00167  2.40016E+04 0.00204  1.74244E+04 0.00258  1.31768E+04 0.00219  1.51325E+04 0.00229  2.76783E+04 0.00219  3.59658E+04 0.00146  6.60689E+04 0.00137  9.64848E+04 0.00112  1.36894E+05 0.00094  8.45088E+04 0.00102  5.91649E+04 0.00096  4.18905E+04 0.00158  3.71801E+04 0.00171  3.62501E+04 0.00143  2.99650E+04 0.00135  2.00681E+04 0.00193  1.83759E+04 0.00170  1.62114E+04 0.00187  1.35471E+04 0.00187  1.05821E+04 0.00188  6.97291E+03 0.00218  2.42304E+03 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31097E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.03734E+17 0.00049  2.02853E+16 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41639E-01 0.00014  1.34555E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  6.77786E-03 0.00079  2.90660E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  9.54746E-03 0.00060  8.75460E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  2.76961E-03 0.00054  5.84800E-02 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  7.04399E-03 0.00058  1.42498E-01 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54332E+00 8.7E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03578E+02 6.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.81454E-08 0.00060  2.41257E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32089E-01 0.00013  1.25800E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40743E-01 0.00016  3.32840E-01 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51278E-02 0.00032  8.22757E-02 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  7.44970E-03 0.00369  2.49731E-02 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94635E-03 0.00275 -6.22269E-03 0.01374 ];
INF_SCATT5                (idx, [1:   4]) = [  2.77955E-04 0.08342  4.95728E-03 0.01669 ];
INF_SCATT6                (idx, [1:   4]) = [  5.03600E-03 0.00295 -1.29462E-02 0.00545 ];
INF_SCATT7                (idx, [1:   4]) = [  7.06917E-04 0.02472 -2.10320E-04 0.28054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32130E-01 0.00013  1.25800E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40743E-01 0.00016  3.32840E-01 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51281E-02 0.00032  8.22757E-02 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.44943E-03 0.00370  2.49731E-02 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94645E-03 0.00274 -6.22269E-03 0.01374 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.77724E-04 0.08349  4.95728E-03 0.01669 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.03608E-03 0.00296 -1.29462E-02 0.00545 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.06986E-04 0.02476 -2.10320E-04 0.28054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20864E-01 0.00033  8.89974E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50923E+00 0.00033  3.74544E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.50677E-03 0.00059  8.75460E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69808E-02 0.00032  8.91379E-02 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  5.14658E-01 0.00013  1.74310E-02 0.00039  1.59138E-03 0.00482  1.25641E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35672E-01 0.00016  5.07118E-03 0.00131  6.54424E-04 0.00866  3.32185E-01 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  9.66393E-02 0.00032 -1.51151E-03 0.00320  3.58910E-04 0.01034  8.19168E-02 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  9.23551E-03 0.00297 -1.78581E-03 0.00163  1.29476E-04 0.02672  2.48437E-02 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -9.35380E-03 0.00297 -5.92541E-04 0.00563 -1.40701E-06 1.00000 -6.22128E-03 0.01373 ];
INF_S5                    (idx, [1:   8]) = [  2.62697E-04 0.08667  1.52585E-05 0.13375 -5.66650E-05 0.04523  5.01395E-03 0.01643 ];
INF_S6                    (idx, [1:   8]) = [  5.17665E-03 0.00281 -1.40651E-04 0.02032 -6.67661E-05 0.03850 -1.28794E-02 0.00548 ];
INF_S7                    (idx, [1:   8]) = [  8.69983E-04 0.02065 -1.63066E-04 0.01694 -6.13864E-05 0.04175 -1.48933E-04 0.39411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14699E-01 0.00013  1.74310E-02 0.00039  1.59138E-03 0.00482  1.25641E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35672E-01 0.00016  5.07118E-03 0.00131  6.54424E-04 0.00866  3.32185E-01 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  9.66396E-02 0.00032 -1.51151E-03 0.00320  3.58910E-04 0.01034  8.19168E-02 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  9.23524E-03 0.00297 -1.78581E-03 0.00163  1.29476E-04 0.02672  2.48437E-02 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -9.35391E-03 0.00296 -5.92541E-04 0.00563 -1.40701E-06 1.00000 -6.22128E-03 0.01373 ];
INF_SP5                   (idx, [1:   8]) = [  2.62466E-04 0.08676  1.52585E-05 0.13375 -5.66650E-05 0.04523  5.01395E-03 0.01643 ];
INF_SP6                   (idx, [1:   8]) = [  5.17673E-03 0.00282 -1.40651E-04 0.02032 -6.67661E-05 0.03850 -1.28794E-02 0.00548 ];
INF_SP7                   (idx, [1:   8]) = [  8.70052E-04 0.02068 -1.63066E-04 0.01694 -6.13864E-05 0.04175 -1.48933E-04 0.39411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33584E-01 0.00077  8.09038E-01 0.00681 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33392E-01 0.00118  8.05805E-01 0.00772 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33667E-01 0.00143  8.11523E-01 0.00720 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33708E-01 0.00102  8.10852E-01 0.00892 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42706E+00 0.00077  4.12474E-01 0.00685 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42826E+00 0.00119  4.14252E-01 0.00765 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42660E+00 0.00142  4.11258E-01 0.00714 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42632E+00 0.00101  4.11912E-01 0.00933 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81437E-03 0.00981  2.04040E-04 0.05590  1.11906E-03 0.02390  1.05678E-03 0.02588  3.12119E-03 0.01435  9.91769E-04 0.02636  3.21534E-04 0.04438 ];
LAMBDA                    (idx, [1:  14]) = [  7.84061E-01 0.02321  1.24907E-02 2.9E-06  3.16778E-02 0.00037  1.10089E-01 0.00048  3.20090E-01 0.00039  1.34633E+00 0.00028  8.85935E+00 0.00232 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:21:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83790E-01  1.00129E+00  9.88022E-01  1.02690E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53082E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84692E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59756E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60340E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74340E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96877E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96877E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35769E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.10688E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00181E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00181E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45998E+01 ;
RUNNING_TIME              (idx, 1)        =  4.26893E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73117E-01  8.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59132E+00  1.29697E+00  1.04723E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83033E-01  9.13667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.21833E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26888E+00  5.45419E+01 ];
CPU_USAGE                 (idx, 1)        = 3.42001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63343E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10263E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.67437E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.35779E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.45706E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92147E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37550E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75287E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22021E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.89453E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92507E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.92514E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.79371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.69382E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.94570E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.34255E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.61088E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.01901E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.78844E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.17706E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.53260E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50651E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01663E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37028E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20463E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.65785E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.38028E+01  4.38085E+01 ];
BURN_DAYS                 (idx, 1)        =  1.13479E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.79802E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  3.33980E+14 0.00211  2.31492E-01 0.00188 ];
U238_FISS                 (idx, [1:   4]) = [  1.30771E+14 0.00363  9.06214E-02 0.00337 ];
PU239_FISS                (idx, [1:   4]) = [  6.97799E+14 0.00140  4.83681E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.28071E+12 0.03492  8.87498E-04 0.03490 ];
PU241_FISS                (idx, [1:   4]) = [  2.72623E+14 0.00218  1.88974E-01 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  7.39269E+13 0.00470  2.33968E-02 0.00466 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17173E+15 0.00142  3.70769E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  3.82936E+14 0.00199  1.21195E-01 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64857E+14 0.00240  8.38190E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  9.83990E+13 0.00376  3.11440E-02 0.00376 ];
XE135_CAPT                (idx, [1:   4]) = [  8.60825E+13 0.00426  2.72461E-02 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04596E+13 0.00726  9.63909E-03 0.00721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000905 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22394E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000905 3.00522E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2060065 2.06316E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 940840 9.42061E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000905 3.00522E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.00439E+15 1.6E-05  4.00439E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44064E+15 2.0E-06  1.44064E+15 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.16135E+15 0.00048  2.75350E+15 0.00054  4.07848E+14 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.60199E+15 0.00033  4.19414E+15 0.00035  4.07848E+14 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.59471E+15 0.00064  4.59471E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04104E+17 0.00056  5.86455E+16 0.00060  1.45459E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60199E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36626E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18112E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18112E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37654E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76753E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89183E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22737E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.72657E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.72657E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77959E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07124E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.72608E-01 0.00090  8.68563E-01 0.00089  4.09448E-03 0.01526 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.71707E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.71702E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.71707E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.71707E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66631E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66688E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.76834E-07 0.00568 ];
IMP_EALF                  (idx, [1:   2]) = [  8.65981E-07 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08024E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07289E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76445E-03 0.00846  1.52088E-04 0.04937  1.06379E-03 0.02027  9.14838E-04 0.02073  2.39664E-03 0.01242  9.55535E-04 0.02033  2.81554E-04 0.04087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21148E-01 0.02054  6.98142E-03 0.04036  3.00853E-02 0.00497  1.09997E-01 0.00578  3.22400E-01 0.00049  1.21408E+00 0.00438  5.43763E+00 0.03288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.75947E-03 0.01227  1.37233E-04 0.06964  8.36359E-04 0.02984  7.17559E-04 0.03300  2.00207E-03 0.01866  8.22463E-04 0.03098  2.43780E-04 0.05662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61138E-01 0.03043  1.26462E-02 0.00177  3.04502E-02 0.00074  1.11826E-01 0.00117  3.22414E-01 0.00077  1.21672E+00 0.00513  7.63524E+00 0.01875 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87392E-05 0.00188  2.87267E-05 0.00188  3.14370E-05 0.02524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.50671E-05 0.00162  2.50562E-05 0.00161  2.74162E-05 0.02522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.69468E-03 0.01538  1.14265E-04 0.10068  8.70929E-04 0.03697  7.06165E-04 0.03814  1.94422E-03 0.02323  8.19458E-04 0.03819  2.39647E-04 0.06916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53851E-01 0.03908  1.26013E-02 0.00252  3.04811E-02 0.00106  1.11859E-01 0.00162  3.22675E-01 0.00112  1.20876E+00 0.00709  7.60609E+00 0.02903 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87164E-05 0.00410  2.87053E-05 0.00411  2.29894E-05 0.05391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50512E-05 0.00406  2.50416E-05 0.00407  2.00631E-05 0.05382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09238E-03 0.04944  1.70278E-04 0.25593  9.71262E-04 0.10358  7.45031E-04 0.13474  1.96886E-03 0.07918  9.38163E-04 0.11314  2.98787E-04 0.21836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09195E-01 0.10556  1.26031E-02 0.00579  3.04433E-02 0.00224  1.11172E-01 0.00389  3.23564E-01 0.00256  1.18356E+00 0.01667  8.04829E+00 0.05702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05664E-03 0.04903  1.61780E-04 0.24989  9.50373E-04 0.10225  7.35462E-04 0.13209  2.00293E-03 0.07666  9.26992E-04 0.11406  2.79107E-04 0.20807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96427E-01 0.10443  1.26029E-02 0.00579  3.04454E-02 0.00223  1.11163E-01 0.00387  3.23526E-01 0.00256  1.18350E+00 0.01668  8.04971E+00 0.05702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78360E+02 0.04962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87464E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50744E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88367E-03 0.00900 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69951E+02 0.00897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26466E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70098E-06 0.00059  2.70109E-06 0.00059  2.67261E-06 0.00779 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86863E-05 0.00082  2.86861E-05 0.00082  2.87650E-05 0.01241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89693E-01 0.00047  5.90022E-01 0.00048  5.53860E-01 0.01399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12329E+01 0.01917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96877E+01 0.00034  3.27411E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78884E+04 0.00447  1.80842E+05 0.00196  3.62411E+05 0.00108  3.89754E+05 0.00109  3.61521E+05 0.00077  3.91224E+05 0.00074  2.65750E+05 0.00105  2.36217E+05 0.00084  1.80817E+05 0.00093  1.47514E+05 0.00087  1.27250E+05 0.00097  1.14882E+05 0.00131  1.05756E+05 0.00109  1.00980E+05 0.00094  9.82423E+04 0.00116  8.50619E+04 0.00111  8.37524E+04 0.00132  8.31491E+04 0.00089  8.17119E+04 0.00138  1.59277E+05 0.00062  1.54259E+05 0.00105  1.10932E+05 0.00116  7.19516E+04 0.00126  8.21835E+04 0.00125  7.83669E+04 0.00115  6.93933E+04 0.00115  1.09980E+05 0.00109  2.57103E+04 0.00219  3.10529E+04 0.00141  2.85480E+04 0.00151  1.68808E+04 0.00258  2.91014E+04 0.00238  1.86941E+04 0.00229  1.51440E+04 0.00186  2.62758E+03 0.00343  2.20939E+03 0.00501  1.90197E+03 0.00574  1.79648E+03 0.00539  1.84965E+03 0.00455  2.04689E+03 0.00475  2.51679E+03 0.00387  2.56044E+03 0.00621  5.12947E+03 0.00437  8.51429E+03 0.00330  1.10995E+04 0.00249  2.96519E+04 0.00186  3.10500E+04 0.00177  3.26485E+04 0.00154  2.03294E+04 0.00209  1.36632E+04 0.00242  9.78544E+03 0.00291  1.10893E+04 0.00306  2.09172E+04 0.00202  2.87997E+04 0.00154  5.61182E+04 0.00167  8.64022E+04 0.00106  1.27504E+05 0.00126  8.08874E+04 0.00118  5.77567E+04 0.00148  4.12690E+04 0.00133  3.69739E+04 0.00137  3.63604E+04 0.00139  3.03107E+04 0.00179  2.03508E+04 0.00207  1.88220E+04 0.00181  1.67118E+04 0.00199  1.40491E+04 0.00247  1.10379E+04 0.00251  7.31015E+03 0.00313  2.56984E+03 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.71702E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72995E+17 0.00066  3.11180E+16 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44605E-01 0.00012  1.36326E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.41367E-03 0.00055  4.92679E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.09550E-02 0.00048  8.70044E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.54136E-03 0.00059  3.77365E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  4.27447E-03 0.00062  1.04947E-01 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77318E+00 7.4E-05  2.78104E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06763E+02 3.5E-06  2.07206E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.43723E-08 0.00048  2.49509E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33647E-01 0.00012  1.27626E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40455E-01 0.00024  3.32050E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50314E-02 0.00041  8.07846E-02 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30881E-03 0.00407  2.42475E-02 0.00346 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95977E-03 0.00355 -6.61444E-03 0.01296 ];
INF_SCATT5                (idx, [1:   4]) = [  2.66549E-04 0.09885  5.15267E-03 0.01610 ];
INF_SCATT6                (idx, [1:   4]) = [  5.06703E-03 0.00384 -1.34676E-02 0.00572 ];
INF_SCATT7                (idx, [1:   4]) = [  7.25652E-04 0.02374 -6.65211E-05 0.97947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33694E-01 0.00012  1.27626E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40456E-01 0.00024  3.32050E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50319E-02 0.00041  8.07846E-02 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30907E-03 0.00407  2.42475E-02 0.00346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95958E-03 0.00356 -6.61444E-03 0.01296 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.66712E-04 0.09897  5.15267E-03 0.01610 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.06730E-03 0.00383 -1.34676E-02 0.00572 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.25708E-04 0.02373 -6.65211E-05 0.97947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20920E-01 0.00042  9.21654E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50885E+00 0.00042  3.61669E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09088E-02 0.00048  8.70044E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68868E-02 0.00022  8.85562E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17718E-01 0.00012  1.59293E-02 0.00042  1.56068E-03 0.00411  1.27470E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35891E-01 0.00025  4.56367E-03 0.00113  6.40910E-04 0.00762  3.31409E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.65043E-02 0.00039 -1.47288E-03 0.00214  3.46539E-04 0.01092  8.04380E-02 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  8.96280E-03 0.00329 -1.65399E-03 0.00236  1.29783E-04 0.02309  2.41177E-02 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -9.46036E-03 0.00366 -4.99409E-04 0.00570  3.55819E-06 0.83828 -6.61800E-03 0.01293 ];
INF_S5                    (idx, [1:   8]) = [  2.19573E-04 0.12209  4.69760E-05 0.05091 -4.81344E-05 0.06452  5.20081E-03 0.01565 ];
INF_S6                    (idx, [1:   8]) = [  5.18732E-03 0.00379 -1.20293E-04 0.02162 -6.39214E-05 0.04054 -1.34037E-02 0.00572 ];
INF_S7                    (idx, [1:   8]) = [  8.80867E-04 0.01951 -1.55215E-04 0.01316 -6.02245E-05 0.03324 -6.29656E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17764E-01 0.00012  1.59293E-02 0.00042  1.56068E-03 0.00411  1.27470E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35892E-01 0.00025  4.56367E-03 0.00113  6.40910E-04 0.00762  3.31409E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.65047E-02 0.00040 -1.47288E-03 0.00214  3.46539E-04 0.01092  8.04380E-02 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  8.96306E-03 0.00329 -1.65399E-03 0.00236  1.29783E-04 0.02309  2.41177E-02 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46017E-03 0.00367 -4.99409E-04 0.00570  3.55819E-06 0.83828 -6.61800E-03 0.01293 ];
INF_SP5                   (idx, [1:   8]) = [  2.19736E-04 0.12225  4.69760E-05 0.05091 -4.81344E-05 0.06452  5.20081E-03 0.01565 ];
INF_SP6                   (idx, [1:   8]) = [  5.18759E-03 0.00379 -1.20293E-04 0.02162 -6.39214E-05 0.04054 -1.34037E-02 0.00572 ];
INF_SP7                   (idx, [1:   8]) = [  8.80923E-04 0.01950 -1.55215E-04 0.01316 -6.02245E-05 0.03324 -6.29656E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33286E-01 0.00085  8.31913E-01 0.00765 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33207E-01 0.00141  8.34966E-01 0.00921 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33564E-01 0.00142  8.36187E-01 0.00995 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33108E-01 0.00130  8.26136E-01 0.00818 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42888E+00 0.00084  4.01238E-01 0.00754 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42941E+00 0.00142  4.00025E-01 0.00915 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42723E+00 0.00142  3.99578E-01 0.00991 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43001E+00 0.00130  4.04110E-01 0.00790 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.75947E-03 0.01227  1.37233E-04 0.06964  8.36359E-04 0.02984  7.17559E-04 0.03300  2.00207E-03 0.01866  8.22463E-04 0.03098  2.43780E-04 0.05662 ];
LAMBDA                    (idx, [1:  14]) = [  7.61138E-01 0.03043  1.26462E-02 0.00177  3.04502E-02 0.00074  1.11826E-01 0.00117  3.22414E-01 0.00077  1.21672E+00 0.00513  7.63524E+00 0.01875 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:24:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.03466E+00  9.71266E-01  1.01541E+00  9.78669E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53564E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84644E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59487E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60070E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74599E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97233E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97233E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.38280E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.13644E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00272E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00272E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43972E+01 ;
RUNNING_TIME              (idx, 1)        =  6.98283E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.42267E-01  8.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95383E+00  1.30195E+00  1.06057E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.65200E-01  9.03833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.40667E-02  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.98278E+00  5.57376E+01 ];
CPU_USAGE                 (idx, 1)        = 3.49388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62793E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38793E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06812E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88995E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.52380E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51709E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79934E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.16411E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70997E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06093E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.81397E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.57705E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23842E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03223E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.57555E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.44335E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.88561E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.90315E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.10896E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.25118E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.75346E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32956E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25385E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77698E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50561E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81766E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.53701E+01  4.53761E+01 ];
BURN_DAYS                 (idx, 1)        =  1.17539E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05088E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  3.11598E+14 0.00224  2.16405E-01 0.00195 ];
U238_FISS                 (idx, [1:   4]) = [  1.32966E+14 0.00374  9.23269E-02 0.00347 ];
PU239_FISS                (idx, [1:   4]) = [  7.24704E+14 0.00133  5.03372E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.40338E+12 0.03455  9.73936E-04 0.03445 ];
PU241_FISS                (idx, [1:   4]) = [  2.61959E+14 0.00248  1.81943E-01 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90785E+13 0.00470  2.11994E-02 0.00467 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19832E+15 0.00139  3.67685E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  3.99091E+14 0.00185  1.22488E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  2.84413E+14 0.00250  8.72655E-02 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  9.38940E+13 0.00428  2.88175E-02 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  8.60940E+13 0.00415  2.64253E-02 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90188E+13 0.00765  8.90567E-03 0.00763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001360 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.14133E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001360 3.00514E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2081538 2.08420E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 919822 9.20940E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001360 3.00514E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01151E+15 1.4E-05  4.01151E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44027E+15 1.8E-06  1.44027E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.25436E+15 0.00051  2.83710E+15 0.00056  4.17258E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.69463E+15 0.00036  4.27737E+15 0.00037  4.17258E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.69059E+15 0.00066  4.69059E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.08558E+17 0.00057  5.99206E+16 0.00060  1.48637E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.69463E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39638E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17913E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17913E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35864E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75170E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86586E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22590E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.54944E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.54944E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78525E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07178E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.54901E-01 0.00092  8.51055E-01 0.00092  3.88841E-03 0.01579 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.56038E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.55410E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.56038E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.56038E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66403E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66383E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.97655E-07 0.00599 ];
IMP_EALF                  (idx, [1:   2]) = [  8.92649E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13610E-01 0.00383 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14040E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73286E-03 0.00886  1.34992E-04 0.05371  1.09989E-03 0.01930  8.50602E-04 0.02069  2.41805E-03 0.01347  9.54726E-04 0.02083  2.74604E-04 0.03894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15927E-01 0.01969  6.30814E-03 0.04517  3.04221E-02 0.00054  1.10420E-01 0.00502  3.22801E-01 0.00055  1.20327E+00 0.00597  5.68228E+00 0.03082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.60947E-03 0.01325  1.09882E-04 0.08214  9.01082E-04 0.02905  6.76617E-04 0.03323  1.95108E-03 0.01985  7.50001E-04 0.03132  2.20808E-04 0.06044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22385E-01 0.03268  1.27110E-02 0.00214  3.03982E-02 0.00070  1.11698E-01 0.00119  3.22830E-01 0.00077  1.20726E+00 0.00542  7.49208E+00 0.01930 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95245E-05 0.00195  2.95150E-05 0.00196  3.17316E-05 0.02475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.52286E-05 0.00166  2.52204E-05 0.00167  2.71418E-05 0.02484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.55104E-03 0.01589  8.70193E-05 0.11103  9.12143E-04 0.03456  6.75247E-04 0.03938  1.96187E-03 0.02553  6.93458E-04 0.03928  2.21305E-04 0.07254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18684E-01 0.03973  1.27466E-02 0.00425  3.03728E-02 0.00093  1.11850E-01 0.00169  3.23029E-01 0.00115  1.21567E+00 0.00739  7.67399E+00 0.03017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94666E-05 0.00415  2.94578E-05 0.00415  2.23605E-05 0.06233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51796E-05 0.00403  2.51720E-05 0.00403  1.90895E-05 0.06233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.30203E-03 0.05160  8.44597E-05 0.34450  1.04245E-03 0.11517  4.53126E-04 0.14950  1.93024E-03 0.08300  6.38124E-04 0.12623  1.53632E-04 0.24603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50033E-01 0.11082  1.28294E-02 0.01154  3.03556E-02 0.00216  1.11640E-01 0.00444  3.23467E-01 0.00275  1.21896E+00 0.01670  7.80735E+00 0.08440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.34938E-03 0.05106  8.74493E-05 0.36700  1.03255E-03 0.11093  4.43196E-04 0.14883  1.95146E-03 0.08202  6.66764E-04 0.12178  1.67958E-04 0.24176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53786E-01 0.11008  1.28294E-02 0.01154  3.03567E-02 0.00216  1.11639E-01 0.00444  3.23475E-01 0.00273  1.21834E+00 0.01675  7.80735E+00 0.08440 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47378E+02 0.05218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95553E-05 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52563E-05 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.53972E-03 0.00905 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53644E+02 0.00905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27158E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69450E-06 0.00055  2.69450E-06 0.00055  2.69023E-06 0.00793 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88948E-05 0.00079  2.88963E-05 0.00079  2.85667E-05 0.01202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87080E-01 0.00048  5.87484E-01 0.00048  5.37694E-01 0.01418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09027E+01 0.02037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97233E+01 0.00033  3.28144E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84815E+04 0.00322  1.81505E+05 0.00206  3.63002E+05 0.00125  3.89851E+05 0.00145  3.62033E+05 0.00121  3.91413E+05 0.00101  2.65912E+05 0.00067  2.36313E+05 0.00101  1.80980E+05 0.00099  1.47772E+05 0.00081  1.27321E+05 0.00105  1.15021E+05 0.00082  1.06044E+05 0.00114  1.00992E+05 0.00116  9.83002E+04 0.00088  8.51666E+04 0.00127  8.41215E+04 0.00110  8.32159E+04 0.00126  8.18846E+04 0.00092  1.59308E+05 0.00095  1.54140E+05 0.00090  1.10834E+05 0.00084  7.19140E+04 0.00136  8.20448E+04 0.00100  7.84725E+04 0.00119  6.91808E+04 0.00107  1.09884E+05 0.00114  2.57095E+04 0.00233  3.08842E+04 0.00211  2.85159E+04 0.00210  1.68006E+04 0.00307  2.89710E+04 0.00168  1.86308E+04 0.00131  1.51247E+04 0.00242  2.60165E+03 0.00592  2.16768E+03 0.00546  1.86676E+03 0.00582  1.75906E+03 0.00658  1.79436E+03 0.00540  2.03200E+03 0.00485  2.46880E+03 0.00522  2.55903E+03 0.00526  5.10412E+03 0.00395  8.48811E+03 0.00283  1.11217E+04 0.00323  2.97201E+04 0.00197  3.09276E+04 0.00205  3.25659E+04 0.00205  2.02369E+04 0.00200  1.35348E+04 0.00255  9.71850E+03 0.00229  1.10383E+04 0.00253  2.08860E+04 0.00164  2.87964E+04 0.00184  5.61911E+04 0.00109  8.65172E+04 0.00105  1.28078E+05 0.00105  8.11678E+04 0.00127  5.78637E+04 0.00127  4.15160E+04 0.00160  3.71530E+04 0.00145  3.64138E+04 0.00159  3.04016E+04 0.00160  2.05206E+04 0.00183  1.89291E+04 0.00163  1.67978E+04 0.00192  1.40780E+04 0.00216  1.10786E+04 0.00236  7.37322E+03 0.00283  2.58309E+03 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.55410E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76735E+17 0.00066  3.18319E+16 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44633E-01 0.00015  1.36317E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.50297E-03 0.00074  4.94829E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.10110E-02 0.00066  8.63656E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.50806E-03 0.00066  3.68828E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.18933E-03 0.00068  1.02789E-01 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77796E+00 7.7E-05  2.78690E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06806E+02 3.3E-06  2.07262E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.42263E-08 0.00049  2.49777E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33615E-01 0.00015  1.27673E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40560E-01 0.00020  3.31809E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51664E-02 0.00029  8.08044E-02 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  7.40879E-03 0.00391  2.42046E-02 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92389E-03 0.00253 -6.69033E-03 0.01286 ];
INF_SCATT5                (idx, [1:   4]) = [  3.20485E-04 0.06583  5.09065E-03 0.01772 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15075E-03 0.00502 -1.34753E-02 0.00544 ];
INF_SCATT7                (idx, [1:   4]) = [  8.05356E-04 0.02463  8.72745E-05 0.64430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33660E-01 0.00015  1.27673E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40561E-01 0.00020  3.31809E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51664E-02 0.00029  8.08044E-02 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.40876E-03 0.00393  2.42046E-02 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92359E-03 0.00253 -6.69033E-03 0.01286 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20714E-04 0.06599  5.09065E-03 0.01772 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15087E-03 0.00502 -1.34753E-02 0.00544 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.05425E-04 0.02465  8.72745E-05 0.64430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20735E-01 0.00041  9.22097E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51011E+00 0.00041  3.61495E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09655E-02 0.00066  8.63656E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68623E-02 0.00029  8.79715E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17770E-01 0.00014  1.58447E-02 0.00049  1.53497E-03 0.00584  1.27520E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.36017E-01 0.00020  4.54361E-03 0.00104  6.26073E-04 0.01338  3.31183E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.66317E-02 0.00030 -1.46538E-03 0.00291  3.41901E-04 0.01280  8.04625E-02 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  9.04906E-03 0.00315 -1.64027E-03 0.00206  1.26341E-04 0.03367  2.40782E-02 0.00445 ];
INF_S4                    (idx, [1:   8]) = [ -9.43057E-03 0.00254 -4.93318E-04 0.00540 -1.46132E-06 1.00000 -6.68887E-03 0.01263 ];
INF_S5                    (idx, [1:   8]) = [  2.71241E-04 0.07812  4.92435E-05 0.08213 -5.04237E-05 0.07594  5.14107E-03 0.01725 ];
INF_S6                    (idx, [1:   8]) = [  5.27340E-03 0.00513 -1.22646E-04 0.02362 -6.15856E-05 0.04589 -1.34137E-02 0.00545 ];
INF_S7                    (idx, [1:   8]) = [  9.64707E-04 0.02159 -1.59350E-04 0.02274 -6.01713E-05 0.03172  1.47446E-04 0.38044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17816E-01 0.00014  1.58447E-02 0.00049  1.53497E-03 0.00584  1.27520E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.36017E-01 0.00020  4.54361E-03 0.00104  6.26073E-04 0.01338  3.31183E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.66318E-02 0.00030 -1.46538E-03 0.00291  3.41901E-04 0.01280  8.04625E-02 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  9.04903E-03 0.00317 -1.64027E-03 0.00206  1.26341E-04 0.03367  2.40782E-02 0.00445 ];
INF_SP4                   (idx, [1:   8]) = [ -9.43027E-03 0.00254 -4.93318E-04 0.00540 -1.46132E-06 1.00000 -6.68887E-03 0.01263 ];
INF_SP5                   (idx, [1:   8]) = [  2.71470E-04 0.07827  4.92435E-05 0.08213 -5.04237E-05 0.07594  5.14107E-03 0.01725 ];
INF_SP6                   (idx, [1:   8]) = [  5.27351E-03 0.00513 -1.22646E-04 0.02362 -6.15856E-05 0.04589 -1.34137E-02 0.00545 ];
INF_SP7                   (idx, [1:   8]) = [  9.64775E-04 0.02162 -1.59350E-04 0.02274 -6.01713E-05 0.03172  1.47446E-04 0.38044 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32796E-01 0.00087  8.41734E-01 0.00930 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32578E-01 0.00100  8.42397E-01 0.01130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32856E-01 0.00125  8.42951E-01 0.01159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32967E-01 0.00134  8.41216E-01 0.00814 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43189E+00 0.00087  3.96836E-01 0.00937 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43324E+00 0.00100  3.96910E-01 0.01132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43155E+00 0.00125  3.96705E-01 0.01153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43088E+00 0.00134  3.96893E-01 0.00828 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.60947E-03 0.01325  1.09882E-04 0.08214  9.01082E-04 0.02905  6.76617E-04 0.03323  1.95108E-03 0.01985  7.50001E-04 0.03132  2.20808E-04 0.06044 ];
LAMBDA                    (idx, [1:  14]) = [  7.22385E-01 0.03268  1.27110E-02 0.00214  3.03982E-02 0.00070  1.11698E-01 0.00119  3.22830E-01 0.00077  1.20726E+00 0.00542  7.49208E+00 0.01930 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:27:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84170E-01  1.00687E+00  1.01528E+00  9.93686E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53469E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84653E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59142E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59723E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74735E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97183E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97183E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.39909E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.13848E-01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00258E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00258E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41966E+01 ;
RUNNING_TIME              (idx, 1)        =  9.69360E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13217E-01  8.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31118E+00  1.30118E+00  1.05617E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.47583E-01  9.14500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.61000E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.69353E+00  5.57972E+01 ];
CPU_USAGE                 (idx, 1)        = 3.52775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63176E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51552E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07747E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89583E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.64955E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56795E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83878E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20666E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71191E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13057E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92729E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02495E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27287E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05617E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.65442E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.54268E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.92084E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.96194E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.15098E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.32714E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.97550E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.41463E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24481E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.14678E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52418E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.95133E+11 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  4.69472E+01  4.69535E+01 ];
BURN_DAYS                 (idx, 1)        =  1.21625E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.22906E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.89872E+14 0.00240  2.01183E-01 0.00224 ];
U238_FISS                 (idx, [1:   4]) = [  1.35060E+14 0.00365  9.37058E-02 0.00334 ];
PU239_FISS                (idx, [1:   4]) = [  7.51037E+14 0.00135  5.21242E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  1.47073E+12 0.03194  1.02127E-03 0.03195 ];
PU241_FISS                (idx, [1:   4]) = [  2.55687E+14 0.00244  1.77451E-01 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  6.37861E+13 0.00519  1.91119E-02 0.00521 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21620E+15 0.00132  3.64299E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.12380E+14 0.00189  1.23542E-01 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  3.00842E+14 0.00246  9.01152E-02 0.00227 ];
PU241_CAPT                (idx, [1:   4]) = [  9.09705E+13 0.00425  2.72532E-02 0.00420 ];
XE135_CAPT                (idx, [1:   4]) = [  8.72625E+13 0.00415  2.61448E-02 0.00415 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87414E+13 0.00734  8.60989E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001291 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28754E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001291 3.00529E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2096329 2.09915E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 904962 9.06141E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001291 3.00529E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01916E+15 1.5E-05  4.01916E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43981E+15 1.8E-06  1.43981E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.33653E+15 0.00050  2.91195E+15 0.00055  4.24583E+14 0.00063 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.77634E+15 0.00035  4.35176E+15 0.00037  4.24583E+14 0.00063 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.77080E+15 0.00068  4.77080E+15 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.12043E+17 0.00057  6.09205E+16 0.00063  1.51122E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.77634E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42011E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17713E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17713E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34507E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74526E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84725E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22598E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.43127E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.43127E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79145E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07244E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.43183E-01 0.00090  8.39272E-01 0.00089  3.85488E-03 0.01556 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.42999E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.42643E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.42999E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.42999E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66168E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66174E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.18513E-07 0.00586 ];
IMP_EALF                  (idx, [1:   2]) = [  9.11742E-07 0.00238 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18840E-01 0.00368 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18710E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83301E-03 0.00898  1.30793E-04 0.05365  1.10852E-03 0.01931  9.21591E-04 0.02179  2.41053E-03 0.01348  9.81968E-04 0.02121  2.79604E-04 0.03814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21974E-01 0.01993  6.30752E-03 0.04498  3.03823E-02 0.00050  1.10464E-01 0.00501  3.23056E-01 0.00054  1.20922E+00 0.00500  5.68740E+00 0.03172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.61556E-03 0.01224  9.85180E-05 0.08650  8.74559E-04 0.03019  7.53985E-04 0.03076  1.92116E-03 0.01960  7.51120E-04 0.03025  2.16221E-04 0.05774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17183E-01 0.02927  1.26627E-02 0.00193  3.03926E-02 0.00069  1.11829E-01 0.00115  3.23286E-01 0.00083  1.22620E+00 0.00501  7.74355E+00 0.01874 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00246E-05 0.00194  3.00153E-05 0.00194  3.20096E-05 0.02197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53062E-05 0.00173  2.52983E-05 0.00174  2.69770E-05 0.02196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.59085E-03 0.01556  9.01891E-05 0.10606  8.66189E-04 0.03574  7.56846E-04 0.04059  1.88439E-03 0.02415  7.96299E-04 0.03711  1.96935E-04 0.07624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84345E-01 0.03694  1.26472E-02 0.00343  3.03931E-02 0.00098  1.11800E-01 0.00161  3.22807E-01 0.00112  1.23287E+00 0.00671  7.66132E+00 0.03215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99613E-05 0.00448  2.99502E-05 0.00448  2.19061E-05 0.06001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52500E-05 0.00434  2.52407E-05 0.00433  1.84249E-05 0.05994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.47393E-03 0.05399  4.09249E-05 0.39991  9.27946E-04 0.11076  7.19342E-04 0.13197  1.90656E-03 0.08517  7.16749E-04 0.13939  1.62404E-04 0.25684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36783E-01 0.10482  1.25993E-02 0.00882  3.02986E-02 0.00199  1.11632E-01 0.00391  3.23534E-01 0.00285  1.23028E+00 0.01580  6.92327E+00 0.09600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.51853E-03 0.05309  4.18264E-05 0.37777  9.28828E-04 0.10847  7.21719E-04 0.12836  1.94481E-03 0.08441  7.24996E-04 0.13696  1.56348E-04 0.25201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28930E-01 0.10374  1.25993E-02 0.00882  3.02994E-02 0.00199  1.11647E-01 0.00390  3.23553E-01 0.00286  1.23054E+00 0.01577  6.92327E+00 0.09600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51823E+02 0.05407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00316E-05 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53121E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.48671E-03 0.00920 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49600E+02 0.00943 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27702E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68505E-06 0.00059  2.68504E-06 0.00059  2.69027E-06 0.00828 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90445E-05 0.00081  2.90470E-05 0.00081  2.86164E-05 0.01160 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85231E-01 0.00049  5.85671E-01 0.00049  5.32728E-01 0.01491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09296E+01 0.01983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97183E+01 0.00036  3.28023E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83315E+04 0.00469  1.81342E+05 0.00202  3.63253E+05 0.00126  3.89257E+05 0.00097  3.61427E+05 0.00088  3.91383E+05 0.00086  2.65941E+05 0.00075  2.36116E+05 0.00103  1.80698E+05 0.00106  1.47875E+05 0.00097  1.27198E+05 0.00127  1.15046E+05 0.00098  1.06244E+05 0.00123  1.01118E+05 0.00106  9.83145E+04 0.00120  8.50761E+04 0.00144  8.39737E+04 0.00122  8.33600E+04 0.00128  8.17669E+04 0.00126  1.59312E+05 0.00094  1.54395E+05 0.00113  1.10860E+05 0.00110  7.19129E+04 0.00132  8.21076E+04 0.00090  7.84532E+04 0.00117  6.92418E+04 0.00102  1.09782E+05 0.00102  2.57417E+04 0.00217  3.08825E+04 0.00184  2.84438E+04 0.00185  1.67843E+04 0.00296  2.89140E+04 0.00183  1.86422E+04 0.00245  1.50319E+04 0.00246  2.54064E+03 0.00386  2.13902E+03 0.00386  1.82835E+03 0.00548  1.73897E+03 0.00438  1.76667E+03 0.00579  1.97071E+03 0.00530  2.43948E+03 0.00420  2.50588E+03 0.00480  5.06723E+03 0.00312  8.43361E+03 0.00337  1.10154E+04 0.00226  2.94635E+04 0.00230  3.07698E+04 0.00179  3.25011E+04 0.00132  2.01179E+04 0.00179  1.35063E+04 0.00287  9.62026E+03 0.00145  1.09618E+04 0.00244  2.07929E+04 0.00159  2.86994E+04 0.00168  5.61524E+04 0.00126  8.65670E+04 0.00116  1.28182E+05 0.00086  8.13829E+04 0.00119  5.78940E+04 0.00115  4.15201E+04 0.00151  3.73123E+04 0.00163  3.66281E+04 0.00188  3.04254E+04 0.00200  2.05850E+04 0.00175  1.89641E+04 0.00214  1.68160E+04 0.00186  1.41799E+04 0.00216  1.11261E+04 0.00207  7.36596E+03 0.00203  2.58913E+03 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.42643E-01 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.79666E+17 0.00079  3.23879E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44728E-01 0.00013  1.36328E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.59076E-03 0.00065  4.98258E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.10718E-02 0.00058  8.60750E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.48105E-03 0.00065  3.62492E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.12220E-03 0.00068  1.01255E-01 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78329E+00 8.6E-05  2.79330E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06861E+02 3.8E-06  2.07331E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.40935E-08 0.00046  2.50029E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33654E-01 0.00013  1.27715E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40409E-01 0.00020  3.31772E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49869E-02 0.00032  8.06545E-02 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27873E-03 0.00445  2.44158E-02 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98723E-03 0.00200 -6.47975E-03 0.01166 ];
INF_SCATT5                (idx, [1:   4]) = [  2.92852E-04 0.07344  5.19927E-03 0.02007 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09026E-03 0.00465 -1.34620E-02 0.00541 ];
INF_SCATT7                (idx, [1:   4]) = [  7.51649E-04 0.02445  3.47812E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33701E-01 0.00013  1.27715E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40409E-01 0.00020  3.31772E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49874E-02 0.00032  8.06545E-02 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27893E-03 0.00445  2.44158E-02 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98687E-03 0.00199 -6.47975E-03 0.01166 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.92895E-04 0.07354  5.19927E-03 0.02007 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09029E-03 0.00465 -1.34620E-02 0.00541 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.51622E-04 0.02443  3.47812E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20836E-01 0.00037  9.22460E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50942E+00 0.00037  3.61353E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10250E-02 0.00058  8.60750E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68785E-02 0.00023  8.76726E-02 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17849E-01 0.00013  1.58046E-02 0.00063  1.54162E-03 0.00640  1.27561E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35883E-01 0.00020  4.52509E-03 0.00134  6.26455E-04 0.00776  3.31146E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  9.64556E-02 0.00031 -1.46875E-03 0.00354  3.43083E-04 0.00988  8.03114E-02 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  8.92028E-03 0.00358 -1.64156E-03 0.00201  1.27206E-04 0.02257  2.42886E-02 0.00329 ];
INF_S4                    (idx, [1:   8]) = [ -9.49399E-03 0.00205 -4.93240E-04 0.00624  3.31874E-06 0.98310 -6.48307E-03 0.01158 ];
INF_S5                    (idx, [1:   8]) = [  2.41809E-04 0.08581  5.10436E-05 0.06642 -4.56082E-05 0.06361  5.24488E-03 0.01967 ];
INF_S6                    (idx, [1:   8]) = [  5.21079E-03 0.00444 -1.20526E-04 0.02527 -6.11696E-05 0.04440 -1.34008E-02 0.00535 ];
INF_S7                    (idx, [1:   8]) = [  9.07879E-04 0.01973 -1.56230E-04 0.01582 -5.67997E-05 0.04183  9.15809E-05 0.77851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17896E-01 0.00013  1.58046E-02 0.00063  1.54162E-03 0.00640  1.27561E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35884E-01 0.00020  4.52509E-03 0.00134  6.26455E-04 0.00776  3.31146E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  9.64561E-02 0.00031 -1.46875E-03 0.00354  3.43083E-04 0.00988  8.03114E-02 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  8.92049E-03 0.00358 -1.64156E-03 0.00201  1.27206E-04 0.02257  2.42886E-02 0.00329 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49363E-03 0.00204 -4.93240E-04 0.00624  3.31874E-06 0.98310 -6.48307E-03 0.01158 ];
INF_SP5                   (idx, [1:   8]) = [  2.41852E-04 0.08588  5.10436E-05 0.06642 -4.56082E-05 0.06361  5.24488E-03 0.01967 ];
INF_SP6                   (idx, [1:   8]) = [  5.21081E-03 0.00445 -1.20526E-04 0.02527 -6.11696E-05 0.04440 -1.34008E-02 0.00535 ];
INF_SP7                   (idx, [1:   8]) = [  9.07852E-04 0.01972 -1.56230E-04 0.01582 -5.67997E-05 0.04183  9.15809E-05 0.77851 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33072E-01 0.00086  8.45938E-01 0.00839 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33573E-01 0.00124  8.49883E-01 0.00997 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32986E-01 0.00138  8.47186E-01 0.00963 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32672E-01 0.00099  8.42357E-01 0.00987 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43020E+00 0.00086  3.94702E-01 0.00834 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42716E+00 0.00124  3.93154E-01 0.01005 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43077E+00 0.00138  3.94328E-01 0.00954 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43267E+00 0.00099  3.96625E-01 0.00970 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.61556E-03 0.01224  9.85180E-05 0.08650  8.74559E-04 0.03019  7.53985E-04 0.03076  1.92116E-03 0.01960  7.51120E-04 0.03025  2.16221E-04 0.05774 ];
LAMBDA                    (idx, [1:  14]) = [  7.17183E-01 0.02927  1.26627E-02 0.00193  3.03926E-02 0.00069  1.11829E-01 0.00115  3.23286E-01 0.00083  1.22620E+00 0.00501  7.74355E+00 0.01874 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:30:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89024E-01  1.00654E+00  9.95915E-01  1.00852E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54091E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84591E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58978E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59563E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75155E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97419E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97419E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.41476E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.16259E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00251E+03 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00251E+03 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40185E+01 ;
RUNNING_TIME              (idx, 1)        =  1.24099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.87083E-01  8.74833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06703E+01  1.30057E+00  1.05858E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.30767E-01  9.07500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.79167E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24098E+01  5.58695E+01 ];
CPU_USAGE                 (idx, 1)        = 3.54705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63792E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58775E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08318E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88803E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.13721E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62297E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88191E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20877E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69979E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23599E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.03088E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12791E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.31614E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08076E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.71474E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.68264E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.92816E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97938E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.16526E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.43957E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.29663E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.46972E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22681E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60165E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53924E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.12234E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.92348E+01  4.92415E+01 ];
BURN_DAYS                 (idx, 1)        =  1.27551E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.48956E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  2.59912E+14 0.00257  1.80595E-01 0.00228 ];
U238_FISS                 (idx, [1:   4]) = [  1.36906E+14 0.00349  9.51244E-02 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  7.80822E+14 0.00125  5.42642E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  1.75042E+12 0.03175  1.21489E-03 0.03163 ];
PU241_FISS                (idx, [1:   4]) = [  2.50870E+14 0.00243  1.74340E-01 0.00226 ];
U235_CAPT                 (idx, [1:   4]) = [  5.78706E+13 0.00518  1.68109E-02 0.00517 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24248E+15 0.00135  3.60833E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27619E+14 0.00191  1.24215E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  3.23991E+14 0.00230  9.40968E-02 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  8.96661E+13 0.00430  2.60443E-02 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  8.74872E+13 0.00417  2.54139E-02 0.00417 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95659E+13 0.00696  8.58986E-03 0.00701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001253 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.39751E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001253 3.00540E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2116474 2.11949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 884779 8.85905E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001253 3.00540E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03036E+15 1.5E-05  4.03036E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43905E+15 1.6E-06  1.43905E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.44349E+15 0.00052  3.00921E+15 0.00057  4.34280E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.88255E+15 0.00036  4.44827E+15 0.00038  4.34280E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.87340E+15 0.00066  4.87340E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.16726E+17 0.00056  6.22562E+16 0.00062  1.54470E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.88255E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45184E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17424E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17424E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32553E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74136E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82286E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22586E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.26950E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.26950E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80070E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07353E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.26814E-01 0.00089  8.23123E-01 0.00088  3.82658E-03 0.01612 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.26978E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.27194E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.26978E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.26978E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65895E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65827E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.43731E-07 0.00568 ];
IMP_EALF                  (idx, [1:   2]) = [  9.43704E-07 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24909E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26374E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88365E-03 0.00870  1.27023E-04 0.05642  1.15019E-03 0.02025  8.94505E-04 0.02101  2.45221E-03 0.01305  9.86186E-04 0.01980  2.73540E-04 0.03714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16465E-01 0.01958  5.93381E-03 0.04757  3.01859E-02 0.00351  1.11275E-01 0.00298  3.23383E-01 0.00053  1.21465E+00 0.00521  5.71890E+00 0.03105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.48117E-03 0.01295  9.87820E-05 0.08936  8.77782E-04 0.02863  7.05812E-04 0.03349  1.85876E-03 0.01916  7.19376E-04 0.03033  2.20656E-04 0.05592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18431E-01 0.03084  1.26118E-02 0.00172  3.03550E-02 0.00066  1.11691E-01 0.00117  3.23626E-01 0.00083  1.21412E+00 0.00533  7.51280E+00 0.01988 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06804E-05 0.00189  3.06682E-05 0.00191  3.32792E-05 0.02449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53566E-05 0.00164  2.53463E-05 0.00166  2.75333E-05 0.02462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.64786E-03 0.01622  1.08248E-04 0.10419  9.36618E-04 0.03569  6.85528E-04 0.04188  1.95387E-03 0.02375  7.63339E-04 0.03790  2.00259E-04 0.07854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73456E-01 0.04186  1.26191E-02 0.00293  3.03464E-02 0.00097  1.11491E-01 0.00173  3.23787E-01 0.00114  1.21532E+00 0.00740  7.61020E+00 0.03225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08430E-05 0.00460  3.08283E-05 0.00461  2.26817E-05 0.05799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54945E-05 0.00456  2.54825E-05 0.00457  1.87214E-05 0.05797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.55041E-03 0.05717  1.38403E-04 0.31636  1.05717E-03 0.12265  6.90414E-04 0.13578  1.83084E-03 0.09420  6.48318E-04 0.12814  1.85264E-04 0.24399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90146E-01 0.12430  1.26462E-02 0.00853  3.02476E-02 0.00192  1.10767E-01 0.00389  3.23863E-01 0.00291  1.24305E+00 0.01542  7.80625E+00 0.07589 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.48930E-03 0.05595  1.29179E-04 0.30704  1.05934E-03 0.11865  6.88614E-04 0.13588  1.78072E-03 0.09149  6.47640E-04 0.12633  1.83817E-04 0.23533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92705E-01 0.12362  1.26462E-02 0.00853  3.02478E-02 0.00192  1.10783E-01 0.00391  3.23840E-01 0.00291  1.24401E+00 0.01539  7.80940E+00 0.07592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47518E+02 0.05680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07363E-05 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54030E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.58769E-03 0.01084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49339E+02 0.01078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28255E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67540E-06 0.00057  2.67532E-06 0.00057  2.68115E-06 0.00821 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.92187E-05 0.00081  2.92211E-05 0.00081  2.88187E-05 0.01139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82822E-01 0.00050  5.83351E-01 0.00050  5.15181E-01 0.01680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08788E+01 0.01922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97419E+01 0.00035  3.28113E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83658E+04 0.00416  1.81862E+05 0.00184  3.63425E+05 0.00125  3.90250E+05 0.00097  3.61886E+05 0.00088  3.91503E+05 0.00082  2.65696E+05 0.00075  2.35849E+05 0.00084  1.80805E+05 0.00110  1.47769E+05 0.00099  1.27480E+05 0.00109  1.15158E+05 0.00098  1.06353E+05 0.00114  1.01245E+05 0.00112  9.86141E+04 0.00109  8.52218E+04 0.00115  8.42371E+04 0.00107  8.31989E+04 0.00113  8.16463E+04 0.00115  1.59432E+05 0.00109  1.54352E+05 0.00114  1.10917E+05 0.00109  7.19819E+04 0.00138  8.21387E+04 0.00110  7.84973E+04 0.00136  6.92938E+04 0.00114  1.09687E+05 0.00088  2.57621E+04 0.00167  3.07917E+04 0.00203  2.84551E+04 0.00166  1.69074E+04 0.00266  2.88995E+04 0.00186  1.84410E+04 0.00253  1.49059E+04 0.00240  2.52111E+03 0.00592  2.09584E+03 0.00581  1.80431E+03 0.00543  1.70778E+03 0.00487  1.74286E+03 0.00502  1.94615E+03 0.00543  2.39103E+03 0.00476  2.47752E+03 0.00492  5.01583E+03 0.00288  8.33283E+03 0.00264  1.09466E+04 0.00368  2.94319E+04 0.00156  3.04573E+04 0.00213  3.22128E+04 0.00163  2.01005E+04 0.00240  1.34482E+04 0.00255  9.61565E+03 0.00258  1.09446E+04 0.00266  2.07440E+04 0.00179  2.86055E+04 0.00182  5.60246E+04 0.00135  8.67058E+04 0.00125  1.28482E+05 0.00111  8.14372E+04 0.00121  5.80798E+04 0.00136  4.16190E+04 0.00165  3.74717E+04 0.00133  3.67355E+04 0.00195  3.06038E+04 0.00150  2.06470E+04 0.00189  1.90920E+04 0.00218  1.69158E+04 0.00209  1.42205E+04 0.00164  1.11630E+04 0.00241  7.43001E+03 0.00285  2.61687E+03 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.27194E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83623E+17 0.00057  3.31134E+16 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44867E-01 0.00010  1.36334E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.69213E-03 0.00061  5.02544E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.11412E-02 0.00053  8.56866E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.44910E-03 0.00070  3.54321E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.04465E-03 0.00075  9.93117E-02 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79115E+00 8.6E-05  2.80287E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06946E+02 2.9E-06  2.07445E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.39480E-08 0.00045  2.50397E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33733E-01 0.00010  1.27764E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40455E-01 0.00017  3.31642E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50762E-02 0.00027  8.07309E-02 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29952E-03 0.00340  2.43330E-02 0.00456 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96306E-03 0.00235 -6.58204E-03 0.01431 ];
INF_SCATT5                (idx, [1:   4]) = [  2.95589E-04 0.05290  5.17578E-03 0.01230 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10235E-03 0.00475 -1.34766E-02 0.00439 ];
INF_SCATT7                (idx, [1:   4]) = [  7.66526E-04 0.02684  7.47809E-05 0.83761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33780E-01 0.00010  1.27764E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40456E-01 0.00017  3.31642E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50758E-02 0.00027  8.07309E-02 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29950E-03 0.00340  2.43330E-02 0.00456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96328E-03 0.00235 -6.58204E-03 0.01431 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.95191E-04 0.05299  5.17578E-03 0.01230 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10240E-03 0.00475 -1.34766E-02 0.00439 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.66483E-04 0.02687  7.47809E-05 0.83761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20941E-01 0.00038  9.23149E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50871E+00 0.00038  3.61083E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10935E-02 0.00054  8.56866E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68652E-02 0.00026  8.72340E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18002E-01 0.00010  1.57312E-02 0.00056  1.53703E-03 0.00310  1.27610E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35954E-01 0.00017  4.50130E-03 0.00103  6.28028E-04 0.00877  3.31014E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.65351E-02 0.00026 -1.45891E-03 0.00299  3.42052E-04 0.01199  8.03889E-02 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  8.92410E-03 0.00284 -1.62458E-03 0.00261  1.27470E-04 0.02970  2.42056E-02 0.00460 ];
INF_S4                    (idx, [1:   8]) = [ -9.47859E-03 0.00241 -4.84474E-04 0.00604  4.08785E-06 0.81810 -6.58613E-03 0.01428 ];
INF_S5                    (idx, [1:   8]) = [  2.48210E-04 0.06405  4.73787E-05 0.06368 -4.61579E-05 0.06300  5.22194E-03 0.01207 ];
INF_S6                    (idx, [1:   8]) = [  5.22277E-03 0.00450 -1.20420E-04 0.02029 -5.99765E-05 0.03758 -1.34166E-02 0.00443 ];
INF_S7                    (idx, [1:   8]) = [  9.21567E-04 0.02170 -1.55041E-04 0.01667 -5.82461E-05 0.04227  1.33027E-04 0.47627 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18049E-01 0.00010  1.57312E-02 0.00056  1.53703E-03 0.00310  1.27610E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35955E-01 0.00017  4.50130E-03 0.00103  6.28028E-04 0.00877  3.31014E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.65347E-02 0.00026 -1.45891E-03 0.00299  3.42052E-04 0.01199  8.03889E-02 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  8.92408E-03 0.00284 -1.62458E-03 0.00261  1.27470E-04 0.02970  2.42056E-02 0.00460 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47880E-03 0.00241 -4.84474E-04 0.00604  4.08785E-06 0.81810 -6.58613E-03 0.01428 ];
INF_SP5                   (idx, [1:   8]) = [  2.47812E-04 0.06421  4.73787E-05 0.06368 -4.61579E-05 0.06300  5.22194E-03 0.01207 ];
INF_SP6                   (idx, [1:   8]) = [  5.22282E-03 0.00450 -1.20420E-04 0.02029 -5.99765E-05 0.03758 -1.34166E-02 0.00443 ];
INF_SP7                   (idx, [1:   8]) = [  9.21524E-04 0.02173 -1.55041E-04 0.01667 -5.82461E-05 0.04227  1.33027E-04 0.47627 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33034E-01 0.00089  8.42668E-01 0.00790 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32486E-01 0.00152  8.43767E-01 0.00862 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33312E-01 0.00132  8.45667E-01 0.00876 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33326E-01 0.00129  8.39454E-01 0.00905 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43043E+00 0.00089  3.96178E-01 0.00811 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43386E+00 0.00153  3.95775E-01 0.00883 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42876E+00 0.00132  3.94898E-01 0.00884 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42868E+00 0.00129  3.97860E-01 0.00900 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.48117E-03 0.01295  9.87820E-05 0.08936  8.77782E-04 0.02863  7.05812E-04 0.03349  1.85876E-03 0.01916  7.19376E-04 0.03033  2.20656E-04 0.05592 ];
LAMBDA                    (idx, [1:  14]) = [  7.18431E-01 0.03084  1.26118E-02 0.00172  3.03550E-02 0.00066  1.11691E-01 0.00117  3.23626E-01 0.00083  1.21412E+00 0.00533  7.51280E+00 0.01988 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:32:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00507E+00  1.00514E+00  9.91923E-01  9.97865E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54710E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84529E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58671E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59256E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75741E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97340E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97340E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.42815E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.19096E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00291E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00291E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38557E+01 ;
RUNNING_TIME              (idx, 1)        =  1.51310E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.59833E-01  8.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30356E+01  1.30603E+00  1.05927E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.13767E-01  9.00833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.98667E-02  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51310E+01  5.58105E+01 ];
CPU_USAGE                 (idx, 1)        = 3.55930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62986E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63449E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09048E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88461E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.38579E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.68478E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93001E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.21993E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69157E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.38449E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.15383E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27377E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37073E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10720E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.78310E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.86375E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.94586E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.00190E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.19063E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.59078E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.72796E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.53846E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20908E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.07997E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55682E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32245E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.23198E+01  5.23269E+01 ];
BURN_DAYS                 (idx, 1)        =  1.35544E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.76085E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  2.19497E+14 0.00268  1.52607E-01 0.00247 ];
U238_FISS                 (idx, [1:   4]) = [  1.40257E+14 0.00351  9.74972E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  8.13132E+14 0.00125  5.65398E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  1.95696E+12 0.03022  1.36213E-03 0.03027 ];
PU241_FISS                (idx, [1:   4]) = [  2.53332E+14 0.00240  1.76132E-01 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  4.91007E+13 0.00566  1.37768E-02 0.00559 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26628E+15 0.00132  3.55284E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44304E+14 0.00176  1.24686E-01 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51137E+14 0.00207  9.85249E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  9.04770E+13 0.00416  2.53895E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  8.84985E+13 0.00444  2.48313E-02 0.00436 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00856E+13 0.00744  8.44414E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001453 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22335E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001453 3.00522E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2138295 2.14109E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 863158 8.64137E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001453 3.00522E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04477E+15 1.4E-05  4.04477E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43796E+15 1.4E-06  1.43796E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.56845E+15 0.00048  3.12360E+15 0.00052  4.44848E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.00641E+15 0.00034  4.56156E+15 0.00036  4.44848E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.99347E+15 0.00063  4.99347E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21950E+17 0.00055  6.37514E+16 0.00059  1.58198E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.00641E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48717E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17033E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17033E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30577E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73493E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79093E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22690E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.10255E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.10255E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81285E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07510E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.09987E-01 0.00090  8.06718E-01 0.00087  3.53697E-03 0.01629 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.09379E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.10173E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.09379E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.09379E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65455E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65454E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.86766E-07 0.00594 ];
IMP_EALF                  (idx, [1:   2]) = [  9.79736E-07 0.00237 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32141E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33156E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75301E-03 0.00854  1.37359E-04 0.05322  1.08979E-03 0.01942  8.83788E-04 0.02182  2.37506E-03 0.01244  9.95144E-04 0.01936  2.71864E-04 0.03925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27245E-01 0.01987  6.27208E-03 0.04516  3.02480E-02 0.00206  1.10535E-01 0.00502  3.23726E-01 0.00058  1.22004E+00 0.00459  5.65349E+00 0.03223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.44357E-03 0.01289  1.04214E-04 0.08385  8.30020E-04 0.03012  6.89911E-04 0.03193  1.85296E-03 0.01939  7.59245E-04 0.03099  2.07220E-04 0.06010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29425E-01 0.03118  1.26384E-02 0.00186  3.03154E-02 0.00065  1.11869E-01 0.00121  3.23698E-01 0.00082  1.22538E+00 0.00479  7.75710E+00 0.01894 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14064E-05 0.00197  3.13930E-05 0.00196  3.47412E-05 0.02435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54281E-05 0.00173  2.54171E-05 0.00172  2.81280E-05 0.02435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.37653E-03 0.01642  9.90519E-05 0.10947  8.21331E-04 0.03651  7.21072E-04 0.04078  1.77422E-03 0.02564  7.35860E-04 0.04267  2.24993E-04 0.07199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63069E-01 0.04261  1.26635E-02 0.00363  3.03235E-02 0.00098  1.11853E-01 0.00169  3.23664E-01 0.00121  1.22859E+00 0.00711  8.00018E+00 0.02867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15699E-05 0.00454  3.15421E-05 0.00455  2.40134E-05 0.06077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55623E-05 0.00446  2.55395E-05 0.00447  1.94519E-05 0.06089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.49309E-03 0.05518  9.53968E-05 0.34780  8.30288E-04 0.12569  6.35715E-04 0.13632  1.94756E-03 0.08248  7.74701E-04 0.13536  2.09435E-04 0.25540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50568E-01 0.11753  1.25706E-02 0.00682  3.02390E-02 0.00193  1.12984E-01 0.00391  3.22749E-01 0.00263  1.23364E+00 0.01705  8.09619E+00 0.08009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.49719E-03 0.05451  8.47512E-05 0.34385  8.27042E-04 0.12328  6.44187E-04 0.13309  1.96507E-03 0.08043  7.70876E-04 0.13433  2.05272E-04 0.26258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42982E-01 0.11750  1.25706E-02 0.00682  3.02380E-02 0.00192  1.12980E-01 0.00391  3.22740E-01 0.00262  1.23402E+00 0.01700  8.09619E+00 0.08009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43538E+02 0.05594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14732E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54825E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38292E-03 0.01103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39306E+02 0.01102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28258E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66018E-06 0.00058  2.66015E-06 0.00058  2.67401E-06 0.00816 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93841E-05 0.00080  2.93845E-05 0.00080  2.91924E-05 0.01197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79623E-01 0.00049  5.80114E-01 0.00050  5.14234E-01 0.01416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06985E+01 0.01902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97340E+01 0.00033  3.27655E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86464E+04 0.00366  1.81476E+05 0.00154  3.63451E+05 0.00127  3.89902E+05 0.00101  3.61965E+05 0.00114  3.91102E+05 0.00093  2.66237E+05 0.00087  2.36097E+05 0.00087  1.80801E+05 0.00104  1.47982E+05 0.00091  1.27538E+05 0.00090  1.15101E+05 0.00105  1.06394E+05 0.00115  1.01096E+05 0.00101  9.85090E+04 0.00117  8.50213E+04 0.00111  8.40005E+04 0.00100  8.34212E+04 0.00136  8.19118E+04 0.00122  1.59415E+05 0.00083  1.54355E+05 0.00109  1.10912E+05 0.00114  7.18960E+04 0.00163  8.21940E+04 0.00115  7.85451E+04 0.00111  6.92692E+04 0.00147  1.09512E+05 0.00100  2.56195E+04 0.00218  3.06966E+04 0.00189  2.82002E+04 0.00184  1.68416E+04 0.00262  2.88078E+04 0.00235  1.83532E+04 0.00213  1.46838E+04 0.00232  2.43273E+03 0.00411  2.02367E+03 0.00466  1.73444E+03 0.00525  1.66292E+03 0.00618  1.67508E+03 0.00452  1.88685E+03 0.00502  2.28955E+03 0.00507  2.41808E+03 0.00484  4.95458E+03 0.00432  8.24400E+03 0.00359  1.08235E+04 0.00329  2.91664E+04 0.00225  3.03890E+04 0.00173  3.20575E+04 0.00175  1.99741E+04 0.00195  1.33701E+04 0.00263  9.56651E+03 0.00276  1.08580E+04 0.00237  2.06271E+04 0.00144  2.85503E+04 0.00154  5.59738E+04 0.00129  8.63530E+04 0.00113  1.28209E+05 0.00109  8.15597E+04 0.00129  5.82419E+04 0.00111  4.17710E+04 0.00138  3.74899E+04 0.00162  3.67647E+04 0.00108  3.07131E+04 0.00178  2.06736E+04 0.00139  1.91910E+04 0.00176  1.68907E+04 0.00129  1.42453E+04 0.00201  1.11927E+04 0.00206  7.43304E+03 0.00275  2.61573E+03 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.10173E-01 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.88057E+17 0.00048  3.39018E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45096E-01 0.00013  1.36330E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  9.81517E-03 0.00072  5.08221E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.12307E-02 0.00064  8.53940E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.41551E-03 0.00055  3.45720E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.96447E-03 0.00055  9.73407E-02 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80074E+00 7.3E-05  2.81560E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07066E+02 2.8E-06  2.07611E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.36653E-08 0.00056  2.50623E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33873E-01 0.00013  1.27801E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40399E-01 0.00019  3.31471E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50964E-02 0.00034  8.05026E-02 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29101E-03 0.00389  2.41682E-02 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98981E-03 0.00248 -6.67260E-03 0.01246 ];
INF_SCATT5                (idx, [1:   4]) = [  2.74013E-04 0.07925  5.25197E-03 0.01238 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12439E-03 0.00394 -1.34330E-02 0.00509 ];
INF_SCATT7                (idx, [1:   4]) = [  7.49915E-04 0.02543  1.66799E-04 0.44571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33919E-01 0.00013  1.27801E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40400E-01 0.00019  3.31471E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50968E-02 0.00034  8.05026E-02 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29074E-03 0.00390  2.41682E-02 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99018E-03 0.00247 -6.67260E-03 0.01246 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.73683E-04 0.07912  5.25197E-03 0.01238 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12467E-03 0.00394 -1.34330E-02 0.00509 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.49797E-04 0.02541  1.66799E-04 0.44571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21076E-01 0.00033  9.23686E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50778E+00 0.00033  3.60874E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11844E-02 0.00063  8.53940E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68755E-02 0.00029  8.68283E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18220E-01 0.00013  1.56528E-02 0.00040  1.53211E-03 0.00463  1.27647E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35920E-01 0.00019  4.47969E-03 0.00124  6.19765E-04 0.00993  3.30851E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  9.65500E-02 0.00036 -1.45357E-03 0.00287  3.33788E-04 0.01406  8.01688E-02 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  8.90955E-03 0.00329 -1.61854E-03 0.00240  1.19178E-04 0.03812  2.40490E-02 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -9.50559E-03 0.00249 -4.84225E-04 0.00694  4.56113E-07 1.00000 -6.67305E-03 0.01239 ];
INF_S5                    (idx, [1:   8]) = [  2.23897E-04 0.09667  5.01161E-05 0.07446 -4.79932E-05 0.03830  5.29996E-03 0.01230 ];
INF_S6                    (idx, [1:   8]) = [  5.24507E-03 0.00379 -1.20674E-04 0.02331 -6.14626E-05 0.04554 -1.33715E-02 0.00513 ];
INF_S7                    (idx, [1:   8]) = [  9.06247E-04 0.02058 -1.56332E-04 0.01728 -5.31834E-05 0.04377  2.19982E-04 0.33772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18267E-01 0.00013  1.56528E-02 0.00040  1.53211E-03 0.00463  1.27647E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35921E-01 0.00019  4.47969E-03 0.00124  6.19765E-04 0.00993  3.30851E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  9.65504E-02 0.00036 -1.45357E-03 0.00287  3.33788E-04 0.01406  8.01688E-02 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  8.90927E-03 0.00329 -1.61854E-03 0.00240  1.19178E-04 0.03812  2.40490E-02 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50595E-03 0.00249 -4.84225E-04 0.00694  4.56113E-07 1.00000 -6.67305E-03 0.01239 ];
INF_SP5                   (idx, [1:   8]) = [  2.23567E-04 0.09655  5.01161E-05 0.07446 -4.79932E-05 0.03830  5.29996E-03 0.01230 ];
INF_SP6                   (idx, [1:   8]) = [  5.24534E-03 0.00379 -1.20674E-04 0.02331 -6.14626E-05 0.04554 -1.33715E-02 0.00513 ];
INF_SP7                   (idx, [1:   8]) = [  9.06129E-04 0.02056 -1.56332E-04 0.01728 -5.31834E-05 0.04377  2.19982E-04 0.33772 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33259E-01 0.00092  8.30844E-01 0.00589 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32947E-01 0.00126  8.33485E-01 0.00859 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33391E-01 0.00140  8.31458E-01 0.00663 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33457E-01 0.00152  8.28727E-01 0.00648 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42906E+00 0.00092  4.01535E-01 0.00593 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43100E+00 0.00127  4.00644E-01 0.00869 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42828E+00 0.00140  4.01323E-01 0.00659 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42789E+00 0.00153  4.02638E-01 0.00663 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.44357E-03 0.01289  1.04214E-04 0.08385  8.30020E-04 0.03012  6.89911E-04 0.03193  1.85296E-03 0.01939  7.59245E-04 0.03099  2.07220E-04 0.06010 ];
LAMBDA                    (idx, [1:  14]) = [  7.29425E-01 0.03118  1.26384E-02 0.00186  3.03154E-02 0.00065  1.11869E-01 0.00121  3.23698E-01 0.00082  1.22538E+00 0.00479  7.75710E+00 0.01894 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:35:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00714E+00  9.82137E-01  9.99721E-01  1.01100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54169E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84583E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58652E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59235E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75635E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97084E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97084E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.42108E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.16634E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00271E+03 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00271E+03 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37006E+01 ;
RUNNING_TIME              (idx, 1)        =  1.78566E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03358E+00  8.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54027E+01  1.30640E+00  1.06070E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09847E+00  9.17500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.18500E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78566E+01  5.59772E+01 ];
CPU_USAGE                 (idx, 1)        = 3.56733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63096E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66670E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10204E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91280E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.43242E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72440E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95872E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29595E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71688E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41203E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30073E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39251E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11302E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.81939E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.89544E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.01592E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.03665E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.26435E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.61821E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.80538E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.64402E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21871E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.15312E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57496E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36730E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.28741E+01  5.28813E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36979E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84971E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  2.13221E+14 0.00276  1.48367E-01 0.00256 ];
U238_FISS                 (idx, [1:   4]) = [  1.41719E+14 0.00359  9.86028E-02 0.00339 ];
PU239_FISS                (idx, [1:   4]) = [  8.15698E+14 0.00135  5.67615E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  2.03651E+12 0.02785  1.41699E-03 0.02787 ];
PU241_FISS                (idx, [1:   4]) = [  2.54117E+14 0.00247  1.76843E-01 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  4.71522E+13 0.00582  1.31300E-02 0.00585 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27561E+15 0.00138  3.55081E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.46970E+14 0.00179  1.24449E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56594E+14 0.00215  9.92685E-02 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  9.10628E+13 0.00426  2.53532E-02 0.00423 ];
XE135_CAPT                (idx, [1:   4]) = [  8.79032E+13 0.00445  2.44749E-02 0.00445 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98795E+13 0.00742  8.32070E-03 0.00746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001353 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27990E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001353 3.00528E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2143590 2.14647E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 857763 8.58810E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001353 3.00528E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04740E+15 1.5E-05  4.04740E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43777E+15 1.4E-06  1.43777E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59236E+15 0.00051  3.14610E+15 0.00056  4.46257E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.03012E+15 0.00036  4.58387E+15 0.00039  4.46257E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.02038E+15 0.00064  5.02038E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.23078E+17 0.00055  6.41120E+16 0.00060  1.58966E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.03012E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49388E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16963E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16963E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30134E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73470E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77985E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22674E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.05833E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.05833E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81506E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07538E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.05799E-01 0.00089  8.02340E-01 0.00088  3.49270E-03 0.01637 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.06120E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.06361E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.06120E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.06120E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65278E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65315E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00489E-06 0.00608 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93464E-07 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36749E-01 0.00367 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36326E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84155E-03 0.00912  1.31920E-04 0.05568  1.16027E-03 0.01919  9.06757E-04 0.02184  2.38933E-03 0.01385  9.81276E-04 0.02074  2.72003E-04 0.03714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07281E-01 0.01951  6.02388E-03 0.04721  3.02045E-02 0.00288  1.10106E-01 0.00542  3.23963E-01 0.00057  1.21021E+00 0.00619  5.45406E+00 0.03293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.31061E-03 0.01321  1.06895E-04 0.08779  8.38568E-04 0.02918  6.64258E-04 0.03224  1.77014E-03 0.02158  7.29648E-04 0.03305  2.01094E-04 0.06285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05700E-01 0.03147  1.26914E-02 0.00214  3.03260E-02 0.00069  1.11758E-01 0.00123  3.23752E-01 0.00085  1.22534E+00 0.00488  7.32259E+00 0.02107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15159E-05 0.00201  3.15032E-05 0.00201  3.38908E-05 0.02777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53850E-05 0.00178  2.53748E-05 0.00178  2.72982E-05 0.02775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.33453E-03 0.01658  9.56798E-05 0.11690  8.45090E-04 0.03837  6.57612E-04 0.04170  1.76392E-03 0.02679  7.83565E-04 0.03700  1.88658E-04 0.08346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04952E-01 0.04234  1.26604E-02 0.00367  3.02910E-02 0.00090  1.11404E-01 0.00177  3.24247E-01 0.00132  1.22519E+00 0.00684  7.43523E+00 0.03714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16149E-05 0.00488  3.16041E-05 0.00489  2.50300E-05 0.06284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54625E-05 0.00474  2.54539E-05 0.00475  2.01382E-05 0.06275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.35172E-03 0.05261  1.13851E-04 0.37548  9.52400E-04 0.11083  7.24914E-04 0.14289  1.55791E-03 0.08189  8.69717E-04 0.12243  1.32929E-04 0.28429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.11541E-01 0.10678  1.25790E-02 0.00635  3.03297E-02 0.00208  1.11838E-01 0.00412  3.24201E-01 0.00298  1.21884E+00 0.01662  8.04362E+00 0.08997 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.33844E-03 0.05186  1.21173E-04 0.35761  9.38416E-04 0.10905  7.46376E-04 0.13820  1.54486E-03 0.08117  8.49913E-04 0.12176  1.37706E-04 0.28254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15633E-01 0.10849  1.25769E-02 0.00634  3.03325E-02 0.00209  1.11848E-01 0.00411  3.24217E-01 0.00297  1.21960E+00 0.01653  8.04362E+00 0.08997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38336E+02 0.05326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15282E-05 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53952E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30276E-03 0.01014 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36495E+02 0.01007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27451E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66025E-06 0.00057  2.66013E-06 0.00058  2.68890E-06 0.00889 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93589E-05 0.00083  2.93615E-05 0.00084  2.87892E-05 0.01216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78545E-01 0.00051  5.79131E-01 0.00051  4.97194E-01 0.01380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11558E+01 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97084E+01 0.00034  3.27446E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89684E+04 0.00412  1.82537E+05 0.00224  3.63508E+05 0.00129  3.89660E+05 0.00103  3.62336E+05 0.00090  3.91446E+05 0.00100  2.65699E+05 0.00111  2.36502E+05 0.00097  1.80962E+05 0.00110  1.48000E+05 0.00099  1.27530E+05 0.00094  1.14955E+05 0.00117  1.06180E+05 0.00122  1.00886E+05 0.00111  9.84006E+04 0.00086  8.50854E+04 0.00094  8.40045E+04 0.00091  8.34522E+04 0.00124  8.19140E+04 0.00125  1.59534E+05 0.00107  1.54451E+05 0.00079  1.10848E+05 0.00116  7.19033E+04 0.00139  8.20133E+04 0.00118  7.83666E+04 0.00106  6.92154E+04 0.00111  1.09384E+05 0.00082  2.55802E+04 0.00245  3.06631E+04 0.00237  2.82441E+04 0.00240  1.67640E+04 0.00255  2.86947E+04 0.00199  1.83410E+04 0.00212  1.46907E+04 0.00290  2.42269E+03 0.00413  2.02053E+03 0.00562  1.72556E+03 0.00637  1.66142E+03 0.00382  1.69031E+03 0.00438  1.87637E+03 0.00560  2.31485E+03 0.00430  2.41099E+03 0.00548  4.91022E+03 0.00334  8.23458E+03 0.00290  1.08216E+04 0.00288  2.91320E+04 0.00238  3.02363E+04 0.00194  3.18433E+04 0.00159  1.98009E+04 0.00233  1.32990E+04 0.00262  9.52213E+03 0.00288  1.08841E+04 0.00237  2.05084E+04 0.00211  2.84777E+04 0.00160  5.57827E+04 0.00137  8.62377E+04 0.00115  1.27966E+05 0.00130  8.15227E+04 0.00115  5.79898E+04 0.00139  4.16726E+04 0.00205  3.74221E+04 0.00186  3.65717E+04 0.00184  3.06097E+04 0.00203  2.06660E+04 0.00181  1.90426E+04 0.00162  1.68656E+04 0.00204  1.42011E+04 0.00207  1.12178E+04 0.00206  7.45074E+03 0.00269  2.63369E+03 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.06361E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.89098E+17 0.00067  3.39886E+16 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44956E-01 0.00016  1.36365E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.84518E-03 0.00092  5.09271E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.12572E-02 0.00082  8.53813E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.41201E-03 0.00071  3.44542E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.95788E-03 0.00075  9.70854E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80301E+00 8.4E-05  2.81781E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07087E+02 2.8E-06  2.07641E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35955E-08 0.00054  2.50748E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33705E-01 0.00016  1.27828E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40335E-01 0.00026  3.31682E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50520E-02 0.00041  8.04075E-02 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29854E-03 0.00408  2.42486E-02 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98464E-03 0.00243 -6.63839E-03 0.01225 ];
INF_SCATT5                (idx, [1:   4]) = [  2.97080E-04 0.08374  5.28186E-03 0.01155 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12205E-03 0.00468 -1.34847E-02 0.00406 ];
INF_SCATT7                (idx, [1:   4]) = [  7.49204E-04 0.03056  5.23333E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33752E-01 0.00016  1.27828E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40336E-01 0.00026  3.31682E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50520E-02 0.00041  8.04075E-02 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29852E-03 0.00407  2.42486E-02 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98480E-03 0.00243 -6.63839E-03 0.01225 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.96824E-04 0.08356  5.28186E-03 0.01155 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12181E-03 0.00467 -1.34847E-02 0.00406 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.49161E-04 0.03052  5.23333E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20863E-01 0.00048  9.23885E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50924E+00 0.00048  3.60796E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12105E-02 0.00080  8.53813E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68691E-02 0.00030  8.68935E-02 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18087E-01 0.00016  1.56183E-02 0.00058  1.52049E-03 0.00516  1.27675E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35874E-01 0.00026  4.46114E-03 0.00134  6.23744E-04 0.01029  3.31058E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  9.65090E-02 0.00041 -1.45701E-03 0.00226  3.43490E-04 0.01566  8.00641E-02 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  8.91363E-03 0.00347 -1.61509E-03 0.00270  1.21785E-04 0.03038  2.41268E-02 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -9.50654E-03 0.00261 -4.78093E-04 0.00740 -1.53800E-06 1.00000 -6.63685E-03 0.01223 ];
INF_S5                    (idx, [1:   8]) = [  2.47288E-04 0.09634  4.97921E-05 0.05845 -4.87017E-05 0.05886  5.33056E-03 0.01148 ];
INF_S6                    (idx, [1:   8]) = [  5.24643E-03 0.00441 -1.24377E-04 0.02136 -6.43646E-05 0.04244 -1.34203E-02 0.00408 ];
INF_S7                    (idx, [1:   8]) = [  9.09003E-04 0.02437 -1.59798E-04 0.01932 -6.10967E-05 0.04278  6.63300E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18134E-01 0.00016  1.56183E-02 0.00058  1.52049E-03 0.00516  1.27675E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35875E-01 0.00027  4.46114E-03 0.00134  6.23744E-04 0.01029  3.31058E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  9.65090E-02 0.00041 -1.45701E-03 0.00226  3.43490E-04 0.01566  8.00641E-02 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  8.91360E-03 0.00346 -1.61509E-03 0.00270  1.21785E-04 0.03038  2.41268E-02 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50671E-03 0.00261 -4.78093E-04 0.00740 -1.53800E-06 1.00000 -6.63685E-03 0.01223 ];
INF_SP5                   (idx, [1:   8]) = [  2.47032E-04 0.09617  4.97921E-05 0.05845 -4.87017E-05 0.05886  5.33056E-03 0.01148 ];
INF_SP6                   (idx, [1:   8]) = [  5.24619E-03 0.00440 -1.24377E-04 0.02136 -6.43646E-05 0.04244 -1.34203E-02 0.00408 ];
INF_SP7                   (idx, [1:   8]) = [  9.08960E-04 0.02435 -1.59798E-04 0.01932 -6.10967E-05 0.04278  6.63300E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32757E-01 0.00067  8.37086E-01 0.00711 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32660E-01 0.00143  8.41180E-01 0.00802 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33091E-01 0.00076  8.42101E-01 0.00899 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32537E-01 0.00126  8.29445E-01 0.00865 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43212E+00 0.00067  3.98708E-01 0.00738 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43277E+00 0.00143  3.96901E-01 0.00829 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43008E+00 0.00076  3.96606E-01 0.00901 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43352E+00 0.00126  4.02617E-01 0.00888 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.31061E-03 0.01321  1.06895E-04 0.08779  8.38568E-04 0.02918  6.64258E-04 0.03224  1.77014E-03 0.02158  7.29648E-04 0.03305  2.01094E-04 0.06285 ];
LAMBDA                    (idx, [1:  14]) = [  7.05700E-01 0.03147  1.26914E-02 0.00214  3.03260E-02 0.00069  1.11758E-01 0.00123  3.23752E-01 0.00085  1.22534E+00 0.00488  7.32259E+00 0.02107 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:38:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94074E-01  9.83647E-01  9.92850E-01  1.02943E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54327E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84567E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58633E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59218E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75546E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96915E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96915E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.41664E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.16771E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00278E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00278E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.35338E+01 ;
RUNNING_TIME              (idx, 1)        =  2.05759E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20745E+00  8.72167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77643E+01  1.30245E+00  1.05912E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.28220E+00  9.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.33167E-02  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05758E+01  5.59404E+01 ];
CPU_USAGE                 (idx, 1)        = 3.57379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63445E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69029E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10327E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91717E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.43253E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72673E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96045E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30588E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72107E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41210E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30080E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39260E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11304E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.81961E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.89552E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.01600E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.03669E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.26441E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.61828E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.80557E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.65301E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22134E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.15330E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57627E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37291E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.28754E+01  5.28827E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36983E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.82489E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  2.13052E+14 0.00277  1.47897E-01 0.00265 ];
U238_FISS                 (idx, [1:   4]) = [  1.41800E+14 0.00359  9.84073E-02 0.00332 ];
PU239_FISS                (idx, [1:   4]) = [  8.19485E+14 0.00127  5.68888E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.93169E+12 0.02931  1.34212E-03 0.02931 ];
PU241_FISS                (idx, [1:   4]) = [  2.54192E+14 0.00261  1.76439E-01 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  4.69108E+13 0.00581  1.30601E-02 0.00578 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27472E+15 0.00134  3.54837E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.47548E+14 0.00184  1.24604E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56054E+14 0.00221  9.91137E-02 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  9.07455E+13 0.00452  2.52665E-02 0.00452 ];
XE135_CAPT                (idx, [1:   4]) = [  8.82354E+13 0.00434  2.45669E-02 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00005E+13 0.00733  8.35088E-03 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001388 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.41149E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001388 3.00541E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2142143 2.14507E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 859245 8.60339E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001388 3.00541E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04746E+15 1.5E-05  4.04746E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43777E+15 1.3E-06  1.43777E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59050E+15 0.00051  3.14417E+15 0.00057  4.46334E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.02827E+15 0.00037  4.58194E+15 0.00039  4.46334E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.02375E+15 0.00067  5.02375E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.23093E+17 0.00057  6.41071E+16 0.00062  1.58986E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.02827E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49409E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16963E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16963E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30362E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73415E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77948E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22701E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.07326E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.07326E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81510E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07538E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.07415E-01 0.00085  8.03829E-01 0.00086  3.49646E-03 0.01642 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.06434E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.05844E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.06434E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.06434E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65330E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65259E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99334E-07 0.00600 ];
IMP_EALF                  (idx, [1:   2]) = [  9.99124E-07 0.00241 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36352E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37390E-01 0.00157 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82234E-03 0.00867  1.34476E-04 0.05678  1.07565E-03 0.02000  8.90321E-04 0.02126  2.45569E-03 0.01318  9.78741E-04 0.02064  2.87467E-04 0.03907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39888E-01 0.02021  6.07170E-03 0.04683  3.00172E-02 0.00452  1.09859E-01 0.00646  3.23966E-01 0.00053  1.20373E+00 0.00565  5.68104E+00 0.03178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.31292E-03 0.01379  9.03731E-05 0.09883  7.98681E-04 0.03161  6.72193E-04 0.03318  1.79575E-03 0.02096  7.43616E-04 0.03289  2.12305E-04 0.06145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27094E-01 0.03003  1.27018E-02 0.00215  3.02994E-02 0.00061  1.12214E-01 0.00120  3.24132E-01 0.00086  1.20797E+00 0.00543  7.71749E+00 0.01934 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14430E-05 0.00197  3.14266E-05 0.00198  3.47120E-05 0.02576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53786E-05 0.00179  2.53655E-05 0.00180  2.80064E-05 0.02565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.32689E-03 0.01661  8.58324E-05 0.13020  8.19038E-04 0.03859  6.67647E-04 0.04176  1.80434E-03 0.02518  7.40902E-04 0.04097  2.09127E-04 0.07556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56890E-01 0.05068  1.27499E-02 0.00457  3.02883E-02 0.00087  1.12515E-01 0.00168  3.23948E-01 0.00120  1.23012E+00 0.00703  7.96688E+00 0.02993 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15458E-05 0.00468  3.15309E-05 0.00470  2.30204E-05 0.06119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54633E-05 0.00464  2.54513E-05 0.00465  1.85843E-05 0.06119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.51591E-03 0.06002  7.28072E-05 0.37890  9.21711E-04 0.13532  7.54175E-04 0.13595  1.83412E-03 0.09208  7.22439E-04 0.12938  2.10663E-04 0.27515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53601E-01 0.10893  1.28127E-02 0.01112  3.03087E-02 0.00209  1.11745E-01 0.00414  3.23292E-01 0.00289  1.23008E+00 0.01612  7.72960E+00 0.08781 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.54980E-03 0.05935  7.93415E-05 0.36394  9.31818E-04 0.13077  7.40710E-04 0.13393  1.84642E-03 0.09144  7.40294E-04 0.13003  2.11217E-04 0.28345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50588E-01 0.10857  1.28127E-02 0.01112  3.03079E-02 0.00209  1.11743E-01 0.00414  3.23258E-01 0.00288  1.23009E+00 0.01613  7.72992E+00 0.08781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43730E+02 0.06029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14834E-05 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54115E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.36893E-03 0.01119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38784E+02 0.01111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27366E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65728E-06 0.00057  2.65726E-06 0.00057  2.66564E-06 0.00897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93495E-05 0.00081  2.93491E-05 0.00081  2.93629E-05 0.01240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78502E-01 0.00051  5.79098E-01 0.00051  4.96777E-01 0.01458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10118E+01 0.01994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96915E+01 0.00035  3.27102E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89385E+04 0.00378  1.82304E+05 0.00195  3.63458E+05 0.00111  3.90519E+05 0.00104  3.61038E+05 0.00097  3.90999E+05 0.00095  2.65871E+05 0.00098  2.36667E+05 0.00088  1.80480E+05 0.00105  1.47600E+05 0.00107  1.27244E+05 0.00112  1.14997E+05 0.00122  1.06308E+05 0.00097  1.01057E+05 0.00109  9.85151E+04 0.00116  8.49106E+04 0.00117  8.39093E+04 0.00098  8.32748E+04 0.00095  8.19188E+04 0.00099  1.59280E+05 0.00107  1.54271E+05 0.00073  1.10844E+05 0.00104  7.19513E+04 0.00142  8.19612E+04 0.00119  7.83402E+04 0.00115  6.91266E+04 0.00143  1.09314E+05 0.00137  2.55835E+04 0.00163  3.06436E+04 0.00156  2.82627E+04 0.00187  1.67872E+04 0.00256  2.87928E+04 0.00210  1.82309E+04 0.00238  1.47031E+04 0.00273  2.44962E+03 0.00507  2.02280E+03 0.00461  1.73851E+03 0.00673  1.66006E+03 0.00558  1.71510E+03 0.00718  1.87843E+03 0.00520  2.29890E+03 0.00488  2.41947E+03 0.00364  4.88571E+03 0.00383  8.20100E+03 0.00300  1.07861E+04 0.00297  2.90322E+04 0.00212  3.03181E+04 0.00182  3.18087E+04 0.00188  1.98670E+04 0.00222  1.33003E+04 0.00200  9.52171E+03 0.00232  1.08319E+04 0.00277  2.05610E+04 0.00187  2.84290E+04 0.00191  5.57136E+04 0.00133  8.63108E+04 0.00136  1.27862E+05 0.00104  8.12368E+04 0.00134  5.80352E+04 0.00128  4.16454E+04 0.00120  3.73000E+04 0.00108  3.66443E+04 0.00116  3.05446E+04 0.00141  2.06208E+04 0.00184  1.90546E+04 0.00175  1.69127E+04 0.00224  1.42471E+04 0.00235  1.12163E+04 0.00182  7.40050E+03 0.00293  2.60445E+03 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.05844E-01 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.89110E+17 0.00065  3.39931E+16 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45013E-01 0.00013  1.36361E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83554E-03 0.00066  5.09169E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.12488E-02 0.00060  8.53594E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.41329E-03 0.00054  3.44425E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  3.96173E-03 0.00059  9.70528E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80320E+00 8.4E-05  2.81782E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07088E+02 2.3E-06  2.07641E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35885E-08 0.00042  2.50683E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33754E-01 0.00013  1.27820E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40377E-01 0.00024  3.31625E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50344E-02 0.00049  8.05306E-02 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29815E-03 0.00403  2.43251E-02 0.00423 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92845E-03 0.00275 -6.45785E-03 0.01252 ];
INF_SCATT5                (idx, [1:   4]) = [  3.38252E-04 0.07148  5.18890E-03 0.01259 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12713E-03 0.00429 -1.35841E-02 0.00454 ];
INF_SCATT7                (idx, [1:   4]) = [  7.45520E-04 0.03302  8.47541E-05 0.77577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33801E-01 0.00013  1.27820E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40378E-01 0.00024  3.31625E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50344E-02 0.00049  8.05306E-02 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29831E-03 0.00403  2.43251E-02 0.00423 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92852E-03 0.00275 -6.45785E-03 0.01252 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.38494E-04 0.07152  5.18890E-03 0.01259 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12694E-03 0.00429 -1.35841E-02 0.00454 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.45721E-04 0.03302  8.47541E-05 0.77577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20931E-01 0.00034  9.23681E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50877E+00 0.00034  3.60875E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12009E-02 0.00061  8.53594E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68901E-02 0.00028  8.69539E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18123E-01 0.00013  1.56302E-02 0.00054  1.54075E-03 0.00590  1.27666E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35920E-01 0.00024  4.45724E-03 0.00136  6.27292E-04 0.00950  3.30998E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.65055E-02 0.00049 -1.47105E-03 0.00306  3.43409E-04 0.01197  8.01871E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.91923E-03 0.00344 -1.62108E-03 0.00309  1.28205E-04 0.02827  2.41969E-02 0.00420 ];
INF_S4                    (idx, [1:   8]) = [ -9.45180E-03 0.00294 -4.76651E-04 0.00739  3.15979E-06 0.83173 -6.46101E-03 0.01257 ];
INF_S5                    (idx, [1:   8]) = [  2.78095E-04 0.08780  6.01570E-05 0.05672 -4.76560E-05 0.06048  5.23656E-03 0.01253 ];
INF_S6                    (idx, [1:   8]) = [  5.24997E-03 0.00418 -1.22836E-04 0.02170 -6.17535E-05 0.04090 -1.35223E-02 0.00456 ];
INF_S7                    (idx, [1:   8]) = [  9.06570E-04 0.02767 -1.61049E-04 0.01664 -5.99588E-05 0.03962  1.44713E-04 0.45348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18171E-01 0.00013  1.56302E-02 0.00054  1.54075E-03 0.00590  1.27666E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35921E-01 0.00024  4.45724E-03 0.00136  6.27292E-04 0.00950  3.30998E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.65055E-02 0.00049 -1.47105E-03 0.00306  3.43409E-04 0.01197  8.01871E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.91939E-03 0.00344 -1.62108E-03 0.00309  1.28205E-04 0.02827  2.41969E-02 0.00420 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45187E-03 0.00294 -4.76651E-04 0.00739  3.15979E-06 0.83173 -6.46101E-03 0.01257 ];
INF_SP5                   (idx, [1:   8]) = [  2.78337E-04 0.08781  6.01570E-05 0.05672 -4.76560E-05 0.06048  5.23656E-03 0.01253 ];
INF_SP6                   (idx, [1:   8]) = [  5.24977E-03 0.00418 -1.22836E-04 0.02170 -6.17535E-05 0.04090 -1.35223E-02 0.00456 ];
INF_SP7                   (idx, [1:   8]) = [  9.06770E-04 0.02767 -1.61049E-04 0.01664 -5.99588E-05 0.03962  1.44713E-04 0.45348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33249E-01 0.00088  8.48654E-01 0.00772 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33041E-01 0.00098  8.52633E-01 0.00969 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33619E-01 0.00137  8.50967E-01 0.00944 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33098E-01 0.00121  8.43619E-01 0.00751 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42912E+00 0.00088  3.93344E-01 0.00776 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43040E+00 0.00099  3.91828E-01 0.00969 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42689E+00 0.00137  3.92545E-01 0.00940 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43006E+00 0.00122  3.95658E-01 0.00750 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.31292E-03 0.01379  9.03731E-05 0.09883  7.98681E-04 0.03161  6.72193E-04 0.03318  1.79575E-03 0.02096  7.43616E-04 0.03289  2.12305E-04 0.06145 ];
LAMBDA                    (idx, [1:  14]) = [  7.27094E-01 0.03003  1.27018E-02 0.00215  3.02994E-02 0.00061  1.12214E-01 0.00120  3.24132E-01 0.00086  1.20797E+00 0.00543  7.71749E+00 0.01934 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:40:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00603E+00  9.94695E-01  1.01541E+00  9.83872E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54637E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84536E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58737E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59322E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75628E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97052E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97052E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.41561E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.18089E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00265E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00265E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.33698E+01 ;
RUNNING_TIME              (idx, 1)        =  2.32973E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38052E+00  8.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01288E+01  1.30532E+00  1.05923E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.46597E+00  9.09500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.49167E-02  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32973E+01  5.58859E+01 ];
CPU_USAGE                 (idx, 1)        = 3.57851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63335E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70784E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10365E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91789E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.43498E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.72803E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96130E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30841E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72171E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41354E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21495E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.30220E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39339E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11333E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.82156E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.89716E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.01758E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.03780E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.26610E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.61971E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.80959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.65648E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22163E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.15700E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57684E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37093E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.29042E+01  5.29115E+01 ];
BURN_DAYS                 (idx, 1)        =  1.37058E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84405E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  2.11891E+14 0.00270  1.47392E-01 0.00256 ];
U238_FISS                 (idx, [1:   4]) = [  1.41196E+14 0.00350  9.82016E-02 0.00331 ];
PU239_FISS                (idx, [1:   4]) = [  8.17884E+14 0.00132  5.68904E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.02778E+12 0.02954  1.41029E-03 0.02948 ];
PU241_FISS                (idx, [1:   4]) = [  2.54444E+14 0.00254  1.76987E-01 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  4.71078E+13 0.00602  1.31072E-02 0.00596 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27551E+15 0.00129  3.54889E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  4.47384E+14 0.00183  1.24500E-01 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56700E+14 0.00223  9.92535E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  9.08803E+13 0.00424  2.52888E-02 0.00419 ];
XE135_CAPT                (idx, [1:   4]) = [  8.80910E+13 0.00444  2.45127E-02 0.00438 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03187E+13 0.00757  8.43730E-03 0.00755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001326 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.36585E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001326 3.00537E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2143612 2.14658E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 857714 8.58785E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001326 3.00537E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04740E+15 1.4E-05  4.04740E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43776E+15 1.3E-06  1.43776E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59514E+15 0.00048  3.14883E+15 0.00053  4.46304E+14 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.03289E+15 0.00034  4.58659E+15 0.00036  4.46304E+14 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.02256E+15 0.00062  5.02256E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.23122E+17 0.00053  6.41068E+16 0.00058  1.59015E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.03289E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49443E+17 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16959E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16959E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30110E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73241E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77924E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22759E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.05956E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.05956E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81508E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07540E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.05917E-01 0.00092  8.02418E-01 0.00091  3.53734E-03 0.01618 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.05657E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.05997E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.05657E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.05657E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65314E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65315E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00101E-06 0.00597 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93564E-07 0.00241 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35746E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35507E-01 0.00153 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84590E-03 0.00863  1.37402E-04 0.05543  1.10321E-03 0.01944  8.92762E-04 0.02106  2.41176E-03 0.01388  1.01917E-03 0.02009  2.81598E-04 0.03821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29117E-01 0.02090  6.14806E-03 0.04627  3.00600E-02 0.00405  1.10939E-01 0.00412  3.23913E-01 0.00060  1.20033E+00 0.00600  5.49577E+00 0.03275 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.40622E-03 0.01398  9.75460E-05 0.08418  8.30318E-04 0.03029  6.79793E-04 0.03444  1.82219E-03 0.02014  7.48048E-04 0.03233  2.28326E-04 0.06481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51500E-01 0.03310  1.27051E-02 0.00215  3.03156E-02 0.00062  1.11783E-01 0.00122  3.23939E-01 0.00087  1.21888E+00 0.00505  7.53551E+00 0.02036 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15391E-05 0.00203  3.15297E-05 0.00204  3.38149E-05 0.02507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54069E-05 0.00180  2.53993E-05 0.00180  2.72570E-05 0.02513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.38649E-03 0.01636  9.68629E-05 0.10791  8.28294E-04 0.03809  6.61979E-04 0.04359  1.81041E-03 0.02493  7.81855E-04 0.03795  2.07081E-04 0.07607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40946E-01 0.04444  1.27532E-02 0.00414  3.03346E-02 0.00097  1.11685E-01 0.00175  3.24331E-01 0.00128  1.21550E+00 0.00717  7.47687E+00 0.03352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16307E-05 0.00505  3.16286E-05 0.00507  2.01343E-05 0.06216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54766E-05 0.00488  2.54748E-05 0.00490  1.62552E-05 0.06220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.17775E-03 0.05822  1.51802E-04 0.31644  8.48433E-04 0.12388  6.26883E-04 0.13923  1.63769E-03 0.09062  7.07113E-04 0.12664  2.05830E-04 0.21760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31928E-01 0.11562  1.29815E-02 0.01032  3.01578E-02 0.00161  1.11450E-01 0.00415  3.23297E-01 0.00301  1.19819E+00 0.01837  6.96672E+00 0.09167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.15856E-03 0.05775  1.60499E-04 0.29257  8.37981E-04 0.12324  6.22810E-04 0.13524  1.59704E-03 0.08914  7.22326E-04 0.12704  2.17897E-04 0.21849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33465E-01 0.11525  1.29815E-02 0.01032  3.01574E-02 0.00161  1.11484E-01 0.00416  3.23277E-01 0.00300  1.19899E+00 0.01830  6.96221E+00 0.09171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35001E+02 0.06015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15625E-05 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54264E-05 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34200E-03 0.01121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37770E+02 0.01143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27208E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65842E-06 0.00057  2.65821E-06 0.00057  2.69758E-06 0.00907 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93466E-05 0.00080  2.93476E-05 0.00080  2.91239E-05 0.01247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78465E-01 0.00048  5.79042E-01 0.00049  4.98118E-01 0.01424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11114E+01 0.02101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97052E+01 0.00034  3.27418E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85225E+04 0.00503  1.81642E+05 0.00210  3.63781E+05 0.00136  3.90168E+05 0.00104  3.61729E+05 0.00094  3.91192E+05 0.00104  2.66084E+05 0.00082  2.36367E+05 0.00091  1.80930E+05 0.00100  1.47740E+05 0.00092  1.27617E+05 0.00099  1.15220E+05 0.00110  1.06434E+05 0.00111  1.01097E+05 0.00123  9.85111E+04 0.00130  8.49310E+04 0.00122  8.39438E+04 0.00140  8.34776E+04 0.00093  8.19534E+04 0.00111  1.59472E+05 0.00085  1.54293E+05 0.00088  1.10711E+05 0.00094  7.18292E+04 0.00126  8.19396E+04 0.00100  7.85602E+04 0.00130  6.91837E+04 0.00136  1.09592E+05 0.00096  2.56113E+04 0.00224  3.05870E+04 0.00184  2.82581E+04 0.00158  1.67534E+04 0.00213  2.88800E+04 0.00194  1.82512E+04 0.00218  1.47141E+04 0.00240  2.44334E+03 0.00474  2.00847E+03 0.00438  1.73722E+03 0.00602  1.66337E+03 0.00510  1.69587E+03 0.00759  1.87454E+03 0.00453  2.31848E+03 0.00551  2.42166E+03 0.00399  4.88726E+03 0.00343  8.21867E+03 0.00261  1.08246E+04 0.00287  2.90433E+04 0.00242  3.03200E+04 0.00199  3.19754E+04 0.00193  1.98101E+04 0.00176  1.33384E+04 0.00243  9.52574E+03 0.00256  1.08474E+04 0.00192  2.05561E+04 0.00155  2.84221E+04 0.00150  5.56137E+04 0.00135  8.61277E+04 0.00159  1.27948E+05 0.00128  8.13914E+04 0.00164  5.79900E+04 0.00160  4.16758E+04 0.00157  3.73242E+04 0.00177  3.65792E+04 0.00173  3.05976E+04 0.00165  2.06813E+04 0.00163  1.90425E+04 0.00205  1.68409E+04 0.00193  1.41646E+04 0.00245  1.11695E+04 0.00202  7.45117E+03 0.00288  2.60646E+03 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.05997E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.89146E+17 0.00070  3.39855E+16 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45091E-01 0.00014  1.36388E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.85421E-03 0.00049  5.09499E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.12653E-02 0.00043  8.54096E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.41105E-03 0.00052  3.44597E-02 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.95451E-03 0.00054  9.71053E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80253E+00 8.7E-05  2.81794E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07089E+02 3.0E-06  2.07643E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.36102E-08 0.00062  2.50650E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33835E-01 0.00015  1.27847E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40378E-01 0.00022  3.31753E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50530E-02 0.00043  8.04389E-02 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27927E-03 0.00357  2.41419E-02 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95036E-03 0.00222 -6.55786E-03 0.01378 ];
INF_SCATT5                (idx, [1:   4]) = [  3.01375E-04 0.06031  5.19170E-03 0.01495 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14586E-03 0.00392 -1.34925E-02 0.00472 ];
INF_SCATT7                (idx, [1:   4]) = [  7.50282E-04 0.02119  1.51792E-04 0.48396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33883E-01 0.00015  1.27847E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40379E-01 0.00022  3.31753E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50536E-02 0.00043  8.04389E-02 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27874E-03 0.00357  2.41419E-02 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95046E-03 0.00221 -6.55786E-03 0.01378 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.01338E-04 0.06047  5.19170E-03 0.01495 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14574E-03 0.00394 -1.34925E-02 0.00472 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.50424E-04 0.02122  1.51792E-04 0.48396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21044E-01 0.00044  9.23767E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50800E+00 0.00044  3.60842E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12178E-02 0.00043  8.54096E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68769E-02 0.00026  8.69424E-02 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18214E-01 0.00014  1.56217E-02 0.00054  1.53329E-03 0.00397  1.27693E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35919E-01 0.00023  4.45883E-03 0.00153  6.16371E-04 0.00740  3.31137E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.65126E-02 0.00043 -1.45958E-03 0.00280  3.37874E-04 0.00950  8.01010E-02 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  8.89680E-03 0.00294 -1.61752E-03 0.00221  1.18035E-04 0.02357  2.40238E-02 0.00449 ];
INF_S4                    (idx, [1:   8]) = [ -9.47244E-03 0.00229 -4.77923E-04 0.00679  2.40445E-06 1.00000 -6.56026E-03 0.01384 ];
INF_S5                    (idx, [1:   8]) = [  2.53167E-04 0.07183  4.82074E-05 0.05179 -4.34949E-05 0.06627  5.23520E-03 0.01479 ];
INF_S6                    (idx, [1:   8]) = [  5.27284E-03 0.00366 -1.26983E-04 0.02831 -5.81848E-05 0.04058 -1.34343E-02 0.00469 ];
INF_S7                    (idx, [1:   8]) = [  9.07955E-04 0.01728 -1.57673E-04 0.01339 -5.44820E-05 0.04173  2.06274E-04 0.35469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18261E-01 0.00014  1.56217E-02 0.00054  1.53329E-03 0.00397  1.27693E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35920E-01 0.00023  4.45883E-03 0.00153  6.16371E-04 0.00740  3.31137E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.65131E-02 0.00043 -1.45958E-03 0.00280  3.37874E-04 0.00950  8.01010E-02 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  8.89626E-03 0.00294 -1.61752E-03 0.00221  1.18035E-04 0.02357  2.40238E-02 0.00449 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47254E-03 0.00228 -4.77923E-04 0.00679  2.40445E-06 1.00000 -6.56026E-03 0.01384 ];
INF_SP5                   (idx, [1:   8]) = [  2.53130E-04 0.07199  4.82074E-05 0.05179 -4.34949E-05 0.06627  5.23520E-03 0.01479 ];
INF_SP6                   (idx, [1:   8]) = [  5.27273E-03 0.00368 -1.26983E-04 0.02831 -5.81848E-05 0.04058 -1.34343E-02 0.00469 ];
INF_SP7                   (idx, [1:   8]) = [  9.08097E-04 0.01730 -1.57673E-04 0.01339 -5.44820E-05 0.04173  2.06274E-04 0.35469 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33257E-01 0.00067  8.41199E-01 0.00804 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33317E-01 0.00136  8.40654E-01 0.00905 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33288E-01 0.00112  8.47610E-01 0.00931 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33181E-01 0.00107  8.36934E-01 0.01013 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42906E+00 0.00067  3.96908E-01 0.00847 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42874E+00 0.00137  3.97316E-01 0.00928 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42889E+00 0.00113  3.94117E-01 0.00971 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42954E+00 0.00107  3.99292E-01 0.01046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.40622E-03 0.01398  9.75460E-05 0.08418  8.30318E-04 0.03029  6.79793E-04 0.03444  1.82219E-03 0.02014  7.48048E-04 0.03233  2.28326E-04 0.06481 ];
LAMBDA                    (idx, [1:  14]) = [  7.51500E-01 0.03310  1.27051E-02 0.00215  3.03156E-02 0.00062  1.11783E-01 0.00122  3.23939E-01 0.00087  1.21888E+00 0.00505  7.53551E+00 0.02036 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:43:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.71103E-01  1.01665E+00  1.02090E+00  9.91351E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54482E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84552E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58466E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59052E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75732E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96787E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96787E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.42109E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.17207E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00180E+03 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00180E+03 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.32126E+01 ;
RUNNING_TIME              (idx, 1)        =  2.60217E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55463E+00  8.73667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24945E+01  1.30267E+00  1.06295E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65052E+00  9.13500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.06917E-01  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60217E+01  5.60044E+01 ];
CPU_USAGE                 (idx, 1)        = 3.58211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63799E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72145E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10308E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90571E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.56301E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74447E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97451E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.28629E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70821E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.48743E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26467E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37498E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41567E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12451E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84900E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.98043E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.01024E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.05162E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.26122E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.69276E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.01601E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.65426E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20856E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33760E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57942E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45958E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.43847E+01  5.43921E+01 ];
BURN_DAYS                 (idx, 1)        =  1.40893E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.96461E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  1.95697E+14 0.00311  1.36109E-01 0.00290 ];
U238_FISS                 (idx, [1:   4]) = [  1.42866E+14 0.00352  9.93633E-02 0.00333 ];
PU239_FISS                (idx, [1:   4]) = [  8.27344E+14 0.00132  5.75486E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  2.09148E+12 0.02798  1.45565E-03 0.02795 ];
PU241_FISS                (idx, [1:   4]) = [  2.58592E+14 0.00238  1.79879E-01 0.00223 ];
U235_CAPT                 (idx, [1:   4]) = [  4.33339E+13 0.00649  1.18846E-02 0.00651 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28523E+15 0.00128  3.52388E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52772E+14 0.00184  1.24167E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68738E+14 0.00224  1.01100E-01 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  9.23435E+13 0.00431  2.53243E-02 0.00430 ];
XE135_CAPT                (idx, [1:   4]) = [  8.78562E+13 0.00407  2.40925E-02 0.00404 ];
SM149_CAPT                (idx, [1:   4]) = [  2.99774E+13 0.00782  8.21977E-03 0.00778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000898 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.29531E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000898 3.00530E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2152237 2.15551E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 848661 8.49787E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000898 3.00530E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05396E+15 1.4E-05  4.05396E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43724E+15 1.3E-06  1.43724E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.64523E+15 0.00048  3.19513E+15 0.00053  4.50104E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.08247E+15 0.00035  4.63237E+15 0.00037  4.50104E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.07575E+15 0.00065  5.07575E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.25353E+17 0.00054  6.47273E+16 0.00060  1.60626E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.08247E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50884E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16772E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16772E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29359E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73056E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76479E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22739E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.98986E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.98986E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82065E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07614E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.99003E-01 0.00089  7.95535E-01 0.00089  3.45041E-03 0.01641 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.99097E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.98860E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.99097E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.99097E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65135E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65129E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01906E-06 0.00592 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01214E-06 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39080E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39266E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85464E-03 0.00855  1.29723E-04 0.05600  1.13621E-03 0.01842  9.03362E-04 0.02228  2.36812E-03 0.01357  1.03169E-03 0.02144  2.85538E-04 0.03855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36237E-01 0.02053  5.94107E-03 0.04777  3.01973E-02 0.00205  1.10392E-01 0.00541  3.23779E-01 0.00056  1.19968E+00 0.00493  5.68158E+00 0.03174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.26851E-03 0.01343  9.73234E-05 0.08709  8.08470E-04 0.02956  6.65481E-04 0.03550  1.71831E-03 0.01970  7.62933E-04 0.03187  2.15991E-04 0.05807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76158E-01 0.03472  1.26938E-02 0.00216  3.02544E-02 0.00061  1.12042E-01 0.00122  3.23687E-01 0.00086  1.20217E+00 0.00544  7.56187E+00 0.01979 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17620E-05 0.00190  3.17509E-05 0.00191  3.43213E-05 0.02608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53689E-05 0.00173  2.53599E-05 0.00173  2.74349E-05 0.02610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.30766E-03 0.01654  8.87483E-05 0.11324  7.90547E-04 0.03864  6.65370E-04 0.04377  1.76415E-03 0.02640  7.72524E-04 0.03945  2.26323E-04 0.07339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81541E-01 0.04265  1.26318E-02 0.00345  3.02835E-02 0.00095  1.11742E-01 0.00180  3.23906E-01 0.00119  1.21205E+00 0.00721  7.60284E+00 0.03126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18727E-05 0.00464  3.18671E-05 0.00464  2.22216E-05 0.05886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54555E-05 0.00454  2.54510E-05 0.00454  1.77574E-05 0.05893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.07944E-03 0.05681  7.45454E-05 0.35540  7.33321E-04 0.12972  6.08686E-04 0.14435  1.62966E-03 0.09241  7.69980E-04 0.13679  2.63243E-04 0.23660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82304E-01 0.10889  1.25892E-02 0.00802  3.02357E-02 0.00193  1.11908E-01 0.00425  3.22932E-01 0.00291  1.19728E+00 0.01782  6.53712E+00 0.08819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.15145E-03 0.05690  7.34169E-05 0.35175  7.51251E-04 0.13195  6.23635E-04 0.14094  1.64698E-03 0.09088  7.84798E-04 0.13564  2.71376E-04 0.23519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77305E-01 0.10828  1.25892E-02 0.00802  3.02336E-02 0.00192  1.11889E-01 0.00425  3.22960E-01 0.00290  1.19731E+00 0.01780  6.54429E+00 0.08808 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27131E+02 0.05650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17741E-05 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53778E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30273E-03 0.01094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35554E+02 0.01103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26578E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65526E-06 0.00057  2.65517E-06 0.00057  2.68089E-06 0.00835 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93615E-05 0.00082  2.93624E-05 0.00082  2.92339E-05 0.01204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77005E-01 0.00050  5.77609E-01 0.00050  4.92953E-01 0.01439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09424E+01 0.01855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96787E+01 0.00035  3.27073E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89402E+04 0.00402  1.82177E+05 0.00168  3.63164E+05 0.00110  3.90693E+05 0.00098  3.61773E+05 0.00094  3.91313E+05 0.00100  2.66010E+05 0.00087  2.36240E+05 0.00072  1.80555E+05 0.00074  1.47659E+05 0.00108  1.27561E+05 0.00120  1.15156E+05 0.00125  1.06293E+05 0.00086  1.00899E+05 0.00084  9.83362E+04 0.00124  8.51748E+04 0.00108  8.37858E+04 0.00127  8.30769E+04 0.00120  8.19459E+04 0.00097  1.59162E+05 0.00111  1.54532E+05 0.00101  1.10777E+05 0.00085  7.20308E+04 0.00115  8.20103E+04 0.00129  7.84586E+04 0.00125  6.92414E+04 0.00131  1.09453E+05 0.00116  2.55019E+04 0.00197  3.05500E+04 0.00159  2.82536E+04 0.00194  1.67665E+04 0.00263  2.86678E+04 0.00197  1.82326E+04 0.00200  1.46727E+04 0.00244  2.40241E+03 0.00454  1.98812E+03 0.00601  1.70349E+03 0.00571  1.65964E+03 0.00578  1.67917E+03 0.00554  1.84451E+03 0.00508  2.28735E+03 0.00466  2.39748E+03 0.00395  4.86363E+03 0.00446  8.17883E+03 0.00314  1.07778E+04 0.00289  2.89353E+04 0.00188  3.01744E+04 0.00213  3.18351E+04 0.00224  1.97820E+04 0.00200  1.32821E+04 0.00189  9.53786E+03 0.00285  1.08301E+04 0.00276  2.04799E+04 0.00137  2.82944E+04 0.00182  5.56696E+04 0.00153  8.60734E+04 0.00115  1.27578E+05 0.00119  8.10523E+04 0.00132  5.78801E+04 0.00163  4.15602E+04 0.00153  3.72952E+04 0.00169  3.65738E+04 0.00127  3.05255E+04 0.00212  2.06363E+04 0.00200  1.90192E+04 0.00176  1.68382E+04 0.00198  1.41671E+04 0.00262  1.11563E+04 0.00233  7.40830E+03 0.00265  2.60618E+03 0.00365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.98860E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.91092E+17 0.00053  3.42718E+16 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45103E-01 0.00016  1.36352E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.89638E-03 0.00078  5.11921E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.12951E-02 0.00072  8.53387E-02 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.39868E-03 0.00059  3.41466E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.92651E-03 0.00063  9.64199E-02 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80730E+00 7.3E-05  2.82370E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07145E+02 2.6E-06  2.07722E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.35023E-08 0.00048  2.50685E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33806E-01 0.00016  1.27814E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40382E-01 0.00024  3.31833E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50839E-02 0.00043  8.05593E-02 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26011E-03 0.00361  2.43025E-02 0.00462 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00182E-02 0.00206 -6.55807E-03 0.01238 ];
INF_SCATT5                (idx, [1:   4]) = [  3.23474E-04 0.05650  5.12301E-03 0.01335 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13801E-03 0.00463 -1.35621E-02 0.00568 ];
INF_SCATT7                (idx, [1:   4]) = [  8.01951E-04 0.02822  2.36059E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33853E-01 0.00017  1.27814E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40382E-01 0.00024  3.31833E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50847E-02 0.00043  8.05593E-02 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26000E-03 0.00362  2.43025E-02 0.00462 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00179E-02 0.00205 -6.55807E-03 0.01238 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.23420E-04 0.05652  5.12301E-03 0.01335 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13795E-03 0.00462 -1.35621E-02 0.00568 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.01895E-04 0.02820  2.36059E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20956E-01 0.00033  9.23608E-01 0.00038 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50860E+00 0.00033  3.60905E-01 0.00038 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12482E-02 0.00072  8.53387E-02 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68800E-02 0.00026  8.68912E-02 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18223E-01 0.00016  1.55836E-02 0.00046  1.51277E-03 0.00322  1.27663E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35927E-01 0.00024  4.45463E-03 0.00092  6.17563E-04 0.00732  3.31215E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.65366E-02 0.00040 -1.45275E-03 0.00327  3.45217E-04 0.01264  8.02141E-02 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  8.87433E-03 0.00297 -1.61422E-03 0.00290  1.24090E-04 0.02752  2.41784E-02 0.00467 ];
INF_S4                    (idx, [1:   8]) = [ -9.53505E-03 0.00219 -4.83184E-04 0.00710 -1.18874E-06 1.00000 -6.55688E-03 0.01249 ];
INF_S5                    (idx, [1:   8]) = [  2.73432E-04 0.06628  5.00424E-05 0.05553 -5.22851E-05 0.06335  5.17529E-03 0.01324 ];
INF_S6                    (idx, [1:   8]) = [  5.26059E-03 0.00438 -1.22588E-04 0.01943 -6.41973E-05 0.04273 -1.34979E-02 0.00568 ];
INF_S7                    (idx, [1:   8]) = [  9.58723E-04 0.02282 -1.56772E-04 0.01480 -5.94925E-05 0.03834  8.30985E-05 0.67410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18270E-01 0.00016  1.55836E-02 0.00046  1.51277E-03 0.00322  1.27663E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35928E-01 0.00024  4.45463E-03 0.00092  6.17563E-04 0.00732  3.31215E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.65375E-02 0.00040 -1.45275E-03 0.00327  3.45217E-04 0.01264  8.02141E-02 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  8.87421E-03 0.00298 -1.61422E-03 0.00290  1.24090E-04 0.02752  2.41784E-02 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [ -9.53471E-03 0.00219 -4.83184E-04 0.00710 -1.18874E-06 1.00000 -6.55688E-03 0.01249 ];
INF_SP5                   (idx, [1:   8]) = [  2.73377E-04 0.06627  5.00424E-05 0.05553 -5.22851E-05 0.06335  5.17529E-03 0.01324 ];
INF_SP6                   (idx, [1:   8]) = [  5.26054E-03 0.00437 -1.22588E-04 0.01943 -6.41973E-05 0.04273 -1.34979E-02 0.00568 ];
INF_SP7                   (idx, [1:   8]) = [  9.58668E-04 0.02280 -1.56772E-04 0.01480 -5.94925E-05 0.03834  8.30985E-05 0.67410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33091E-01 0.00084  8.39230E-01 0.00813 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33179E-01 0.00120  8.45363E-01 0.01239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32812E-01 0.00107  8.39536E-01 0.00903 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33293E-01 0.00118  8.34683E-01 0.00747 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43008E+00 0.00083  3.97811E-01 0.00802 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42956E+00 0.00120  3.95742E-01 0.01222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43181E+00 0.00107  3.97802E-01 0.00879 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42887E+00 0.00118  3.99890E-01 0.00750 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.26851E-03 0.01343  9.73234E-05 0.08709  8.08470E-04 0.02956  6.65481E-04 0.03550  1.71831E-03 0.01970  7.62933E-04 0.03187  2.15991E-04 0.05807 ];
LAMBDA                    (idx, [1:  14]) = [  7.76158E-01 0.03472  1.26938E-02 0.00216  3.02544E-02 0.00061  1.12042E-01 0.00122  3.23687E-01 0.00086  1.20217E+00 0.00544  7.56187E+00 0.01979 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:46:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.67993E-01  1.05285E+00  9.73970E-01  1.00518E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54492E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84551E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58552E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59136E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75729E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96476E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96476E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.40693E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.16861E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00259E+03 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00259E+03 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03073E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72782E+00  8.67667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48708E+01  1.30915E+00  1.06718E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83387E+00  8.99167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18500E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87546E+01  5.59868E+01 ];
CPU_USAGE                 (idx, 1)        = 3.58457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62860E+00 0.00103 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73211E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10690E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90475E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.75444E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77529E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99830E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29361E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70486E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59566E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.33842E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.48172E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44968E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13937E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.88874E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.09656E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.01599E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.06103E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.27038E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.79682E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.31083E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68787E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19969E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.56604E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58823E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57510E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  5.65043E+01  5.65121E+01 ];
BURN_DAYS                 (idx, 1)        =  1.46384E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.13040E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  1.72361E+14 0.00318  1.20056E-01 0.00305 ];
U238_FISS                 (idx, [1:   4]) = [  1.44220E+14 0.00341  1.00431E-01 0.00315 ];
PU239_FISS                (idx, [1:   4]) = [  8.38966E+14 0.00135  5.84357E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.24828E+12 0.02648  1.56444E-03 0.02643 ];
PU241_FISS                (idx, [1:   4]) = [  2.65904E+14 0.00241  1.85210E-01 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  3.86237E+13 0.00699  1.03882E-02 0.00698 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30012E+15 0.00133  3.49606E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.59850E+14 0.00182  1.23679E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83632E+14 0.00209  1.03163E-01 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  9.48237E+13 0.00413  2.55042E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  8.92240E+13 0.00432  2.39997E-02 0.00436 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07773E+13 0.00724  8.27982E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001294 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.39113E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001294 3.00539E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2165129 2.16819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 836165 8.37203E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001294 3.00539E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06279E+15 1.4E-05  4.06279E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43653E+15 1.1E-06  1.43653E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.71663E+15 0.00046  3.26182E+15 0.00051  4.54816E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15316E+15 0.00033  4.69834E+15 0.00036  4.54816E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.14506E+15 0.00064  5.14506E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.28266E+17 0.00053  6.55756E+16 0.00060  1.62690E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.15316E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52789E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16503E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16503E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28267E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73341E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73923E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22785E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.89297E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.89297E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82821E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07718E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.89044E-01 0.00093  7.85984E-01 0.00092  3.31350E-03 0.01629 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.89863E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  7.89810E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.89863E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  7.89863E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64925E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64893E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04033E-06 0.00589 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03629E-06 0.00238 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42194E-01 0.00341 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43649E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89009E-03 0.00881  1.31833E-04 0.05564  1.13402E-03 0.01902  8.93146E-04 0.02184  2.40708E-03 0.01328  1.04272E-03 0.02116  2.81278E-04 0.04155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26048E-01 0.02104  5.93549E-03 0.04777  2.99321E-02 0.00452  1.10980E-01 0.00461  3.23730E-01 0.00057  1.19831E+00 0.00562  5.41836E+00 0.03391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.31776E-03 0.01414  8.85605E-05 0.08424  8.43363E-04 0.02980  6.10688E-04 0.03338  1.78564E-03 0.02188  7.84305E-04 0.03215  2.05207E-04 0.06062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40268E-01 0.03191  1.26739E-02 0.00207  3.02493E-02 0.00061  1.12048E-01 0.00126  3.24186E-01 0.00089  1.20753E+00 0.00523  7.60617E+00 0.02048 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21064E-05 0.00197  3.20901E-05 0.00198  3.51949E-05 0.02451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53228E-05 0.00175  2.53099E-05 0.00176  2.77724E-05 0.02452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.18980E-03 0.01631  9.94082E-05 0.11125  7.76096E-04 0.03870  6.30879E-04 0.04253  1.71261E-03 0.02624  7.62752E-04 0.03902  2.08055E-04 0.07168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22906E-01 0.03883  1.26348E-02 0.00338  3.02917E-02 0.00097  1.11900E-01 0.00183  3.24541E-01 0.00137  1.20588E+00 0.00747  7.18864E+00 0.03651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19827E-05 0.00463  3.19558E-05 0.00465  2.34942E-05 0.06339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52230E-05 0.00451  2.52015E-05 0.00453  1.85787E-05 0.06357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.19267E-03 0.05651  4.41456E-05 0.43077  8.37464E-04 0.12210  5.81528E-04 0.15128  1.82198E-03 0.09218  6.18717E-04 0.14564  2.88833E-04 0.23167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85220E-01 0.11871  1.24847E-02 0.00015  3.03010E-02 0.00227  1.12935E-01 0.00415  3.23962E-01 0.00309  1.21602E+00 0.01838  7.53383E+00 0.08462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.22468E-03 0.05592  5.23629E-05 0.42668  8.44498E-04 0.12280  6.23190E-04 0.15039  1.77647E-03 0.08909  6.40710E-04 0.14467  2.87457E-04 0.23301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84917E-01 0.11899  1.24847E-02 0.00015  3.03021E-02 0.00228  1.12935E-01 0.00416  3.24047E-01 0.00309  1.21735E+00 0.01835  7.53383E+00 0.08462 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33207E+02 0.05768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21521E-05 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53579E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32904E-03 0.01104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34857E+02 0.01122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.25368E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64605E-06 0.00058  2.64610E-06 0.00058  2.63978E-06 0.00870 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93828E-05 0.00084  2.93839E-05 0.00084  2.90757E-05 0.01248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74455E-01 0.00051  5.75079E-01 0.00051  4.87873E-01 0.01451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10306E+01 0.01931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96476E+01 0.00035  3.26412E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91023E+04 0.00210  1.82502E+05 0.00188  3.63572E+05 0.00139  3.89622E+05 0.00083  3.61818E+05 0.00093  3.91418E+05 0.00076  2.66093E+05 0.00089  2.36460E+05 0.00096  1.80521E+05 0.00103  1.47756E+05 0.00079  1.27463E+05 0.00115  1.15081E+05 0.00078  1.06394E+05 0.00112  1.01063E+05 0.00119  9.85326E+04 0.00076  8.51104E+04 0.00101  8.39735E+04 0.00158  8.31966E+04 0.00141  8.19487E+04 0.00122  1.59188E+05 0.00060  1.54519E+05 0.00082  1.10835E+05 0.00128  7.19304E+04 0.00130  8.21143E+04 0.00088  7.84109E+04 0.00126  6.92196E+04 0.00121  1.09135E+05 0.00088  2.54281E+04 0.00199  3.04168E+04 0.00177  2.81894E+04 0.00184  1.66985E+04 0.00217  2.86592E+04 0.00218  1.80768E+04 0.00266  1.45454E+04 0.00236  2.40153E+03 0.00516  1.97839E+03 0.00459  1.69629E+03 0.00469  1.63728E+03 0.00577  1.65121E+03 0.00564  1.83022E+03 0.00535  2.24221E+03 0.00537  2.36106E+03 0.00370  4.83114E+03 0.00337  8.15803E+03 0.00226  1.07003E+04 0.00326  2.88756E+04 0.00200  3.00406E+04 0.00214  3.16147E+04 0.00219  1.97420E+04 0.00230  1.32112E+04 0.00224  9.44400E+03 0.00261  1.07206E+04 0.00210  2.03799E+04 0.00181  2.82227E+04 0.00189  5.52562E+04 0.00133  8.56169E+04 0.00138  1.26965E+05 0.00091  8.07653E+04 0.00102  5.76985E+04 0.00156  4.14676E+04 0.00148  3.71473E+04 0.00152  3.64851E+04 0.00200  3.04442E+04 0.00147  2.05867E+04 0.00159  1.89827E+04 0.00190  1.67848E+04 0.00175  1.41094E+04 0.00178  1.11436E+04 0.00161  7.40539E+03 0.00231  2.59415E+03 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.89810E-01 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.93684E+17 0.00058  3.45930E+16 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45251E-01 0.00012  1.36426E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  9.98060E-03 0.00058  5.15686E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.13645E-02 0.00051  8.53551E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.38391E-03 0.00056  3.37865E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.89390E-03 0.00060  9.56678E-02 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81368E+00 7.6E-05  2.83154E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07224E+02 2.2E-06  2.07831E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33526E-08 0.00045  2.50834E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33885E-01 0.00013  1.27890E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40414E-01 0.00021  3.31955E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50828E-02 0.00039  8.06336E-02 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31899E-03 0.00400  2.42531E-02 0.00392 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94735E-03 0.00301 -6.54380E-03 0.01014 ];
INF_SCATT5                (idx, [1:   4]) = [  2.86612E-04 0.08222  5.26142E-03 0.01486 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14620E-03 0.00369 -1.34242E-02 0.00540 ];
INF_SCATT7                (idx, [1:   4]) = [  7.70264E-04 0.02346  8.45669E-05 0.70384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33933E-01 0.00013  1.27890E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40414E-01 0.00021  3.31955E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50835E-02 0.00039  8.06336E-02 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31910E-03 0.00400  2.42531E-02 0.00392 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94674E-03 0.00302 -6.54380E-03 0.01014 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.86633E-04 0.08235  5.26142E-03 0.01486 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14638E-03 0.00370 -1.34242E-02 0.00540 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70006E-04 0.02349  8.45669E-05 0.70384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20924E-01 0.00031  9.24357E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50882E+00 0.00031  3.60611E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13168E-02 0.00050  8.53551E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68828E-02 0.00022  8.68769E-02 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18369E-01 0.00012  1.55166E-02 0.00057  1.51619E-03 0.00586  1.27738E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.35984E-01 0.00020  4.42993E-03 0.00142  6.24925E-04 0.01152  3.31330E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.65351E-02 0.00037 -1.45228E-03 0.00276  3.38053E-04 0.01337  8.02955E-02 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  8.92213E-03 0.00329 -1.60314E-03 0.00292  1.23490E-04 0.02618  2.41296E-02 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -9.47570E-03 0.00310 -4.71653E-04 0.00818  2.51984E-06 1.00000 -6.54631E-03 0.01006 ];
INF_S5                    (idx, [1:   8]) = [  2.35904E-04 0.09983  5.07079E-05 0.04421 -4.75642E-05 0.06346  5.30898E-03 0.01477 ];
INF_S6                    (idx, [1:   8]) = [  5.26929E-03 0.00360 -1.23096E-04 0.02416 -6.04036E-05 0.03603 -1.33638E-02 0.00539 ];
INF_S7                    (idx, [1:   8]) = [  9.27922E-04 0.01939 -1.57658E-04 0.01785 -5.71391E-05 0.03349  1.41706E-04 0.42108 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18416E-01 0.00013  1.55166E-02 0.00057  1.51619E-03 0.00586  1.27738E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.35985E-01 0.00020  4.42993E-03 0.00142  6.24925E-04 0.01152  3.31330E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.65358E-02 0.00037 -1.45228E-03 0.00276  3.38053E-04 0.01337  8.02955E-02 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  8.92224E-03 0.00329 -1.60314E-03 0.00292  1.23490E-04 0.02618  2.41296E-02 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47508E-03 0.00310 -4.71653E-04 0.00818  2.51984E-06 1.00000 -6.54631E-03 0.01006 ];
INF_SP5                   (idx, [1:   8]) = [  2.35925E-04 0.09998  5.07079E-05 0.04421 -4.75642E-05 0.06346  5.30898E-03 0.01477 ];
INF_SP6                   (idx, [1:   8]) = [  5.26948E-03 0.00360 -1.23096E-04 0.02416 -6.04036E-05 0.03603 -1.33638E-02 0.00539 ];
INF_SP7                   (idx, [1:   8]) = [  9.27664E-04 0.01941 -1.57658E-04 0.01785 -5.71391E-05 0.03349  1.41706E-04 0.42108 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33085E-01 0.00074  8.43473E-01 0.00741 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32951E-01 0.00140  8.50212E-01 0.00936 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33500E-01 0.00103  8.40187E-01 0.00749 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32818E-01 0.00099  8.41065E-01 0.00831 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43011E+00 0.00074  3.95714E-01 0.00742 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43098E+00 0.00140  3.92891E-01 0.00944 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42759E+00 0.00103  3.97272E-01 0.00749 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43177E+00 0.00099  3.96979E-01 0.00830 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.31776E-03 0.01414  8.85605E-05 0.08424  8.43363E-04 0.02980  6.10688E-04 0.03338  1.78564E-03 0.02188  7.84305E-04 0.03215  2.05207E-04 0.06062 ];
LAMBDA                    (idx, [1:  14]) = [  7.40268E-01 0.03191  1.26739E-02 0.00207  3.02493E-02 0.00061  1.12048E-01 0.00126  3.24186E-01 0.00089  1.20753E+00 0.00523  7.60617E+00 0.02048 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:49:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93439E-01  9.78510E-01  1.02227E+00  1.00579E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54708E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84529E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58571E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59157E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75913E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96384E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96384E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.40294E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.17346E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00158E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00158E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12917E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89887E+00  8.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72049E+01  1.26943E+00  1.06470E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.01760E+00  8.93500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30483E-01  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14436E+01  5.59465E+01 ];
CPU_USAGE                 (idx, 1)        = 3.59109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72791E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74069E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11170E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91627E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.78447E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79329E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01138E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32369E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71508E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61245E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.36257E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49825E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46010E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14197E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.90247E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.11391E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03961E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.06981E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.29531E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.81276E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.35558E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73142E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20365E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59844E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59581E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58689E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.68265E+01  5.68344E+01 ];
BURN_DAYS                 (idx, 1)        =  1.47219E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.14760E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.70025E+14 0.00307  1.18205E-01 0.00294 ];
U238_FISS                 (idx, [1:   4]) = [  1.44509E+14 0.00366  1.00439E-01 0.00338 ];
PU239_FISS                (idx, [1:   4]) = [  8.43024E+14 0.00131  5.86088E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  2.29957E+12 0.02704  1.59995E-03 0.02703 ];
PU241_FISS                (idx, [1:   4]) = [  2.66359E+14 0.00238  1.85196E-01 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  3.77531E+13 0.00641  1.01410E-02 0.00635 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30073E+15 0.00136  3.49364E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.58850E+14 0.00188  1.23268E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  3.86955E+14 0.00217  1.03937E-01 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55341E+13 0.00418  2.56685E-02 0.00422 ];
XE135_CAPT                (idx, [1:   4]) = [  8.83102E+13 0.00431  2.37258E-02 0.00432 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00497E+13 0.00754  8.07331E-03 0.00754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000792 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27847E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000792 3.00528E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2164315 2.16767E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 836477 8.37613E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000792 3.00528E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06399E+15 1.4E-05  4.06399E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43642E+15 1.1E-06  1.43642E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.72459E+15 0.00050  3.26974E+15 0.00054  4.54857E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.16101E+15 0.00036  4.70616E+15 0.00038  4.54857E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.15214E+15 0.00066  5.15214E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.28581E+17 0.00056  6.56634E+16 0.00060  1.62917E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.16101E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52948E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16462E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16462E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28426E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73882E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73406E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22772E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.89957E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.89957E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82924E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07733E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.89981E-01 0.00087  7.86603E-01 0.00087  3.35428E-03 0.01756 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.88878E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.88966E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.88878E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.88878E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64891E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64865E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04506E-06 0.00632 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03936E-06 0.00250 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43929E-01 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43952E-01 0.00157 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76673E-03 0.00889  1.26412E-04 0.06088  1.11182E-03 0.01942  8.87302E-04 0.02156  2.35503E-03 0.01371  1.00903E-03 0.02168  2.77139E-04 0.03852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35896E-01 0.02073  5.54618E-03 0.05096  3.00290E-02 0.00405  1.10264E-01 0.00542  3.24379E-01 0.00063  1.20437E+00 0.00587  5.57530E+00 0.03229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.11942E-03 0.01317  9.16883E-05 0.08704  7.61362E-04 0.02970  6.39263E-04 0.03295  1.70600E-03 0.02099  7.16198E-04 0.03196  2.04902E-04 0.06404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39046E-01 0.03101  1.27296E-02 0.00236  3.02640E-02 0.00061  1.11945E-01 0.00124  3.24450E-01 0.00089  1.22190E+00 0.00494  7.47729E+00 0.02066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20872E-05 0.00201  3.20750E-05 0.00201  3.46523E-05 0.02574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53388E-05 0.00180  2.53291E-05 0.00181  2.73766E-05 0.02581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.26638E-03 0.01770  1.01396E-04 0.11185  7.83549E-04 0.03883  6.92389E-04 0.04193  1.75603E-03 0.02609  7.29752E-04 0.04250  2.03265E-04 0.07909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43284E-01 0.04417  1.27779E-02 0.00427  3.02729E-02 0.00090  1.11932E-01 0.00176  3.23920E-01 0.00132  1.21798E+00 0.00746  7.98937E+00 0.03103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21081E-05 0.00471  3.21104E-05 0.00472  2.06348E-05 0.05988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.53518E-05 0.00456  2.53536E-05 0.00457  1.63075E-05 0.05985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.16931E-03 0.05791  1.08545E-04 0.33249  8.45030E-04 0.11207  7.24883E-04 0.13821  1.46202E-03 0.09617  8.17708E-04 0.14266  2.11127E-04 0.25648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63562E-01 0.12961  1.28066E-02 0.01099  3.02923E-02 0.00206  1.11935E-01 0.00420  3.25574E-01 0.00317  1.20041E+00 0.01965  7.91804E+00 0.07980 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.20056E-03 0.05656  1.19217E-04 0.33063  8.60792E-04 0.11042  7.37523E-04 0.13492  1.46627E-03 0.09565  8.14868E-04 0.14107  2.01892E-04 0.24172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64906E-01 0.12914  1.28067E-02 0.01099  3.02948E-02 0.00206  1.11938E-01 0.00419  3.25498E-01 0.00317  1.20010E+00 0.01968  7.91804E+00 0.07980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31316E+02 0.05857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21431E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53826E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28571E-03 0.01048 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33517E+02 0.01070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.24986E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64617E-06 0.00059  2.64603E-06 0.00060  2.68827E-06 0.00850 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93826E-05 0.00083  2.93854E-05 0.00083  2.88028E-05 0.01283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73972E-01 0.00051  5.74596E-01 0.00051  4.86530E-01 0.01490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10221E+01 0.01959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96384E+01 0.00035  3.26513E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88036E+04 0.00405  1.82559E+05 0.00211  3.63905E+05 0.00133  3.90818E+05 0.00103  3.61799E+05 0.00102  3.91914E+05 0.00081  2.65777E+05 0.00071  2.36069E+05 0.00087  1.81105E+05 0.00095  1.47725E+05 0.00085  1.27340E+05 0.00126  1.15059E+05 0.00102  1.06379E+05 0.00105  1.01152E+05 0.00098  9.84419E+04 0.00118  8.51004E+04 0.00133  8.40847E+04 0.00118  8.32720E+04 0.00159  8.17875E+04 0.00142  1.59446E+05 0.00076  1.54045E+05 0.00084  1.10736E+05 0.00102  7.18424E+04 0.00142  8.20064E+04 0.00108  7.85797E+04 0.00126  6.90773E+04 0.00149  1.09007E+05 0.00093  2.54767E+04 0.00192  3.04945E+04 0.00201  2.81355E+04 0.00159  1.67256E+04 0.00296  2.86427E+04 0.00189  1.80353E+04 0.00267  1.45847E+04 0.00253  2.40613E+03 0.00614  1.98961E+03 0.00440  1.69197E+03 0.00567  1.64654E+03 0.00662  1.64582E+03 0.00437  1.81801E+03 0.00418  2.26164E+03 0.00386  2.36945E+03 0.00639  4.83096E+03 0.00347  8.14132E+03 0.00366  1.06872E+04 0.00277  2.87380E+04 0.00209  3.00590E+04 0.00239  3.15512E+04 0.00208  1.96856E+04 0.00185  1.31268E+04 0.00201  9.42825E+03 0.00264  1.07200E+04 0.00194  2.03942E+04 0.00141  2.82022E+04 0.00155  5.52184E+04 0.00167  8.54423E+04 0.00122  1.26941E+05 0.00117  8.07649E+04 0.00139  5.75697E+04 0.00158  4.14761E+04 0.00169  3.70295E+04 0.00192  3.64158E+04 0.00183  3.04256E+04 0.00161  2.05858E+04 0.00196  1.89708E+04 0.00187  1.68264E+04 0.00181  1.41362E+04 0.00194  1.11149E+04 0.00237  7.36867E+03 0.00264  2.59532E+03 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.88966E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.93984E+17 0.00058  3.46070E+16 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45137E-01 0.00014  1.36422E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  9.98558E-03 0.00078  5.16629E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.13666E-02 0.00069  8.54374E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.38102E-03 0.00064  3.37745E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.88646E-03 0.00066  9.56728E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81421E+00 7.2E-05  2.83269E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07234E+02 3.0E-06  2.07847E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33043E-08 0.00048  2.50846E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33761E-01 0.00014  1.27885E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40344E-01 0.00016  3.31582E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50428E-02 0.00030  8.04698E-02 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29398E-03 0.00394  2.42760E-02 0.00459 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93949E-03 0.00238 -6.58811E-03 0.01173 ];
INF_SCATT5                (idx, [1:   4]) = [  3.32926E-04 0.06316  5.19757E-03 0.01630 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12937E-03 0.00424 -1.36605E-02 0.00494 ];
INF_SCATT7                (idx, [1:   4]) = [  7.64109E-04 0.02415  1.21506E-04 0.50871 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33807E-01 0.00014  1.27885E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40344E-01 0.00016  3.31582E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50426E-02 0.00030  8.04698E-02 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29427E-03 0.00394  2.42760E-02 0.00459 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93929E-03 0.00237 -6.58811E-03 0.01173 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.32991E-04 0.06311  5.19757E-03 0.01630 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12911E-03 0.00424 -1.36605E-02 0.00494 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.64076E-04 0.02418  1.21506E-04 0.50871 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20926E-01 0.00040  9.24653E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50881E+00 0.00040  3.60496E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13199E-02 0.00071  8.54374E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68776E-02 0.00015  8.68878E-02 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18260E-01 0.00014  1.55008E-02 0.00046  1.52099E-03 0.00512  1.27733E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.35918E-01 0.00017  4.42602E-03 0.00111  6.23507E-04 0.00836  3.30959E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.64950E-02 0.00030 -1.45216E-03 0.00296  3.34993E-04 0.01297  8.01348E-02 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  8.90423E-03 0.00324 -1.61025E-03 0.00245  1.23451E-04 0.02798  2.41525E-02 0.00458 ];
INF_S4                    (idx, [1:   8]) = [ -9.46229E-03 0.00251 -4.77195E-04 0.00626  7.29020E-07 1.00000 -6.58884E-03 0.01173 ];
INF_S5                    (idx, [1:   8]) = [  2.81503E-04 0.07108  5.14228E-05 0.06955 -4.71650E-05 0.07329  5.24474E-03 0.01610 ];
INF_S6                    (idx, [1:   8]) = [  5.24926E-03 0.00409 -1.19896E-04 0.02350 -6.34055E-05 0.03658 -1.35971E-02 0.00490 ];
INF_S7                    (idx, [1:   8]) = [  9.17427E-04 0.02133 -1.53319E-04 0.01829 -5.62870E-05 0.04413  1.77793E-04 0.34861 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18306E-01 0.00014  1.55008E-02 0.00046  1.52099E-03 0.00512  1.27733E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.35918E-01 0.00017  4.42602E-03 0.00111  6.23507E-04 0.00836  3.30959E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.64948E-02 0.00031 -1.45216E-03 0.00296  3.34993E-04 0.01297  8.01348E-02 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  8.90452E-03 0.00324 -1.61025E-03 0.00245  1.23451E-04 0.02798  2.41525E-02 0.00458 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46209E-03 0.00250 -4.77195E-04 0.00626  7.29020E-07 1.00000 -6.58884E-03 0.01173 ];
INF_SP5                   (idx, [1:   8]) = [  2.81569E-04 0.07105  5.14228E-05 0.06955 -4.71650E-05 0.07329  5.24474E-03 0.01610 ];
INF_SP6                   (idx, [1:   8]) = [  5.24900E-03 0.00409 -1.19896E-04 0.02350 -6.34055E-05 0.03658 -1.35971E-02 0.00490 ];
INF_SP7                   (idx, [1:   8]) = [  9.17395E-04 0.02135 -1.53319E-04 0.01829 -5.62870E-05 0.04413  1.77793E-04 0.34861 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33309E-01 0.00071  8.33642E-01 0.00703 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33427E-01 0.00133  8.28241E-01 0.00837 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33291E-01 0.00135  8.41625E-01 0.00837 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33230E-01 0.00128  8.32343E-01 0.00823 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42874E+00 0.00071  4.00335E-01 0.00716 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42806E+00 0.00132  4.03149E-01 0.00852 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42889E+00 0.00135  3.96725E-01 0.00836 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42926E+00 0.00128  4.01130E-01 0.00827 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.11942E-03 0.01317  9.16883E-05 0.08704  7.61362E-04 0.02970  6.39263E-04 0.03295  1.70600E-03 0.02099  7.16198E-04 0.03196  2.04902E-04 0.06404 ];
LAMBDA                    (idx, [1:  14]) = [  7.39046E-01 0.03101  1.27296E-02 0.00236  3.02640E-02 0.00061  1.11945E-01 0.00124  3.24450E-01 0.00089  1.22190E+00 0.00494  7.47729E+00 0.02066 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:51:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93013E-01  9.98236E-01  9.96593E-01  1.01216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54722E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84528E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58523E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59109E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75825E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96195E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96195E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.39942E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.17087E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00252E+03 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00252E+03 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22740E+02 ;
RUNNING_TIME              (idx, 1)        =  3.40998E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07267E+00  8.67667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95032E+01  1.27105E+00  1.02722E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.20167E+00  8.91667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.41850E-01  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40998E+01  5.52879E+01 ];
CPU_USAGE                 (idx, 1)        = 3.59943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72339E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74791E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11231E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91311E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.87858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.80213E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01848E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32095E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71121E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66445E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.39533E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54958E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47431E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14868E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.92102E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.16713E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.04096E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.07897E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.29804E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.86194E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.49403E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73650E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19831E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.69646E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59803E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64513E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.78243E+01  5.78323E+01 ];
BURN_DAYS                 (idx, 1)        =  1.49804E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22255E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  1.58138E+14 0.00324  1.10137E-01 0.00316 ];
U238_FISS                 (idx, [1:   4]) = [  1.45241E+14 0.00357  1.01125E-01 0.00331 ];
PU239_FISS                (idx, [1:   4]) = [  8.47425E+14 0.00131  5.90159E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  2.34100E+12 0.02728  1.62948E-03 0.02726 ];
PU241_FISS                (idx, [1:   4]) = [  2.70179E+14 0.00251  1.88146E-01 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58606E+13 0.00703  9.53628E-03 0.00698 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30606E+15 0.00128  3.47310E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.62997E+14 0.00192  1.23140E-01 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94029E+14 0.00206  1.04783E-01 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  9.64290E+13 0.00414  2.56464E-02 0.00411 ];
XE135_CAPT                (idx, [1:   4]) = [  8.86777E+13 0.00429  2.35856E-02 0.00427 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05327E+13 0.00741  8.11969E-03 0.00736 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001262 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32963E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001262 3.00533E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2171731 2.17476E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 829531 8.30567E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001262 3.00533E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06784E+15 1.4E-05  4.06784E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43610E+15 1.1E-06  1.43610E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.75848E+15 0.00050  3.30121E+15 0.00055  4.57263E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.19458E+15 0.00036  4.73732E+15 0.00038  4.57263E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.18708E+15 0.00063  5.18708E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.30029E+17 0.00054  6.60689E+16 0.00058  1.63960E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.19458E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53896E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16336E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16336E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27721E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73094E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72624E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22849E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.84341E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.84341E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83255E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07779E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.84322E-01 0.00093  7.80951E-01 0.00093  3.39098E-03 0.01595 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.84536E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.84383E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.84536E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.84536E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64764E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64733E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05791E-06 0.00606 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05294E-06 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45358E-01 0.00362 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46130E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86343E-03 0.00872  1.20947E-04 0.05888  1.10878E-03 0.01985  8.89882E-04 0.02101  2.41514E-03 0.01405  1.03572E-03 0.02068  2.92954E-04 0.03990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33331E-01 0.02082  5.56385E-03 0.05075  3.01219E-02 0.00287  1.10477E-01 0.00542  3.23768E-01 0.00060  1.17161E+00 0.00786  5.34651E+00 0.03318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.30450E-03 0.01307  8.57395E-05 0.09305  8.34146E-04 0.03088  6.19039E-04 0.03406  1.77926E-03 0.02089  7.73216E-04 0.03061  2.13098E-04 0.06136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43961E-01 0.03272  1.26970E-02 0.00223  3.02465E-02 0.00058  1.12224E-01 0.00127  3.24016E-01 0.00091  1.19772E+00 0.00540  7.33861E+00 0.02150 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21563E-05 0.00192  3.21425E-05 0.00192  3.43686E-05 0.02750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.52097E-05 0.00167  2.51989E-05 0.00167  2.69301E-05 0.02742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.32548E-03 0.01599  8.96890E-05 0.11413  8.61308E-04 0.03691  6.45158E-04 0.04356  1.78806E-03 0.02702  7.29616E-04 0.04022  2.11649E-04 0.07197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47401E-01 0.04268  1.27710E-02 0.00439  3.02499E-02 0.00084  1.11953E-01 0.00185  3.23704E-01 0.00129  1.19657E+00 0.00805  7.42292E+00 0.03476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22667E-05 0.00469  3.22559E-05 0.00472  2.23902E-05 0.06743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.53020E-05 0.00469  2.52935E-05 0.00472  1.75399E-05 0.06733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.20649E-03 0.05756  1.06622E-04 0.40263  8.07687E-04 0.13031  5.90261E-04 0.14103  1.66675E-03 0.08266  7.28778E-04 0.13919  3.06398E-04 0.25154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18867E-01 0.11804  1.28920E-02 0.01311  3.02555E-02 0.00207  1.12369E-01 0.00432  3.23695E-01 0.00317  1.21760E+00 0.01784  6.78135E+00 0.08906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.20281E-03 0.05745  1.13176E-04 0.38559  8.04768E-04 0.12807  5.79474E-04 0.13785  1.69202E-03 0.08325  7.06717E-04 0.13605  3.06662E-04 0.25294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19086E-01 0.11807  1.28920E-02 0.01311  3.02545E-02 0.00207  1.12384E-01 0.00431  3.23663E-01 0.00317  1.21701E+00 0.01787  6.78135E+00 0.08906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30906E+02 0.05706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21524E-05 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.52070E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.18344E-03 0.01099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30047E+02 0.01080 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.24256E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64134E-06 0.00057  2.64136E-06 0.00058  2.63761E-06 0.00837 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93611E-05 0.00082  2.93616E-05 0.00082  2.92162E-05 0.01282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73183E-01 0.00048  5.73789E-01 0.00048  4.89989E-01 0.01428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06828E+01 0.02002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96195E+01 0.00033  3.26118E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87865E+04 0.00381  1.82372E+05 0.00173  3.63330E+05 0.00109  3.90419E+05 0.00086  3.62500E+05 0.00101  3.91324E+05 0.00085  2.66000E+05 0.00077  2.35992E+05 0.00083  1.80875E+05 0.00092  1.47848E+05 0.00097  1.27447E+05 0.00089  1.15180E+05 0.00147  1.06199E+05 0.00112  1.01229E+05 0.00132  9.86194E+04 0.00101  8.50093E+04 0.00119  8.39567E+04 0.00152  8.33563E+04 0.00106  8.19362E+04 0.00125  1.59062E+05 0.00109  1.54516E+05 0.00103  1.10763E+05 0.00112  7.18902E+04 0.00129  8.18889E+04 0.00128  7.84887E+04 0.00115  6.93421E+04 0.00131  1.09343E+05 0.00128  2.54671E+04 0.00182  3.04983E+04 0.00196  2.81411E+04 0.00171  1.67463E+04 0.00260  2.86290E+04 0.00201  1.80212E+04 0.00179  1.44834E+04 0.00196  2.37094E+03 0.00556  1.97225E+03 0.00466  1.70197E+03 0.00645  1.61964E+03 0.00535  1.65175E+03 0.00615  1.80801E+03 0.00551  2.23644E+03 0.00372  2.34417E+03 0.00483  4.82820E+03 0.00397  8.07642E+03 0.00336  1.06708E+04 0.00288  2.86460E+04 0.00144  2.99125E+04 0.00175  3.15438E+04 0.00207  1.96533E+04 0.00195  1.31405E+04 0.00256  9.36799E+03 0.00276  1.07104E+04 0.00161  2.03420E+04 0.00173  2.80806E+04 0.00180  5.51877E+04 0.00136  8.53005E+04 0.00142  1.26548E+05 0.00141  8.05675E+04 0.00143  5.75646E+04 0.00117  4.12711E+04 0.00120  3.70347E+04 0.00133  3.63157E+04 0.00134  3.04237E+04 0.00206  2.04521E+04 0.00202  1.88824E+04 0.00202  1.67618E+04 0.00168  1.41124E+04 0.00190  1.10857E+04 0.00219  7.37855E+03 0.00252  2.57868E+03 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.84383E-01 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.95276E+17 0.00078  3.47623E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45339E-01 0.00017  1.36397E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00320E-02 0.00061  5.17739E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.14078E-02 0.00055  8.53651E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.37585E-03 0.00064  3.35912E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.87582E-03 0.00067  9.52689E-02 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81704E+00 7.1E-05  2.83613E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07271E+02 2.6E-06  2.07896E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.32774E-08 0.00048  2.50825E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33939E-01 0.00017  1.27853E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40410E-01 0.00019  3.31396E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51364E-02 0.00040  8.03513E-02 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  7.35211E-03 0.00428  2.42026E-02 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95678E-03 0.00214 -6.61414E-03 0.00959 ];
INF_SCATT5                (idx, [1:   4]) = [  3.13650E-04 0.06593  5.24420E-03 0.01461 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11959E-03 0.00416 -1.34439E-02 0.00502 ];
INF_SCATT7                (idx, [1:   4]) = [  7.48124E-04 0.02718  5.75853E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33986E-01 0.00017  1.27853E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40411E-01 0.00019  3.31396E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51369E-02 0.00039  8.03513E-02 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.35221E-03 0.00428  2.42026E-02 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95663E-03 0.00214 -6.61414E-03 0.00959 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.14009E-04 0.06605  5.24420E-03 0.01461 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11954E-03 0.00415 -1.34439E-02 0.00502 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.48189E-04 0.02719  5.75853E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20991E-01 0.00043  9.24571E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50837E+00 0.00043  3.60528E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13606E-02 0.00056  8.53651E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68811E-02 0.00027  8.69666E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18458E-01 0.00017  1.54815E-02 0.00045  1.52231E-03 0.00635  1.27701E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35990E-01 0.00019  4.41958E-03 0.00106  6.26473E-04 0.01051  3.30769E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.65966E-02 0.00037 -1.46021E-03 0.00302  3.38438E-04 0.01194  8.00128E-02 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  8.96323E-03 0.00343 -1.61112E-03 0.00240  1.22432E-04 0.02971  2.40802E-02 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -9.48100E-03 0.00221 -4.75788E-04 0.00675  1.85775E-06 1.00000 -6.61600E-03 0.00981 ];
INF_S5                    (idx, [1:   8]) = [  2.61402E-04 0.07924  5.22479E-05 0.05748 -5.08900E-05 0.05293  5.29509E-03 0.01451 ];
INF_S6                    (idx, [1:   8]) = [  5.23967E-03 0.00413 -1.20073E-04 0.02510 -6.20204E-05 0.04250 -1.33818E-02 0.00504 ];
INF_S7                    (idx, [1:   8]) = [  9.01470E-04 0.02267 -1.53346E-04 0.01891 -5.36523E-05 0.04987  1.11238E-04 0.61565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18505E-01 0.00017  1.54815E-02 0.00045  1.52231E-03 0.00635  1.27701E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35991E-01 0.00019  4.41958E-03 0.00106  6.26473E-04 0.01051  3.30769E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.65971E-02 0.00037 -1.46021E-03 0.00302  3.38438E-04 0.01194  8.00128E-02 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  8.96333E-03 0.00344 -1.61112E-03 0.00240  1.22432E-04 0.02971  2.40802E-02 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48084E-03 0.00221 -4.75788E-04 0.00675  1.85775E-06 1.00000 -6.61600E-03 0.00981 ];
INF_SP5                   (idx, [1:   8]) = [  2.61762E-04 0.07937  5.22479E-05 0.05748 -5.08900E-05 0.05293  5.29509E-03 0.01451 ];
INF_SP6                   (idx, [1:   8]) = [  5.23961E-03 0.00412 -1.20073E-04 0.02510 -6.20204E-05 0.04250 -1.33818E-02 0.00504 ];
INF_SP7                   (idx, [1:   8]) = [  9.01536E-04 0.02266 -1.53346E-04 0.01891 -5.36523E-05 0.04987  1.11238E-04 0.61565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32937E-01 0.00077  8.49677E-01 0.00951 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32709E-01 0.00129  8.50419E-01 0.01174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33222E-01 0.00077  8.52254E-01 0.01012 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32890E-01 0.00125  8.47532E-01 0.00936 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43102E+00 0.00077  3.93165E-01 0.00958 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43246E+00 0.00129  3.93273E-01 0.01185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42927E+00 0.00077  3.92087E-01 0.01018 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43134E+00 0.00125  3.94134E-01 0.00945 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.30450E-03 0.01307  8.57395E-05 0.09305  8.34146E-04 0.03088  6.19039E-04 0.03406  1.77926E-03 0.02089  7.73216E-04 0.03061  2.13098E-04 0.06136 ];
LAMBDA                    (idx, [1:  14]) = [  7.43961E-01 0.03272  1.26970E-02 0.00223  3.02465E-02 0.00058  1.12224E-01 0.00127  3.24016E-01 0.00091  1.19772E+00 0.00540  7.33861E+00 0.02150 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:54:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00553E+00  1.00861E+00  9.96441E-01  9.89417E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54657E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84534E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58433E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59016E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75948E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95888E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95888E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.39444E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.16796E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00269E+03 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00269E+03 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32574E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67665E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24688E+00  8.79333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.18104E+01  1.27105E+00  1.03612E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.38688E+00  9.02000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.53833E-01  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67665E+01  5.54105E+01 ];
CPU_USAGE                 (idx, 1)        = 3.60584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72034E+00 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75332E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11492E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91324E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.01954E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82292E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03426E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32617E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70976E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.74139E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44452E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.62559E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.49787E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15800E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.94665E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.24315E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.04327E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.08421E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.30208E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.93309E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.69475E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.75920E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19349E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.83411E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60382E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69913E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.92735E+01  5.92818E+01 ];
BURN_DAYS                 (idx, 1)        =  1.53558E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29031E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  1.47237E+14 0.00341  1.02396E-01 0.00325 ];
U238_FISS                 (idx, [1:   4]) = [  1.47465E+14 0.00347  1.02547E-01 0.00327 ];
PU239_FISS                (idx, [1:   4]) = [  8.52855E+14 0.00131  5.93130E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  2.36233E+12 0.02561  1.64395E-03 0.02563 ];
PU241_FISS                (idx, [1:   4]) = [  2.74475E+14 0.00242  1.90895E-01 0.00224 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30345E+13 0.00705  8.71738E-03 0.00709 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30993E+15 0.00132  3.45559E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.64654E+14 0.00193  1.22593E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.01404E+14 0.00222  1.05889E-01 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  9.81900E+13 0.00451  2.59089E-02 0.00452 ];
XE135_CAPT                (idx, [1:   4]) = [  8.85930E+13 0.00425  2.33737E-02 0.00421 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08852E+13 0.00722  8.15114E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001346 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.18037E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001346 3.00518E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2175769 2.17865E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 825577 8.26533E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001346 3.00518E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07318E+15 1.4E-05  4.07318E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43566E+15 1.0E-06  1.43566E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79291E+15 0.00052  3.33382E+15 0.00056  4.59092E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.22857E+15 0.00038  4.76948E+15 0.00039  4.59092E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.21948E+15 0.00065  5.21948E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.31320E+17 0.00056  6.64523E+16 0.00060  1.64868E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22857E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54685E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16153E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16153E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27357E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73563E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71068E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23038E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.81600E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.81600E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83715E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07843E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.81529E-01 0.00096  7.78321E-01 0.00096  3.27909E-03 0.01745 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.80457E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.80549E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.80457E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.80457E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64452E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64604E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09211E-06 0.00630 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06660E-06 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50864E-01 0.00370 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48648E-01 0.00137 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83063E-03 0.00914  1.39287E-04 0.05571  1.10081E-03 0.02008  9.18024E-04 0.02063  2.41959E-03 0.01406  9.80938E-04 0.02135  2.71973E-04 0.04145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16460E-01 0.02167  6.10013E-03 0.04664  2.98633E-02 0.00495  1.10648E-01 0.00503  3.24129E-01 0.00059  1.19792E+00 0.00635  5.44020E+00 0.03451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.17056E-03 0.01386  9.93963E-05 0.08528  7.95837E-04 0.03082  6.34933E-04 0.03295  1.73667E-03 0.02205  7.04821E-04 0.03240  1.98903E-04 0.06179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32777E-01 0.03390  1.27116E-02 0.00213  3.01990E-02 0.00049  1.12147E-01 0.00124  3.24372E-01 0.00090  1.20593E+00 0.00539  7.82775E+00 0.01983 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22043E-05 0.00203  3.21941E-05 0.00204  3.34649E-05 0.02560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51580E-05 0.00184  2.51501E-05 0.00183  2.61559E-05 0.02565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.18775E-03 0.01755  1.08643E-04 0.10756  8.05059E-04 0.04024  6.74667E-04 0.04258  1.71195E-03 0.02909  6.90027E-04 0.04504  1.97404E-04 0.07733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46156E-01 0.04989  1.27558E-02 0.00408  3.01897E-02 0.00082  1.11843E-01 0.00179  3.23993E-01 0.00139  1.21068E+00 0.00807  7.51206E+00 0.03529 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22438E-05 0.00475  3.22426E-05 0.00476  1.92102E-05 0.06586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51866E-05 0.00464  2.51857E-05 0.00465  1.50141E-05 0.06595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.71268E-03 0.05976  1.25430E-04 0.31003  6.14492E-04 0.15237  5.38594E-04 0.16359  1.64199E-03 0.09257  6.47692E-04 0.13457  1.44488E-04 0.25558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92227E-01 0.11824  1.27640E-02 0.00975  3.01709E-02 0.00203  1.11151E-01 0.00471  3.24103E-01 0.00313  1.20637E+00 0.01770  5.98619E+00 0.13097 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76464E-03 0.05848  1.36029E-04 0.30825  6.21148E-04 0.14689  5.39942E-04 0.15945  1.65057E-03 0.09126  6.62422E-04 0.13021  1.54528E-04 0.25364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92748E-01 0.11893  1.27640E-02 0.00975  3.01713E-02 0.00203  1.11152E-01 0.00471  3.24142E-01 0.00313  1.20687E+00 0.01755  5.98619E+00 0.13097 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16976E+02 0.05946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21926E-05 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.51482E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.02731E-03 0.01195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25157E+02 0.01199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23402E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63809E-06 0.00059  2.63800E-06 0.00059  2.64750E-06 0.00880 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93594E-05 0.00083  2.93618E-05 0.00083  2.88755E-05 0.01300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71625E-01 0.00050  5.72291E-01 0.00050  4.77528E-01 0.01540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07962E+01 0.01986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95888E+01 0.00035  3.25365E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93802E+04 0.00390  1.82335E+05 0.00179  3.64100E+05 0.00122  3.90845E+05 0.00085  3.61249E+05 0.00102  3.91616E+05 0.00082  2.65730E+05 0.00074  2.36042E+05 0.00096  1.81116E+05 0.00096  1.47722E+05 0.00115  1.27408E+05 0.00116  1.15084E+05 0.00084  1.06223E+05 0.00101  1.00889E+05 0.00103  9.86069E+04 0.00100  8.50610E+04 0.00120  8.39723E+04 0.00065  8.31857E+04 0.00107  8.17740E+04 0.00088  1.59295E+05 0.00071  1.54377E+05 0.00097  1.10661E+05 0.00110  7.18025E+04 0.00121  8.20285E+04 0.00131  7.82907E+04 0.00099  6.92523E+04 0.00095  1.08992E+05 0.00071  2.55399E+04 0.00157  3.04763E+04 0.00194  2.81102E+04 0.00225  1.67103E+04 0.00180  2.85126E+04 0.00140  1.80178E+04 0.00227  1.44197E+04 0.00290  2.35847E+03 0.00413  1.93878E+03 0.00472  1.67140E+03 0.00557  1.61858E+03 0.00455  1.63288E+03 0.00504  1.78613E+03 0.00413  2.22946E+03 0.00404  2.33939E+03 0.00628  4.77727E+03 0.00318  8.08891E+03 0.00263  1.06749E+04 0.00324  2.85498E+04 0.00265  2.98680E+04 0.00221  3.14086E+04 0.00265  1.95508E+04 0.00185  1.31037E+04 0.00231  9.40928E+03 0.00251  1.06691E+04 0.00247  2.02148E+04 0.00151  2.79950E+04 0.00180  5.49358E+04 0.00131  8.52080E+04 0.00152  1.26356E+05 0.00150  8.03418E+04 0.00112  5.73824E+04 0.00186  4.11200E+04 0.00147  3.68628E+04 0.00159  3.62337E+04 0.00161  3.02481E+04 0.00166  2.04662E+04 0.00160  1.88468E+04 0.00215  1.67113E+04 0.00294  1.40985E+04 0.00304  1.10360E+04 0.00281  7.33008E+03 0.00288  2.60269E+03 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.80549E-01 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96448E+17 0.00068  3.48830E+16 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45237E-01 0.00013  1.36416E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00671E-02 0.00057  5.20480E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.14363E-02 0.00052  8.55025E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.36917E-03 0.00067  3.34545E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.86216E-03 0.00071  9.50414E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82081E+00 6.8E-05  2.84092E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07318E+02 2.4E-06  2.07964E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.31808E-08 0.00050  2.50840E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33795E-01 0.00013  1.27872E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40300E-01 0.00021  3.31489E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50181E-02 0.00031  8.06030E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27165E-03 0.00411  2.44603E-02 0.00442 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98600E-03 0.00238 -6.54218E-03 0.01421 ];
INF_SCATT5                (idx, [1:   4]) = [  2.90456E-04 0.07659  5.18320E-03 0.01477 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11640E-03 0.00259 -1.34945E-02 0.00504 ];
INF_SCATT7                (idx, [1:   4]) = [  7.43652E-04 0.02043  5.80606E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33840E-01 0.00013  1.27872E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40301E-01 0.00021  3.31489E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50183E-02 0.00031  8.06030E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27200E-03 0.00410  2.44603E-02 0.00442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98578E-03 0.00238 -6.54218E-03 0.01421 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.90550E-04 0.07652  5.18320E-03 0.01477 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11653E-03 0.00259 -1.34945E-02 0.00504 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.43615E-04 0.02040  5.80606E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20822E-01 0.00035  9.24878E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50951E+00 0.00035  3.60408E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13904E-02 0.00052  8.55025E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68863E-02 0.00027  8.69749E-02 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18351E-01 0.00013  1.54440E-02 0.00054  1.52674E-03 0.00559  1.27719E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35888E-01 0.00021  4.41173E-03 0.00156  6.21576E-04 0.00886  3.30867E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.64671E-02 0.00029 -1.44906E-03 0.00397  3.43861E-04 0.01390  8.02592E-02 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  8.88030E-03 0.00332 -1.60865E-03 0.00264  1.19729E-04 0.02711  2.43406E-02 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -9.51104E-03 0.00243 -4.74954E-04 0.00846 -2.50297E-06 0.96776 -6.53968E-03 0.01422 ];
INF_S5                    (idx, [1:   8]) = [  2.32394E-04 0.09188  5.80623E-05 0.04476 -5.05851E-05 0.05600  5.23379E-03 0.01460 ];
INF_S6                    (idx, [1:   8]) = [  5.22900E-03 0.00252 -1.12597E-04 0.02368 -6.37839E-05 0.03943 -1.34307E-02 0.00501 ];
INF_S7                    (idx, [1:   8]) = [  8.97530E-04 0.01726 -1.53878E-04 0.01840 -5.64920E-05 0.03876  1.14553E-04 0.62829 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18396E-01 0.00013  1.54440E-02 0.00054  1.52674E-03 0.00559  1.27719E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35889E-01 0.00021  4.41173E-03 0.00156  6.21576E-04 0.00886  3.30867E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.64674E-02 0.00029 -1.44906E-03 0.00397  3.43861E-04 0.01390  8.02592E-02 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  8.88065E-03 0.00331 -1.60865E-03 0.00264  1.19729E-04 0.02711  2.43406E-02 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51083E-03 0.00243 -4.74954E-04 0.00846 -2.50297E-06 0.96776 -6.53968E-03 0.01422 ];
INF_SP5                   (idx, [1:   8]) = [  2.32488E-04 0.09178  5.80623E-05 0.04476 -5.05851E-05 0.05600  5.23379E-03 0.01460 ];
INF_SP6                   (idx, [1:   8]) = [  5.22912E-03 0.00252 -1.12597E-04 0.02368 -6.37839E-05 0.03943 -1.34307E-02 0.00501 ];
INF_SP7                   (idx, [1:   8]) = [  8.97493E-04 0.01724 -1.53878E-04 0.01840 -5.64920E-05 0.03876  1.14553E-04 0.62829 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33065E-01 0.00074  8.31785E-01 0.00693 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32781E-01 0.00075  8.32837E-01 0.00695 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33473E-01 0.00124  8.36086E-01 0.00827 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32955E-01 0.00137  8.27478E-01 0.00878 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43024E+00 0.00074  4.01200E-01 0.00683 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43198E+00 0.00075  4.00694E-01 0.00682 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42777E+00 0.00124  3.99333E-01 0.00822 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43096E+00 0.00137  4.03572E-01 0.00873 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.17056E-03 0.01386  9.93963E-05 0.08528  7.95837E-04 0.03082  6.34933E-04 0.03295  1.73667E-03 0.02205  7.04821E-04 0.03240  1.98903E-04 0.06179 ];
LAMBDA                    (idx, [1:  14]) = [  7.32777E-01 0.03390  1.27116E-02 0.00213  3.01990E-02 0.00049  1.12147E-01 0.00124  3.24372E-01 0.00090  1.20593E+00 0.00539  7.82775E+00 0.01983 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:57:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01889E+00  9.91116E-01  9.92924E-01  9.97074E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54670E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84533E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58552E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59138E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76407E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94979E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94979E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35933E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.14689E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00225E+03 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00225E+03 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42397E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42172E+00  8.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41094E+01  1.27150E+00  1.02752E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57318E+00  8.94167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65783E-01  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94267E+01  5.53329E+01 ];
CPU_USAGE                 (idx, 1)        = 3.61167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72205E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75862E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11744E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90826E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.40813E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84587E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05348E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32849E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70286E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.94721E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.55354E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82917E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54787E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18039E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.00567E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.43526E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03864E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.08711E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.30088E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.11585E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.21751E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77505E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17999E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.18028E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60984E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85055E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.30626E+01  6.30715E+01 ];
BURN_DAYS                 (idx, 1)        =  1.63375E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51407E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.16197E+14 0.00359  8.10343E-02 0.00353 ];
U238_FISS                 (idx, [1:   4]) = [  1.47573E+14 0.00371  1.02869E-01 0.00340 ];
PU239_FISS                (idx, [1:   4]) = [  8.64039E+14 0.00129  6.02499E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.52575E+12 0.02675  1.76338E-03 0.02682 ];
PU241_FISS                (idx, [1:   4]) = [  2.88059E+14 0.00241  2.00853E-01 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54975E+13 0.00825  6.56110E-03 0.00818 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32718E+15 0.00132  3.41539E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71973E+14 0.00184  1.21486E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  4.21613E+14 0.00232  1.08490E-01 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02948E+14 0.00423  2.64954E-02 0.00418 ];
XE135_CAPT                (idx, [1:   4]) = [  8.93274E+13 0.00458  2.29923E-02 0.00456 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10804E+13 0.00748  8.00062E-03 0.00748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001127 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.36049E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001127 3.00536E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2191891 2.19509E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809236 8.10267E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001127 3.00536E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08558E+15 1.4E-05  4.08558E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43462E+15 1.0E-06  1.43462E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88632E+15 0.00053  3.42313E+15 0.00058  4.63189E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.32094E+15 0.00039  4.85775E+15 0.00041  4.63189E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.31033E+15 0.00067  5.31033E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34860E+17 0.00057  6.74677E+16 0.00061  1.67393E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32094E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56904E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15673E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15673E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26062E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74149E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67829E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22951E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.69232E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.69232E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84785E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07993E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.69147E-01 0.00097  7.65966E-01 0.00094  3.26587E-03 0.01636 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.69248E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.69539E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.69248E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.69248E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64352E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64297E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10351E-06 0.00642 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09995E-06 0.00236 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53278E-01 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.53515E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97853E-03 0.00900  1.28709E-04 0.05970  1.17052E-03 0.01944  9.21614E-04 0.02113  2.40482E-03 0.01318  1.06295E-03 0.02074  2.89927E-04 0.03929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22426E-01 0.02091  5.60258E-03 0.05055  3.00622E-02 0.00286  1.09330E-01 0.00738  3.24321E-01 0.00061  1.18401E+00 0.00578  5.31908E+00 0.03383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.22259E-03 0.01363  1.00472E-04 0.09425  8.38265E-04 0.02960  6.41410E-04 0.03402  1.68657E-03 0.02154  7.40307E-04 0.03226  2.15575E-04 0.06174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33885E-01 0.03368  1.27231E-02 0.00234  3.01811E-02 0.00051  1.12465E-01 0.00127  3.24228E-01 0.00090  1.19350E+00 0.00564  7.29392E+00 0.02187 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26557E-05 0.00203  3.26356E-05 0.00203  3.70107E-05 0.02675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51055E-05 0.00178  2.50900E-05 0.00179  2.84613E-05 0.02672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.24276E-03 0.01626  1.10518E-04 0.10194  8.23358E-04 0.03710  6.22374E-04 0.04415  1.71291E-03 0.02538  7.53376E-04 0.03751  2.20230E-04 0.07193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82932E-01 0.04618  1.26530E-02 0.00333  3.01617E-02 0.00070  1.12230E-01 0.00195  3.24856E-01 0.00134  1.18873E+00 0.00814  7.91995E+00 0.03198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24619E-05 0.00465  3.24209E-05 0.00466  2.36614E-05 0.06564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49562E-05 0.00452  2.49252E-05 0.00454  1.81950E-05 0.06542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.16585E-03 0.05900  8.87346E-05 0.57383  7.18972E-04 0.14046  6.54192E-04 0.15250  1.65325E-03 0.09550  9.11561E-04 0.12893  1.39142E-04 0.37447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57841E-01 0.10747  1.25780E-02 0.00738  3.01431E-02 0.00165  1.11861E-01 0.00468  3.23196E-01 0.00296  1.21724E+00 0.01597  9.41550E+00 0.04540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.23488E-03 0.05789  9.15145E-05 0.53639  7.24715E-04 0.13994  6.86244E-04 0.15477  1.67742E-03 0.09282  8.99552E-04 0.12592  1.55429E-04 0.35510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67064E-01 0.10583  1.25780E-02 0.00738  3.01431E-02 0.00165  1.11836E-01 0.00467  3.23150E-01 0.00294  1.21649E+00 0.01601  9.41550E+00 0.04540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29525E+02 0.05925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25566E-05 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50291E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26187E-03 0.01171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31007E+02 0.01172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.20325E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62758E-06 0.00059  2.62756E-06 0.00059  2.64230E-06 0.00907 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.92272E-05 0.00080  2.92271E-05 0.00081  2.91147E-05 0.01252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68382E-01 0.00053  5.69069E-01 0.00053  4.74121E-01 0.01490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09017E+01 0.01978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94979E+01 0.00034  3.24832E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91250E+04 0.00402  1.81945E+05 0.00196  3.63948E+05 0.00137  3.90149E+05 0.00073  3.61522E+05 0.00097  3.91734E+05 0.00073  2.65998E+05 0.00073  2.36232E+05 0.00079  1.80855E+05 0.00101  1.47788E+05 0.00092  1.27579E+05 0.00119  1.15128E+05 0.00102  1.06243E+05 0.00144  1.00797E+05 0.00089  9.84532E+04 0.00103  8.50706E+04 0.00132  8.40473E+04 0.00110  8.33354E+04 0.00131  8.18812E+04 0.00093  1.59134E+05 0.00082  1.54478E+05 0.00082  1.10615E+05 0.00084  7.18891E+04 0.00112  8.16461E+04 0.00087  7.84176E+04 0.00104  6.89006E+04 0.00156  1.08707E+05 0.00104  2.54474E+04 0.00155  3.02773E+04 0.00190  2.80873E+04 0.00212  1.66684E+04 0.00244  2.83907E+04 0.00253  1.78359E+04 0.00325  1.43146E+04 0.00225  2.33357E+03 0.00473  1.90566E+03 0.00515  1.66308E+03 0.00583  1.58840E+03 0.00587  1.61599E+03 0.00589  1.77968E+03 0.00457  2.17530E+03 0.00450  2.30331E+03 0.00490  4.74662E+03 0.00471  7.99900E+03 0.00324  1.05259E+04 0.00312  2.83556E+04 0.00171  2.96407E+04 0.00179  3.11560E+04 0.00130  1.93873E+04 0.00192  1.29736E+04 0.00204  9.32345E+03 0.00251  1.05826E+04 0.00254  1.99745E+04 0.00180  2.76769E+04 0.00209  5.42912E+04 0.00129  8.39819E+04 0.00121  1.25033E+05 0.00120  7.95943E+04 0.00110  5.67755E+04 0.00134  4.07271E+04 0.00151  3.66041E+04 0.00143  3.59463E+04 0.00147  3.00193E+04 0.00215  2.02550E+04 0.00204  1.86633E+04 0.00204  1.65324E+04 0.00209  1.39399E+04 0.00196  1.09652E+04 0.00204  7.27159E+03 0.00277  2.56464E+03 0.00456 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.69539E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99740E+17 0.00059  3.51311E+16 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45570E-01 0.00015  1.36471E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01942E-02 0.00076  5.26735E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.15465E-02 0.00069  8.58302E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.35231E-03 0.00069  3.31567E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.82646E-03 0.00072  9.45656E-02 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82958E+00 7.4E-05  2.85208E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07433E+02 2.6E-06  2.08123E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.29715E-08 0.00051  2.50900E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34033E-01 0.00016  1.27888E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40287E-01 0.00025  3.31601E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50116E-02 0.00031  8.04637E-02 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25369E-03 0.00379  2.41831E-02 0.00462 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97520E-03 0.00292 -6.62087E-03 0.01457 ];
INF_SCATT5                (idx, [1:   4]) = [  3.26867E-04 0.07661  5.20750E-03 0.01504 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13853E-03 0.00455 -1.34990E-02 0.00500 ];
INF_SCATT7                (idx, [1:   4]) = [  7.54051E-04 0.02560  1.00229E-04 0.77711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34081E-01 0.00016  1.27888E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40288E-01 0.00025  3.31601E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50118E-02 0.00031  8.04637E-02 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25409E-03 0.00378  2.41831E-02 0.00462 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97519E-03 0.00292 -6.62087E-03 0.01457 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.26782E-04 0.07672  5.20750E-03 0.01504 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13848E-03 0.00455 -1.34990E-02 0.00500 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.53929E-04 0.02566  1.00229E-04 0.77711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21146E-01 0.00032  9.25328E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50730E+00 0.00032  3.60233E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14990E-02 0.00072  8.58302E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69030E-02 0.00024  8.73631E-02 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18667E-01 0.00016  1.53658E-02 0.00051  1.53145E-03 0.00611  1.27735E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35895E-01 0.00025  4.39201E-03 0.00135  6.23870E-04 0.01086  3.30977E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.64575E-02 0.00031 -1.44590E-03 0.00286  3.43210E-04 0.01131  8.01205E-02 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  8.84693E-03 0.00314 -1.59324E-03 0.00270  1.18807E-04 0.03667  2.40643E-02 0.00465 ];
INF_S4                    (idx, [1:   8]) = [ -9.50549E-03 0.00307 -4.69705E-04 0.00668  1.17214E-06 1.00000 -6.62204E-03 0.01442 ];
INF_S5                    (idx, [1:   8]) = [  2.75230E-04 0.09141  5.16362E-05 0.06081 -4.66212E-05 0.05214  5.25412E-03 0.01487 ];
INF_S6                    (idx, [1:   8]) = [  5.25715E-03 0.00449 -1.18626E-04 0.02821 -6.05661E-05 0.04113 -1.34385E-02 0.00505 ];
INF_S7                    (idx, [1:   8]) = [  9.13487E-04 0.02270 -1.59436E-04 0.01937 -5.44246E-05 0.04695  1.54654E-04 0.49433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18715E-01 0.00016  1.53658E-02 0.00051  1.53145E-03 0.00611  1.27735E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35896E-01 0.00025  4.39201E-03 0.00135  6.23870E-04 0.01086  3.30977E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.64577E-02 0.00031 -1.44590E-03 0.00286  3.43210E-04 0.01131  8.01205E-02 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  8.84733E-03 0.00314 -1.59324E-03 0.00270  1.18807E-04 0.03667  2.40643E-02 0.00465 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50548E-03 0.00307 -4.69705E-04 0.00668  1.17214E-06 1.00000 -6.62204E-03 0.01442 ];
INF_SP5                   (idx, [1:   8]) = [  2.75146E-04 0.09155  5.16362E-05 0.06081 -4.66212E-05 0.05214  5.25412E-03 0.01487 ];
INF_SP6                   (idx, [1:   8]) = [  5.25711E-03 0.00448 -1.18626E-04 0.02821 -6.05661E-05 0.04113 -1.34385E-02 0.00505 ];
INF_SP7                   (idx, [1:   8]) = [  9.13365E-04 0.02275 -1.59436E-04 0.01937 -5.44246E-05 0.04695  1.54654E-04 0.49433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33273E-01 0.00077  8.38862E-01 0.00734 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33333E-01 0.00094  8.35755E-01 0.00761 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33257E-01 0.00129  8.41966E-01 0.00860 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33243E-01 0.00126  8.39927E-01 0.00922 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42896E+00 0.00077  3.97877E-01 0.00733 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42860E+00 0.00094  3.99390E-01 0.00753 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42909E+00 0.00129  3.96595E-01 0.00850 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42918E+00 0.00126  3.97647E-01 0.00896 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.22259E-03 0.01363  1.00472E-04 0.09425  8.38265E-04 0.02960  6.41410E-04 0.03402  1.68657E-03 0.02154  7.40307E-04 0.03226  2.15575E-04 0.06174 ];
LAMBDA                    (idx, [1:  14]) = [  7.33885E-01 0.03368  1.27231E-02 0.00234  3.01811E-02 0.00051  1.12465E-01 0.00127  3.24228E-01 0.00090  1.19350E+00 0.00564  7.29392E+00 0.02187 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 11:59:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.80626E-01  1.01157E+00  1.01307E+00  9.94741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54547E-02 0.00126  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84545E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58580E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59164E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76108E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94919E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94919E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35611E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.14282E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00301E+03 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00301E+03 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52225E+02 ;
RUNNING_TIME              (idx, 1)        =  4.20842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59683E+00  8.66000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64071E+01  1.26845E+00  1.02923E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.75772E+00  8.88167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.77267E-01  6.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.20841E+01  5.53420E+01 ];
CPU_USAGE                 (idx, 1)        = 3.61715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72647E+00 0.00108 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76314E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12242E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91977E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.43625E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86704E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06876E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.35713E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71284E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.96189E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.57637E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84366E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55894E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18231E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.01742E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.44818E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.05825E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.09434E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.32140E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.12827E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.25344E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.82057E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18482E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.20459E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61802E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86042E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.33238E+01  6.33327E+01 ];
BURN_DAYS                 (idx, 1)        =  1.64051E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49006E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.14243E+14 0.00381  7.95201E-02 0.00376 ];
U238_FISS                 (idx, [1:   4]) = [  1.48493E+14 0.00358  1.03316E-01 0.00327 ];
PU239_FISS                (idx, [1:   4]) = [  8.66931E+14 0.00137  6.03336E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.60017E+12 0.02585  1.80912E-03 0.02582 ];
PU241_FISS                (idx, [1:   4]) = [  2.89045E+14 0.00246  2.01162E-01 0.00223 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54930E+13 0.00779  6.55631E-03 0.00775 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32496E+15 0.00134  3.40697E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72054E+14 0.00197  1.21409E-01 0.00194 ];
PU240_CAPT                (idx, [1:   4]) = [  4.21530E+14 0.00212  1.08397E-01 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03383E+14 0.00408  2.65904E-02 0.00409 ];
XE135_CAPT                (idx, [1:   4]) = [  8.92803E+13 0.00425  2.29631E-02 0.00425 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12599E+13 0.00776  8.03805E-03 0.00771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001505 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26071E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001505 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2191454 2.19434E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810051 8.10924E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001505 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08641E+15 1.3E-05  4.08641E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43456E+15 1.0E-06  1.43456E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.88841E+15 0.00051  3.42525E+15 0.00056  4.63154E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.32296E+15 0.00038  4.85981E+15 0.00040  4.63154E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.31625E+15 0.00065  5.31625E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.35115E+17 0.00056  6.75307E+16 0.00062  1.67584E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32296E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57039E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15640E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15640E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26075E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74062E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67922E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23052E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.70010E-01 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.70010E-01 0.00101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84855E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08003E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.70193E-01 0.00102  7.66773E-01 0.00101  3.23716E-03 0.01705 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.69114E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.68828E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.69114E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.69114E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64244E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64262E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11478E-06 0.00623 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10381E-06 0.00241 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.54876E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.54350E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86400E-03 0.00875  1.23365E-04 0.05888  1.12691E-03 0.01989  8.98674E-04 0.02173  2.37802E-03 0.01325  1.04200E-03 0.02042  2.95029E-04 0.04115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40649E-01 0.02101  5.46650E-03 0.05159  3.00039E-02 0.00350  1.10592E-01 0.00543  3.24157E-01 0.00065  1.18913E+00 0.00555  5.48721E+00 0.03352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.18256E-03 0.01384  8.76284E-05 0.09592  8.25352E-04 0.03036  6.26732E-04 0.03331  1.67406E-03 0.02130  7.50974E-04 0.03214  2.17810E-04 0.05886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67422E-01 0.03020  1.27254E-02 0.00240  3.01938E-02 0.00055  1.12207E-01 0.00132  3.24380E-01 0.00093  1.19716E+00 0.00558  7.75639E+00 0.01981 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23943E-05 0.00205  3.23749E-05 0.00207  3.60871E-05 0.02741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.49378E-05 0.00181  2.49227E-05 0.00183  2.78175E-05 0.02758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.19170E-03 0.01719  8.37928E-05 0.12380  7.94970E-04 0.04227  6.24460E-04 0.04428  1.71661E-03 0.02627  7.65186E-04 0.04113  2.06682E-04 0.08046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65616E-01 0.04427  1.27284E-02 0.00456  3.01626E-02 0.00069  1.12091E-01 0.00190  3.23797E-01 0.00130  1.19535E+00 0.00815  7.93799E+00 0.03250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22532E-05 0.00460  3.22472E-05 0.00463  1.96278E-05 0.07020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48275E-05 0.00446  2.48228E-05 0.00450  1.51412E-05 0.07020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.15337E-03 0.06060  6.63416E-05 0.41228  7.87445E-04 0.13317  6.78554E-04 0.14902  1.78518E-03 0.08898  6.15668E-04 0.14530  2.20177E-04 0.30029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88505E-01 0.12895  1.29043E-02 0.01576  3.01401E-02 0.00161  1.11847E-01 0.00442  3.23301E-01 0.00318  1.24127E+00 0.01592  8.30754E+00 0.07695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12218E-03 0.06129  6.47813E-05 0.41588  7.36343E-04 0.13118  6.80899E-04 0.14617  1.82556E-03 0.08916  5.98726E-04 0.14404  2.15866E-04 0.30455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87785E-01 0.12851  1.29043E-02 0.01576  3.01403E-02 0.00161  1.11823E-01 0.00441  3.23297E-01 0.00316  1.24220E+00 0.01580  8.30754E+00 0.07695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31505E+02 0.06141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23184E-05 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48791E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.14217E-03 0.01047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28389E+02 0.01073 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.20079E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62311E-06 0.00056  2.62341E-06 0.00056  2.56088E-06 0.00868 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.92152E-05 0.00085  2.92149E-05 0.00086  2.92087E-05 0.01296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68484E-01 0.00050  5.69165E-01 0.00050  4.74479E-01 0.01594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07742E+01 0.01993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94919E+01 0.00034  3.24406E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89859E+04 0.00403  1.82626E+05 0.00190  3.64453E+05 0.00123  3.90447E+05 0.00106  3.61410E+05 0.00098  3.91681E+05 0.00078  2.65719E+05 0.00095  2.36115E+05 0.00081  1.81136E+05 0.00110  1.47994E+05 0.00104  1.27524E+05 0.00099  1.14938E+05 0.00075  1.06184E+05 0.00095  1.01105E+05 0.00114  9.84148E+04 0.00115  8.50653E+04 0.00096  8.39754E+04 0.00122  8.34120E+04 0.00107  8.19542E+04 0.00114  1.59190E+05 0.00086  1.54181E+05 0.00069  1.10787E+05 0.00101  7.16864E+04 0.00166  8.16215E+04 0.00106  7.81649E+04 0.00113  6.88296E+04 0.00155  1.08392E+05 0.00115  2.54758E+04 0.00170  3.00886E+04 0.00183  2.78495E+04 0.00218  1.66415E+04 0.00199  2.84455E+04 0.00232  1.78682E+04 0.00253  1.42981E+04 0.00277  2.32035E+03 0.00395  1.89017E+03 0.00493  1.65329E+03 0.00441  1.58176E+03 0.00668  1.58579E+03 0.00583  1.76178E+03 0.00465  2.18255E+03 0.00531  2.29106E+03 0.00534  4.73991E+03 0.00363  7.97460E+03 0.00255  1.06077E+04 0.00260  2.84158E+04 0.00242  2.97778E+04 0.00207  3.12248E+04 0.00124  1.93949E+04 0.00187  1.29859E+04 0.00217  9.27548E+03 0.00206  1.05565E+04 0.00185  1.99831E+04 0.00158  2.77174E+04 0.00200  5.42896E+04 0.00155  8.40840E+04 0.00133  1.24948E+05 0.00130  7.95403E+04 0.00124  5.67619E+04 0.00117  4.06823E+04 0.00155  3.64535E+04 0.00132  3.58749E+04 0.00171  2.98906E+04 0.00132  2.02235E+04 0.00207  1.86461E+04 0.00251  1.65739E+04 0.00212  1.39534E+04 0.00217  1.09535E+04 0.00215  7.29478E+03 0.00303  2.57108E+03 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.68828E-01 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99965E+17 0.00063  3.51604E+16 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45448E-01 0.00011  1.36461E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01804E-02 0.00054  5.27021E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.15318E-02 0.00049  8.58258E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.35135E-03 0.00065  3.31236E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.82473E-03 0.00066  9.44947E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83029E+00 7.2E-05  2.85279E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07439E+02 2.9E-06  2.08134E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.29038E-08 0.00042  2.50835E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33914E-01 0.00011  1.27874E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40244E-01 0.00019  3.31740E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49450E-02 0.00037  8.07304E-02 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  7.22021E-03 0.00358  2.42279E-02 0.00318 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00220E-02 0.00254 -6.75931E-03 0.01393 ];
INF_SCATT5                (idx, [1:   4]) = [  2.75500E-04 0.07372  5.19976E-03 0.01580 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11583E-03 0.00364 -1.35509E-02 0.00480 ];
INF_SCATT7                (idx, [1:   4]) = [  7.52837E-04 0.02692  5.49419E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33961E-01 0.00011  1.27874E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40245E-01 0.00019  3.31740E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49451E-02 0.00037  8.07304E-02 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.22050E-03 0.00359  2.42279E-02 0.00318 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00221E-02 0.00255 -6.75931E-03 0.01393 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.75361E-04 0.07365  5.19976E-03 0.01580 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11541E-03 0.00364 -1.35509E-02 0.00480 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.53279E-04 0.02684  5.49419E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21011E-01 0.00033  9.25134E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50822E+00 0.00033  3.60309E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14851E-02 0.00048  8.58258E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69007E-02 0.00028  8.73948E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18547E-01 0.00011  1.53669E-02 0.00054  1.52475E-03 0.00493  1.27722E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35870E-01 0.00019  4.37470E-03 0.00153  6.16560E-04 0.00824  3.31124E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.63995E-02 0.00037 -1.45448E-03 0.00314  3.40161E-04 0.01324  8.03903E-02 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  8.82034E-03 0.00306 -1.60013E-03 0.00206  1.18743E-04 0.04000  2.41092E-02 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -9.54987E-03 0.00273 -4.72139E-04 0.00975 -3.64496E-06 1.00000 -6.75566E-03 0.01395 ];
INF_S5                    (idx, [1:   8]) = [  2.20344E-04 0.08703  5.51560E-05 0.05557 -5.38095E-05 0.06483  5.25357E-03 0.01571 ];
INF_S6                    (idx, [1:   8]) = [  5.23078E-03 0.00365 -1.14947E-04 0.03048 -6.69195E-05 0.04562 -1.34840E-02 0.00482 ];
INF_S7                    (idx, [1:   8]) = [  9.05541E-04 0.02159 -1.52704E-04 0.01991 -5.56158E-05 0.05714  1.10558E-04 0.61932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18594E-01 0.00011  1.53669E-02 0.00054  1.52475E-03 0.00493  1.27722E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35870E-01 0.00019  4.37470E-03 0.00153  6.16560E-04 0.00824  3.31124E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.63995E-02 0.00037 -1.45448E-03 0.00314  3.40161E-04 0.01324  8.03903E-02 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  8.82063E-03 0.00307 -1.60013E-03 0.00206  1.18743E-04 0.04000  2.41092E-02 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -9.54992E-03 0.00273 -4.72139E-04 0.00975 -3.64496E-06 1.00000 -6.75566E-03 0.01395 ];
INF_SP5                   (idx, [1:   8]) = [  2.20205E-04 0.08696  5.51560E-05 0.05557 -5.38095E-05 0.06483  5.25357E-03 0.01571 ];
INF_SP6                   (idx, [1:   8]) = [  5.23036E-03 0.00364 -1.14947E-04 0.03048 -6.69195E-05 0.04562 -1.34840E-02 0.00482 ];
INF_SP7                   (idx, [1:   8]) = [  9.05983E-04 0.02152 -1.52704E-04 0.01991 -5.56158E-05 0.05714  1.10558E-04 0.61932 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33228E-01 0.00066  8.45487E-01 0.00616 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33266E-01 0.00122  8.44457E-01 0.00682 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33442E-01 0.00107  8.52884E-01 0.00714 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32987E-01 0.00086  8.40316E-01 0.00846 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42923E+00 0.00066  3.94614E-01 0.00624 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42903E+00 0.00122  3.95170E-01 0.00679 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42795E+00 0.00106  3.91315E-01 0.00723 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43072E+00 0.00086  3.97357E-01 0.00845 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.18256E-03 0.01384  8.76284E-05 0.09592  8.25352E-04 0.03036  6.26732E-04 0.03331  1.67406E-03 0.02130  7.50974E-04 0.03214  2.17810E-04 0.05886 ];
LAMBDA                    (idx, [1:  14]) = [  7.67422E-01 0.03020  1.27254E-02 0.00240  3.01938E-02 0.00055  1.12207E-01 0.00132  3.24380E-01 0.00093  1.19716E+00 0.00558  7.75639E+00 0.01981 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:02:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93015E-01  1.00691E+00  1.00918E+00  9.90896E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54791E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84521E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58666E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59253E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76349E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94148E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94148E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.32707E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.13416E-01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00311E+03 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00311E+03 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62055E+02 ;
RUNNING_TIME              (idx, 1)        =  4.47447E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77223E+00  8.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87054E+01  1.27133E+00  1.02702E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.94442E+00  9.07667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.89283E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47446E+01  5.53437E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72141E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76687E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12423E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91627E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.80252E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88083E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08109E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.36144E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70811E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.14887E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.67288E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02879E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60192E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20080E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.07095E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.60800E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.05958E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.10565E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.32518E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.28271E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.70565E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.83031E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17458E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52175E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62198E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.95999E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.66191E+01  6.66286E+01 ];
BURN_DAYS                 (idx, 1)        =  1.72588E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64196E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  9.25343E+13 0.00446  6.45430E-02 0.00439 ];
U238_FISS                 (idx, [1:   4]) = [  1.50250E+14 0.00365  1.04772E-01 0.00340 ];
PU239_FISS                (idx, [1:   4]) = [  8.70904E+14 0.00133  6.07424E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.78830E+12 0.02483  1.94552E-03 0.02483 ];
PU241_FISS                (idx, [1:   4]) = [  2.99803E+14 0.00228  2.09093E-01 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05891E+13 0.00930  5.20995E-03 0.00922 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33509E+15 0.00130  3.37839E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.76640E+14 0.00172  1.20636E-01 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  4.34466E+14 0.00209  1.09939E-01 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07457E+14 0.00410  2.71970E-02 0.00410 ];
XE135_CAPT                (idx, [1:   4]) = [  8.88751E+13 0.00442  2.24919E-02 0.00437 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16657E+13 0.00759  8.01557E-03 0.00763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001555 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30103E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001555 3.00530E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2202253 2.20512E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 799302 8.00182E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001555 3.00530E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.09550E+15 1.4E-05  4.09550E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43381E+15 9.8E-07  1.43381E+15 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.95406E+15 0.00051  3.48928E+15 0.00056  4.64774E+14 0.00074 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.38787E+15 0.00038  4.92310E+15 0.00039  4.64774E+14 0.00074 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.37600E+15 0.00065  5.37600E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.37337E+17 0.00056  6.82082E+16 0.00061  1.69129E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.38787E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58388E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15223E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15223E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25107E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74645E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64663E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23331E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.61921E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.61921E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85636E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08111E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.61991E-01 0.00097  7.58739E-01 0.00097  3.18192E-03 0.01747 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.61548E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.61972E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.61548E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.61548E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63916E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64042E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15400E-06 0.00671 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12836E-06 0.00241 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.59887E-01 0.00390 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.58062E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.86393E-03 0.00876  1.19382E-04 0.06093  1.14096E-03 0.01961  8.67573E-04 0.02303  2.39138E-03 0.01360  1.06375E-03 0.01967  2.80884E-04 0.03903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16412E-01 0.02052  5.23721E-03 0.05353  3.00284E-02 0.00285  1.09624E-01 0.00709  3.24302E-01 0.00063  1.18977E+00 0.00447  5.14915E+00 0.03527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.12210E-03 0.01404  1.02925E-04 0.09670  7.97608E-04 0.02993  6.11678E-04 0.03736  1.68920E-03 0.02120  7.24676E-04 0.03300  1.96017E-04 0.06047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19812E-01 0.03327  1.27018E-02 0.00232  3.01469E-02 0.00045  1.12458E-01 0.00128  3.24033E-01 0.00093  1.19473E+00 0.00551  7.23552E+00 0.02317 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25943E-05 0.00221  3.25758E-05 0.00221  3.70905E-05 0.03063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48226E-05 0.00188  2.48085E-05 0.00188  2.82595E-05 0.03059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.18012E-03 0.01747  9.58500E-05 0.11104  8.44415E-04 0.03834  6.49734E-04 0.04367  1.66282E-03 0.02948  7.28430E-04 0.04123  1.98868E-04 0.08258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20517E-01 0.05222  1.26846E-02 0.00396  3.01629E-02 0.00069  1.12757E-01 0.00186  3.23552E-01 0.00147  1.18224E+00 0.00829  7.35800E+00 0.03909 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24442E-05 0.00492  3.24269E-05 0.00493  2.28248E-05 0.06801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.47078E-05 0.00477  2.46947E-05 0.00479  1.73565E-05 0.06793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.51901E-03 0.05965  1.63473E-04 0.33878  1.03321E-03 0.11686  6.76568E-04 0.14775  1.71173E-03 0.10275  6.80541E-04 0.14170  2.53485E-04 0.29956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30542E-01 0.12451  1.26570E-02 0.00916  3.01649E-02 0.00165  1.12822E-01 0.00446  3.23448E-01 0.00347  1.20918E+00 0.01880  7.32552E+00 0.09813 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55740E-03 0.05868  1.65938E-04 0.34130  1.02267E-03 0.11748  6.93189E-04 0.14592  1.71880E-03 0.10020  7.10328E-04 0.13763  2.46470E-04 0.29951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22346E-01 0.12298  1.26570E-02 0.00916  3.01634E-02 0.00164  1.12829E-01 0.00445  3.23466E-01 0.00346  1.20943E+00 0.01881  7.26974E+00 0.09937 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40294E+02 0.05995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24773E-05 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47361E-05 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30150E-03 0.01138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32551E+02 0.01145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.17118E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61676E-06 0.00059  2.61681E-06 0.00060  2.61599E-06 0.00920 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.91110E-05 0.00084  2.91104E-05 0.00084  2.92186E-05 0.01271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65218E-01 0.00052  5.65932E-01 0.00052  4.62839E-01 0.01545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06962E+01 0.01911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94148E+01 0.00033  3.23100E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95726E+04 0.00381  1.82520E+05 0.00224  3.63273E+05 0.00085  3.90152E+05 0.00102  3.62304E+05 0.00102  3.91510E+05 0.00091  2.65798E+05 0.00084  2.36340E+05 0.00082  1.81066E+05 0.00084  1.47794E+05 0.00091  1.27389E+05 0.00106  1.15054E+05 0.00092  1.06273E+05 0.00104  1.01036E+05 0.00129  9.84894E+04 0.00128  8.51425E+04 0.00126  8.41321E+04 0.00117  8.35171E+04 0.00124  8.17530E+04 0.00140  1.59109E+05 0.00092  1.54473E+05 0.00122  1.10401E+05 0.00093  7.15605E+04 0.00127  8.14567E+04 0.00120  7.81622E+04 0.00108  6.86046E+04 0.00150  1.08245E+05 0.00075  2.52836E+04 0.00247  3.00478E+04 0.00186  2.78206E+04 0.00138  1.65842E+04 0.00183  2.82507E+04 0.00221  1.76654E+04 0.00232  1.41935E+04 0.00237  2.29306E+03 0.00432  1.88230E+03 0.00592  1.63560E+03 0.00615  1.57918E+03 0.00404  1.60361E+03 0.00513  1.75243E+03 0.00612  2.14105E+03 0.00490  2.28953E+03 0.00564  4.68063E+03 0.00408  7.93862E+03 0.00348  1.04636E+04 0.00281  2.82730E+04 0.00240  2.94399E+04 0.00191  3.09817E+04 0.00168  1.92121E+04 0.00224  1.28897E+04 0.00255  9.19118E+03 0.00251  1.04722E+04 0.00268  1.98033E+04 0.00236  2.74383E+04 0.00211  5.38915E+04 0.00145  8.33986E+04 0.00130  1.23766E+05 0.00129  7.88611E+04 0.00116  5.62431E+04 0.00142  4.02845E+04 0.00149  3.61779E+04 0.00124  3.55168E+04 0.00153  2.96552E+04 0.00147  2.00317E+04 0.00153  1.84070E+04 0.00198  1.63633E+04 0.00188  1.38037E+04 0.00175  1.08402E+04 0.00217  7.20296E+03 0.00217  2.55065E+03 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.61972E-01 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.02115E+17 0.00056  3.52314E+16 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45719E-01 8.9E-05  1.36528E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02855E-02 0.00069  5.32344E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.16268E-02 0.00061  8.62455E-02 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.34124E-03 0.00065  3.30111E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.80517E-03 0.00067  9.44403E-02 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83706E+00 8.8E-05  2.86087E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07522E+02 3.2E-06  2.08248E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.27193E-08 0.00045  2.50765E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34092E-01 9.1E-05  1.27912E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40232E-01 0.00019  3.31793E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50568E-02 0.00038  8.04561E-02 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29299E-03 0.00405  2.43363E-02 0.00313 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95515E-03 0.00232 -6.46907E-03 0.01580 ];
INF_SCATT5                (idx, [1:   4]) = [  3.12556E-04 0.07769  5.10097E-03 0.01840 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14552E-03 0.00464 -1.35613E-02 0.00573 ];
INF_SCATT7                (idx, [1:   4]) = [  7.84234E-04 0.02505  4.98702E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34139E-01 9.0E-05  1.27912E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40233E-01 0.00019  3.31793E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50569E-02 0.00038  8.04561E-02 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29327E-03 0.00404  2.43363E-02 0.00313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95528E-03 0.00232 -6.46907E-03 0.01580 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.12248E-04 0.07778  5.10097E-03 0.01840 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14553E-03 0.00464 -1.35613E-02 0.00573 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.84096E-04 0.02506  4.98702E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21204E-01 0.00031  9.25900E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50691E+00 0.00031  3.60011E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15798E-02 0.00062  8.62455E-02 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69128E-02 0.00022  8.76949E-02 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18806E-01 8.8E-05  1.52864E-02 0.00043  1.53219E-03 0.00592  1.27759E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35870E-01 0.00018  4.36131E-03 0.00125  6.17130E-04 0.00866  3.31176E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.64942E-02 0.00036 -1.43739E-03 0.00327  3.38514E-04 0.01463  8.01176E-02 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  8.88040E-03 0.00328 -1.58742E-03 0.00268  1.24543E-04 0.02600  2.42117E-02 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -9.49240E-03 0.00236 -4.62755E-04 0.00744  5.10557E-06 0.72256 -6.47417E-03 0.01573 ];
INF_S5                    (idx, [1:   8]) = [  2.52701E-04 0.09827  5.98547E-05 0.05461 -5.24191E-05 0.04762  5.15339E-03 0.01822 ];
INF_S6                    (idx, [1:   8]) = [  5.26014E-03 0.00471 -1.14620E-04 0.02887 -6.46386E-05 0.03232 -1.34966E-02 0.00570 ];
INF_S7                    (idx, [1:   8]) = [  9.37496E-04 0.02062 -1.53262E-04 0.01587 -6.29778E-05 0.04488  1.12848E-04 0.64485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18853E-01 8.8E-05  1.52864E-02 0.00043  1.53219E-03 0.00592  1.27759E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35871E-01 0.00018  4.36131E-03 0.00125  6.17130E-04 0.00866  3.31176E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.64942E-02 0.00036 -1.43739E-03 0.00327  3.38514E-04 0.01463  8.01176E-02 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  8.88069E-03 0.00328 -1.58742E-03 0.00268  1.24543E-04 0.02600  2.42117E-02 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49253E-03 0.00236 -4.62755E-04 0.00744  5.10557E-06 0.72256 -6.47417E-03 0.01573 ];
INF_SP5                   (idx, [1:   8]) = [  2.52393E-04 0.09843  5.98547E-05 0.05461 -5.24191E-05 0.04762  5.15339E-03 0.01822 ];
INF_SP6                   (idx, [1:   8]) = [  5.26015E-03 0.00471 -1.14620E-04 0.02887 -6.46386E-05 0.03232 -1.34966E-02 0.00570 ];
INF_SP7                   (idx, [1:   8]) = [  9.37359E-04 0.02063 -1.53262E-04 0.01587 -6.29778E-05 0.04488  1.12848E-04 0.64485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33069E-01 0.00081  8.31766E-01 0.00787 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32936E-01 0.00106  8.37195E-01 0.00993 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33297E-01 0.00122  8.29817E-01 0.00876 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32986E-01 0.00132  8.29525E-01 0.00839 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43022E+00 0.00081  4.01352E-01 0.00791 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43105E+00 0.00106  3.99097E-01 0.00992 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42884E+00 0.00121  4.02430E-01 0.00869 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43076E+00 0.00133  4.02530E-01 0.00856 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.12210E-03 0.01404  1.02925E-04 0.09670  7.97608E-04 0.02993  6.11678E-04 0.03736  1.68920E-03 0.02120  7.24676E-04 0.03300  1.96017E-04 0.06047 ];
LAMBDA                    (idx, [1:  14]) = [  7.19812E-01 0.03327  1.27018E-02 0.00232  3.01469E-02 0.00045  1.12458E-01 0.00128  3.24033E-01 0.00093  1.19473E+00 0.00551  7.23552E+00 0.02317 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:04:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98625E-01  9.91991E-01  9.88353E-01  1.02103E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54709E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84529E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58753E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59340E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76324E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.93451E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93451E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.30053E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.11784E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00269E+03 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00269E+03 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71883E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74034E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.94688E+00  8.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10035E+01  1.27115E+00  1.02690E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.13037E+00  9.02833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.01100E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74034E+01  5.53584E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71960E+00 0.00109 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77027E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12806E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92091E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.04187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90122E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09728E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.37933E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71113E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.26852E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.74110E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.14732E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63405E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21199E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.10705E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.70549E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.06952E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.11425E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.33671E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.37719E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.98822E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.86174E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17217E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.73088E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62890E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.03466E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  6.86868E+01  6.86966E+01 ];
BURN_DAYS                 (idx, 1)        =  1.77945E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72307E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  8.11051E+13 0.00485  5.65551E-02 0.00474 ];
U238_FISS                 (idx, [1:   4]) = [  1.49695E+14 0.00345  1.04357E-01 0.00315 ];
PU239_FISS                (idx, [1:   4]) = [  8.76153E+14 0.00131  6.10972E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  2.80881E+12 0.02526  1.95908E-03 0.02527 ];
PU241_FISS                (idx, [1:   4]) = [  3.05705E+14 0.00246  2.13169E-01 0.00223 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82649E+13 0.00995  4.57078E-03 0.00994 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34232E+15 0.00136  3.35864E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78905E+14 0.00189  1.19861E-01 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  4.42862E+14 0.00210  1.10813E-01 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09227E+14 0.00389  2.73401E-02 0.00396 ];
XE135_CAPT                (idx, [1:   4]) = [  8.91397E+13 0.00450  2.23063E-02 0.00445 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11031E+13 0.00742  7.78389E-03 0.00740 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001345 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.29914E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001345 3.00530E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2208591 2.21159E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792754 7.93707E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001345 3.00530E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10037E+15 1.3E-05  4.10037E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43342E+15 1.0E-06  1.43342E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.99486E+15 0.00051  3.52952E+15 0.00056  4.65341E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.42828E+15 0.00038  4.96294E+15 0.00040  4.65341E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.42080E+15 0.00066  5.42080E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.39038E+17 0.00056  6.86857E+16 0.00062  1.70352E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.42828E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59332E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14961E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14961E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24718E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75120E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62712E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23245E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.56821E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.56821E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86056E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08169E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.56694E-01 0.00093  7.53624E-01 0.00092  3.19711E-03 0.01654 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.56772E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.56578E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.56772E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.56772E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63927E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63867E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15048E-06 0.00615 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14844E-06 0.00249 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.58088E-01 0.00353 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.59947E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95898E-03 0.00884  1.26534E-04 0.06116  1.16562E-03 0.01952  8.90801E-04 0.02276  2.41971E-03 0.01321  1.06997E-03 0.02002  2.86345E-04 0.03988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04057E-01 0.02065  5.34000E-03 0.05287  2.99506E-02 0.00350  1.10029E-01 0.00647  3.23903E-01 0.00060  1.17123E+00 0.00626  5.14564E+00 0.03467 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.14006E-03 0.01347  8.09445E-05 0.09291  8.41536E-04 0.02897  6.02094E-04 0.03631  1.68430E-03 0.02078  7.20017E-04 0.03081  2.11176E-04 0.06058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22441E-01 0.03378  1.27829E-02 0.00250  3.01433E-02 0.00049  1.12220E-01 0.00129  3.23986E-01 0.00098  1.18680E+00 0.00560  7.04746E+00 0.02381 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25666E-05 0.00207  3.25511E-05 0.00207  3.56712E-05 0.02713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46317E-05 0.00182  2.46200E-05 0.00182  2.69845E-05 0.02713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.23715E-03 0.01657  9.09961E-05 0.12162  8.90094E-04 0.03730  6.17795E-04 0.04475  1.66382E-03 0.02628  7.77881E-04 0.04156  1.96562E-04 0.07596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94786E-01 0.04107  1.28088E-02 0.00471  3.01468E-02 0.00071  1.12278E-01 0.00195  3.24083E-01 0.00138  1.17094E+00 0.00853  7.14124E+00 0.03934 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25628E-05 0.00476  3.25429E-05 0.00475  2.21544E-05 0.07224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46301E-05 0.00468  2.46147E-05 0.00466  1.68001E-05 0.07290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.96561E-03 0.06310  6.06687E-05 0.39297  9.13493E-04 0.13291  4.96320E-04 0.17028  1.70327E-03 0.10166  6.38508E-04 0.16119  1.53355E-04 0.29711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.84875E-01 0.12049  1.25875E-02 0.00804  3.01455E-02 0.00159  1.11396E-01 0.00482  3.24180E-01 0.00338  1.15957E+00 0.02197  6.88302E+00 0.12308 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.04627E-03 0.06256  6.71577E-05 0.37894  9.11689E-04 0.12939  5.09545E-04 0.16299  1.76795E-03 0.10162  6.36262E-04 0.16328  1.53671E-04 0.30106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.84650E-01 0.12092  1.25875E-02 0.00804  3.01455E-02 0.00159  1.11388E-01 0.00482  3.24243E-01 0.00338  1.15813E+00 0.02207  6.88302E+00 0.12308 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22412E+02 0.06311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25037E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.45842E-05 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.21379E-03 0.01069 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29800E+02 0.01083 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.14183E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61102E-06 0.00057  2.61097E-06 0.00057  2.62435E-06 0.00846 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89544E-05 0.00083  2.89564E-05 0.00083  2.85631E-05 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63278E-01 0.00052  5.64008E-01 0.00053  4.60268E-01 0.01537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07266E+01 0.02003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93451E+01 0.00033  3.22582E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94378E+04 0.00277  1.82971E+05 0.00192  3.62859E+05 0.00130  3.90687E+05 0.00105  3.62567E+05 0.00101  3.91640E+05 0.00110  2.65843E+05 0.00104  2.36013E+05 0.00100  1.80753E+05 0.00090  1.47777E+05 0.00110  1.27544E+05 0.00100  1.15193E+05 0.00089  1.06111E+05 0.00107  1.01040E+05 0.00089  9.86452E+04 0.00111  8.49043E+04 0.00094  8.41606E+04 0.00130  8.33963E+04 0.00136  8.18803E+04 0.00091  1.59359E+05 0.00080  1.54396E+05 0.00072  1.10699E+05 0.00103  7.17935E+04 0.00151  8.16940E+04 0.00116  7.82413E+04 0.00113  6.87793E+04 0.00133  1.07995E+05 0.00076  2.52802E+04 0.00223  3.00179E+04 0.00166  2.77849E+04 0.00207  1.66184E+04 0.00280  2.83397E+04 0.00203  1.76191E+04 0.00246  1.40595E+04 0.00261  2.28794E+03 0.00561  1.86648E+03 0.00491  1.63571E+03 0.00449  1.55866E+03 0.00430  1.57419E+03 0.00480  1.72522E+03 0.00584  2.11829E+03 0.00594  2.28253E+03 0.00402  4.68134E+03 0.00327  7.91013E+03 0.00214  1.03869E+04 0.00277  2.79795E+04 0.00191  2.93087E+04 0.00159  3.08118E+04 0.00192  1.91845E+04 0.00205  1.27901E+04 0.00217  9.17164E+03 0.00241  1.04312E+04 0.00214  1.96873E+04 0.00192  2.71800E+04 0.00193  5.33418E+04 0.00156  8.26755E+04 0.00121  1.22573E+05 0.00127  7.80351E+04 0.00111  5.57188E+04 0.00159  3.99866E+04 0.00138  3.58124E+04 0.00188  3.51400E+04 0.00146  2.93274E+04 0.00159  1.98802E+04 0.00193  1.83594E+04 0.00199  1.62507E+04 0.00229  1.36335E+04 0.00192  1.07736E+04 0.00276  7.13683E+03 0.00233  2.49734E+03 0.00453 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.56578E-01 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.03827E+17 0.00069  3.52216E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45796E-01 0.00017  1.36554E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03460E-02 0.00064  5.35582E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.16826E-02 0.00057  8.65291E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.33658E-03 0.00058  3.29709E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.79641E-03 0.00060  9.44712E-02 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84039E+00 6.2E-05  2.86529E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07568E+02 2.4E-06  2.08309E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.26106E-08 0.00044  2.50665E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34119E-01 0.00017  1.27893E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40270E-01 0.00021  3.31912E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50619E-02 0.00035  8.06643E-02 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25776E-03 0.00359  2.43702E-02 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98226E-03 0.00260 -6.58821E-03 0.01773 ];
INF_SCATT5                (idx, [1:   4]) = [  3.13456E-04 0.06500  5.25057E-03 0.01079 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13135E-03 0.00423 -1.35662E-02 0.00561 ];
INF_SCATT7                (idx, [1:   4]) = [  7.55529E-04 0.03199  5.42507E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34166E-01 0.00017  1.27893E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40272E-01 0.00021  3.31912E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50621E-02 0.00035  8.06643E-02 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25770E-03 0.00359  2.43702E-02 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98197E-03 0.00260 -6.58821E-03 0.01773 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.13285E-04 0.06480  5.25057E-03 0.01079 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13141E-03 0.00422 -1.35662E-02 0.00561 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55971E-04 0.03193  5.42507E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21230E-01 0.00043  9.26005E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50673E+00 0.00043  3.59970E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16356E-02 0.00059  8.65291E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69090E-02 0.00025  8.81491E-02 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18887E-01 0.00017  1.52323E-02 0.00050  1.54441E-03 0.00687  1.27739E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35918E-01 0.00021  4.35186E-03 0.00124  6.29364E-04 0.00913  3.31282E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  9.65080E-02 0.00035 -1.44602E-03 0.00323  3.38363E-04 0.01056  8.03260E-02 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  8.84719E-03 0.00297 -1.58942E-03 0.00238  1.19399E-04 0.02138  2.42508E-02 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -9.52278E-03 0.00270 -4.59483E-04 0.00569 -8.98149E-07 1.00000 -6.58731E-03 0.01785 ];
INF_S5                    (idx, [1:   8]) = [  2.57042E-04 0.07717  5.64137E-05 0.06300 -5.11918E-05 0.06240  5.30176E-03 0.01083 ];
INF_S6                    (idx, [1:   8]) = [  5.24950E-03 0.00430 -1.18147E-04 0.02001 -6.43914E-05 0.04420 -1.35018E-02 0.00566 ];
INF_S7                    (idx, [1:   8]) = [  9.07601E-04 0.02657 -1.52071E-04 0.01495 -5.57826E-05 0.04685  1.10033E-04 0.56797 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18934E-01 0.00017  1.52323E-02 0.00050  1.54441E-03 0.00687  1.27739E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35920E-01 0.00022  4.35186E-03 0.00124  6.29364E-04 0.00913  3.31282E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  9.65082E-02 0.00035 -1.44602E-03 0.00323  3.38363E-04 0.01056  8.03260E-02 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  8.84712E-03 0.00297 -1.58942E-03 0.00238  1.19399E-04 0.02138  2.42508E-02 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -9.52249E-03 0.00270 -4.59483E-04 0.00569 -8.98149E-07 1.00000 -6.58731E-03 0.01785 ];
INF_SP5                   (idx, [1:   8]) = [  2.56871E-04 0.07692  5.64137E-05 0.06300 -5.11918E-05 0.06240  5.30176E-03 0.01083 ];
INF_SP6                   (idx, [1:   8]) = [  5.24956E-03 0.00429 -1.18147E-04 0.02001 -6.43914E-05 0.04420 -1.35018E-02 0.00566 ];
INF_SP7                   (idx, [1:   8]) = [  9.08042E-04 0.02652 -1.52071E-04 0.01495 -5.57826E-05 0.04685  1.10033E-04 0.56797 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33119E-01 0.00074  8.49596E-01 0.00887 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33307E-01 0.00116  8.44915E-01 0.00937 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33299E-01 0.00102  8.54941E-01 0.00958 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32762E-01 0.00115  8.50245E-01 0.01092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42991E+00 0.00074  3.93084E-01 0.00886 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42878E+00 0.00116  3.95347E-01 0.00934 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42881E+00 0.00101  3.90744E-01 0.00952 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43213E+00 0.00115  3.93161E-01 0.01086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.14006E-03 0.01347  8.09445E-05 0.09291  8.41536E-04 0.02897  6.02094E-04 0.03631  1.68430E-03 0.02078  7.20017E-04 0.03081  2.11176E-04 0.06058 ];
LAMBDA                    (idx, [1:  14]) = [  7.22441E-01 0.03378  1.27829E-02 0.00250  3.01433E-02 0.00049  1.12220E-01 0.00129  3.23986E-01 0.00098  1.18680E+00 0.00560  7.04746E+00 0.02381 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:07:39 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00657E+00  9.95806E-01  9.77538E-01  1.02009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54377E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84562E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59116E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59701E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76649E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91262E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91262E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.21297E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.06629E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00257E+03 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00257E+03 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81710E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00607E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.12223E+00  8.86500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32992E+01  1.26627E+00  1.02945E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.31658E+00  9.02833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.13467E-01  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00607E+01  5.53776E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72833E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77333E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13671E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.93212E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.21030E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92632E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12372E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.44073E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71969E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.83135E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.01052E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70555E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75497E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25802E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.25555E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.12407E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.09226E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.13724E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.36385E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.77669E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12510E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91142E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16100E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.79489E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64036E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.23657E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.79847E+01  7.79961E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02033E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93961E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  4.45516E+13 0.00644  3.11446E-02 0.00631 ];
U238_FISS                 (idx, [1:   4]) = [  1.51948E+14 0.00357  1.06205E-01 0.00327 ];
PU239_FISS                (idx, [1:   4]) = [  8.80860E+14 0.00133  6.15847E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  3.16074E+12 0.02427  2.21039E-03 0.02424 ];
PU241_FISS                (idx, [1:   4]) = [  3.25585E+14 0.00239  2.27622E-01 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  9.99450E+12 0.01329  2.42435E-03 0.01324 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35198E+15 0.00141  3.27994E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  4.84625E+14 0.00174  1.17605E-01 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  4.62343E+14 0.00202  1.12172E-01 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16280E+14 0.00388  2.82142E-02 0.00382 ];
XE135_CAPT                (idx, [1:   4]) = [  8.83741E+13 0.00456  2.14443E-02 0.00454 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17168E+13 0.00784  7.69607E-03 0.00783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001284 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.43362E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001284 3.00543E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2227869 2.23107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 773415 7.74363E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001284 3.00543E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.11768E+15 1.3E-05  4.11768E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43207E+15 1.2E-06  1.43207E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.11730E+15 0.00052  3.65140E+15 0.00057  4.65895E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.54937E+15 0.00039  5.08347E+15 0.00041  4.65895E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.54194E+15 0.00067  5.54194E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.43183E+17 0.00057  6.98550E+16 0.00062  1.73328E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.54937E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61682E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13783E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13783E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23288E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76833E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.55827E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23540E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.42201E-01 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.42201E-01 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87533E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08364E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.42278E-01 0.00099  7.39115E-01 0.00099  3.08550E-03 0.01728 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.43396E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.43172E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.43396E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.43396E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63473E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63466E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20556E-06 0.00657 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19542E-06 0.00247 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.66327E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.66091E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99339E-03 0.00957  1.15207E-04 0.06217  1.17162E-03 0.02036  8.82279E-04 0.02378  2.44315E-03 0.01409  1.08383E-03 0.02076  2.97306E-04 0.03995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23468E-01 0.02226  5.22714E-03 0.05399  3.00845E-02 0.00025  1.09253E-01 0.00767  3.24159E-01 0.00067  1.16450E+00 0.00626  5.15491E+00 0.03495 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.11864E-03 0.01371  8.42126E-05 0.10030  8.00554E-04 0.03128  6.22571E-04 0.03691  1.63834E-03 0.02141  7.65053E-04 0.03333  2.07907E-04 0.06341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34883E-01 0.03458  1.28147E-02 0.00272  3.00897E-02 0.00037  1.12374E-01 0.00136  3.23854E-01 0.00099  1.18050E+00 0.00585  7.15974E+00 0.02331 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.28313E-05 0.00211  3.28128E-05 0.00212  3.64234E-05 0.03176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43592E-05 0.00191  2.43454E-05 0.00192  2.70583E-05 0.03190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.15581E-03 0.01739  7.85989E-05 0.12214  7.94413E-04 0.04294  6.17350E-04 0.04414  1.68495E-03 0.02682  7.66826E-04 0.04165  2.13665E-04 0.07941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55151E-01 0.04523  1.28012E-02 0.00510  3.01027E-02 0.00058  1.12459E-01 0.00198  3.23777E-01 0.00146  1.17447E+00 0.00875  7.29705E+00 0.03749 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26628E-05 0.00500  3.26419E-05 0.00499  2.35498E-05 0.07553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.42336E-05 0.00491  2.42182E-05 0.00491  1.74804E-05 0.07561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.95621E-03 0.06221  5.97503E-05 0.38054  7.50162E-04 0.14444  6.06031E-04 0.14763  1.54423E-03 0.09962  8.50263E-04 0.13223  1.45774E-04 0.28781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23843E-01 0.11365  1.30427E-02 0.01422  3.01275E-02 0.00148  1.12510E-01 0.00487  3.24067E-01 0.00355  1.16991E+00 0.02026  6.52328E+00 0.11787 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.97129E-03 0.06205  5.96498E-05 0.38259  7.56749E-04 0.14291  6.15546E-04 0.14461  1.54939E-03 0.09975  8.45838E-04 0.12869  1.44118E-04 0.26960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32416E-01 0.11096  1.30427E-02 0.01422  3.01276E-02 0.00148  1.12510E-01 0.00487  3.24035E-01 0.00354  1.17113E+00 0.02020  6.52328E+00 0.11787 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21592E+02 0.06139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28091E-05 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.43417E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.15016E-03 0.01269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26716E+02 0.01289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.06544E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59141E-06 0.00059  2.59140E-06 0.00060  2.58551E-06 0.00943 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.85701E-05 0.00087  2.85709E-05 0.00087  2.84322E-05 0.01263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56437E-01 0.00053  5.57211E-01 0.00053  4.47222E-01 0.01477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07691E+01 0.01926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91262E+01 0.00036  3.20396E+01 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94020E+04 0.00498  1.83160E+05 0.00218  3.63171E+05 0.00125  3.90349E+05 0.00100  3.61772E+05 0.00089  3.90794E+05 0.00077  2.66202E+05 0.00095  2.36540E+05 0.00090  1.80905E+05 0.00103  1.47778E+05 0.00080  1.27438E+05 0.00094  1.15085E+05 0.00091  1.06358E+05 0.00111  1.01239E+05 0.00107  9.86893E+04 0.00099  8.50936E+04 0.00120  8.39429E+04 0.00128  8.32337E+04 0.00110  8.17830E+04 0.00097  1.59030E+05 0.00068  1.53947E+05 0.00085  1.10112E+05 0.00132  7.16478E+04 0.00154  8.11000E+04 0.00105  7.78285E+04 0.00139  6.83190E+04 0.00119  1.07212E+05 0.00106  2.52501E+04 0.00257  2.97148E+04 0.00249  2.74442E+04 0.00225  1.63993E+04 0.00272  2.79106E+04 0.00223  1.72467E+04 0.00280  1.38227E+04 0.00212  2.22166E+03 0.00442  1.82759E+03 0.00489  1.58412E+03 0.00531  1.53682E+03 0.00475  1.55238E+03 0.00606  1.68822E+03 0.00568  2.09402E+03 0.00573  2.21718E+03 0.00633  4.57071E+03 0.00324  7.69779E+03 0.00305  1.02567E+04 0.00367  2.76318E+04 0.00179  2.88657E+04 0.00162  3.04171E+04 0.00192  1.88412E+04 0.00224  1.25706E+04 0.00235  8.91654E+03 0.00286  1.01386E+04 0.00312  1.92792E+04 0.00211  2.65675E+04 0.00178  5.21037E+04 0.00165  8.06291E+04 0.00147  1.19568E+05 0.00133  7.61357E+04 0.00159  5.42334E+04 0.00146  3.88640E+04 0.00164  3.48975E+04 0.00164  3.42676E+04 0.00159  2.86942E+04 0.00166  1.93366E+04 0.00216  1.78169E+04 0.00249  1.58498E+04 0.00282  1.32636E+04 0.00224  1.04625E+04 0.00213  6.93626E+03 0.00235  2.45676E+03 0.00386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.43172E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.08044E+17 0.00074  3.51498E+16 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46245E-01 0.00014  1.36704E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05454E-02 0.00066  5.47308E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.18673E-02 0.00059  8.76574E-02 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.32191E-03 0.00074  3.29267E-02 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.77262E-03 0.00075  9.48429E-02 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85391E+00 6.2E-05  2.88043E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07725E+02 3.2E-06  2.08516E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21485E-08 0.00043  2.50420E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34364E-01 0.00015  1.27941E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40203E-01 0.00019  3.32233E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50363E-02 0.00036  8.06699E-02 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24393E-03 0.00402  2.44094E-02 0.00458 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94849E-03 0.00291 -6.54027E-03 0.01324 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22436E-04 0.09669  5.28198E-03 0.01828 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15948E-03 0.00472 -1.34261E-02 0.00725 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86382E-04 0.02794  1.65771E-04 0.41657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34413E-01 0.00015  1.27941E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40204E-01 0.00019  3.32233E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50370E-02 0.00036  8.06699E-02 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24426E-03 0.00403  2.44094E-02 0.00458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94863E-03 0.00290 -6.54027E-03 0.01324 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22503E-04 0.09689  5.28198E-03 0.01828 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15948E-03 0.00471 -1.34261E-02 0.00725 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86222E-04 0.02789  1.65771E-04 0.41657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21380E-01 0.00036  9.27048E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50571E+00 0.00036  3.59565E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18190E-02 0.00060  8.76574E-02 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69467E-02 0.00028  8.91749E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19298E-01 0.00014  1.50664E-02 0.00059  1.53971E-03 0.00463  1.27787E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.35915E-01 0.00018  4.28806E-03 0.00139  6.29463E-04 0.01004  3.31604E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.64728E-02 0.00035 -1.43652E-03 0.00340  3.41396E-04 0.01620  8.03285E-02 0.00186 ];
INF_S3                    (idx, [1:   8]) = [  8.80956E-03 0.00316 -1.56563E-03 0.00238  1.18113E-04 0.02698  2.42913E-02 0.00461 ];
INF_S4                    (idx, [1:   8]) = [ -9.50088E-03 0.00294 -4.47611E-04 0.00739  1.90370E-07 1.00000 -6.54046E-03 0.01326 ];
INF_S5                    (idx, [1:   8]) = [  2.61725E-04 0.11801  6.07109E-05 0.05166 -5.01436E-05 0.04195  5.33213E-03 0.01813 ];
INF_S6                    (idx, [1:   8]) = [  5.27787E-03 0.00479 -1.18381E-04 0.02096 -6.10881E-05 0.04166 -1.33651E-02 0.00728 ];
INF_S7                    (idx, [1:   8]) = [  9.40385E-04 0.02326 -1.54003E-04 0.01395 -5.70533E-05 0.03416  2.22825E-04 0.30620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19346E-01 0.00014  1.50664E-02 0.00059  1.53971E-03 0.00463  1.27787E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.35916E-01 0.00018  4.28806E-03 0.00139  6.29463E-04 0.01004  3.31604E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.64735E-02 0.00035 -1.43652E-03 0.00340  3.41396E-04 0.01620  8.03285E-02 0.00186 ];
INF_SP3                   (idx, [1:   8]) = [  8.80989E-03 0.00317 -1.56563E-03 0.00238  1.18113E-04 0.02698  2.42913E-02 0.00461 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50102E-03 0.00294 -4.47611E-04 0.00739  1.90370E-07 1.00000 -6.54046E-03 0.01326 ];
INF_SP5                   (idx, [1:   8]) = [  2.61792E-04 0.11827  6.07109E-05 0.05166 -5.01436E-05 0.04195  5.33213E-03 0.01813 ];
INF_SP6                   (idx, [1:   8]) = [  5.27786E-03 0.00478 -1.18381E-04 0.02096 -6.10881E-05 0.04166 -1.33651E-02 0.00728 ];
INF_SP7                   (idx, [1:   8]) = [  9.40226E-04 0.02322 -1.54003E-04 0.01395 -5.70533E-05 0.03416  2.22825E-04 0.30620 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33662E-01 0.00109  8.39363E-01 0.00824 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33662E-01 0.00143  8.51796E-01 0.01108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33846E-01 0.00130  8.32398E-01 0.00845 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33490E-01 0.00139  8.35396E-01 0.00840 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42660E+00 0.00109  3.97780E-01 0.00833 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42663E+00 0.00143  3.92486E-01 0.01109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42550E+00 0.00130  4.01154E-01 0.00867 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42768E+00 0.00139  3.99701E-01 0.00856 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.11864E-03 0.01371  8.42126E-05 0.10030  8.00554E-04 0.03128  6.22571E-04 0.03691  1.63834E-03 0.02141  7.65053E-04 0.03333  2.07907E-04 0.06341 ];
LAMBDA                    (idx, [1:  14]) = [  7.34883E-01 0.03458  1.28147E-02 0.00272  3.00897E-02 0.00037  1.12374E-01 0.00136  3.23854E-01 0.00099  1.18050E+00 0.00585  7.15974E+00 0.02331 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:10:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.74428E-01  1.02298E+00  9.86197E-01  1.01639E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53984E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84602E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59065E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59649E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76512E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91382E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91382E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.21936E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05324E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00299E+03 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00299E+03 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91578E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27759E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30118E+00  9.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56479E+01  1.30197E+00  1.04673E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.50398E+00  9.14667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.25300E-01  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27758E+01  5.54519E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.64298E+00 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77610E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13686E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92941E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.21616E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93919E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13336E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.42937E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71601E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.83410E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.01229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70829E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75819E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25811E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.25410E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.12600E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.08894E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.13639E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.36004E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.77850E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12569E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91442E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16158E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.80034E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64172E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.22905E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  7.80291E+01  7.80406E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02148E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89004E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  4.48618E+13 0.00609  3.13041E-02 0.00604 ];
U238_FISS                 (idx, [1:   4]) = [  1.52149E+14 0.00353  1.06132E-01 0.00324 ];
PU239_FISS                (idx, [1:   4]) = [  8.81781E+14 0.00133  6.15242E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  2.91076E+12 0.02576  2.03006E-03 0.02578 ];
PU241_FISS                (idx, [1:   4]) = [  3.27104E+14 0.00247  2.28223E-01 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00972E+13 0.01333  2.45468E-03 0.01332 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34472E+15 0.00134  3.26846E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.82935E+14 0.00174  1.17408E-01 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  4.61564E+14 0.00205  1.12190E-01 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16930E+14 0.00398  2.84270E-02 0.00398 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94801E+13 0.00450  2.17510E-02 0.00445 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21829E+13 0.00802  7.82357E-03 0.00801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001494 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33228E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001494 3.00533E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2225864 2.22877E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 775630 7.76560E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001494 3.00533E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.11760E+15 1.3E-05  4.11760E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43206E+15 1.2E-06  1.43206E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.11527E+15 0.00050  3.64944E+15 0.00053  4.65837E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.54734E+15 0.00037  5.08150E+15 0.00038  4.65837E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.53743E+15 0.00063  5.53743E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.43028E+17 0.00056  6.97840E+16 0.00060  1.73244E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.54734E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61616E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13777E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13777E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23506E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76799E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56654E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23494E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.44318E-01 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.44318E-01 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87529E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08365E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.44146E-01 0.00101  7.41322E-01 0.00099  2.99620E-03 0.01729 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.43631E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.43743E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.43631E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.43631E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63504E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63508E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20125E-06 0.00646 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19040E-06 0.00246 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.65665E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.64743E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01643E-03 0.00967  1.21980E-04 0.06401  1.20324E-03 0.01996  9.30025E-04 0.02245  2.38351E-03 0.01501  1.06794E-03 0.02113  3.09740E-04 0.03931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24473E-01 0.02056  5.14239E-03 0.05466  3.00248E-02 0.00202  1.09913E-01 0.00679  3.23984E-01 0.00063  1.16888E+00 0.00552  5.30733E+00 0.03322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.12640E-03 0.01439  8.37116E-05 0.09435  8.17622E-04 0.03141  6.27816E-04 0.03592  1.63819E-03 0.02198  7.36994E-04 0.03301  2.22065E-04 0.05918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47676E-01 0.03199  1.27807E-02 0.00263  3.00705E-02 0.00030  1.12419E-01 0.00132  3.24087E-01 0.00096  1.17468E+00 0.00588  7.22887E+00 0.02219 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27321E-05 0.00212  3.27130E-05 0.00212  3.82692E-05 0.03095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43437E-05 0.00180  2.43295E-05 0.00180  2.84445E-05 0.03080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.01673E-03 0.01727  7.97494E-05 0.12765  7.77062E-04 0.04084  6.05132E-04 0.04638  1.61547E-03 0.02831  7.32676E-04 0.04167  2.06639E-04 0.08161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22931E-01 0.04430  1.26938E-02 0.00437  3.00741E-02 0.00044  1.12535E-01 0.00199  3.24430E-01 0.00148  1.18537E+00 0.00823  7.15989E+00 0.03946 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28783E-05 0.00502  3.28692E-05 0.00502  1.98617E-05 0.07476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44491E-05 0.00485  2.44425E-05 0.00485  1.47634E-05 0.07481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.72301E-03 0.06450  5.25936E-05 0.48679  6.47386E-04 0.14113  7.44087E-04 0.16117  1.46712E-03 0.09399  6.57193E-04 0.16625  1.54632E-04 0.25666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59841E-01 0.13714  1.26447E-02 0.01258  3.01012E-02 0.00147  1.12702E-01 0.00501  3.23621E-01 0.00369  1.18589E+00 0.02234  7.11094E+00 0.10206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72981E-03 0.06314  5.35666E-05 0.50006  6.26680E-04 0.13555  7.49964E-04 0.15891  1.48560E-03 0.09406  6.65833E-04 0.16685  1.48173E-04 0.25295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55189E-01 0.13689  1.26447E-02 0.01258  3.01012E-02 0.00147  1.12705E-01 0.00501  3.23630E-01 0.00369  1.18656E+00 0.02225  7.11094E+00 0.10206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14387E+02 0.06552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27226E-05 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.43374E-05 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69670E-03 0.01218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12944E+02 0.01201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.06813E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59426E-06 0.00058  2.59418E-06 0.00058  2.60735E-06 0.00891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.85594E-05 0.00082  2.85581E-05 0.00081  2.88756E-05 0.01305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57265E-01 0.00050  5.58059E-01 0.00050  4.47813E-01 0.01627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11024E+01 0.02058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91382E+01 0.00033  3.20208E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94650E+04 0.00326  1.82647E+05 0.00243  3.62922E+05 0.00112  3.90617E+05 0.00121  3.62647E+05 0.00101  3.90851E+05 0.00110  2.65993E+05 0.00076  2.36150E+05 0.00085  1.80499E+05 0.00093  1.47763E+05 0.00128  1.27589E+05 0.00131  1.15026E+05 0.00096  1.06231E+05 0.00118  1.01096E+05 0.00114  9.84573E+04 0.00125  8.50516E+04 0.00120  8.41388E+04 0.00120  8.33728E+04 0.00115  8.18342E+04 0.00111  1.59070E+05 0.00107  1.54176E+05 0.00077  1.10450E+05 0.00097  7.16213E+04 0.00135  8.10978E+04 0.00152  7.78074E+04 0.00104  6.82306E+04 0.00123  1.07235E+05 0.00088  2.52109E+04 0.00211  2.96874E+04 0.00143  2.73830E+04 0.00197  1.64280E+04 0.00277  2.80232E+04 0.00178  1.73218E+04 0.00212  1.38013E+04 0.00241  2.23808E+03 0.00433  1.82276E+03 0.00434  1.59789E+03 0.00564  1.54278E+03 0.00573  1.54869E+03 0.00655  1.67999E+03 0.00577  2.07094E+03 0.00432  2.21791E+03 0.00600  4.57273E+03 0.00318  7.80020E+03 0.00355  1.02467E+04 0.00249  2.76904E+04 0.00193  2.88269E+04 0.00167  3.04035E+04 0.00130  1.87703E+04 0.00149  1.25791E+04 0.00273  8.97876E+03 0.00270  1.01845E+04 0.00252  1.93175E+04 0.00234  2.65486E+04 0.00198  5.22591E+04 0.00152  8.06876E+04 0.00141  1.19698E+05 0.00134  7.61574E+04 0.00156  5.44420E+04 0.00173  3.89826E+04 0.00149  3.49874E+04 0.00173  3.42878E+04 0.00174  2.86782E+04 0.00189  1.93297E+04 0.00223  1.78095E+04 0.00175  1.58377E+04 0.00198  1.33078E+04 0.00211  1.04447E+04 0.00245  6.92117E+03 0.00281  2.43862E+03 0.00450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.43743E-01 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.07881E+17 0.00085  3.51566E+16 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46314E-01 0.00013  1.36698E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05407E-02 0.00054  5.47376E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.18613E-02 0.00048  8.76707E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.32060E-03 0.00061  3.29331E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.76821E-03 0.00062  9.48631E-02 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85341E+00 6.6E-05  2.88048E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07725E+02 2.6E-06  2.08517E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21892E-08 0.00053  2.50373E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34457E-01 0.00013  1.27930E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40277E-01 0.00022  3.32477E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50082E-02 0.00044  8.09698E-02 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25386E-03 0.00481  2.43630E-02 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98903E-03 0.00295 -6.62665E-03 0.00951 ];
INF_SCATT5                (idx, [1:   4]) = [  2.93047E-04 0.09003  5.26065E-03 0.01310 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10788E-03 0.00420 -1.35721E-02 0.00613 ];
INF_SCATT7                (idx, [1:   4]) = [  7.90419E-04 0.01903  5.74515E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34504E-01 0.00014  1.27930E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40278E-01 0.00022  3.32477E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50089E-02 0.00044  8.09698E-02 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25395E-03 0.00481  2.43630E-02 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98882E-03 0.00296 -6.62665E-03 0.00951 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.92716E-04 0.08994  5.26065E-03 0.01310 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10816E-03 0.00419 -1.35721E-02 0.00613 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.90696E-04 0.01909  5.74515E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21325E-01 0.00027  9.27065E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50609E+00 0.00027  3.59558E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18140E-02 0.00047  8.76707E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69453E-02 0.00028  8.92172E-02 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19369E-01 0.00013  1.50882E-02 0.00049  1.53941E-03 0.00688  1.27776E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35976E-01 0.00022  4.30029E-03 0.00130  6.32787E-04 0.01084  3.31844E-01 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  9.64453E-02 0.00042 -1.43711E-03 0.00249  3.43647E-04 0.01109  8.06261E-02 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  8.82785E-03 0.00388 -1.57399E-03 0.00222  1.27061E-04 0.02595  2.42359E-02 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -9.53370E-03 0.00307 -4.55335E-04 0.00774  3.04330E-06 1.00000 -6.62969E-03 0.00963 ];
INF_S5                    (idx, [1:   8]) = [  2.34863E-04 0.10779  5.81843E-05 0.05771 -5.10634E-05 0.06431  5.31171E-03 0.01313 ];
INF_S6                    (idx, [1:   8]) = [  5.22207E-03 0.00403 -1.14186E-04 0.02861 -5.91822E-05 0.04335 -1.35130E-02 0.00616 ];
INF_S7                    (idx, [1:   8]) = [  9.37244E-04 0.01669 -1.46825E-04 0.02491 -5.52391E-05 0.03901  1.12691E-04 0.50277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19416E-01 0.00013  1.50882E-02 0.00049  1.53941E-03 0.00688  1.27776E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35977E-01 0.00022  4.30029E-03 0.00130  6.32787E-04 0.01084  3.31844E-01 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  9.64460E-02 0.00042 -1.43711E-03 0.00249  3.43647E-04 0.01109  8.06261E-02 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  8.82795E-03 0.00388 -1.57399E-03 0.00222  1.27061E-04 0.02595  2.42359E-02 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -9.53348E-03 0.00308 -4.55335E-04 0.00774  3.04330E-06 1.00000 -6.62969E-03 0.00963 ];
INF_SP5                   (idx, [1:   8]) = [  2.34531E-04 0.10769  5.81843E-05 0.05771 -5.10634E-05 0.06431  5.31171E-03 0.01313 ];
INF_SP6                   (idx, [1:   8]) = [  5.22234E-03 0.00403 -1.14186E-04 0.02861 -5.91822E-05 0.04335 -1.35130E-02 0.00616 ];
INF_SP7                   (idx, [1:   8]) = [  9.37520E-04 0.01674 -1.46825E-04 0.02491 -5.52391E-05 0.03901  1.12691E-04 0.50277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33014E-01 0.00087  8.40549E-01 0.00995 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33065E-01 0.00092  8.43202E-01 0.01153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33359E-01 0.00146  8.37443E-01 0.00928 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32633E-01 0.00131  8.41808E-01 0.01081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43055E+00 0.00087  3.97520E-01 0.01007 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43024E+00 0.00092  3.96602E-01 0.01171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42848E+00 0.00146  3.98870E-01 0.00939 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43293E+00 0.00131  3.97089E-01 0.01086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.12640E-03 0.01439  8.37116E-05 0.09435  8.17622E-04 0.03141  6.27816E-04 0.03592  1.63819E-03 0.02198  7.36994E-04 0.03301  2.22065E-04 0.05918 ];
LAMBDA                    (idx, [1:  14]) = [  7.47676E-01 0.03199  1.27807E-02 0.00263  3.00705E-02 0.00030  1.12419E-01 0.00132  3.24087E-01 0.00096  1.17468E+00 0.00588  7.22887E+00 0.02219 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.5%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_9_enrichment_3.5%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 11:17:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:13:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548523055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91277E-01  9.82091E-01  9.99250E-01  1.02738E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54098E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84590E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59202E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59787E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76447E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91065E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91065E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.20240E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05113E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00325E+03 0.00146 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00325E+03 0.00146 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01444E+02 ;
RUNNING_TIME              (idx, 1)        =  5.55072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.21350E-01  3.21350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.47698E+00  8.71000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80151E+01  1.30187E+00  1.06537E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.69223E+00  8.98000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.37267E-01  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55071E+01  5.55071E+01 ];
CPU_USAGE                 (idx, 1)        = 3.62915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.63942E+00 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77855E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13710E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92931E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.23502E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94229E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13559E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.42861E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71569E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.84290E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.01767E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71704E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76345E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25861E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.25422E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.13220E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.08241E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.13365E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.35338E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.78430E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12762E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.91963E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16100E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.81770E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64303E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.25335E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  7.81721E+01  7.81836E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02518E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93823E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  4.40302E+13 0.00658  3.06924E-02 0.00653 ];
U238_FISS                 (idx, [1:   4]) = [  1.52389E+14 0.00360  1.06208E-01 0.00343 ];
PU239_FISS                (idx, [1:   4]) = [  8.82928E+14 0.00135  6.15399E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  3.05297E+12 0.02478  2.12452E-03 0.02463 ];
PU241_FISS                (idx, [1:   4]) = [  3.28298E+14 0.00240  2.28808E-01 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00577E+13 0.01361  2.43747E-03 0.01360 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35238E+15 0.00134  3.27660E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.82611E+14 0.00189  1.16951E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.63565E+14 0.00202  1.12317E-01 0.00180 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16412E+14 0.00391  2.82111E-02 0.00390 ];
XE135_CAPT                (idx, [1:   4]) = [  8.89648E+13 0.00468  2.15578E-02 0.00465 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17093E+13 0.00721  7.68519E-03 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001627 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.35207E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001627 3.00535E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2227210 2.23002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 774417 7.75336E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001627 3.00535E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78077E+04 0.0E+00  4.78077E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.11795E+15 1.3E-05  4.11795E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43205E+15 1.1E-06  1.43205E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.12495E+15 0.00053  3.65919E+15 0.00057  4.65759E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.55700E+15 0.00039  5.09124E+15 0.00041  4.65759E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.55201E+15 0.00066  5.55201E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.43577E+17 0.00058  6.99618E+16 0.00063  1.73615E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.55700E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61868E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13759E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13759E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23416E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76746E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.55467E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23665E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.43159E-01 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.43159E-01 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87555E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08367E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.43186E-01 0.00100  7.40125E-01 0.00099  3.03444E-03 0.01805 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.42421E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.41866E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.42421E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.42421E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63426E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63434E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21182E-06 0.00666 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19929E-06 0.00252 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.65604E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.66486E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92904E-03 0.00905  1.20800E-04 0.06336  1.16431E-03 0.01899  8.83581E-04 0.02291  2.38060E-03 0.01397  1.08638E-03 0.02090  2.93374E-04 0.03875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18911E-01 0.02024  5.13319E-03 0.05466  2.98492E-02 0.00403  1.10820E-01 0.00543  3.23906E-01 0.00069  1.16951E+00 0.00652  5.29555E+00 0.03435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.00560E-03 0.01309  8.63481E-05 0.10176  7.76243E-04 0.03055  6.19036E-04 0.03510  1.61193E-03 0.02174  7.29666E-04 0.03329  1.82377E-04 0.05864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03858E-01 0.03125  1.27648E-02 0.00257  3.00940E-02 0.00038  1.12394E-01 0.00134  3.24131E-01 0.00103  1.19043E+00 0.00543  7.25281E+00 0.02303 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27270E-05 0.00200  3.27160E-05 0.00200  3.51102E-05 0.03068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43125E-05 0.00184  2.43043E-05 0.00184  2.60893E-05 0.03066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.07245E-03 0.01810  9.55483E-05 0.11585  7.73191E-04 0.04098  6.00514E-04 0.04478  1.69442E-03 0.02685  7.22277E-04 0.04398  1.86495E-04 0.08106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98264E-01 0.04573  1.27145E-02 0.00421  3.00997E-02 0.00059  1.12359E-01 0.00194  3.24165E-01 0.00146  1.19431E+00 0.00806  7.09206E+00 0.04258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28497E-05 0.00504  3.28413E-05 0.00505  1.93922E-05 0.07354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.43986E-05 0.00490  2.43919E-05 0.00490  1.44471E-05 0.07371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.91512E-03 0.06009  1.03873E-04 0.34302  6.42989E-04 0.14395  5.39926E-04 0.16518  1.65310E-03 0.09810  7.58604E-04 0.13880  2.16635E-04 0.25063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.77675E-01 0.12775  1.28929E-02 0.01309  3.01064E-02 0.00133  1.12068E-01 0.00521  3.25032E-01 0.00349  1.22058E+00 0.01781  8.35366E+00 0.07738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.83720E-03 0.05969  1.04935E-04 0.34091  6.39441E-04 0.14167  5.29908E-04 0.16305  1.61317E-03 0.09723  7.31099E-04 0.13579  2.18647E-04 0.24029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70438E-01 0.12759  1.28929E-02 0.01309  3.01067E-02 0.00133  1.12038E-01 0.00521  3.24924E-01 0.00348  1.22109E+00 0.01779  8.35366E+00 0.07738 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20130E+02 0.06101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27601E-05 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.43351E-05 0.00096 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.97804E-03 0.01200 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21577E+02 0.01220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.05896E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58977E-06 0.00061  2.58985E-06 0.00061  2.57970E-06 0.00868 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.85327E-05 0.00083  2.85344E-05 0.00083  2.80838E-05 0.01291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56067E-01 0.00050  5.56840E-01 0.00050  4.46430E-01 0.01517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07644E+01 0.01948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91065E+01 0.00032  3.20002E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.98441E+04 0.00394  1.82620E+05 0.00202  3.62320E+05 0.00122  3.91154E+05 0.00119  3.61875E+05 0.00086  3.91618E+05 0.00084  2.66065E+05 0.00085  2.36243E+05 0.00090  1.80867E+05 0.00102  1.47866E+05 0.00104  1.27569E+05 0.00111  1.15172E+05 0.00095  1.06339E+05 0.00108  1.01181E+05 0.00103  9.87105E+04 0.00116  8.51792E+04 0.00110  8.39025E+04 0.00099  8.33898E+04 0.00101  8.18579E+04 0.00106  1.59030E+05 0.00067  1.54301E+05 0.00098  1.10132E+05 0.00108  7.13227E+04 0.00117  8.08997E+04 0.00130  7.80450E+04 0.00125  6.83430E+04 0.00160  1.07051E+05 0.00101  2.51543E+04 0.00198  2.94734E+04 0.00231  2.73902E+04 0.00217  1.63442E+04 0.00240  2.79633E+04 0.00184  1.72309E+04 0.00143  1.37975E+04 0.00225  2.23546E+03 0.00575  1.81180E+03 0.00519  1.59591E+03 0.00590  1.53957E+03 0.00483  1.54140E+03 0.00442  1.68358E+03 0.00494  2.09104E+03 0.00471  2.22483E+03 0.00497  4.55177E+03 0.00360  7.76259E+03 0.00370  1.02364E+04 0.00157  2.76629E+04 0.00159  2.88328E+04 0.00215  3.03312E+04 0.00180  1.88094E+04 0.00210  1.25026E+04 0.00260  8.95525E+03 0.00277  1.01935E+04 0.00280  1.91944E+04 0.00192  2.65721E+04 0.00142  5.19310E+04 0.00122  8.03932E+04 0.00118  1.19349E+05 0.00111  7.59993E+04 0.00151  5.42237E+04 0.00107  3.88694E+04 0.00130  3.48474E+04 0.00095  3.42019E+04 0.00119  2.85145E+04 0.00160  1.92706E+04 0.00222  1.77844E+04 0.00195  1.57679E+04 0.00147  1.32920E+04 0.00219  1.04075E+04 0.00244  6.93944E+03 0.00227  2.46099E+03 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.41866E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.08440E+17 0.00054  3.51460E+16 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46259E-01 0.00015  1.36621E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05610E-02 0.00062  5.47421E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.18824E-02 0.00054  8.76594E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.32148E-03 0.00064  3.29173E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.77165E-03 0.00064  9.48236E-02 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85412E+00 8.5E-05  2.88066E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07727E+02 3.0E-06  2.08519E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21018E-08 0.00060  2.50419E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34371E-01 0.00015  1.27846E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40199E-01 0.00020  3.31906E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50217E-02 0.00038  8.05382E-02 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26442E-03 0.00446  2.43194E-02 0.00460 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93115E-03 0.00237 -6.60671E-03 0.01278 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15932E-04 0.07834  5.12626E-03 0.01501 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13999E-03 0.00413 -1.33963E-02 0.00591 ];
INF_SCATT7                (idx, [1:   4]) = [  7.79306E-04 0.02821  1.87723E-04 0.46114 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34419E-01 0.00015  1.27846E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40199E-01 0.00020  3.31906E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50217E-02 0.00038  8.05382E-02 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26441E-03 0.00446  2.43194E-02 0.00460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93121E-03 0.00237 -6.60671E-03 0.01278 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.16259E-04 0.07827  5.12626E-03 0.01501 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14053E-03 0.00412 -1.33963E-02 0.00591 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.79465E-04 0.02827  1.87723E-04 0.46114 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21376E-01 0.00033  9.26833E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50574E+00 0.00033  3.59649E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18349E-02 0.00052  8.76594E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69452E-02 0.00030  8.92993E-02 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19314E-01 0.00014  1.50571E-02 0.00055  1.55199E-03 0.00599  1.27691E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35904E-01 0.00020  4.29535E-03 0.00139  6.27788E-04 0.00941  3.31278E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.64486E-02 0.00036 -1.42694E-03 0.00280  3.42283E-04 0.01715  8.01959E-02 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  8.82860E-03 0.00348 -1.56418E-03 0.00255  1.23111E-04 0.03315  2.41963E-02 0.00464 ];
INF_S4                    (idx, [1:   8]) = [ -9.48048E-03 0.00253 -4.50665E-04 0.00719 -1.50474E-06 1.00000 -6.60521E-03 0.01286 ];
INF_S5                    (idx, [1:   8]) = [  2.59206E-04 0.09268  5.67260E-05 0.05006 -5.19883E-05 0.05185  5.17825E-03 0.01490 ];
INF_S6                    (idx, [1:   8]) = [  5.25756E-03 0.00408 -1.17567E-04 0.02206 -6.42391E-05 0.02833 -1.33320E-02 0.00592 ];
INF_S7                    (idx, [1:   8]) = [  9.39817E-04 0.02375 -1.60511E-04 0.02036 -5.73937E-05 0.03531  2.45117E-04 0.35107 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19362E-01 0.00014  1.50571E-02 0.00055  1.55199E-03 0.00599  1.27691E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35904E-01 0.00020  4.29535E-03 0.00139  6.27788E-04 0.00941  3.31278E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.64486E-02 0.00036 -1.42694E-03 0.00280  3.42283E-04 0.01715  8.01959E-02 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  8.82859E-03 0.00348 -1.56418E-03 0.00255  1.23111E-04 0.03315  2.41963E-02 0.00464 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48054E-03 0.00253 -4.50665E-04 0.00719 -1.50474E-06 1.00000 -6.60521E-03 0.01286 ];
INF_SP5                   (idx, [1:   8]) = [  2.59533E-04 0.09254  5.67260E-05 0.05006 -5.19883E-05 0.05185  5.17825E-03 0.01490 ];
INF_SP6                   (idx, [1:   8]) = [  5.25809E-03 0.00407 -1.17567E-04 0.02206 -6.42391E-05 0.02833 -1.33320E-02 0.00592 ];
INF_SP7                   (idx, [1:   8]) = [  9.39976E-04 0.02380 -1.60511E-04 0.02036 -5.73937E-05 0.03531  2.45117E-04 0.35107 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33544E-01 0.00070  8.52020E-01 0.00835 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33575E-01 0.00117  8.56024E-01 0.00888 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33811E-01 0.00114  8.54840E-01 0.01100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33260E-01 0.00098  8.46596E-01 0.00877 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42730E+00 0.00070  3.91876E-01 0.00827 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42714E+00 0.00117  3.90120E-01 0.00870 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42569E+00 0.00113  3.91063E-01 0.01093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42905E+00 0.00098  3.94446E-01 0.00858 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.00560E-03 0.01309  8.63481E-05 0.10176  7.76243E-04 0.03055  6.19036E-04 0.03510  1.61193E-03 0.02174  7.29666E-04 0.03329  1.82377E-04 0.05864 ];
LAMBDA                    (idx, [1:  14]) = [  7.03858E-01 0.03125  1.27648E-02 0.00257  3.00940E-02 0.00038  1.12394E-01 0.00134  3.24131E-01 0.00103  1.19043E+00 0.00543  7.25281E+00 0.02303 ];

