
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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:23:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.66962E-01  9.88369E-01  1.01871E+00  1.02596E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45766E-02 0.00126  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85423E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58270E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58836E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.77839E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.06326E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.06326E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.73539E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.01180E-01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00107E+03 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00107E+03 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98247E+00 ;
RUNNING_TIME              (idx, 1)        =  1.72595E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20258E+00  1.20258E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72542E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.88680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86354E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.86656E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  3.21490E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34953E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.13530E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21490E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34953E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78436E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.50925E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78436E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50925E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.40571E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21015E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50438E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.65699E+11 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.38775E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  1.39394E+15 0.00067  9.45898E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  7.97362E+13 0.00347  5.40942E-02 0.00326 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04105E+14 0.00175  2.29572E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  7.44089E+14 0.00126  5.61677E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000533 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.55800E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000533 3.00456E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1420289 1.42224E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1580244 1.58232E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000533 3.00456E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.62086E+15 1.3E-05  3.62086E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.47334E+15 1.5E-06  1.47334E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.32419E+15 0.00053  1.05357E+15 0.00063  2.70623E+14 0.00058 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.79754E+15 0.00025  2.52692E+15 0.00026  2.70623E+14 0.00058 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.79419E+15 0.00061  2.79419E+15 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.26475E+17 0.00051  3.63324E+16 0.00056  9.01421E+16 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.79754E+15 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.57137E+16 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23854E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83676E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75181E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47441E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24554E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29620E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29620E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45758E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02528E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.29632E+00 0.00059  1.28740E+00 0.00057  8.80354E-03 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29630E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29609E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29630E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29630E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73061E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73058E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58755E-07 0.00367 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57667E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85493E-01 0.00340 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.86015E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47498E-03 0.00656  1.56063E-04 0.03826  8.84823E-04 0.01716  8.64252E-04 0.01701  2.49947E-03 0.01000  7.96161E-04 0.01759  2.74211E-04 0.02969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08041E-01 0.01555  8.99328E-03 0.02792  3.16784E-02 0.00027  1.10090E-01 0.00037  3.20264E-01 0.00027  1.33854E+00 0.00348  7.87618E+00 0.01603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95968E-03 0.00995  1.80045E-04 0.05818  1.10605E-03 0.02396  1.08749E-03 0.02436  3.23217E-03 0.01456  1.01937E-03 0.02549  3.34553E-04 0.04358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92550E-01 0.02206  1.24907E-02 2.4E-06  3.16806E-02 0.00036  1.10119E-01 0.00050  3.20252E-01 0.00037  1.34648E+00 0.00029  8.86380E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99151E-05 0.00128  1.99037E-05 0.00129  2.15258E-05 0.01277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.58115E-05 0.00111  2.57967E-05 0.00112  2.79012E-05 0.01276 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79013E-03 0.00954  1.75359E-04 0.05985  1.07022E-03 0.02414  1.07378E-03 0.02367  3.12698E-03 0.01442  1.01632E-03 0.02584  3.27473E-04 0.04249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01087E-01 0.02260  1.24908E-02 4.2E-06  3.16893E-02 0.00039  1.10188E-01 0.00059  3.20327E-01 0.00038  1.34642E+00 0.00033  8.84678E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00235E-05 0.00261  2.00049E-05 0.00262  2.17532E-05 0.02945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59541E-05 0.00260  2.59301E-05 0.00261  2.81800E-05 0.02940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98604E-03 0.02680  1.81654E-04 0.17383  1.04778E-03 0.06689  1.11695E-03 0.07171  3.30011E-03 0.04137  1.00402E-03 0.07342  3.35527E-04 0.11153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.56916E-01 0.06738  1.24908E-02 9.6E-06  3.16925E-02 0.00083  1.10196E-01 0.00114  3.20603E-01 0.00109  1.34588E+00 0.00069  8.88419E+00 0.00560 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94438E-03 0.02627  1.76770E-04 0.16479  1.02776E-03 0.06455  1.11786E-03 0.06786  3.28898E-03 0.04037  9.80988E-04 0.07190  3.52017E-04 0.10735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.75948E-01 0.06570  1.24908E-02 9.6E-06  3.16953E-02 0.00080  1.10199E-01 0.00114  3.20587E-01 0.00107  1.34585E+00 0.00069  8.88281E+00 0.00558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.50555E+02 0.02675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99584E-05 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58680E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93778E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47717E+02 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.59073E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94197E-06 0.00056  2.94198E-06 0.00056  2.94631E-06 0.00641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87103E-05 0.00071  2.87094E-05 0.00072  2.87770E-05 0.00797 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47946E-01 0.00043  6.46741E-01 0.00043  8.86888E-01 0.01084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03231E+01 0.01682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.06326E+01 0.00033  3.38147E+01 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.20789E+04 0.00413  1.71741E+05 0.00192  3.58262E+05 0.00124  3.88383E+05 0.00082  3.60650E+05 0.00082  3.90770E+05 0.00089  2.65207E+05 0.00055  2.35397E+05 0.00073  1.79898E+05 0.00087  1.47147E+05 0.00092  1.26938E+05 0.00096  1.14470E+05 0.00102  1.05749E+05 0.00133  1.00491E+05 0.00121  9.78952E+04 0.00092  8.44842E+04 0.00116  8.36021E+04 0.00145  8.27032E+04 0.00117  8.11616E+04 0.00121  1.58262E+05 0.00111  1.52481E+05 0.00086  1.09632E+05 0.00113  7.07272E+04 0.00125  8.12557E+04 0.00128  7.65356E+04 0.00142  6.97157E+04 0.00109  1.13822E+05 0.00112  2.60650E+04 0.00206  3.27918E+04 0.00191  2.97686E+04 0.00191  1.72647E+04 0.00244  3.01342E+04 0.00179  2.04348E+04 0.00257  1.73455E+04 0.00279  3.29669E+03 0.00529  3.28361E+03 0.00539  3.33960E+03 0.00537  3.45454E+03 0.00546  3.43682E+03 0.00487  3.35655E+03 0.00466  3.50712E+03 0.00358  3.28138E+03 0.00379  6.20771E+03 0.00403  9.91519E+03 0.00248  1.25674E+04 0.00218  3.32202E+04 0.00190  3.47659E+04 0.00252  3.73393E+04 0.00186  2.45954E+04 0.00140  1.77574E+04 0.00183  1.34790E+04 0.00193  1.55404E+04 0.00237  2.85234E+04 0.00188  3.72023E+04 0.00154  6.87392E+04 0.00104  1.00641E+05 0.00106  1.43346E+05 0.00084  8.88423E+04 0.00106  6.23253E+04 0.00112  4.42469E+04 0.00146  3.92315E+04 0.00184  3.82364E+04 0.00141  3.15774E+04 0.00154  2.12641E+04 0.00141  1.93942E+04 0.00185  1.71605E+04 0.00150  1.43349E+04 0.00184  1.12120E+04 0.00196  7.39437E+03 0.00221  2.56536E+03 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29609E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05065E+17 0.00052  2.14154E+16 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41930E-01 0.00015  1.34399E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  6.75337E-03 0.00067  2.87065E-02 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  9.41785E-03 0.00051  8.44455E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  2.66449E-03 0.00065  5.57391E-02 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  6.78539E-03 0.00064  1.35819E-01 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54660E+00 6.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03627E+02 6.1E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.84648E-08 0.00062  2.42452E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32513E-01 0.00016  1.25952E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40946E-01 0.00022  3.32384E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.52147E-02 0.00040  8.18485E-02 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  7.47873E-03 0.00407  2.47881E-02 0.00281 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.90058E-03 0.00223 -6.08093E-03 0.01279 ];
INF_SCATT5                (idx, [1:   4]) = [  2.57436E-04 0.08128  5.01202E-03 0.01378 ];
INF_SCATT6                (idx, [1:   4]) = [  5.03629E-03 0.00408 -1.29716E-02 0.00503 ];
INF_SCATT7                (idx, [1:   4]) = [  7.14654E-04 0.02256 -2.29214E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32554E-01 0.00016  1.25952E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40946E-01 0.00022  3.32384E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.52148E-02 0.00040  8.18485E-02 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.47828E-03 0.00406  2.47881E-02 0.00281 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.90060E-03 0.00222 -6.08093E-03 0.01279 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.57258E-04 0.08149  5.01202E-03 0.01378 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.03623E-03 0.00409 -1.29716E-02 0.00503 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.14700E-04 0.02252 -2.29214E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21099E-01 0.00042  8.89561E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50763E+00 0.00042  3.74717E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.37745E-03 0.00054  8.44455E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69510E-02 0.00029  8.60237E-02 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  5.14979E-01 0.00015  1.75343E-02 0.00058  1.54816E-03 0.00603  1.25797E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35833E-01 0.00021  5.11253E-03 0.00112  6.33592E-04 0.00912  3.31750E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.67312E-02 0.00037 -1.51646E-03 0.00302  3.49537E-04 0.01304  8.14989E-02 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  9.27921E-03 0.00321 -1.80048E-03 0.00235  1.28310E-04 0.03181  2.46598E-02 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -9.30514E-03 0.00242 -5.95442E-04 0.00532  1.96006E-06 1.00000 -6.08289E-03 0.01275 ];
INF_S5                    (idx, [1:   8]) = [  2.41141E-04 0.08282  1.62950E-05 0.18591 -5.13036E-05 0.05721  5.06332E-03 0.01360 ];
INF_S6                    (idx, [1:   8]) = [  5.17700E-03 0.00377 -1.40715E-04 0.02926 -6.53634E-05 0.03491 -1.29063E-02 0.00508 ];
INF_S7                    (idx, [1:   8]) = [  8.81642E-04 0.01704 -1.66989E-04 0.01588 -5.95193E-05 0.04806  3.65978E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.15019E-01 0.00015  1.75343E-02 0.00058  1.54816E-03 0.00603  1.25797E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35833E-01 0.00021  5.11253E-03 0.00112  6.33592E-04 0.00912  3.31750E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.67313E-02 0.00037 -1.51646E-03 0.00302  3.49537E-04 0.01304  8.14989E-02 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  9.27876E-03 0.00321 -1.80048E-03 0.00235  1.28310E-04 0.03181  2.46598E-02 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -9.30515E-03 0.00241 -5.95442E-04 0.00532  1.96006E-06 1.00000 -6.08289E-03 0.01275 ];
INF_SP5                   (idx, [1:   8]) = [  2.40963E-04 0.08303  1.62950E-05 0.18591 -5.13036E-05 0.05721  5.06332E-03 0.01360 ];
INF_SP6                   (idx, [1:   8]) = [  5.17695E-03 0.00378 -1.40715E-04 0.02926 -6.53634E-05 0.03491 -1.29063E-02 0.00508 ];
INF_SP7                   (idx, [1:   8]) = [  8.81688E-04 0.01701 -1.66989E-04 0.01588 -5.95193E-05 0.04806  3.65978E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33300E-01 0.00080  8.06187E-01 0.00488 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32997E-01 0.00133  8.07410E-01 0.00670 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33530E-01 0.00129  8.08128E-01 0.00580 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33391E-01 0.00129  8.03867E-01 0.00608 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42880E+00 0.00080  4.13706E-01 0.00489 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43069E+00 0.00132  4.13285E-01 0.00666 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42742E+00 0.00129  4.12807E-01 0.00577 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42828E+00 0.00129  4.15025E-01 0.00600 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.95968E-03 0.00995  1.80045E-04 0.05818  1.10605E-03 0.02396  1.08749E-03 0.02436  3.23217E-03 0.01456  1.01937E-03 0.02549  3.34553E-04 0.04358 ];
LAMBDA                    (idx, [1:  14]) = [  7.92550E-01 0.02206  1.24907E-02 2.4E-06  3.16806E-02 0.00036  1.10119E-01 0.00050  3.20252E-01 0.00037  1.34648E+00 0.00029  8.86380E+00 0.00225 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:26:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.74167E-01  9.79567E-01  1.01968E+00  1.02659E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53658E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84634E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58810E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59391E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74809E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99932E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99932E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.50330E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.19684E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00206E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00206E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48006E+01 ;
RUNNING_TIME              (idx, 1)        =  4.27770E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65417E-01  8.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41342E+00  1.23853E+00  9.72300E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80233E-01  9.08833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.12833E-02  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27718E+00  5.21670E+01 ];
CPU_USAGE                 (idx, 1)        = 3.45994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86601E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  8.76410E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.36635E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.16367E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98424E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42049E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77983E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22427E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02096E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.97641E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23487E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01006E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.74729E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.96635E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.26574E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.64975E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.05296E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.83323E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.20187E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.55423E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59491E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00885E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.51125E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22385E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.82131E+11 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.38028E+01  4.38092E+01 ];
BURN_DAYS                 (idx, 1)        =  1.13479E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.06707E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.93522E+14 0.00233  2.04014E-01 0.00211 ];
U238_FISS                 (idx, [1:   4]) = [  1.32948E+14 0.00353  9.23931E-02 0.00331 ];
PU239_FISS                (idx, [1:   4]) = [  7.19929E+14 0.00128  5.00435E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.32889E+12 0.03286  9.23601E-04 0.03283 ];
PU241_FISS                (idx, [1:   4]) = [  2.84374E+14 0.00239  1.97653E-01 0.00217 ];
U235_CAPT                 (idx, [1:   4]) = [  6.47216E+13 0.00511  1.98365E-02 0.00503 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21064E+15 0.00127  3.71064E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  3.94187E+14 0.00197  1.20842E-01 0.00197 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74379E+14 0.00245  8.41018E-02 0.00232 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02074E+14 0.00390  3.12885E-02 0.00384 ];
XE135_CAPT                (idx, [1:   4]) = [  8.61014E+13 0.00431  2.63929E-02 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01029E+13 0.00721  9.22711E-03 0.00718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001028 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.34867E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001028 3.00535E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2082459 2.08557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 918569 9.19780E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001028 3.00535E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01820E+15 1.5E-05  4.01820E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43947E+15 1.7E-06  1.43947E+15 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.26418E+15 0.00049  2.83593E+15 0.00054  4.28251E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.70364E+15 0.00034  4.27539E+15 0.00036  4.28251E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.69278E+15 0.00059  4.69278E+15 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.09645E+17 0.00052  6.02130E+16 0.00056  1.49432E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.70364E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40986E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18099E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18099E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35796E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72600E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90819E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22268E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.55888E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.55888E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79145E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07294E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.55861E-01 0.00085  8.52054E-01 0.00084  3.83444E-03 0.01617 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.55834E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.56401E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.55834E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.55834E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66612E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66594E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.78529E-07 0.00577 ];
IMP_EALF                  (idx, [1:   2]) = [  8.74006E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13324E-01 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14253E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68754E-03 0.00846  1.39818E-04 0.05224  1.09348E-03 0.01874  8.37962E-04 0.02086  2.32231E-03 0.01334  9.92382E-04 0.02107  3.01595E-04 0.03722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63060E-01 0.02069  6.66135E-03 0.04272  3.03776E-02 0.00051  1.09949E-01 0.00613  3.22997E-01 0.00054  1.18963E+00 0.00607  5.86996E+00 0.02901 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.51465E-03 0.01294  9.96827E-05 0.08106  8.74614E-04 0.02885  6.69259E-04 0.03311  1.85797E-03 0.01996  7.83367E-04 0.03094  2.29758E-04 0.05938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29908E-01 0.03048  1.27133E-02 0.00213  3.03941E-02 0.00070  1.12087E-01 0.00117  3.22989E-01 0.00084  1.19802E+00 0.00541  7.32758E+00 0.01969 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02077E-05 0.00184  3.01972E-05 0.00184  3.23759E-05 0.02298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.58443E-05 0.00162  2.58352E-05 0.00163  2.77221E-05 0.02301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.48440E-03 0.01622  1.00093E-04 0.10719  9.09802E-04 0.03538  6.29101E-04 0.04384  1.84213E-03 0.02491  7.80453E-04 0.03994  2.22826E-04 0.07039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54047E-01 0.04587  1.26509E-02 0.00336  3.04063E-02 0.00100  1.11771E-01 0.00172  3.22728E-01 0.00116  1.19191E+00 0.00791  7.47349E+00 0.03120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99933E-05 0.00452  2.99828E-05 0.00454  2.24084E-05 0.05717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56596E-05 0.00442  2.56506E-05 0.00443  1.91670E-05 0.05718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.37303E-03 0.05190  9.30355E-05 0.34261  7.65146E-04 0.13119  6.50725E-04 0.14370  1.86594E-03 0.08007  7.40891E-04 0.12736  2.57288E-04 0.19919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.90506E-01 0.11095  1.26353E-02 0.00800  3.04679E-02 0.00259  1.11740E-01 0.00386  3.22743E-01 0.00272  1.21865E+00 0.01745  7.93696E+00 0.06246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.30627E-03 0.05086  9.95885E-05 0.34995  7.57096E-04 0.12687  6.36994E-04 0.13898  1.83235E-03 0.07906  7.26655E-04 0.12655  2.53585E-04 0.19968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81669E-01 0.11050  1.26353E-02 0.00800  3.04640E-02 0.00257  1.11749E-01 0.00386  3.22748E-01 0.00273  1.21823E+00 0.01743  7.87747E+00 0.06268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48189E+02 0.05258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01510E-05 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.57953E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.42632E-03 0.01090 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46923E+02 0.01099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.37199E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70412E-06 0.00060  2.70396E-06 0.00060  2.74249E-06 0.00853 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95840E-05 0.00079  2.95858E-05 0.00079  2.93717E-05 0.01172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91326E-01 0.00049  5.91754E-01 0.00049  5.36612E-01 0.01449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10375E+01 0.01870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99932E+01 0.00032  3.31108E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84468E+04 0.00352  1.81276E+05 0.00185  3.61711E+05 0.00121  3.89668E+05 0.00129  3.61256E+05 0.00105  3.91440E+05 0.00082  2.65960E+05 0.00076  2.35974E+05 0.00093  1.81071E+05 0.00124  1.47668E+05 0.00108  1.27674E+05 0.00106  1.15125E+05 0.00080  1.06209E+05 0.00130  1.01071E+05 0.00107  9.83248E+04 0.00089  8.52355E+04 0.00119  8.40137E+04 0.00106  8.34500E+04 0.00106  8.18065E+04 0.00121  1.59423E+05 0.00094  1.54537E+05 0.00100  1.11104E+05 0.00089  7.20967E+04 0.00104  8.25352E+04 0.00101  7.85663E+04 0.00132  6.97425E+04 0.00105  1.10368E+05 0.00089  2.57996E+04 0.00225  3.10975E+04 0.00207  2.86167E+04 0.00242  1.69482E+04 0.00249  2.91148E+04 0.00160  1.87174E+04 0.00237  1.52199E+04 0.00207  2.62346E+03 0.00320  2.22476E+03 0.00505  1.88361E+03 0.00548  1.80042E+03 0.00555  1.83376E+03 0.00532  2.07339E+03 0.00333  2.51975E+03 0.00599  2.56637E+03 0.00420  5.17094E+03 0.00393  8.56282E+03 0.00327  1.12134E+04 0.00306  3.00124E+04 0.00292  3.11859E+04 0.00231  3.27581E+04 0.00131  2.05551E+04 0.00219  1.38457E+04 0.00185  9.94581E+03 0.00300  1.12900E+04 0.00223  2.13326E+04 0.00170  2.94719E+04 0.00163  5.75954E+04 0.00161  8.89523E+04 0.00103  1.31693E+05 0.00095  8.38144E+04 0.00136  5.97332E+04 0.00137  4.29276E+04 0.00121  3.84223E+04 0.00161  3.77111E+04 0.00137  3.14663E+04 0.00182  2.11981E+04 0.00190  1.96311E+04 0.00208  1.74011E+04 0.00210  1.46143E+04 0.00211  1.14707E+04 0.00303  7.62269E+03 0.00240  2.69092E+03 0.00454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.56401E-01 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.76908E+17 0.00054  3.27448E+16 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44853E-01 0.00013  1.36220E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.42904E-03 0.00060  4.87510E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.09162E-02 0.00051  8.46845E-02 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.48713E-03 0.00055  3.59335E-02 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.13930E-03 0.00055  1.00371E-01 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78342E+00 5.8E-05  2.79324E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06895E+02 3.6E-06  2.07383E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.45211E-08 0.00063  2.50471E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33952E-01 0.00014  1.27753E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40679E-01 0.00023  3.31658E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51513E-02 0.00038  8.06874E-02 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  7.36305E-03 0.00425  2.42895E-02 0.00285 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92778E-03 0.00301 -6.55093E-03 0.00998 ];
INF_SCATT5                (idx, [1:   4]) = [  3.00606E-04 0.07171  5.13111E-03 0.01600 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14752E-03 0.00487 -1.34563E-02 0.00544 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86969E-04 0.02836  1.13225E-04 0.70107 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33999E-01 0.00014  1.27753E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40680E-01 0.00023  3.31658E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51517E-02 0.00038  8.06874E-02 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.36291E-03 0.00425  2.42895E-02 0.00285 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92800E-03 0.00301 -6.55093E-03 0.00998 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.00931E-04 0.07141  5.13111E-03 0.01600 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14772E-03 0.00486 -1.34563E-02 0.00544 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.87197E-04 0.02832  1.13225E-04 0.70107 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20965E-01 0.00030  9.21376E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50854E+00 0.00030  3.61779E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08689E-02 0.00051  8.46845E-02 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68559E-02 0.00026  8.61961E-02 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17998E-01 0.00013  1.59544E-02 0.00060  1.52328E-03 0.00561  1.27601E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.36103E-01 0.00024  4.57606E-03 0.00124  6.18837E-04 0.00788  3.31039E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.66206E-02 0.00036 -1.46932E-03 0.00338  3.36945E-04 0.01284  8.03504E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  9.00529E-03 0.00337 -1.64224E-03 0.00231  1.22091E-04 0.03125  2.41674E-02 0.00294 ];
INF_S4                    (idx, [1:   8]) = [ -9.42868E-03 0.00314 -4.99104E-04 0.00587 -3.84884E-06 0.67247 -6.54708E-03 0.00997 ];
INF_S5                    (idx, [1:   8]) = [  2.57915E-04 0.08425  4.26916E-05 0.08268 -5.01448E-05 0.05390  5.18125E-03 0.01580 ];
INF_S6                    (idx, [1:   8]) = [  5.27148E-03 0.00461 -1.23960E-04 0.02555 -6.20271E-05 0.03592 -1.33943E-02 0.00545 ];
INF_S7                    (idx, [1:   8]) = [  9.41385E-04 0.02337 -1.54416E-04 0.01894 -5.20856E-05 0.03469  1.65311E-04 0.47876 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18045E-01 0.00013  1.59544E-02 0.00060  1.52328E-03 0.00561  1.27601E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.36104E-01 0.00024  4.57606E-03 0.00124  6.18837E-04 0.00788  3.31039E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.66210E-02 0.00036 -1.46932E-03 0.00338  3.36945E-04 0.01284  8.03504E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  9.00516E-03 0.00337 -1.64224E-03 0.00231  1.22091E-04 0.03125  2.41674E-02 0.00294 ];
INF_SP4                   (idx, [1:   8]) = [ -9.42889E-03 0.00315 -4.99104E-04 0.00587 -3.84884E-06 0.67247 -6.54708E-03 0.00997 ];
INF_SP5                   (idx, [1:   8]) = [  2.58239E-04 0.08390  4.26916E-05 0.08268 -5.01448E-05 0.05390  5.18125E-03 0.01580 ];
INF_SP6                   (idx, [1:   8]) = [  5.27168E-03 0.00460 -1.23960E-04 0.02555 -6.20271E-05 0.03592 -1.33943E-02 0.00545 ];
INF_SP7                   (idx, [1:   8]) = [  9.41612E-04 0.02334 -1.54416E-04 0.01894 -5.20856E-05 0.03469  1.65311E-04 0.47876 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32971E-01 0.00108  8.29170E-01 0.00590 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33270E-01 0.00159  8.34499E-01 0.00787 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33226E-01 0.00100  8.29015E-01 0.00883 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32436E-01 0.00172  8.25771E-01 0.00715 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43083E+00 0.00108  4.02353E-01 0.00606 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42905E+00 0.00159  4.00056E-01 0.00815 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42927E+00 0.00100  4.02850E-01 0.00898 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43419E+00 0.00170  4.04153E-01 0.00708 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.51465E-03 0.01294  9.96827E-05 0.08106  8.74614E-04 0.02885  6.69259E-04 0.03311  1.85797E-03 0.01996  7.83367E-04 0.03094  2.29758E-04 0.05938 ];
LAMBDA                    (idx, [1:  14]) = [  7.29908E-01 0.03048  1.27133E-02 0.00213  3.03941E-02 0.00070  1.12087E-01 0.00117  3.22989E-01 0.00084  1.19802E+00 0.00541  7.32758E+00 0.01969 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:29:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.75034E-01  1.00369E+00  1.00281E+00  1.01846E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54034E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84597E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58401E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58984E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75135E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.00046E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.00046E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.52811E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.21685E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00242E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00242E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47984E+01 ;
RUNNING_TIME              (idx, 1)        =  6.99650E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40933E-01  9.26667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76405E+00  1.32167E+00  1.02897E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.72417E-01  1.02383E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.40667E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99597E+00  5.48328E+01 ];
CPU_USAGE                 (idx, 1)        = 3.54440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.70885E+00 0.00261 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10124E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.07684E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89071E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.31124E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60084E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85902E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.16753E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70476E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09438E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.86507E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.90719E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27814E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.03663E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58692E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.36294E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.90673E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.92559E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13685E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.27766E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.77517E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.42242E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24076E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91318E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52794E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.97917E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.53701E+01  4.53768E+01 ];
BURN_DAYS                 (idx, 1)        =  1.17539E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.30736E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  2.73824E+14 0.00239  1.90339E-01 0.00220 ];
U238_FISS                 (idx, [1:   4]) = [  1.36311E+14 0.00355  9.47271E-02 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  7.47758E+14 0.00144  5.19775E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  1.45897E+12 0.03350  1.01453E-03 0.03351 ];
PU241_FISS                (idx, [1:   4]) = [  2.71852E+14 0.00239  1.88974E-01 0.00223 ];
U235_CAPT                 (idx, [1:   4]) = [  6.08640E+13 0.00539  1.81303E-02 0.00533 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23674E+15 0.00129  3.68367E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  4.10136E+14 0.00195  1.22182E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  2.93976E+14 0.00240  8.75636E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  9.69330E+13 0.00380  2.88756E-02 0.00376 ];
XE135_CAPT                (idx, [1:   4]) = [  8.76919E+13 0.00409  2.61265E-02 0.00412 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92444E+13 0.00786  8.71225E-03 0.00784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001210 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20525E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001210 3.00521E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2100754 2.10366E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 900456 9.01543E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001210 3.00521E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.02500E+15 1.5E-05  4.02500E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43914E+15 1.6E-06  1.43914E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.35678E+15 0.00049  2.91906E+15 0.00054  4.37716E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.79592E+15 0.00034  4.35821E+15 0.00036  4.37716E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.78750E+15 0.00065  4.78750E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.13913E+17 0.00055  6.14567E+16 0.00060  1.52456E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.79592E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43880E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17901E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17901E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34032E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71877E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87956E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22351E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.40557E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.40557E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79680E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07341E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.40731E-01 0.00089  8.36683E-01 0.00088  3.87394E-03 0.01594 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.40789E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.40910E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.40789E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.40789E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66205E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66264E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.14557E-07 0.00559 ];
IMP_EALF                  (idx, [1:   2]) = [  9.03348E-07 0.00221 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22528E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20954E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81021E-03 0.00869  1.30539E-04 0.05564  1.11573E-03 0.01852  9.17278E-04 0.02066  2.38440E-03 0.01350  9.67691E-04 0.02004  2.94571E-04 0.03955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37927E-01 0.02114  6.13959E-03 0.04626  3.00897E-02 0.00453  1.11235E-01 0.00359  3.23062E-01 0.00055  1.19814E+00 0.00533  5.79207E+00 0.03018 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.53079E-03 0.01339  1.05491E-04 0.07987  8.86206E-04 0.03011  7.38062E-04 0.03274  1.85760E-03 0.02066  7.22325E-04 0.03161  2.21112E-04 0.05927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25016E-01 0.03162  1.26768E-02 0.00204  3.03695E-02 0.00069  1.11889E-01 0.00120  3.23186E-01 0.00084  1.21127E+00 0.00513  7.55434E+00 0.01891 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08415E-05 0.00182  3.08261E-05 0.00182  3.34910E-05 0.02417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59192E-05 0.00159  2.59062E-05 0.00159  2.81574E-05 0.02419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.59183E-03 0.01599  1.00097E-04 0.10836  8.83602E-04 0.03548  7.26515E-04 0.03909  1.86744E-03 0.02422  7.68383E-04 0.03897  2.45788E-04 0.06929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43786E-01 0.04061  1.26759E-02 0.00358  3.03358E-02 0.00091  1.11783E-01 0.00163  3.23120E-01 0.00118  1.20242E+00 0.00745  7.27475E+00 0.03139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08513E-05 0.00434  3.08593E-05 0.00435  1.97176E-05 0.05846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59272E-05 0.00425  2.59340E-05 0.00426  1.65924E-05 0.05866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64319E-03 0.05279  1.52393E-04 0.39177  7.96025E-04 0.13068  5.82107E-04 0.13484  2.03941E-03 0.08137  8.65245E-04 0.12431  2.08014E-04 0.25529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70123E-01 0.10978  1.26864E-02 0.01072  3.03625E-02 0.00230  1.11732E-01 0.00393  3.23056E-01 0.00272  1.19293E+00 0.01743  7.92411E+00 0.06861 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.63339E-03 0.05226  1.45754E-04 0.39378  7.90024E-04 0.13382  5.75071E-04 0.13387  2.04493E-03 0.08045  8.65334E-04 0.12206  2.12279E-04 0.25930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79079E-01 0.10761  1.26864E-02 0.01072  3.03609E-02 0.00230  1.11703E-01 0.00392  3.22974E-01 0.00270  1.19341E+00 0.01745  7.92411E+00 0.06861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51731E+02 0.05316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08787E-05 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59497E-05 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.58226E-03 0.00983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48534E+02 0.00992 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38377E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69187E-06 0.00056  2.69194E-06 0.00057  2.68168E-06 0.00853 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98337E-05 0.00081  2.98348E-05 0.00081  2.94986E-05 0.01241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88453E-01 0.00046  5.88921E-01 0.00047  5.28368E-01 0.01432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09992E+01 0.01917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.00046E+01 0.00035  3.30864E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85250E+04 0.00425  1.81681E+05 0.00220  3.62867E+05 0.00143  3.90248E+05 0.00092  3.61517E+05 0.00091  3.91133E+05 0.00096  2.65650E+05 0.00064  2.35762E+05 0.00091  1.80705E+05 0.00104  1.47914E+05 0.00098  1.27417E+05 0.00093  1.15034E+05 0.00107  1.06343E+05 0.00120  1.00748E+05 0.00117  9.84748E+04 0.00101  8.51733E+04 0.00126  8.41580E+04 0.00107  8.33098E+04 0.00135  8.19178E+04 0.00132  1.59262E+05 0.00086  1.54375E+05 0.00101  1.11121E+05 0.00102  7.20933E+04 0.00119  8.23501E+04 0.00090  7.86867E+04 0.00115  6.94700E+04 0.00117  1.10086E+05 0.00092  2.57198E+04 0.00184  3.09354E+04 0.00130  2.85613E+04 0.00212  1.68832E+04 0.00257  2.90371E+04 0.00241  1.85997E+04 0.00226  1.50933E+04 0.00241  2.58318E+03 0.00554  2.17887E+03 0.00424  1.85124E+03 0.00600  1.77520E+03 0.00530  1.80107E+03 0.00591  2.02813E+03 0.00522  2.46954E+03 0.00492  2.54697E+03 0.00528  5.12447E+03 0.00379  8.51072E+03 0.00364  1.11119E+04 0.00198  2.97790E+04 0.00172  3.10221E+04 0.00187  3.25922E+04 0.00156  2.03986E+04 0.00234  1.37366E+04 0.00256  9.84401E+03 0.00189  1.12855E+04 0.00275  2.12683E+04 0.00181  2.93817E+04 0.00155  5.76644E+04 0.00151  8.92826E+04 0.00123  1.32435E+05 0.00119  8.42329E+04 0.00149  6.00019E+04 0.00144  4.31400E+04 0.00177  3.85915E+04 0.00127  3.78390E+04 0.00155  3.16493E+04 0.00107  2.12684E+04 0.00168  1.96930E+04 0.00162  1.74671E+04 0.00201  1.46677E+04 0.00185  1.15903E+04 0.00225  7.67580E+03 0.00249  2.70372E+03 0.00373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.40910E-01 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.80433E+17 0.00060  3.34895E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44669E-01 0.00012  1.36204E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.51787E-03 0.00046  4.89634E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.09774E-02 0.00045  8.40818E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.45953E-03 0.00069  3.51184E-02 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  4.06889E-03 0.00072  9.82900E-02 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78781E+00 7.0E-05  2.79882E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06933E+02 3.4E-06  2.07432E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.42964E-08 0.00051  2.50777E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33690E-01 0.00012  1.27799E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40515E-01 0.00022  3.31247E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.51179E-02 0.00038  8.02706E-02 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33510E-03 0.00409  2.41317E-02 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96050E-03 0.00237 -6.66401E-03 0.01227 ];
INF_SCATT5                (idx, [1:   4]) = [  2.83569E-04 0.08973  5.18423E-03 0.01249 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09593E-03 0.00453 -1.35349E-02 0.00502 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73435E-04 0.02471  9.54568E-05 0.72711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33736E-01 0.00012  1.27799E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40516E-01 0.00022  3.31247E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.51179E-02 0.00038  8.02706E-02 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33523E-03 0.00409  2.41317E-02 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96033E-03 0.00237 -6.66401E-03 0.01227 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.83341E-04 0.08990  5.18423E-03 0.01249 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09599E-03 0.00453 -1.35349E-02 0.00502 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73480E-04 0.02468  9.54568E-05 0.72711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20795E-01 0.00033  9.22072E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50970E+00 0.00033  3.61505E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09314E-02 0.00046  8.40818E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68603E-02 0.00024  8.55653E-02 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17808E-01 0.00012  1.58813E-02 0.00034  1.51333E-03 0.00543  1.27648E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35967E-01 0.00022  4.54854E-03 0.00138  6.17081E-04 0.01095  3.30630E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  9.65855E-02 0.00037 -1.46758E-03 0.00329  3.32705E-04 0.00752  7.99379E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.97247E-03 0.00331 -1.63737E-03 0.00213  1.14438E-04 0.02765  2.40173E-02 0.00383 ];
INF_S4                    (idx, [1:   8]) = [ -9.46816E-03 0.00254 -4.92346E-04 0.00568 -2.65993E-08 1.00000 -6.66398E-03 0.01220 ];
INF_S5                    (idx, [1:   8]) = [  2.40191E-04 0.10762  4.33777E-05 0.08164 -4.96273E-05 0.05097  5.23386E-03 0.01248 ];
INF_S6                    (idx, [1:   8]) = [  5.22170E-03 0.00430 -1.25774E-04 0.01938 -6.42091E-05 0.03076 -1.34707E-02 0.00505 ];
INF_S7                    (idx, [1:   8]) = [  9.26711E-04 0.01970 -1.53276E-04 0.01868 -5.41223E-05 0.04671  1.49579E-04 0.46039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17854E-01 0.00012  1.58813E-02 0.00034  1.51333E-03 0.00543  1.27648E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35967E-01 0.00022  4.54854E-03 0.00138  6.17081E-04 0.01095  3.30630E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  9.65855E-02 0.00037 -1.46758E-03 0.00329  3.32705E-04 0.00752  7.99379E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.97260E-03 0.00331 -1.63737E-03 0.00213  1.14438E-04 0.02765  2.40173E-02 0.00383 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46798E-03 0.00254 -4.92346E-04 0.00568 -2.65993E-08 1.00000 -6.66398E-03 0.01220 ];
INF_SP5                   (idx, [1:   8]) = [  2.39964E-04 0.10782  4.33777E-05 0.08164 -4.96273E-05 0.05097  5.23386E-03 0.01248 ];
INF_SP6                   (idx, [1:   8]) = [  5.22176E-03 0.00430 -1.25774E-04 0.01938 -6.42091E-05 0.03076 -1.34707E-02 0.00505 ];
INF_SP7                   (idx, [1:   8]) = [  9.26757E-04 0.01967 -1.53276E-04 0.01868 -5.41223E-05 0.04671  1.49579E-04 0.46039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32918E-01 0.00088  8.35144E-01 0.00841 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32911E-01 0.00129  8.38094E-01 0.00859 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32772E-01 0.00109  8.31787E-01 0.00897 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33082E-01 0.00123  8.36545E-01 0.01041 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43115E+00 0.00088  3.99807E-01 0.00836 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43122E+00 0.00129  3.98422E-01 0.00846 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43205E+00 0.00109  4.01521E-01 0.00900 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43016E+00 0.00123  3.99478E-01 0.01018 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.53079E-03 0.01339  1.05491E-04 0.07987  8.86206E-04 0.03011  7.38062E-04 0.03274  1.85760E-03 0.02066  7.22325E-04 0.03161  2.21112E-04 0.05927 ];
LAMBDA                    (idx, [1:  14]) = [  7.25016E-01 0.03162  1.26768E-02 0.00204  3.03695E-02 0.00069  1.11889E-01 0.00120  3.23186E-01 0.00084  1.21127E+00 0.00513  7.55434E+00 0.01891 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:31:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.74665E-01  1.01808E+00  1.01175E+00  9.95505E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54255E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84574E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58219E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58801E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75040E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99967E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99967E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.53511E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22672E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00229E+03 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00229E+03 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47202E+01 ;
RUNNING_TIME              (idx, 1)        =  9.59998E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05067E-01  8.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.02247E+00  1.25235E+00  1.00607E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.52917E-01  9.11500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.53833E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.59953E+00  5.50609E+01 ];
CPU_USAGE                 (idx, 1)        = 3.61669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85210E+00 0.00186 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.08584E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89667E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.05195E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64755E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89538E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.21080E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70709E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16615E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97730E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06011E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.31117E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06036E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.66612E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.45877E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.94365E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.98533E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.18067E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.35499E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.99732E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.50341E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23205E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27541E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54547E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.10673E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  4.69472E+01  4.69541E+01 ];
BURN_DAYS                 (idx, 1)        =  1.21625E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.47243E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  2.52888E+14 0.00249  1.75833E-01 0.00226 ];
U238_FISS                 (idx, [1:   4]) = [  1.37774E+14 0.00357  9.57767E-02 0.00330 ];
PU239_FISS                (idx, [1:   4]) = [  7.75341E+14 0.00130  5.39151E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.67407E+12 0.03174  1.16345E-03 0.03167 ];
PU241_FISS                (idx, [1:   4]) = [  2.62325E+14 0.00231  1.82413E-01 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  5.60297E+13 0.00546  1.63156E-02 0.00543 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25216E+15 0.00133  3.64571E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.24704E+14 0.00184  1.23681E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11348E+14 0.00247  9.06454E-02 0.00224 ];
PU241_CAPT                (idx, [1:   4]) = [  9.42320E+13 0.00422  2.74398E-02 0.00418 ];
XE135_CAPT                (idx, [1:   4]) = [  8.73568E+13 0.00422  2.54423E-02 0.00427 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92112E+13 0.00751  8.50679E-03 0.00750 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001145 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27878E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001145 3.00528E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2115250 2.11821E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 885895 8.87069E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001145 3.00528E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03247E+15 1.5E-05  4.03247E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43872E+15 1.6E-06  1.43872E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.43370E+15 0.00048  2.98954E+15 0.00054  4.44155E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.87242E+15 0.00034  4.42826E+15 0.00036  4.44155E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.86404E+15 0.00067  4.86404E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.17294E+17 0.00056  6.24350E+16 0.00061  1.54859E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.87242E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46141E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17701E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17701E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32716E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71111E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86263E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22292E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.28746E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.28746E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80282E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07402E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.28867E-01 0.00084  8.25017E-01 0.00084  3.72955E-03 0.01672 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.29140E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.29226E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.29140E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.29140E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66010E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65982E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.34144E-07 0.00616 ];
IMP_EALF                  (idx, [1:   2]) = [  9.29277E-07 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25097E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26721E-01 0.00155 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84187E-03 0.00883  1.39940E-04 0.05034  1.09831E-03 0.01921  8.75838E-04 0.02088  2.42665E-03 0.01301  1.03200E-03 0.02079  2.69131E-04 0.03818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13692E-01 0.01949  6.62491E-03 0.04252  3.02508E-02 0.00288  1.10435E-01 0.00502  3.23567E-01 0.00055  1.19785E+00 0.00566  5.63283E+00 0.03177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.44812E-03 0.01329  1.04527E-04 0.08284  7.85663E-04 0.03040  6.81076E-04 0.03352  1.89360E-03 0.01958  7.79165E-04 0.03154  2.04087E-04 0.05551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15921E-01 0.02907  1.26062E-02 0.00162  3.03965E-02 0.00073  1.11935E-01 0.00123  3.23828E-01 0.00084  1.20802E+00 0.00541  7.49908E+00 0.02039 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13824E-05 0.00184  3.13671E-05 0.00184  3.47929E-05 0.02363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60027E-05 0.00164  2.59901E-05 0.00165  2.88113E-05 0.02357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.49402E-03 0.01685  1.06581E-04 0.10767  8.49732E-04 0.03836  6.57444E-04 0.04101  1.88864E-03 0.02563  7.88096E-04 0.04052  2.03520E-04 0.07368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25992E-01 0.04014  1.25978E-02 0.00286  3.03716E-02 0.00103  1.12177E-01 0.00175  3.23511E-01 0.00119  1.19477E+00 0.00783  7.82408E+00 0.03045 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14030E-05 0.00461  3.13901E-05 0.00461  2.36969E-05 0.06302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60178E-05 0.00450  2.60070E-05 0.00450  1.96679E-05 0.06312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61332E-03 0.05359  8.58554E-05 0.41758  8.48833E-04 0.13255  6.10417E-04 0.15280  1.87045E-03 0.07800  8.83742E-04 0.12398  3.14017E-04 0.23286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37044E-01 0.11590  1.26269E-02 0.01100  3.03402E-02 0.00212  1.12096E-01 0.00423  3.25142E-01 0.00283  1.16030E+00 0.01932  8.32239E+00 0.06412 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64532E-03 0.05260  8.21333E-05 0.42048  8.40125E-04 0.13366  6.24190E-04 0.14636  1.87346E-03 0.07656  8.95678E-04 0.12033  3.29728E-04 0.23576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40776E-01 0.11471  1.26269E-02 0.01100  3.03339E-02 0.00209  1.12097E-01 0.00423  3.25079E-01 0.00283  1.16038E+00 0.01935  8.32239E+00 0.06412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49048E+02 0.05452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13844E-05 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.60041E-05 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57822E-03 0.01058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45991E+02 0.01065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.38216E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68527E-06 0.00058  2.68536E-06 0.00058  2.66640E-06 0.00810 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99104E-05 0.00082  2.99136E-05 0.00082  2.91240E-05 0.01167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86768E-01 0.00050  5.87280E-01 0.00050  5.21603E-01 0.01487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06416E+01 0.01875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99967E+01 0.00036  3.31061E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87216E+04 0.00333  1.81398E+05 0.00200  3.63262E+05 0.00149  3.90072E+05 0.00100  3.61775E+05 0.00097  3.91052E+05 0.00089  2.65883E+05 0.00073  2.36130E+05 0.00094  1.80665E+05 0.00103  1.47734E+05 0.00095  1.27221E+05 0.00106  1.14845E+05 0.00084  1.06219E+05 0.00090  1.00926E+05 0.00101  9.82478E+04 0.00086  8.50859E+04 0.00108  8.40430E+04 0.00136  8.31695E+04 0.00093  8.17956E+04 0.00121  1.59708E+05 0.00085  1.54501E+05 0.00075  1.10993E+05 0.00093  7.20512E+04 0.00140  8.23148E+04 0.00115  7.85155E+04 0.00152  6.95923E+04 0.00125  1.10318E+05 0.00099  2.58021E+04 0.00233  3.09750E+04 0.00179  2.84555E+04 0.00233  1.68558E+04 0.00289  2.89707E+04 0.00235  1.86278E+04 0.00238  1.50357E+04 0.00254  2.56093E+03 0.00477  2.15697E+03 0.00461  1.82941E+03 0.00480  1.74734E+03 0.00519  1.77127E+03 0.00571  1.98214E+03 0.00484  2.43897E+03 0.00513  2.52387E+03 0.00527  5.07972E+03 0.00342  8.40983E+03 0.00284  1.10169E+04 0.00272  2.96443E+04 0.00244  3.09919E+04 0.00206  3.26622E+04 0.00187  2.03988E+04 0.00212  1.37045E+04 0.00192  9.82053E+03 0.00195  1.12426E+04 0.00287  2.12939E+04 0.00166  2.94075E+04 0.00187  5.77859E+04 0.00127  8.92051E+04 0.00124  1.32170E+05 0.00102  8.40497E+04 0.00120  6.00253E+04 0.00130  4.30307E+04 0.00150  3.84846E+04 0.00108  3.79302E+04 0.00159  3.16176E+04 0.00147  2.13434E+04 0.00191  1.97122E+04 0.00137  1.74582E+04 0.00228  1.46638E+04 0.00167  1.15842E+04 0.00232  7.70981E+03 0.00276  2.70260E+03 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.29226E-01 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83298E+17 0.00083  3.40072E+16 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44758E-01 0.00014  1.36149E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.58838E-03 0.00064  4.92991E-02 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.10253E-02 0.00060  8.38697E-02 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.43690E-03 0.00065  3.45707E-02 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.01320E-03 0.00068  9.69719E-02 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79296E+00 8.4E-05  2.80503E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06983E+02 2.9E-06  2.07496E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.41987E-08 0.00043  2.50814E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33733E-01 0.00015  1.27764E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40525E-01 0.00022  3.31498E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50243E-02 0.00032  8.04417E-02 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29859E-03 0.00332  2.42032E-02 0.00485 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00030E-02 0.00228 -6.63945E-03 0.01438 ];
INF_SCATT5                (idx, [1:   4]) = [  3.16923E-04 0.06484  5.27342E-03 0.01698 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12332E-03 0.00354 -1.35343E-02 0.00624 ];
INF_SCATT7                (idx, [1:   4]) = [  8.02087E-04 0.01761  1.28673E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33779E-01 0.00015  1.27764E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40526E-01 0.00022  3.31498E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50246E-02 0.00032  8.04417E-02 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29903E-03 0.00332  2.42032E-02 0.00485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00027E-02 0.00227 -6.63945E-03 0.01438 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.16672E-04 0.06466  5.27342E-03 0.01698 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12330E-03 0.00354 -1.35343E-02 0.00624 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.02218E-04 0.01761  1.28673E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20913E-01 0.00035  9.21573E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50889E+00 0.00035  3.61701E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09786E-02 0.00060  8.38697E-02 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68635E-02 0.00028  8.53649E-02 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17895E-01 0.00014  1.58378E-02 0.00058  1.51229E-03 0.00639  1.27613E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35994E-01 0.00022  4.53086E-03 0.00130  6.09562E-04 0.01112  3.30888E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64953E-02 0.00031 -1.47097E-03 0.00269  3.31776E-04 0.01315  8.01099E-02 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  8.94066E-03 0.00281 -1.64207E-03 0.00207  1.22369E-04 0.03043  2.40809E-02 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -9.50260E-03 0.00247 -5.00430E-04 0.00615  5.11844E-07 1.00000 -6.63996E-03 0.01425 ];
INF_S5                    (idx, [1:   8]) = [  2.69016E-04 0.07371  4.79073E-05 0.08071 -5.08656E-05 0.04325  5.32428E-03 0.01689 ];
INF_S6                    (idx, [1:   8]) = [  5.24266E-03 0.00346 -1.19337E-04 0.02311 -6.38414E-05 0.03047 -1.34704E-02 0.00628 ];
INF_S7                    (idx, [1:   8]) = [  9.56519E-04 0.01504 -1.54432E-04 0.02005 -5.92810E-05 0.04646  7.21482E-05 0.87992 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17942E-01 0.00014  1.58378E-02 0.00058  1.51229E-03 0.00639  1.27613E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35995E-01 0.00022  4.53086E-03 0.00130  6.09562E-04 0.01112  3.30888E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64956E-02 0.00031 -1.47097E-03 0.00269  3.31776E-04 0.01315  8.01099E-02 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  8.94110E-03 0.00281 -1.64207E-03 0.00207  1.22369E-04 0.03043  2.40809E-02 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50229E-03 0.00246 -5.00430E-04 0.00615  5.11844E-07 1.00000 -6.63996E-03 0.01425 ];
INF_SP5                   (idx, [1:   8]) = [  2.68765E-04 0.07350  4.79073E-05 0.08071 -5.08656E-05 0.04325  5.32428E-03 0.01689 ];
INF_SP6                   (idx, [1:   8]) = [  5.24264E-03 0.00347 -1.19337E-04 0.02311 -6.38414E-05 0.03047 -1.34704E-02 0.00628 ];
INF_SP7                   (idx, [1:   8]) = [  9.56650E-04 0.01505 -1.54432E-04 0.02005 -5.92810E-05 0.04646  7.21482E-05 0.87992 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32782E-01 0.00088  8.37493E-01 0.00758 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33094E-01 0.00120  8.40423E-01 0.00949 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32881E-01 0.00097  8.36652E-01 0.00847 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32384E-01 0.00137  8.36356E-01 0.00761 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43198E+00 0.00088  3.98546E-01 0.00735 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43009E+00 0.00120  3.97462E-01 0.00925 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43138E+00 0.00097  3.99074E-01 0.00815 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43447E+00 0.00137  3.99101E-01 0.00750 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.44812E-03 0.01329  1.04527E-04 0.08284  7.85663E-04 0.03040  6.81076E-04 0.03352  1.89360E-03 0.01958  7.79165E-04 0.03154  2.04087E-04 0.05551 ];
LAMBDA                    (idx, [1:  14]) = [  7.15921E-01 0.02907  1.26062E-02 0.00162  3.03965E-02 0.00073  1.11935E-01 0.00123  3.23828E-01 0.00084  1.20802E+00 0.00541  7.49908E+00 0.02039 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:34:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.71793E-01  9.93603E-01  1.02701E+00  1.00760E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54276E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84572E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58022E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58603E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75513E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99869E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99869E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.54237E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23151E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00254E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00254E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46125E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21802E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.69967E-01  8.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02592E+01  1.25955E+00  9.77150E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.31050E-01  8.73667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.60667E-02  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21797E+01  5.32704E+01 ];
CPU_USAGE                 (idx, 1)        = 3.66271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83307E+00 0.00190 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40656E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.09183E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89122E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.23732E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69885E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93585E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.21943E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69758E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27535E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08196E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.16686E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35353E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08490E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.72843E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.59389E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.95640E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.00611E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.20036E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.46735E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.31868E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.55929E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21582E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.71608E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56016E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28223E+11 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.92348E+01  4.92421E+01 ];
BURN_DAYS                 (idx, 1)        =  1.27551E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.72118E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  2.25158E+14 0.00269  1.56451E-01 0.00245 ];
U238_FISS                 (idx, [1:   4]) = [  1.40599E+14 0.00316  9.76951E-02 0.00295 ];
PU239_FISS                (idx, [1:   4]) = [  8.04942E+14 0.00129  5.59377E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  1.85555E+12 0.02764  1.29028E-03 0.02771 ];
PU241_FISS                (idx, [1:   4]) = [  2.57377E+14 0.00249  1.78855E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  4.96234E+13 0.00588  1.40238E-02 0.00587 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27551E+15 0.00129  3.60395E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.39311E+14 0.00186  1.24153E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  3.35179E+14 0.00231  9.47090E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  9.23862E+13 0.00439  2.61069E-02 0.00435 ];
XE135_CAPT                (idx, [1:   4]) = [  8.80189E+13 0.00439  2.48759E-02 0.00440 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95628E+13 0.00753  8.35600E-03 0.00758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001270 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.24072E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001270 3.00524E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2133513 2.13644E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 867757 8.68805E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001270 3.00524E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04301E+15 1.4E-05  4.04301E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43801E+15 1.4E-06  1.43801E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.54024E+15 0.00049  3.08700E+15 0.00054  4.53236E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.97825E+15 0.00035  4.52501E+15 0.00037  4.53236E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.96934E+15 0.00060  4.96934E+15 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21970E+17 0.00052  6.37695E+16 0.00056  1.58201E+17 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.97825E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49255E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17411E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17411E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31010E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70613E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83389E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22360E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.14097E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.14097E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81152E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07504E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.14066E-01 0.00091  8.10485E-01 0.00090  3.61242E-03 0.01709 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.13632E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.13740E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.13632E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.13632E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65647E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65630E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.66370E-07 0.00531 ];
IMP_EALF                  (idx, [1:   2]) = [  9.62558E-07 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31645E-01 0.00341 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33049E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83006E-03 0.00912  1.42859E-04 0.05405  1.12312E-03 0.01924  8.97532E-04 0.02238  2.40751E-03 0.01307  1.00275E-03 0.02088  2.56287E-04 0.04266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92832E-01 0.02043  6.35595E-03 0.04481  3.01169E-02 0.00351  1.10178E-01 0.00542  3.23579E-01 0.00059  1.20585E+00 0.00514  5.31969E+00 0.03517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.38431E-03 0.01347  1.10014E-04 0.09105  8.67326E-04 0.02952  6.63109E-04 0.03333  1.78329E-03 0.01984  7.58296E-04 0.02982  2.02272E-04 0.06361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15507E-01 0.03090  1.27019E-02 0.00209  3.02824E-02 0.00059  1.11800E-01 0.00124  3.23440E-01 0.00084  1.21750E+00 0.00505  7.66892E+00 0.02026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20058E-05 0.00196  3.19928E-05 0.00195  3.40273E-05 0.02660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60434E-05 0.00170  2.60330E-05 0.00170  2.76695E-05 0.02641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.43063E-03 0.01717  1.02427E-04 0.11132  8.66508E-04 0.03608  7.00354E-04 0.04007  1.81331E-03 0.02580  7.44658E-04 0.03997  2.03381E-04 0.07779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99282E-01 0.04153  1.26417E-02 0.00338  3.03403E-02 0.00097  1.11522E-01 0.00171  3.24056E-01 0.00131  1.20562E+00 0.00746  7.78652E+00 0.03134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24089E-05 0.00476  3.23970E-05 0.00476  2.15172E-05 0.06312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63717E-05 0.00466  2.63622E-05 0.00467  1.74710E-05 0.06280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.32157E-03 0.05777  1.05136E-04 0.32163  9.68769E-04 0.11996  7.52286E-04 0.14725  1.62090E-03 0.09479  6.65414E-04 0.14229  2.09058E-04 0.23896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51457E-01 0.12315  1.27436E-02 0.01061  3.02648E-02 0.00201  1.11752E-01 0.00410  3.23071E-01 0.00301  1.25700E+00 0.01502  8.06547E+00 0.06868 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.30295E-03 0.05779  1.08743E-04 0.31036  9.40435E-04 0.11919  7.40410E-04 0.14185  1.63262E-03 0.09481  6.55617E-04 0.13942  2.25118E-04 0.23954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50792E-01 0.12429  1.27436E-02 0.01061  3.02623E-02 0.00200  1.11753E-01 0.00410  3.23117E-01 0.00300  1.25782E+00 0.01499  8.06522E+00 0.06868 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34945E+02 0.05797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20680E-05 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.60944E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37383E-03 0.01141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36617E+02 0.01163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.37646E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67538E-06 0.00060  2.67535E-06 0.00060  2.67480E-06 0.00895 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00157E-05 0.00075  3.00172E-05 0.00076  2.97246E-05 0.01166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83924E-01 0.00048  5.84473E-01 0.00048  5.13542E-01 0.01543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11573E+01 0.02244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99869E+01 0.00032  3.30711E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86191E+04 0.00451  1.81951E+05 0.00213  3.63734E+05 0.00116  3.90350E+05 0.00094  3.61670E+05 0.00097  3.91212E+05 0.00098  2.65504E+05 0.00089  2.36219E+05 0.00076  1.80806E+05 0.00076  1.48402E+05 0.00096  1.27484E+05 0.00111  1.15051E+05 0.00131  1.06352E+05 0.00103  1.01072E+05 0.00093  9.85246E+04 0.00125  8.50506E+04 0.00130  8.41332E+04 0.00118  8.33084E+04 0.00096  8.20201E+04 0.00127  1.59389E+05 0.00092  1.54564E+05 0.00088  1.11034E+05 0.00132  7.19722E+04 0.00156  8.22720E+04 0.00113  7.85519E+04 0.00107  6.94857E+04 0.00109  1.10101E+05 0.00079  2.57018E+04 0.00140  3.08922E+04 0.00200  2.84026E+04 0.00165  1.68241E+04 0.00236  2.88686E+04 0.00169  1.84852E+04 0.00195  1.49118E+04 0.00228  2.50892E+03 0.00491  2.08928E+03 0.00635  1.78367E+03 0.00592  1.70445E+03 0.00665  1.72932E+03 0.00600  1.94681E+03 0.00613  2.37865E+03 0.00406  2.47219E+03 0.00481  5.03235E+03 0.00299  8.37673E+03 0.00232  1.10053E+04 0.00351  2.94556E+04 0.00200  3.08157E+04 0.00191  3.23630E+04 0.00174  2.01843E+04 0.00203  1.35407E+04 0.00147  9.73310E+03 0.00245  1.11157E+04 0.00245  2.10923E+04 0.00159  2.93126E+04 0.00168  5.74503E+04 0.00116  8.88325E+04 0.00112  1.31968E+05 0.00110  8.39979E+04 0.00122  5.99684E+04 0.00168  4.30139E+04 0.00170  3.86304E+04 0.00166  3.80433E+04 0.00129  3.16969E+04 0.00143  2.13275E+04 0.00128  1.97449E+04 0.00161  1.74778E+04 0.00167  1.47243E+04 0.00179  1.15737E+04 0.00241  7.68296E+03 0.00313  2.68999E+03 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.13740E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.87319E+17 0.00051  3.46600E+16 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44870E-01 9.1E-05  1.36178E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.69342E-03 0.00074  4.97615E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.11018E-02 0.00066  8.36463E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.40842E-03 0.00061  3.38847E-02 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  3.94322E-03 0.00065  9.53573E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79975E+00 7.8E-05  2.81417E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07060E+02 3.3E-06  2.07603E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.39772E-08 0.00050  2.51122E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33771E-01 9.5E-05  1.27814E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40462E-01 0.00019  3.30982E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50502E-02 0.00034  8.02467E-02 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33098E-03 0.00402  2.40521E-02 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98545E-03 0.00304 -6.73538E-03 0.01581 ];
INF_SCATT5                (idx, [1:   4]) = [  2.90028E-04 0.09745  5.15552E-03 0.01671 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13677E-03 0.00484 -1.35275E-02 0.00400 ];
INF_SCATT7                (idx, [1:   4]) = [  7.89466E-04 0.02748  1.29961E-04 0.43015 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33818E-01 9.5E-05  1.27814E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40463E-01 0.00019  3.30982E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50511E-02 0.00034  8.02467E-02 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33085E-03 0.00402  2.40521E-02 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98558E-03 0.00304 -6.73538E-03 0.01581 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.89671E-04 0.09776  5.15552E-03 0.01671 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13711E-03 0.00483 -1.35275E-02 0.00400 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.89548E-04 0.02743  1.29961E-04 0.43015 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20904E-01 0.00028  9.22606E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50895E+00 0.00028  3.61296E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10555E-02 0.00067  8.36463E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68517E-02 0.00026  8.51374E-02 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18018E-01 8.9E-05  1.57531E-02 0.00056  1.49473E-03 0.00652  1.27664E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35945E-01 0.00019  4.51725E-03 0.00144  6.12847E-04 0.00914  3.30369E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.65112E-02 0.00033 -1.46092E-03 0.00269  3.29626E-04 0.01516  7.99171E-02 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  8.96260E-03 0.00312 -1.63163E-03 0.00192  1.12010E-04 0.02328  2.39400E-02 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -9.48920E-03 0.00310 -4.96251E-04 0.00756  2.71169E-06 1.00000 -6.73809E-03 0.01571 ];
INF_S5                    (idx, [1:   8]) = [  2.45579E-04 0.11277  4.44488E-05 0.07923 -4.75944E-05 0.05475  5.20311E-03 0.01647 ];
INF_S6                    (idx, [1:   8]) = [  5.26107E-03 0.00464 -1.24301E-04 0.02822 -6.03009E-05 0.04857 -1.34672E-02 0.00402 ];
INF_S7                    (idx, [1:   8]) = [  9.49116E-04 0.02217 -1.59650E-04 0.02027 -5.45672E-05 0.04048  1.84528E-04 0.30094 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18064E-01 8.9E-05  1.57531E-02 0.00056  1.49473E-03 0.00652  1.27664E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35946E-01 0.00019  4.51725E-03 0.00144  6.12847E-04 0.00914  3.30369E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.65120E-02 0.00033 -1.46092E-03 0.00269  3.29626E-04 0.01516  7.99171E-02 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  8.96248E-03 0.00312 -1.63163E-03 0.00192  1.12010E-04 0.02328  2.39400E-02 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48933E-03 0.00309 -4.96251E-04 0.00756  2.71169E-06 1.00000 -6.73809E-03 0.01571 ];
INF_SP5                   (idx, [1:   8]) = [  2.45222E-04 0.11317  4.44488E-05 0.07923 -4.75944E-05 0.05475  5.20311E-03 0.01647 ];
INF_SP6                   (idx, [1:   8]) = [  5.26141E-03 0.00463 -1.24301E-04 0.02822 -6.03009E-05 0.04857 -1.34672E-02 0.00402 ];
INF_SP7                   (idx, [1:   8]) = [  9.49198E-04 0.02213 -1.59650E-04 0.02027 -5.45672E-05 0.04048  1.84528E-04 0.30094 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32778E-01 0.00093  8.38645E-01 0.00825 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33121E-01 0.00123  8.42730E-01 0.00978 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32630E-01 0.00129  8.37268E-01 0.01113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32597E-01 0.00130  8.37720E-01 0.00851 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43201E+00 0.00093  3.98114E-01 0.00822 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42993E+00 0.00123  3.96441E-01 0.00970 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43295E+00 0.00128  3.99287E-01 0.01097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43315E+00 0.00130  3.98614E-01 0.00871 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.38431E-03 0.01347  1.10014E-04 0.09105  8.67326E-04 0.02952  6.63109E-04 0.03333  1.78329E-03 0.01984  7.58296E-04 0.02982  2.02272E-04 0.06361 ];
LAMBDA                    (idx, [1:  14]) = [  7.15507E-01 0.03090  1.27019E-02 0.00209  3.02824E-02 0.00059  1.11800E-01 0.00124  3.23440E-01 0.00084  1.21750E+00 0.00505  7.66892E+00 0.02026 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:36:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.62523E-01  9.98800E-01  1.01317E+00  1.02551E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55174E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84483E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57796E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58381E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75964E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99274E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99274E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.53494E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.25183E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00331E+03 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00331E+03 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45100E+01 ;
RUNNING_TIME              (idx, 1)        =  1.47415E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.35950E-01  8.34833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24767E+01  1.23957E+00  9.78017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.08317E-01  8.76667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.74167E-02  5.33330E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47410E+01  5.34390E+01 ];
CPU_USAGE                 (idx, 1)        = 3.69772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87643E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48075E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.09935E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88999E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.50181E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75661E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98088E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.23681E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69185E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42810E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20655E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31695E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.40727E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11145E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.79928E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76892E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.97772E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.03043E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.22904E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.62050E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.75036E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.62887E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19977E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.16993E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57735E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48969E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.23198E+01  5.23276E+01 ];
BURN_DAYS                 (idx, 1)        =  1.35544E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.03452E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  1.88491E+14 0.00292  1.31247E-01 0.00280 ];
U238_FISS                 (idx, [1:   4]) = [  1.43291E+14 0.00345  9.97479E-02 0.00318 ];
PU239_FISS                (idx, [1:   4]) = [  8.31824E+14 0.00138  5.79163E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  1.94577E+12 0.02965  1.35487E-03 0.02961 ];
PU241_FISS                (idx, [1:   4]) = [  2.60045E+14 0.00257  1.81068E-01 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  4.17999E+13 0.00600  1.14014E-02 0.00598 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30438E+15 0.00127  3.55729E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55352E+14 0.00183  1.24196E-01 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  3.64465E+14 0.00218  9.93989E-02 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  9.35023E+13 0.00452  2.55017E-02 0.00447 ];
XE135_CAPT                (idx, [1:   4]) = [  8.82161E+13 0.00417  2.40614E-02 0.00414 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02440E+13 0.00794  8.24943E-03 0.00792 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001653 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.38223E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001653 3.00538E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2156651 2.15944E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 845002 8.45946E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001653 3.00538E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05656E+15 1.5E-05  4.05656E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43700E+15 1.2E-06  1.43700E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.66505E+15 0.00048  3.20265E+15 0.00052  4.62397E+14 0.00063 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.10205E+15 0.00034  4.63966E+15 0.00036  4.62397E+14 0.00063 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.09381E+15 0.00062  5.09381E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.27220E+17 0.00052  6.52823E+16 0.00055  1.61938E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.10205E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52700E+17 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17021E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17021E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28856E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70937E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79366E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22432E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.95939E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.95939E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82293E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07649E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.95855E-01 0.00093  7.92511E-01 0.00093  3.42784E-03 0.01685 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.96539E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  7.96524E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.96539E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  7.96539E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65258E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65224E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00677E-06 0.00609 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00241E-06 0.00221 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39421E-01 0.00349 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40636E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80844E-03 0.00889  1.20266E-04 0.05783  1.09022E-03 0.02070  8.76848E-04 0.02220  2.42306E-03 0.01304  1.03257E-03 0.02009  2.65468E-04 0.03930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25025E-01 0.02060  5.56310E-03 0.05054  2.99546E-02 0.00452  1.10775E-01 0.00461  3.23939E-01 0.00058  1.20587E+00 0.00482  5.28917E+00 0.03456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.31486E-03 0.01369  8.06710E-05 0.09035  7.88174E-04 0.03271  6.53026E-04 0.03352  1.82136E-03 0.02077  7.78554E-04 0.03139  1.93075E-04 0.06020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17862E-01 0.03187  1.26471E-02 0.00200  3.02489E-02 0.00060  1.11923E-01 0.00127  3.23837E-01 0.00087  1.20439E+00 0.00538  7.48504E+00 0.02079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26058E-05 0.00205  3.25925E-05 0.00205  3.54743E-05 0.02784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59386E-05 0.00185  2.59280E-05 0.00185  2.82179E-05 0.02779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.30242E-03 0.01694  8.51809E-05 0.11585  8.36265E-04 0.03881  6.55995E-04 0.04294  1.77637E-03 0.02536  7.69802E-04 0.04166  1.78809E-04 0.07619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15717E-01 0.04406  1.26205E-02 0.00338  3.02758E-02 0.00089  1.11799E-01 0.00184  3.23966E-01 0.00134  1.20410E+00 0.00797  7.61155E+00 0.03470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24635E-05 0.00483  3.24576E-05 0.00484  2.14861E-05 0.06984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58293E-05 0.00481  2.58244E-05 0.00482  1.71371E-05 0.07006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.11139E-03 0.05493  1.29659E-04 0.32654  8.52938E-04 0.12825  5.56898E-04 0.13901  1.58287E-03 0.09448  7.92118E-04 0.13693  1.96913E-04 0.24714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61377E-01 0.12180  1.24854E-02 0.00011  3.02965E-02 0.00218  1.12838E-01 0.00434  3.25383E-01 0.00308  1.23436E+00 0.01659  7.42724E+00 0.09168 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.04163E-03 0.05404  1.10465E-04 0.31529  8.70362E-04 0.12692  5.22431E-04 0.13823  1.58277E-03 0.09193  7.58446E-04 0.13708  1.97147E-04 0.24395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61770E-01 0.12203  1.24854E-02 0.00011  3.02925E-02 0.00217  1.12844E-01 0.00434  3.25316E-01 0.00307  1.23396E+00 0.01659  7.42459E+00 0.09180 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28031E+02 0.05513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25855E-05 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59222E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.23456E-03 0.01077 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30063E+02 0.01085 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.35915E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66190E-06 0.00057  2.66198E-06 0.00058  2.64765E-06 0.00843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00714E-05 0.00083  3.00701E-05 0.00084  3.02045E-05 0.01226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79906E-01 0.00048  5.80534E-01 0.00048  4.92391E-01 0.01462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07386E+01 0.01961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99274E+01 0.00034  3.29798E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85799E+04 0.00387  1.82512E+05 0.00171  3.63263E+05 0.00124  3.89904E+05 0.00086  3.61857E+05 0.00097  3.91751E+05 0.00061  2.65983E+05 0.00079  2.36367E+05 0.00092  1.80779E+05 0.00098  1.47576E+05 0.00101  1.27637E+05 0.00118  1.15024E+05 0.00089  1.06244E+05 0.00081  1.01199E+05 0.00087  9.85847E+04 0.00117  8.52043E+04 0.00135  8.40323E+04 0.00127  8.33470E+04 0.00130  8.20341E+04 0.00072  1.59616E+05 0.00084  1.54341E+05 0.00089  1.10895E+05 0.00138  7.19365E+04 0.00110  8.20531E+04 0.00139  7.83962E+04 0.00091  6.93563E+04 0.00082  1.09922E+05 0.00105  2.57834E+04 0.00234  3.06394E+04 0.00201  2.83572E+04 0.00172  1.68067E+04 0.00219  2.88209E+04 0.00188  1.82864E+04 0.00264  1.47700E+04 0.00216  2.45165E+03 0.00577  2.02812E+03 0.00492  1.73179E+03 0.00397  1.66534E+03 0.00582  1.70469E+03 0.00501  1.88817E+03 0.00576  2.32286E+03 0.00407  2.42989E+03 0.00534  4.90169E+03 0.00443  8.29555E+03 0.00310  1.08285E+04 0.00286  2.92033E+04 0.00182  3.04669E+04 0.00231  3.21101E+04 0.00202  2.00699E+04 0.00215  1.34584E+04 0.00259  9.62043E+03 0.00246  1.09871E+04 0.00254  2.09030E+04 0.00229  2.89973E+04 0.00165  5.70780E+04 0.00139  8.80870E+04 0.00131  1.31251E+05 0.00132  8.35095E+04 0.00148  5.96889E+04 0.00135  4.28273E+04 0.00164  3.84155E+04 0.00178  3.77666E+04 0.00159  3.15520E+04 0.00168  2.13185E+04 0.00131  1.97017E+04 0.00187  1.74084E+04 0.00164  1.47050E+04 0.00174  1.15322E+04 0.00253  7.64383E+03 0.00265  2.69925E+03 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.96524E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.91922E+17 0.00058  3.53081E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45055E-01 0.00014  1.36238E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83415E-03 0.00066  5.03560E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.12131E-02 0.00058  8.35671E-02 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.37897E-03 0.00063  3.32111E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.87332E-03 0.00065  9.38581E-02 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80885E+00 8.8E-05  2.82611E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07170E+02 2.2E-06  2.07757E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.37157E-08 0.00043  2.51349E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33844E-01 0.00014  1.27880E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40420E-01 0.00024  3.31078E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50931E-02 0.00036  8.03754E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32303E-03 0.00357  2.42289E-02 0.00499 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00056E-02 0.00194 -6.72136E-03 0.01286 ];
INF_SCATT5                (idx, [1:   4]) = [  2.70112E-04 0.09560  5.19077E-03 0.01431 ];
INF_SCATT6                (idx, [1:   4]) = [  5.08000E-03 0.00416 -1.34808E-02 0.00504 ];
INF_SCATT7                (idx, [1:   4]) = [  7.53114E-04 0.02743  5.15744E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33891E-01 0.00014  1.27880E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40421E-01 0.00024  3.31078E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50931E-02 0.00036  8.03754E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32283E-03 0.00358  2.42289E-02 0.00499 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00056E-02 0.00194 -6.72136E-03 0.01286 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.70153E-04 0.09570  5.19077E-03 0.01431 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.07970E-03 0.00416 -1.34808E-02 0.00504 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.52985E-04 0.02739  5.15744E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21020E-01 0.00035  9.23286E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50817E+00 0.00035  3.61030E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11655E-02 0.00059  8.35671E-02 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68633E-02 0.00023  8.50767E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18192E-01 0.00014  1.56516E-02 0.00052  1.49287E-03 0.00548  1.27730E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35949E-01 0.00025  4.47101E-03 0.00148  6.01762E-04 0.00819  3.30476E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.65603E-02 0.00036 -1.46717E-03 0.00399  3.29417E-04 0.01463  8.00459E-02 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  8.94503E-03 0.00295 -1.62200E-03 0.00188  1.20064E-04 0.03973  2.41089E-02 0.00501 ];
INF_S4                    (idx, [1:   8]) = [ -9.52297E-03 0.00211 -4.82637E-04 0.00636 -6.57419E-07 1.00000 -6.72071E-03 0.01297 ];
INF_S5                    (idx, [1:   8]) = [  2.23870E-04 0.11541  4.62419E-05 0.07169 -4.47069E-05 0.04570  5.23548E-03 0.01424 ];
INF_S6                    (idx, [1:   8]) = [  5.20122E-03 0.00380 -1.21226E-04 0.02025 -5.83920E-05 0.02977 -1.34224E-02 0.00509 ];
INF_S7                    (idx, [1:   8]) = [  9.06108E-04 0.02178 -1.52994E-04 0.02003 -5.42546E-05 0.03914  1.05829E-04 0.78211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18240E-01 0.00014  1.56516E-02 0.00052  1.49287E-03 0.00548  1.27730E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35950E-01 0.00025  4.47101E-03 0.00148  6.01762E-04 0.00819  3.30476E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.65602E-02 0.00036 -1.46717E-03 0.00399  3.29417E-04 0.01463  8.00459E-02 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  8.94483E-03 0.00296 -1.62200E-03 0.00188  1.20064E-04 0.03973  2.41089E-02 0.00501 ];
INF_SP4                   (idx, [1:   8]) = [ -9.52294E-03 0.00211 -4.82637E-04 0.00636 -6.57419E-07 1.00000 -6.72071E-03 0.01297 ];
INF_SP5                   (idx, [1:   8]) = [  2.23911E-04 0.11552  4.62419E-05 0.07169 -4.47069E-05 0.04570  5.23548E-03 0.01424 ];
INF_SP6                   (idx, [1:   8]) = [  5.20092E-03 0.00380 -1.21226E-04 0.02025 -5.83920E-05 0.02977 -1.34224E-02 0.00509 ];
INF_SP7                   (idx, [1:   8]) = [  9.05978E-04 0.02175 -1.52994E-04 0.02003 -5.42546E-05 0.03914  1.05829E-04 0.78211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33330E-01 0.00079  8.40751E-01 0.00867 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33580E-01 0.00132  8.41989E-01 0.00919 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32995E-01 0.00127  8.41395E-01 0.00947 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33430E-01 0.00103  8.39791E-01 0.00982 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42861E+00 0.00079  3.97184E-01 0.00864 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42712E+00 0.00132  3.96681E-01 0.00908 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43070E+00 0.00127  3.97041E-01 0.00970 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42802E+00 0.00103  3.97831E-01 0.00970 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.31486E-03 0.01369  8.06710E-05 0.09035  7.88174E-04 0.03271  6.53026E-04 0.03352  1.82136E-03 0.02077  7.78554E-04 0.03139  1.93075E-04 0.06020 ];
LAMBDA                    (idx, [1:  14]) = [  7.17862E-01 0.03187  1.26471E-02 0.00200  3.02489E-02 0.00060  1.11923E-01 0.00127  3.23837E-01 0.00087  1.20439E+00 0.00538  7.48504E+00 0.02079 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:39:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.72430E-01  1.01269E+00  1.01696E+00  9.97923E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55114E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84489E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57876E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58460E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75945E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99252E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99252E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.53014E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.24954E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00291E+03 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00291E+03 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44076E+01 ;
RUNNING_TIME              (idx, 1)        =  1.73043E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00198E+00  8.34667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46954E+01  1.24093E+00  9.77733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08597E+00  8.75833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.79500E-02  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73038E+01  5.31354E+01 ];
CPU_USAGE                 (idx, 1)        = 3.72207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87330E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.10953E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91344E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.55185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79572E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00900E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29950E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71249E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45660E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25939E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34490E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42873E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11695E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.83066E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.79957E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03407E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.05865E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.28844E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.64831E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82781E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.72166E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20773E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.23908E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59382E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51461E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.28741E+01  5.28819E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36979E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07401E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.81952E+14 0.00312  1.26703E-01 0.00294 ];
U238_FISS                 (idx, [1:   4]) = [  1.44287E+14 0.00347  1.00460E-01 0.00322 ];
PU239_FISS                (idx, [1:   4]) = [  8.36102E+14 0.00132  5.82272E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  1.96540E+12 0.02866  1.36951E-03 0.02875 ];
PU241_FISS                (idx, [1:   4]) = [  2.60876E+14 0.00250  1.81668E-01 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99858E+13 0.00672  1.08602E-02 0.00667 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30847E+15 0.00132  3.55362E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.58345E+14 0.00178  1.24507E-01 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  3.67069E+14 0.00216  9.96937E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  9.33260E+13 0.00433  2.53477E-02 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  8.85363E+13 0.00441  2.40536E-02 0.00446 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06300E+13 0.00779  8.31925E-03 0.00775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001456 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.35476E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001456 3.00535E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2159157 2.16203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 842299 8.43327E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001456 3.00535E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05897E+15 1.4E-05  4.05897E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43682E+15 1.2E-06  1.43682E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.68204E+15 0.00049  3.21839E+15 0.00054  4.63653E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11886E+15 0.00035  4.65521E+15 0.00037  4.63653E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.10877E+15 0.00066  5.10877E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.27839E+17 0.00057  6.54467E+16 0.00062  1.62393E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.11886E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53130E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16951E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16951E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28568E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70874E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78787E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22548E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.94060E-01 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.94060E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82496E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07676E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.94127E-01 0.00095  7.90660E-01 0.00094  3.40011E-03 0.01605 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.94399E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.94683E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.94399E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.94399E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65120E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65180E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02093E-06 0.00605 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00703E-06 0.00245 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41802E-01 0.00362 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41498E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82254E-03 0.00897  1.39100E-04 0.05377  1.07272E-03 0.02062  9.27320E-04 0.02234  2.40491E-03 0.01298  9.97734E-04 0.01992  2.80751E-04 0.04097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31562E-01 0.02133  6.12321E-03 0.04645  3.02553E-02 0.00045  1.10135E-01 0.00579  3.23998E-01 0.00061  1.19246E+00 0.00612  5.44601E+00 0.03401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.25384E-03 0.01343  9.39416E-05 0.08059  8.13463E-04 0.03082  6.80761E-04 0.03335  1.75903E-03 0.02037  7.17201E-04 0.03108  1.89442E-04 0.05881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12493E-01 0.03212  1.26944E-02 0.00209  3.02550E-02 0.00060  1.11831E-01 0.00127  3.23729E-01 0.00088  1.20096E+00 0.00552  7.60744E+00 0.02037 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27179E-05 0.00191  3.27034E-05 0.00191  3.53913E-05 0.02552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59714E-05 0.00169  2.59599E-05 0.00170  2.80755E-05 0.02542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.28163E-03 0.01627  8.16833E-05 0.11979  8.29027E-04 0.03811  6.80183E-04 0.04346  1.75182E-03 0.02470  7.46375E-04 0.03985  1.92544E-04 0.07934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87577E-01 0.04103  1.26654E-02 0.00394  3.02445E-02 0.00086  1.11559E-01 0.00175  3.24379E-01 0.00123  1.20699E+00 0.00764  7.58457E+00 0.03529 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27421E-05 0.00476  3.27413E-05 0.00476  2.14149E-05 0.06908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59935E-05 0.00472  2.59929E-05 0.00472  1.69910E-05 0.06921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.10834E-03 0.06112  9.37342E-05 0.36555  8.29160E-04 0.13929  5.84211E-04 0.15037  1.70963E-03 0.08990  7.73800E-04 0.14929  1.17810E-04 0.26154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89642E-01 0.12894  1.26890E-02 0.01069  3.01713E-02 0.00183  1.11265E-01 0.00460  3.23545E-01 0.00303  1.15466E+00 0.02059  8.30754E+00 0.07695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.16561E-03 0.05966  9.78544E-05 0.37791  8.23033E-04 0.13851  6.07967E-04 0.14991  1.73431E-03 0.08719  7.66530E-04 0.14480  1.35923E-04 0.25777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99565E-01 0.12780  1.26890E-02 0.01069  3.01698E-02 0.00182  1.11239E-01 0.00457  3.23570E-01 0.00303  1.15454E+00 0.02056  8.30754E+00 0.07695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26417E+02 0.06142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27783E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.60186E-05 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33676E-03 0.01115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32301E+02 0.01107 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.35983E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66138E-06 0.00056  2.66142E-06 0.00057  2.65337E-06 0.00863 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01033E-05 0.00082  3.01043E-05 0.00081  2.98023E-05 0.01244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79294E-01 0.00050  5.79909E-01 0.00051  4.93437E-01 0.01406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06992E+01 0.02062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99252E+01 0.00035  3.29899E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84940E+04 0.00491  1.82372E+05 0.00148  3.63733E+05 0.00091  3.89737E+05 0.00127  3.61475E+05 0.00097  3.91889E+05 0.00068  2.66033E+05 0.00091  2.36147E+05 0.00051  1.80584E+05 0.00103  1.48062E+05 0.00124  1.27445E+05 0.00104  1.15008E+05 0.00123  1.06227E+05 0.00112  1.01020E+05 0.00107  9.86151E+04 0.00098  8.49042E+04 0.00117  8.40747E+04 0.00125  8.33865E+04 0.00125  8.18542E+04 0.00134  1.59682E+05 0.00087  1.54427E+05 0.00094  1.10964E+05 0.00109  7.20212E+04 0.00117  8.20937E+04 0.00133  7.86116E+04 0.00106  6.93255E+04 0.00104  1.09653E+05 0.00102  2.57318E+04 0.00174  3.07054E+04 0.00209  2.83121E+04 0.00205  1.68603E+04 0.00242  2.87287E+04 0.00199  1.82804E+04 0.00208  1.48066E+04 0.00250  2.44195E+03 0.00455  2.01767E+03 0.00586  1.72188E+03 0.00611  1.66926E+03 0.00556  1.67751E+03 0.00463  1.88523E+03 0.00415  2.31384E+03 0.00524  2.43873E+03 0.00477  4.92257E+03 0.00400  8.23554E+03 0.00282  1.07898E+04 0.00243  2.90924E+04 0.00169  3.03856E+04 0.00224  3.20944E+04 0.00182  1.99819E+04 0.00220  1.34768E+04 0.00263  9.66384E+03 0.00255  1.10126E+04 0.00235  2.08283E+04 0.00156  2.89032E+04 0.00161  5.69733E+04 0.00146  8.81014E+04 0.00141  1.31162E+05 0.00119  8.35606E+04 0.00154  5.96953E+04 0.00128  4.29232E+04 0.00149  3.84323E+04 0.00132  3.77709E+04 0.00119  3.15511E+04 0.00162  2.12743E+04 0.00180  1.96987E+04 0.00185  1.74197E+04 0.00200  1.46304E+04 0.00223  1.15493E+04 0.00154  7.68007E+03 0.00241  2.72832E+03 0.00385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.94683E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.92450E+17 0.00076  3.53988E+16 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45049E-01 0.00014  1.36294E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  9.84950E-03 0.00066  5.04772E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.12246E-02 0.00060  8.35992E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.37510E-03 0.00073  3.31220E-02 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.86494E-03 0.00079  9.36753E-02 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81066E+00 8.7E-05  2.82819E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07189E+02 2.2E-06  2.07785E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.36715E-08 0.00047  2.51451E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33821E-01 0.00015  1.27941E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40413E-01 0.00026  3.31358E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50495E-02 0.00049  8.03305E-02 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32629E-03 0.00418  2.41857E-02 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96937E-03 0.00242 -6.60688E-03 0.00759 ];
INF_SCATT5                (idx, [1:   4]) = [  3.04123E-04 0.09280  5.15536E-03 0.01117 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12407E-03 0.00451 -1.34284E-02 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  7.66701E-04 0.03265  5.90862E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33868E-01 0.00015  1.27941E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40414E-01 0.00026  3.31358E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50497E-02 0.00049  8.03305E-02 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32611E-03 0.00419  2.41857E-02 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96931E-03 0.00242 -6.60688E-03 0.00759 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.04165E-04 0.09279  5.15536E-03 0.01117 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12411E-03 0.00451 -1.34284E-02 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.66536E-04 0.03266  5.90862E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20923E-01 0.00035  9.23682E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50883E+00 0.00035  3.60875E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11772E-02 0.00058  8.35992E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68689E-02 0.00028  8.50284E-02 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18181E-01 0.00015  1.56400E-02 0.00063  1.49829E-03 0.00578  1.27791E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.35945E-01 0.00026  4.46818E-03 0.00129  6.01751E-04 0.01063  3.30756E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  9.65057E-02 0.00048 -1.45625E-03 0.00381  3.30711E-04 0.01184  7.99998E-02 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  8.94030E-03 0.00336 -1.61401E-03 0.00313  1.22579E-04 0.02872  2.40631E-02 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -9.49145E-03 0.00249 -4.77916E-04 0.00766  2.21813E-06 1.00000 -6.60910E-03 0.00770 ];
INF_S5                    (idx, [1:   8]) = [  2.51291E-04 0.10653  5.28318E-05 0.07074 -4.67242E-05 0.05488  5.20209E-03 0.01113 ];
INF_S6                    (idx, [1:   8]) = [  5.24794E-03 0.00421 -1.23873E-04 0.02582 -5.71526E-05 0.04785 -1.33712E-02 0.00346 ];
INF_S7                    (idx, [1:   8]) = [  9.24237E-04 0.02669 -1.57536E-04 0.01776 -5.14169E-05 0.03887  1.10503E-04 0.60123 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18228E-01 0.00015  1.56400E-02 0.00063  1.49829E-03 0.00578  1.27791E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.35946E-01 0.00026  4.46818E-03 0.00129  6.01751E-04 0.01063  3.30756E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  9.65059E-02 0.00048 -1.45625E-03 0.00381  3.30711E-04 0.01184  7.99998E-02 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  8.94012E-03 0.00336 -1.61401E-03 0.00313  1.22579E-04 0.02872  2.40631E-02 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49140E-03 0.00249 -4.77916E-04 0.00766  2.21813E-06 1.00000 -6.60910E-03 0.00770 ];
INF_SP5                   (idx, [1:   8]) = [  2.51333E-04 0.10654  5.28318E-05 0.07074 -4.67242E-05 0.05488  5.20209E-03 0.01113 ];
INF_SP6                   (idx, [1:   8]) = [  5.24799E-03 0.00421 -1.23873E-04 0.02582 -5.71526E-05 0.04785 -1.33712E-02 0.00346 ];
INF_SP7                   (idx, [1:   8]) = [  9.24072E-04 0.02670 -1.57536E-04 0.01776 -5.14169E-05 0.03887  1.10503E-04 0.60123 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32986E-01 0.00076  8.33792E-01 0.00751 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33268E-01 0.00121  8.35063E-01 0.00699 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32715E-01 0.00110  8.35376E-01 0.00827 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32989E-01 0.00129  8.31559E-01 0.00914 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43072E+00 0.00076  4.00326E-01 0.00757 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42902E+00 0.00121  3.99638E-01 0.00696 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43241E+00 0.00110  3.99688E-01 0.00841 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43074E+00 0.00129  4.01651E-01 0.00907 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.25384E-03 0.01343  9.39416E-05 0.08059  8.13463E-04 0.03082  6.80761E-04 0.03335  1.75903E-03 0.02037  7.17201E-04 0.03108  1.89442E-04 0.05881 ];
LAMBDA                    (idx, [1:  14]) = [  7.12493E-01 0.03212  1.26944E-02 0.00209  3.02550E-02 0.00060  1.11831E-01 0.00127  3.23729E-01 0.00088  1.20096E+00 0.00552  7.60744E+00 0.02037 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:42:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.44067E-01  1.01905E+00  1.01810E+00  1.01878E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54755E-02 0.00112  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84525E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57865E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58449E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75928E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99106E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99106E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.52597E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23243E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00329E+03 0.00141 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00329E+03 0.00141 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42962E+01 ;
RUNNING_TIME              (idx, 1)        =  1.98624E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16635E+00  8.21500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69120E+01  1.23868E+00  9.77950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26260E+00  8.70000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.85500E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.98619E+01  5.31053E+01 ];
CPU_USAGE                 (idx, 1)        = 3.74054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87661E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.11034E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91639E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.55198E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79694E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00991E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30645E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71535E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45667E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.25962E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34498E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42879E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11696E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.83083E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.79964E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03413E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.05868E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.28850E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.64838E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82800E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.72781E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20913E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.23924E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59470E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51860E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.28754E+01  5.28833E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36983E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07724E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  1.81274E+14 0.00318  1.26239E-01 0.00296 ];
U238_FISS                 (idx, [1:   4]) = [  1.44902E+14 0.00359  1.00893E-01 0.00329 ];
PU239_FISS                (idx, [1:   4]) = [  8.36393E+14 0.00134  5.82521E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  2.00096E+12 0.03037  1.39455E-03 0.03038 ];
PU241_FISS                (idx, [1:   4]) = [  2.60549E+14 0.00241  1.81465E-01 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  4.05842E+13 0.00661  1.10181E-02 0.00666 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30709E+15 0.00130  3.54746E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.57637E+14 0.00191  1.24221E-01 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  3.67519E+14 0.00239  9.97433E-02 0.00220 ];
PU241_CAPT                (idx, [1:   4]) = [  9.28693E+13 0.00433  2.52110E-02 0.00436 ];
XE135_CAPT                (idx, [1:   4]) = [  8.88170E+13 0.00464  2.41069E-02 0.00459 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03097E+13 0.00785  8.22884E-03 0.00786 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001643 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.36576E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001643 3.00537E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2159808 2.16253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 841835 8.42836E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001643 3.00537E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05892E+15 1.3E-05  4.05892E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43682E+15 1.1E-06  1.43682E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.68280E+15 0.00049  3.21943E+15 0.00054  4.63377E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11963E+15 0.00035  4.65625E+15 0.00037  4.63377E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.11116E+15 0.00064  5.11116E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.27941E+17 0.00055  6.54774E+16 0.00061  1.62463E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.11963E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53131E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16951E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16951E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28628E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70387E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78571E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22548E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.93688E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.93688E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82492E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07676E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.93321E-01 0.00097  7.90303E-01 0.00096  3.38505E-03 0.01599 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.94277E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.94291E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.94277E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.94277E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65077E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65132E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02538E-06 0.00613 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01184E-06 0.00239 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44319E-01 0.00367 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42254E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82681E-03 0.00964  1.35588E-04 0.05471  1.11814E-03 0.01977  8.83476E-04 0.02262  2.39309E-03 0.01451  1.00515E-03 0.02005  2.91372E-04 0.03835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43613E-01 0.02056  6.13301E-03 0.04626  3.01594E-02 0.00287  1.10257E-01 0.00580  3.23730E-01 0.00057  1.19674E+00 0.00591  5.79701E+00 0.03095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.29293E-03 0.01325  9.86149E-05 0.08376  8.25949E-04 0.02958  6.47142E-04 0.03580  1.77810E-03 0.02108  7.32329E-04 0.03263  2.10802E-04 0.06015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53465E-01 0.03261  1.26721E-02 0.00206  3.02699E-02 0.00060  1.11905E-01 0.00128  3.24045E-01 0.00087  1.20823E+00 0.00513  7.65926E+00 0.01948 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27116E-05 0.00205  3.26928E-05 0.00207  3.70410E-05 0.03220 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59383E-05 0.00179  2.59233E-05 0.00181  2.93942E-05 0.03239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.28129E-03 0.01611  9.54807E-05 0.11546  8.35899E-04 0.03752  6.58037E-04 0.04119  1.77689E-03 0.02665  7.13009E-04 0.04155  2.01979E-04 0.07732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22940E-01 0.04127  1.26172E-02 0.00321  3.02873E-02 0.00093  1.12060E-01 0.00177  3.23776E-01 0.00127  1.20241E+00 0.00791  7.84974E+00 0.03047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25105E-05 0.00458  3.24862E-05 0.00458  2.50747E-05 0.06007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.57810E-05 0.00451  2.57619E-05 0.00450  1.98825E-05 0.06013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.55454E-03 0.05575  1.53780E-04 0.38971  9.28953E-04 0.12561  6.01457E-04 0.16135  1.94026E-03 0.08355  7.38973E-04 0.13373  1.91120E-04 0.33116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.68911E-01 0.10542  1.25769E-02 0.00739  3.02691E-02 0.00201  1.12979E-01 0.00417  3.23620E-01 0.00310  1.21773E+00 0.01758  7.23862E+00 0.10740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.56884E-03 0.05439  1.56422E-04 0.38926  9.44161E-04 0.12416  6.15984E-04 0.15415  1.92215E-03 0.08312  7.30695E-04 0.13041  1.99433E-04 0.29965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.81551E-01 0.10578  1.25769E-02 0.00739  3.02733E-02 0.00202  1.12983E-01 0.00417  3.23603E-01 0.00310  1.21740E+00 0.01760  7.23862E+00 0.10740 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41910E+02 0.05605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26892E-05 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59198E-05 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.46560E-03 0.01102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36737E+02 0.01111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.35414E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66128E-06 0.00056  2.66148E-06 0.00056  2.60940E-06 0.00876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00576E-05 0.00087  3.00561E-05 0.00087  3.03549E-05 0.01184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79108E-01 0.00049  5.79731E-01 0.00050  4.96496E-01 0.01537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09770E+01 0.01942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99106E+01 0.00035  3.29465E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91176E+04 0.00389  1.82127E+05 0.00217  3.64284E+05 0.00132  3.90733E+05 0.00113  3.61679E+05 0.00088  3.91510E+05 0.00064  2.65718E+05 0.00094  2.35908E+05 0.00073  1.80610E+05 0.00107  1.47839E+05 0.00116  1.27608E+05 0.00110  1.14907E+05 0.00087  1.05916E+05 0.00101  1.00868E+05 0.00129  9.83665E+04 0.00103  8.50969E+04 0.00118  8.40776E+04 0.00106  8.34537E+04 0.00123  8.18685E+04 0.00133  1.59535E+05 0.00096  1.54393E+05 0.00065  1.11032E+05 0.00120  7.20708E+04 0.00108  8.23392E+04 0.00112  7.85124E+04 0.00118  6.92135E+04 0.00110  1.09906E+05 0.00088  2.56858E+04 0.00218  3.05612E+04 0.00205  2.82005E+04 0.00153  1.68133E+04 0.00276  2.87513E+04 0.00224  1.83152E+04 0.00152  1.46978E+04 0.00243  2.44769E+03 0.00520  2.01148E+03 0.00469  1.75123E+03 0.00737  1.66043E+03 0.00686  1.69839E+03 0.00505  1.87300E+03 0.00568  2.30645E+03 0.00393  2.40282E+03 0.00447  4.90198E+03 0.00317  8.24700E+03 0.00257  1.08262E+04 0.00356  2.91202E+04 0.00244  3.04206E+04 0.00177  3.20071E+04 0.00176  2.00166E+04 0.00218  1.34491E+04 0.00254  9.64074E+03 0.00230  1.10278E+04 0.00226  2.09171E+04 0.00195  2.90712E+04 0.00191  5.68981E+04 0.00142  8.81258E+04 0.00102  1.31014E+05 0.00107  8.35326E+04 0.00108  5.96970E+04 0.00133  4.27994E+04 0.00170  3.84157E+04 0.00175  3.76996E+04 0.00139  3.14475E+04 0.00137  2.12610E+04 0.00219  1.96017E+04 0.00197  1.73554E+04 0.00167  1.46292E+04 0.00157  1.15238E+04 0.00225  7.62719E+03 0.00278  2.69192E+03 0.00372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.94291E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.92561E+17 0.00052  3.53890E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44937E-01 8.7E-05  1.36225E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  9.85184E-03 0.00063  5.04691E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.12279E-02 0.00057  8.35906E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.37606E-03 0.00071  3.31216E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.86739E-03 0.00073  9.36741E-02 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81048E+00 7.5E-05  2.82819E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07190E+02 2.3E-06  2.07785E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.36447E-08 0.00063  2.51278E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33703E-01 9.3E-05  1.27869E+00 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40393E-01 0.00016  3.31176E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50695E-02 0.00040  8.01919E-02 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28677E-03 0.00453  2.42280E-02 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00157E-02 0.00315 -6.69297E-03 0.01262 ];
INF_SCATT5                (idx, [1:   4]) = [  2.47512E-04 0.09421  5.17302E-03 0.01438 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10025E-03 0.00531 -1.35471E-02 0.00497 ];
INF_SCATT7                (idx, [1:   4]) = [  7.63542E-04 0.02540  3.36819E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33751E-01 9.3E-05  1.27869E+00 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40393E-01 0.00016  3.31176E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50698E-02 0.00040  8.01919E-02 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28660E-03 0.00454  2.42280E-02 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00156E-02 0.00315 -6.69297E-03 0.01262 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.47382E-04 0.09434  5.17302E-03 0.01438 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10022E-03 0.00531 -1.35471E-02 0.00497 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63752E-04 0.02540  3.36819E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20891E-01 0.00032  9.23145E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50904E+00 0.00032  3.61085E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11804E-02 0.00059  8.35906E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68693E-02 0.00026  8.50789E-02 0.00051 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.4E-07  3.44576E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99923E-01 7.7E-05  7.65020E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.18067E-01 8.4E-05  1.56358E-02 0.00058  1.51698E-03 0.00590  1.27718E+00 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.35923E-01 0.00015  4.46951E-03 0.00128  6.10318E-04 0.00795  3.30566E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.65262E-02 0.00038 -1.45675E-03 0.00309  3.41129E-04 0.01137  7.98507E-02 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  8.90150E-03 0.00351 -1.61473E-03 0.00257  1.23904E-04 0.02881  2.41041E-02 0.00336 ];
INF_S4                    (idx, [1:   8]) = [ -9.53317E-03 0.00324 -4.82501E-04 0.00653  2.46115E-07 1.00000 -6.69322E-03 0.01260 ];
INF_S5                    (idx, [1:   8]) = [  1.94343E-04 0.12004  5.31685E-05 0.05377 -4.59595E-05 0.07633  5.21898E-03 0.01437 ];
INF_S6                    (idx, [1:   8]) = [  5.22163E-03 0.00505 -1.21372E-04 0.02988 -6.26057E-05 0.03791 -1.34845E-02 0.00500 ];
INF_S7                    (idx, [1:   8]) = [  9.24179E-04 0.01956 -1.60637E-04 0.01575 -5.57738E-05 0.03974  8.94557E-05 0.88665 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18115E-01 8.4E-05  1.56358E-02 0.00058  1.51698E-03 0.00590  1.27718E+00 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.35923E-01 0.00015  4.46951E-03 0.00128  6.10318E-04 0.00795  3.30566E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.65265E-02 0.00038 -1.45675E-03 0.00309  3.41129E-04 0.01137  7.98507E-02 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  8.90133E-03 0.00352 -1.61473E-03 0.00257  1.23904E-04 0.02881  2.41041E-02 0.00336 ];
INF_SP4                   (idx, [1:   8]) = [ -9.53308E-03 0.00324 -4.82501E-04 0.00653  2.46115E-07 1.00000 -6.69322E-03 0.01260 ];
INF_SP5                   (idx, [1:   8]) = [  1.94213E-04 0.12019  5.31685E-05 0.05377 -4.59595E-05 0.07633  5.21898E-03 0.01437 ];
INF_SP6                   (idx, [1:   8]) = [  5.22160E-03 0.00504 -1.21372E-04 0.02988 -6.26057E-05 0.03791 -1.34845E-02 0.00500 ];
INF_SP7                   (idx, [1:   8]) = [  9.24390E-04 0.01955 -1.60637E-04 0.01575 -5.57738E-05 0.03974  8.94557E-05 0.88665 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32976E-01 0.00086  8.40696E-01 0.00719 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32960E-01 0.00104  8.45385E-01 0.00855 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32952E-01 0.00129  8.40067E-01 0.00832 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33027E-01 0.00116  8.38019E-01 0.00885 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43079E+00 0.00086  3.96975E-01 0.00698 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43090E+00 0.00104  3.94981E-01 0.00845 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43097E+00 0.00130  3.97446E-01 0.00823 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43050E+00 0.00115  3.98497E-01 0.00868 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.29293E-03 0.01325  9.86149E-05 0.08376  8.25949E-04 0.02958  6.47142E-04 0.03580  1.77810E-03 0.02108  7.32329E-04 0.03263  2.10802E-04 0.06015 ];
LAMBDA                    (idx, [1:  14]) = [  7.53465E-01 0.03261  1.26721E-02 0.00206  3.02699E-02 0.00060  1.11905E-01 0.00128  3.24045E-01 0.00087  1.20823E+00 0.00513  7.65926E+00 0.01948 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:44:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.67967E-01  1.01601E+00  1.01294E+00  1.00308E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54835E-02 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84517E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57795E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58377E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75920E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.99243E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.99243E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.53420E+00 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.24219E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00226E+03 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00226E+03 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.42068E+01 ;
RUNNING_TIME              (idx, 1)        =  2.24380E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33200E+00  8.26667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91437E+01  1.25418E+00  9.77467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.44045E+00  8.74167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.91000E-02  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24375E+01  5.31133E+01 ];
CPU_USAGE                 (idx, 1)        = 3.75287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84709E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59984E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.11072E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91705E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.55460E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79882E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01137E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30829E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71587E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45815E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34643E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42959E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11724E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.83247E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.80123E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03542E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.05960E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.28992E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.64983E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.83202E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73137E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20954E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.24275E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59529E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51502E+11 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.29042E+01  5.29121E+01 ];
BURN_DAYS                 (idx, 1)        =  1.37058E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07723E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  1.80695E+14 0.00298  1.25945E-01 0.00279 ];
U238_FISS                 (idx, [1:   4]) = [  1.44300E+14 0.00361  1.00562E-01 0.00336 ];
PU239_FISS                (idx, [1:   4]) = [  8.35979E+14 0.00127  5.82731E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.01677E+12 0.02878  1.40576E-03 0.02876 ];
PU241_FISS                (idx, [1:   4]) = [  2.60851E+14 0.00246  1.81829E-01 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  4.03210E+13 0.00658  1.09438E-02 0.00647 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30701E+15 0.00134  3.54794E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.57699E+14 0.00183  1.24267E-01 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  3.67646E+14 0.00227  9.97999E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  9.38091E+13 0.00441  2.54684E-02 0.00436 ];
XE135_CAPT                (idx, [1:   4]) = [  8.87833E+13 0.00434  2.41017E-02 0.00425 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03411E+13 0.00743  8.24010E-03 0.00749 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001132 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.45266E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001132 3.00545E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2159798 2.16295E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 841334 8.42503E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001132 3.00545E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05897E+15 1.4E-05  4.05897E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43681E+15 1.2E-06  1.43681E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.68268E+15 0.00049  3.21903E+15 0.00054  4.63653E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11949E+15 0.00035  4.65584E+15 0.00038  4.63653E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.10901E+15 0.00069  5.10901E+15 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.27918E+17 0.00058  6.54586E+16 0.00062  1.62459E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.11949E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53140E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16947E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16947E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28483E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70825E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78847E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22518E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.93376E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.93376E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82498E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07677E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.93429E-01 0.00094  7.90029E-01 0.00092  3.34684E-03 0.01658 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.94304E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.94662E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.94304E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.94304E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65141E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65154E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01926E-06 0.00627 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00956E-06 0.00236 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41997E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41742E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82433E-03 0.00890  1.38120E-04 0.05642  1.11836E-03 0.02004  9.11113E-04 0.02238  2.39725E-03 0.01408  9.90249E-04 0.02118  2.69234E-04 0.03768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11693E-01 0.02021  5.98542E-03 0.04739  3.01657E-02 0.00288  1.10390E-01 0.00543  3.24008E-01 0.00063  1.19268E+00 0.00715  5.45716E+00 0.03337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.30494E-03 0.01413  1.08652E-04 0.08302  8.24532E-04 0.03143  6.54161E-04 0.03672  1.78617E-03 0.02178  7.26816E-04 0.03176  2.04610E-04 0.06538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14606E-01 0.03191  1.26848E-02 0.00210  3.02806E-02 0.00062  1.12012E-01 0.00129  3.24070E-01 0.00089  1.20462E+00 0.00542  7.45577E+00 0.02084 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27129E-05 0.00189  3.26969E-05 0.00188  3.60098E-05 0.02637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59451E-05 0.00169  2.59325E-05 0.00168  2.85253E-05 0.02616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.21741E-03 0.01669  9.50211E-05 0.11291  8.15917E-04 0.03817  6.35324E-04 0.04286  1.76413E-03 0.02487  7.37294E-04 0.04241  1.69722E-04 0.08218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69051E-01 0.04713  1.26994E-02 0.00396  3.02583E-02 0.00087  1.12388E-01 0.00183  3.23724E-01 0.00125  1.19547E+00 0.00822  7.39864E+00 0.03747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27480E-05 0.00452  3.27490E-05 0.00453  2.40234E-05 0.06532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59716E-05 0.00441  2.59724E-05 0.00442  1.90928E-05 0.06538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.17351E-03 0.05475  1.09868E-04 0.38696  7.69206E-04 0.11996  7.91931E-04 0.13354  1.61884E-03 0.08803  8.25431E-04 0.13337  5.82331E-05 0.34873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.97850E-01 0.10761  1.26723E-02 0.00986  3.02448E-02 0.00178  1.12874E-01 0.00380  3.24381E-01 0.00307  1.20025E+00 0.01845  6.55267E+00 0.14611 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.19845E-03 0.05261  1.04891E-04 0.37657  7.90349E-04 0.11706  7.98731E-04 0.12973  1.61591E-03 0.08529  8.25917E-04 0.12945  6.26570E-05 0.34667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.99486E-01 0.10761  1.26724E-02 0.00986  3.02420E-02 0.00177  1.12876E-01 0.00380  3.24281E-01 0.00305  1.20082E+00 0.01847  6.55267E+00 0.14611 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30037E+02 0.05573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27469E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59715E-05 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38806E-03 0.01063 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34009E+02 0.01056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.35772E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65963E-06 0.00058  2.65977E-06 0.00058  2.63333E-06 0.00825 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00948E-05 0.00080  3.00944E-05 0.00080  3.02483E-05 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79363E-01 0.00052  5.79981E-01 0.00053  4.95805E-01 0.01620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09424E+01 0.01909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.99243E+01 0.00036  3.29712E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86132E+04 0.00493  1.82544E+05 0.00160  3.64539E+05 0.00124  3.90516E+05 0.00088  3.61882E+05 0.00083  3.91127E+05 0.00096  2.66218E+05 0.00092  2.36000E+05 0.00081  1.80717E+05 0.00079  1.47658E+05 0.00101  1.27658E+05 0.00099  1.15059E+05 0.00100  1.06253E+05 0.00120  1.00835E+05 0.00110  9.86472E+04 0.00128  8.52489E+04 0.00101  8.37752E+04 0.00120  8.34001E+04 0.00113  8.20024E+04 0.00110  1.59505E+05 0.00091  1.54389E+05 0.00090  1.10853E+05 0.00086  7.19196E+04 0.00139  8.21735E+04 0.00092  7.85641E+04 0.00104  6.95450E+04 0.00120  1.09840E+05 0.00099  2.56289E+04 0.00191  3.05437E+04 0.00223  2.82343E+04 0.00253  1.68186E+04 0.00237  2.88083E+04 0.00169  1.82671E+04 0.00210  1.47359E+04 0.00204  2.44962E+03 0.00564  2.02993E+03 0.00542  1.74732E+03 0.00485  1.66511E+03 0.00428  1.67981E+03 0.00415  1.87132E+03 0.00367  2.30839E+03 0.00534  2.42928E+03 0.00508  4.91203E+03 0.00268  8.25081E+03 0.00278  1.08034E+04 0.00300  2.90933E+04 0.00144  3.04406E+04 0.00177  3.20701E+04 0.00195  2.00848E+04 0.00245  1.34661E+04 0.00235  9.68239E+03 0.00278  1.09944E+04 0.00240  2.08335E+04 0.00174  2.90676E+04 0.00201  5.70826E+04 0.00133  8.83632E+04 0.00131  1.31294E+05 0.00121  8.35075E+04 0.00118  5.96074E+04 0.00118  4.28996E+04 0.00171  3.83525E+04 0.00176  3.76518E+04 0.00182  3.15178E+04 0.00140  2.12399E+04 0.00179  1.96629E+04 0.00176  1.74042E+04 0.00200  1.47142E+04 0.00194  1.15288E+04 0.00172  7.66572E+03 0.00237  2.70679E+03 0.00437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.94662E-01 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.92514E+17 0.00063  3.54152E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44948E-01 0.00012  1.36219E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.84812E-03 0.00066  5.04632E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.12232E-02 0.00056  8.35684E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.37504E-03 0.00057  3.31052E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.86443E-03 0.00061  9.36308E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81041E+00 8.0E-05  2.82828E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07191E+02 2.3E-06  2.07787E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.36380E-08 0.00036  2.51309E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33723E-01 0.00012  1.27868E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40330E-01 0.00023  3.31070E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50081E-02 0.00037  8.01354E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31274E-03 0.00370  2.43248E-02 0.00515 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95780E-03 0.00169 -6.53624E-03 0.01271 ];
INF_SCATT5                (idx, [1:   4]) = [  3.08994E-04 0.06463  5.21577E-03 0.01242 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11777E-03 0.00394 -1.35277E-02 0.00476 ];
INF_SCATT7                (idx, [1:   4]) = [  7.43752E-04 0.02583  7.56040E-05 0.72730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33771E-01 0.00012  1.27868E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40330E-01 0.00023  3.31070E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50082E-02 0.00037  8.01354E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31321E-03 0.00371  2.43248E-02 0.00515 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95773E-03 0.00169 -6.53624E-03 0.01271 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.08859E-04 0.06454  5.21577E-03 0.01242 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11788E-03 0.00394 -1.35277E-02 0.00476 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.43707E-04 0.02587  7.56040E-05 0.72730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20915E-01 0.00037  9.23173E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50888E+00 0.00037  3.61074E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11749E-02 0.00060  8.35684E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68589E-02 0.00026  8.49846E-02 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18089E-01 0.00012  1.56339E-02 0.00037  1.47994E-03 0.00547  1.27720E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35859E-01 0.00023  4.47118E-03 0.00080  6.01308E-04 0.01079  3.30469E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.64761E-02 0.00036 -1.46796E-03 0.00342  3.30472E-04 0.01332  7.98049E-02 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  8.94016E-03 0.00293 -1.62743E-03 0.00278  1.21957E-04 0.02794  2.42028E-02 0.00515 ];
INF_S4                    (idx, [1:   8]) = [ -9.47362E-03 0.00179 -4.84176E-04 0.00966  1.46268E-08 1.00000 -6.53625E-03 0.01275 ];
INF_S5                    (idx, [1:   8]) = [  2.57670E-04 0.07916  5.13244E-05 0.04917 -4.47566E-05 0.04806  5.26052E-03 0.01230 ];
INF_S6                    (idx, [1:   8]) = [  5.23586E-03 0.00374 -1.18086E-04 0.02168 -6.27778E-05 0.03575 -1.34649E-02 0.00470 ];
INF_S7                    (idx, [1:   8]) = [  8.98988E-04 0.02039 -1.55236E-04 0.01921 -5.24746E-05 0.04713  1.28079E-04 0.42854 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18137E-01 0.00012  1.56339E-02 0.00037  1.47994E-03 0.00547  1.27720E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35859E-01 0.00023  4.47118E-03 0.00080  6.01308E-04 0.01079  3.30469E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.64762E-02 0.00036 -1.46796E-03 0.00342  3.30472E-04 0.01332  7.98049E-02 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  8.94063E-03 0.00295 -1.62743E-03 0.00278  1.21957E-04 0.02794  2.42028E-02 0.00515 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47356E-03 0.00179 -4.84176E-04 0.00966  1.46268E-08 1.00000 -6.53625E-03 0.01275 ];
INF_SP5                   (idx, [1:   8]) = [  2.57534E-04 0.07905  5.13244E-05 0.04917 -4.47566E-05 0.04806  5.26052E-03 0.01230 ];
INF_SP6                   (idx, [1:   8]) = [  5.23596E-03 0.00374 -1.18086E-04 0.02168 -6.27778E-05 0.03575 -1.34649E-02 0.00470 ];
INF_SP7                   (idx, [1:   8]) = [  8.98943E-04 0.02043 -1.55236E-04 0.01921 -5.24746E-05 0.04713  1.28079E-04 0.42854 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33023E-01 0.00090  8.27921E-01 0.00631 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33237E-01 0.00141  8.30819E-01 0.00829 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32973E-01 0.00121  8.32863E-01 0.00791 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32871E-01 0.00113  8.21365E-01 0.00709 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43050E+00 0.00090  4.03000E-01 0.00632 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42923E+00 0.00142  4.01840E-01 0.00788 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43083E+00 0.00121  4.00826E-01 0.00789 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43145E+00 0.00113  4.06335E-01 0.00733 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.30494E-03 0.01413  1.08652E-04 0.08302  8.24532E-04 0.03143  6.54161E-04 0.03672  1.78617E-03 0.02178  7.26816E-04 0.03176  2.04610E-04 0.06538 ];
LAMBDA                    (idx, [1:  14]) = [  7.14606E-01 0.03191  1.26848E-02 0.00210  3.02806E-02 0.00062  1.12012E-01 0.00129  3.24070E-01 0.00089  1.20462E+00 0.00542  7.45577E+00 0.02084 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:47:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.74015E-01  1.01749E+00  9.84214E-01  1.02428E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55070E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84493E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57951E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58535E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75969E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.98803E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.98803E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.51194E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23952E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00213E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00213E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.41056E+01 ;
RUNNING_TIME              (idx, 1)        =  2.50264E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49922E+00  8.24000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13600E+01  1.23900E+00  9.77267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64490E+00  8.77167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01850E-01  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50260E+01  5.33145E+01 ];
CPU_USAGE                 (idx, 1)        = 3.76025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87660E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.11079E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90863E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.69119E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81182E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02198E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29599E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70638E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53436E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.31240E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42151E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45088E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12844E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.86152E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.88186E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03300E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.07321E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.28981E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.72342E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.03857E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73287E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19918E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.41303E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59790E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60508E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.43847E+01  5.43928E+01 ];
BURN_DAYS                 (idx, 1)        =  1.40893E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19189E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  1.65169E+14 0.00306  1.15048E-01 0.00298 ];
U238_FISS                 (idx, [1:   4]) = [  1.45086E+14 0.00370  1.01026E-01 0.00347 ];
PU239_FISS                (idx, [1:   4]) = [  8.47013E+14 0.00132  5.89911E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.11458E+12 0.02809  1.47284E-03 0.02805 ];
PU241_FISS                (idx, [1:   4]) = [  2.64744E+14 0.00257  1.84373E-01 0.00233 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68099E+13 0.00690  9.85159E-03 0.00684 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31674E+15 0.00124  3.52403E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  4.62133E+14 0.00181  1.23700E-01 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  3.80228E+14 0.00224  1.01764E-01 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  9.52923E+13 0.00418  2.55070E-02 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  8.88996E+13 0.00434  2.37967E-02 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05547E+13 0.00755  8.17987E-03 0.00758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001066 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31473E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001066 3.00531E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2167786 2.17096E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 833280 8.34351E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001066 3.00531E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06508E+15 1.4E-05  4.06508E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43634E+15 1.1E-06  1.43634E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.73435E+15 0.00049  3.26767E+15 0.00053  4.66679E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.17069E+15 0.00035  4.70401E+15 0.00037  4.66679E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.16305E+15 0.00066  5.16305E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.30105E+17 0.00056  6.61110E+16 0.00060  1.63994E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.17069E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54528E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16760E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16760E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27957E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70584E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77057E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22472E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.87153E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.87153E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83016E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07745E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.87086E-01 0.00091  7.83749E-01 0.00090  3.40344E-03 0.01680 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.87630E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.87511E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.87630E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.87630E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65009E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64984E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03362E-06 0.00649 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02680E-06 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44046E-01 0.00389 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45044E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90067E-03 0.00874  1.32120E-04 0.05805  1.14258E-03 0.01954  9.18295E-04 0.02189  2.40740E-03 0.01303  1.02499E-03 0.01996  2.75284E-04 0.03877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21103E-01 0.02129  5.80139E-03 0.04894  3.00636E-02 0.00350  1.10549E-01 0.00502  3.24122E-01 0.00059  1.20370E+00 0.00600  5.63595E+00 0.03237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.34114E-03 0.01334  9.74508E-05 0.08925  8.52224E-04 0.03014  6.99388E-04 0.03436  1.74824E-03 0.02049  7.50289E-04 0.03040  1.93542E-04 0.06517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96440E-01 0.03134  1.27135E-02 0.00221  3.02560E-02 0.00060  1.11921E-01 0.00121  3.24107E-01 0.00088  1.22118E+00 0.00501  7.53340E+00 0.02092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29391E-05 0.00203  3.29246E-05 0.00204  3.52943E-05 0.02551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.59144E-05 0.00179  2.59030E-05 0.00180  2.77757E-05 0.02560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.32448E-03 0.01689  1.00779E-04 0.11268  8.70934E-04 0.03607  6.58698E-04 0.04300  1.70691E-03 0.02704  7.95072E-04 0.03963  1.92090E-04 0.07638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22838E-01 0.05006  1.26968E-02 0.00387  3.02571E-02 0.00085  1.11823E-01 0.00181  3.23450E-01 0.00132  1.23036E+00 0.00665  7.23084E+00 0.03714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29388E-05 0.00463  3.29362E-05 0.00464  2.26060E-05 0.06438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.59149E-05 0.00454  2.59128E-05 0.00455  1.77762E-05 0.06429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.15747E-03 0.05953  1.49615E-04 0.31526  8.07014E-04 0.12946  6.25200E-04 0.14387  1.55073E-03 0.09175  7.91886E-04 0.13843  2.33029E-04 0.27515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26662E-01 0.12144  1.27247E-02 0.00995  3.02981E-02 0.00198  1.12421E-01 0.00415  3.24989E-01 0.00317  1.21540E+00 0.01712  7.91827E+00 0.07956 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.19818E-03 0.05804  1.33915E-04 0.32039  8.54839E-04 0.12441  6.04996E-04 0.14105  1.58398E-03 0.09164  7.95422E-04 0.13615  2.25034E-04 0.28104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25613E-01 0.12064  1.27247E-02 0.00995  3.03013E-02 0.00200  1.12409E-01 0.00413  3.24980E-01 0.00317  1.21429E+00 0.01720  7.91827E+00 0.07956 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27542E+02 0.06052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29441E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.59192E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.41253E-03 0.01140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33979E+02 0.01143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34152E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65414E-06 0.00060  2.65415E-06 0.00060  2.65911E-06 0.00812 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00305E-05 0.00085  3.00300E-05 0.00085  2.99605E-05 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77615E-01 0.00049  5.78230E-01 0.00049  4.93816E-01 0.01516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09889E+01 0.02119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.98803E+01 0.00035  3.29333E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89485E+04 0.00359  1.82591E+05 0.00196  3.63275E+05 0.00109  3.90129E+05 0.00117  3.62385E+05 0.00111  3.91655E+05 0.00065  2.66015E+05 0.00091  2.36437E+05 0.00086  1.80794E+05 0.00091  1.47845E+05 0.00108  1.27258E+05 0.00110  1.15143E+05 0.00112  1.06126E+05 0.00115  1.01231E+05 0.00107  9.85812E+04 0.00130  8.50394E+04 0.00106  8.39653E+04 0.00147  8.33215E+04 0.00071  8.21972E+04 0.00132  1.59610E+05 0.00078  1.54411E+05 0.00078  1.10898E+05 0.00113  7.19546E+04 0.00135  8.22048E+04 0.00112  7.84053E+04 0.00127  6.93535E+04 0.00115  1.09178E+05 0.00090  2.57216E+04 0.00236  3.06374E+04 0.00140  2.82822E+04 0.00256  1.67975E+04 0.00264  2.89340E+04 0.00197  1.82303E+04 0.00298  1.46028E+04 0.00197  2.43052E+03 0.00604  2.00961E+03 0.00577  1.72400E+03 0.00480  1.64748E+03 0.00398  1.66919E+03 0.00449  1.84421E+03 0.00628  2.30419E+03 0.00463  2.40114E+03 0.00578  4.85445E+03 0.00385  8.18782E+03 0.00212  1.07999E+04 0.00285  2.89640E+04 0.00218  3.03664E+04 0.00184  3.19592E+04 0.00153  1.99319E+04 0.00225  1.33842E+04 0.00239  9.63202E+03 0.00326  1.09290E+04 0.00223  2.07813E+04 0.00157  2.87883E+04 0.00168  5.66507E+04 0.00143  8.78338E+04 0.00146  1.30341E+05 0.00115  8.31348E+04 0.00104  5.94084E+04 0.00150  4.26353E+04 0.00146  3.82414E+04 0.00158  3.75440E+04 0.00168  3.12694E+04 0.00128  2.11878E+04 0.00190  1.95383E+04 0.00134  1.73235E+04 0.00167  1.46290E+04 0.00203  1.15109E+04 0.00189  7.65284E+03 0.00264  2.70234E+03 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.87511E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.94517E+17 0.00081  3.55977E+16 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45078E-01 0.00015  1.36279E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  9.90869E-03 0.00052  5.07697E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.12726E-02 0.00045  8.36746E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.36386E-03 0.00057  3.29049E-02 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  3.83920E-03 0.00059  9.32396E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81494E+00 7.0E-05  2.83361E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07242E+02 2.9E-06  2.07859E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35365E-08 0.00041  2.51402E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33805E-01 0.00015  1.27910E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40319E-01 0.00023  3.31273E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50144E-02 0.00039  8.05354E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29466E-03 0.00424  2.41901E-02 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99182E-03 0.00297 -6.71864E-03 0.01174 ];
INF_SCATT5                (idx, [1:   4]) = [  2.73973E-04 0.08116  5.13057E-03 0.01550 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09948E-03 0.00330 -1.35395E-02 0.00530 ];
INF_SCATT7                (idx, [1:   4]) = [  7.64495E-04 0.02407  1.54313E-04 0.44727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33852E-01 0.00015  1.27910E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40320E-01 0.00023  3.31273E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50147E-02 0.00039  8.05354E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29495E-03 0.00425  2.41901E-02 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99184E-03 0.00298 -6.71864E-03 0.01174 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.74053E-04 0.08133  5.13057E-03 0.01550 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09927E-03 0.00331 -1.35395E-02 0.00530 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.64379E-04 0.02402  1.54313E-04 0.44727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20925E-01 0.00041  9.23534E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50881E+00 0.00041  3.60933E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12255E-02 0.00045  8.36746E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68678E-02 0.00029  8.52133E-02 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18211E-01 0.00015  1.55946E-02 0.00056  1.51811E-03 0.00575  1.27758E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35866E-01 0.00023  4.45326E-03 0.00149  6.16293E-04 0.00928  3.30657E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.64793E-02 0.00039 -1.46491E-03 0.00351  3.31391E-04 0.01367  8.02040E-02 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  8.91680E-03 0.00352 -1.62214E-03 0.00217  1.22933E-04 0.03293  2.40671E-02 0.00392 ];
INF_S4                    (idx, [1:   8]) = [ -9.51495E-03 0.00320 -4.76873E-04 0.00688  2.94046E-06 1.00000 -6.72158E-03 0.01184 ];
INF_S5                    (idx, [1:   8]) = [  2.15385E-04 0.10211  5.85883E-05 0.06881 -4.92389E-05 0.06641  5.17981E-03 0.01531 ];
INF_S6                    (idx, [1:   8]) = [  5.21778E-03 0.00314 -1.18299E-04 0.02165 -6.02794E-05 0.04425 -1.34792E-02 0.00533 ];
INF_S7                    (idx, [1:   8]) = [  9.22250E-04 0.02015 -1.57755E-04 0.01704 -5.20275E-05 0.04492  2.06340E-04 0.33977 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18258E-01 0.00015  1.55946E-02 0.00056  1.51811E-03 0.00575  1.27758E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35866E-01 0.00023  4.45326E-03 0.00149  6.16293E-04 0.00928  3.30657E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.64796E-02 0.00039 -1.46491E-03 0.00351  3.31391E-04 0.01367  8.02040E-02 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  8.91709E-03 0.00352 -1.62214E-03 0.00217  1.22933E-04 0.03293  2.40671E-02 0.00392 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51497E-03 0.00321 -4.76873E-04 0.00688  2.94046E-06 1.00000 -6.72158E-03 0.01184 ];
INF_SP5                   (idx, [1:   8]) = [  2.15465E-04 0.10237  5.85883E-05 0.06881 -4.92389E-05 0.06641  5.17981E-03 0.01531 ];
INF_SP6                   (idx, [1:   8]) = [  5.21757E-03 0.00314 -1.18299E-04 0.02165 -6.02794E-05 0.04425 -1.34792E-02 0.00533 ];
INF_SP7                   (idx, [1:   8]) = [  9.22133E-04 0.02011 -1.57755E-04 0.01704 -5.20275E-05 0.04492  2.06340E-04 0.33977 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33181E-01 0.00089  8.42663E-01 0.00869 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33055E-01 0.00118  8.47212E-01 0.00876 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33668E-01 0.00133  8.43258E-01 0.00916 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32836E-01 0.00145  8.38517E-01 0.01061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42953E+00 0.00090  3.96296E-01 0.00877 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43032E+00 0.00118  3.94187E-01 0.00894 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42658E+00 0.00133  3.96090E-01 0.00917 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43169E+00 0.00145  3.98610E-01 0.01070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.34114E-03 0.01334  9.74508E-05 0.08925  8.52224E-04 0.03014  6.99388E-04 0.03436  1.74824E-03 0.02049  7.50289E-04 0.03040  1.93542E-04 0.06517 ];
LAMBDA                    (idx, [1:  14]) = [  6.96440E-01 0.03134  1.27135E-02 0.00221  3.02560E-02 0.00060  1.11921E-01 0.00121  3.24107E-01 0.00088  1.22118E+00 0.00501  7.53340E+00 0.02092 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:49:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94659E-01  1.01768E+00  1.00696E+00  9.80700E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54955E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84504E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57889E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58473E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76124E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.98195E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.98195E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.49580E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22503E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00258E+03 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00258E+03 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04004E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75893E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66440E+00  8.17167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35790E+01  1.23695E+00  9.82133E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82310E+00  8.75667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.13250E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75889E+01  5.31859E+01 ];
CPU_USAGE                 (idx, 1)        = 3.76972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.88113E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.11440E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90809E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.89580E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83977E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04360E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30417E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70368E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64626E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38553E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53194E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.48428E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14322E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.90125E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.99440E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03896E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.08220E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.29886E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.82814E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.33350E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.76391E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19083E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.63014E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60596E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70248E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  5.65043E+01  5.65128E+01 ];
BURN_DAYS                 (idx, 1)        =  1.46384E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33451E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  1.45297E+14 0.00331  1.01045E-01 0.00320 ];
U238_FISS                 (idx, [1:   4]) = [  1.46795E+14 0.00359  1.02058E-01 0.00332 ];
PU239_FISS                (idx, [1:   4]) = [  8.58659E+14 0.00125  5.97135E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  2.40656E+12 0.02681  1.67254E-03 0.02675 ];
PU241_FISS                (idx, [1:   4]) = [  2.72270E+14 0.00251  1.89327E-01 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22534E+13 0.00761  8.50226E-03 0.00751 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32746E+15 0.00129  3.49999E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.65628E+14 0.00192  1.22790E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94324E+14 0.00207  1.03966E-01 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  9.72373E+13 0.00421  2.56431E-02 0.00422 ];
XE135_CAPT                (idx, [1:   4]) = [  8.91049E+13 0.00430  2.34963E-02 0.00425 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09946E+13 0.00705  8.17358E-03 0.00704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001291 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26361E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001291 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2176019 2.17898E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 825272 8.26280E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001291 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07314E+15 1.3E-05  4.07314E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43569E+15 1.0E-06  1.43569E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.79348E+15 0.00050  3.32385E+15 0.00055  4.69626E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.22916E+15 0.00036  4.75954E+15 0.00038  4.69626E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.22149E+15 0.00066  5.22149E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.32354E+17 0.00056  6.67671E+16 0.00061  1.65587E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.22916E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55956E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16491E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16491E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27306E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71037E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74786E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22615E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.81412E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.81412E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83707E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07840E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.81276E-01 0.00092  7.78065E-01 0.00092  3.34672E-03 0.01599 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.80364E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.80239E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.80364E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.80364E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64737E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64745E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06109E-06 0.00622 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05176E-06 0.00236 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48028E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48862E-01 0.00138 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88766E-03 0.00834  1.26061E-04 0.05764  1.10939E-03 0.01858  9.31162E-04 0.02206  2.44147E-03 0.01325  9.87786E-04 0.02141  2.91788E-04 0.03682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25773E-01 0.02048  5.62808E-03 0.05035  3.00199E-02 0.00350  1.10535E-01 0.00542  3.23868E-01 0.00063  1.19547E+00 0.00616  5.58837E+00 0.03189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.18845E-03 0.01270  7.82679E-05 0.09401  8.13569E-04 0.03068  6.79639E-04 0.03228  1.73984E-03 0.02002  6.80801E-04 0.03306  1.96333E-04 0.05661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93671E-01 0.02999  1.27465E-02 0.00238  3.02072E-02 0.00056  1.12081E-01 0.00126  3.23918E-01 0.00091  1.20135E+00 0.00565  7.34313E+00 0.02141 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30307E-05 0.00210  3.30224E-05 0.00209  3.46517E-05 0.02544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.57944E-05 0.00186  2.57880E-05 0.00185  2.70465E-05 0.02533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.27673E-03 0.01614  9.64283E-05 0.11108  8.29513E-04 0.03718  6.64084E-04 0.04372  1.74550E-03 0.02602  7.16382E-04 0.03870  2.24822E-04 0.06976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40412E-01 0.04283  1.27226E-02 0.00408  3.01812E-02 0.00074  1.11781E-01 0.00187  3.24017E-01 0.00131  1.19786E+00 0.00823  7.29081E+00 0.03423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33021E-05 0.00485  3.32866E-05 0.00486  2.12716E-05 0.06470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.60089E-05 0.00479  2.59968E-05 0.00480  1.66270E-05 0.06479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71419E-03 0.05845  5.36720E-05 0.44281  9.27513E-04 0.11867  7.73576E-04 0.14271  1.91649E-03 0.09423  8.01852E-04 0.13031  2.41079E-04 0.24733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03022E-01 0.11969  1.26900E-02 0.01068  3.01480E-02 0.00158  1.11768E-01 0.00427  3.26193E-01 0.00317  1.20114E+00 0.01838  7.65332E+00 0.08207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.69682E-03 0.05713  5.70231E-05 0.41918  9.21127E-04 0.11504  7.67886E-04 0.14323  1.90527E-03 0.09262  8.07485E-04 0.13042  2.38021E-04 0.24422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13225E-01 0.11964  1.26900E-02 0.01068  3.01457E-02 0.00157  1.11738E-01 0.00427  3.26136E-01 0.00317  1.20130E+00 0.01839  7.65332E+00 0.08207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43426E+02 0.05894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31076E-05 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.58551E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.44538E-03 0.01043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34361E+02 0.01045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.32385E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64543E-06 0.00057  2.64539E-06 0.00057  2.66075E-06 0.00873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99866E-05 0.00085  2.99912E-05 0.00085  2.89692E-05 0.01215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75339E-01 0.00051  5.76023E-01 0.00051  4.78335E-01 0.01458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06525E+01 0.02132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.98195E+01 0.00035  3.28452E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89802E+04 0.00369  1.82395E+05 0.00168  3.63520E+05 0.00113  3.90379E+05 0.00116  3.61604E+05 0.00090  3.91749E+05 0.00080  2.65550E+05 0.00080  2.36192E+05 0.00097  1.80592E+05 0.00071  1.47757E+05 0.00099  1.27387E+05 0.00088  1.15061E+05 0.00104  1.06141E+05 0.00115  1.01013E+05 0.00114  9.85804E+04 0.00106  8.50097E+04 0.00159  8.40321E+04 0.00102  8.33749E+04 0.00132  8.19131E+04 0.00097  1.59384E+05 0.00065  1.54444E+05 0.00114  1.10682E+05 0.00111  7.18346E+04 0.00100  8.20625E+04 0.00094  7.84918E+04 0.00123  6.92657E+04 0.00140  1.09355E+05 0.00089  2.55367E+04 0.00218  3.04310E+04 0.00161  2.81156E+04 0.00215  1.67963E+04 0.00198  2.86435E+04 0.00203  1.81677E+04 0.00226  1.45349E+04 0.00170  2.40276E+03 0.00474  1.96074E+03 0.00401  1.70805E+03 0.00676  1.63778E+03 0.00469  1.64206E+03 0.00575  1.84127E+03 0.00508  2.25371E+03 0.00526  2.37146E+03 0.00427  4.83447E+03 0.00470  8.14844E+03 0.00337  1.06993E+04 0.00260  2.88557E+04 0.00192  3.01876E+04 0.00154  3.17794E+04 0.00202  1.98136E+04 0.00226  1.32989E+04 0.00207  9.50769E+03 0.00268  1.09005E+04 0.00254  2.06225E+04 0.00205  2.86427E+04 0.00163  5.63027E+04 0.00134  8.72660E+04 0.00123  1.30078E+05 0.00130  8.27650E+04 0.00145  5.91483E+04 0.00160  4.23531E+04 0.00165  3.79600E+04 0.00173  3.72945E+04 0.00177  3.11145E+04 0.00170  2.10290E+04 0.00204  1.94284E+04 0.00212  1.72315E+04 0.00197  1.45013E+04 0.00233  1.13838E+04 0.00201  7.59598E+03 0.00222  2.67090E+03 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.80239E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96560E+17 0.00067  3.58048E+16 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45185E-01 0.00013  1.36311E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.98086E-03 0.00064  5.11657E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.13344E-02 0.00060  8.38412E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.35349E-03 0.00079  3.26755E-02 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  3.81749E-03 0.00081  9.28260E-02 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82047E+00 7.6E-05  2.84084E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07313E+02 2.0E-06  2.07960E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.33892E-08 0.00052  2.51304E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33843E-01 0.00013  1.27929E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40365E-01 0.00023  3.31340E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50026E-02 0.00043  8.02911E-02 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28650E-03 0.00432  2.41280E-02 0.00353 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98913E-03 0.00298 -6.70797E-03 0.01132 ];
INF_SCATT5                (idx, [1:   4]) = [  2.94993E-04 0.07815  5.20420E-03 0.01200 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13427E-03 0.00403 -1.35438E-02 0.00496 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41740E-04 0.02939  3.93101E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33889E-01 0.00013  1.27929E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40365E-01 0.00023  3.31340E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50025E-02 0.00043  8.02911E-02 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28629E-03 0.00433  2.41280E-02 0.00353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98945E-03 0.00297 -6.70797E-03 0.01132 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.95232E-04 0.07777  5.20420E-03 0.01200 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13436E-03 0.00404 -1.35438E-02 0.00496 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41805E-04 0.02948  3.93101E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20933E-01 0.00029  9.23908E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50876E+00 0.00029  3.60787E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12877E-02 0.00058  8.38412E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68848E-02 0.00029  8.53249E-02 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18300E-01 0.00013  1.55426E-02 0.00060  1.50266E-03 0.00564  1.27778E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35932E-01 0.00023  4.43289E-03 0.00111  6.07854E-04 0.00954  3.30732E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.64696E-02 0.00043 -1.46708E-03 0.00382  3.31753E-04 0.01577  7.99594E-02 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  8.89820E-03 0.00340 -1.61170E-03 0.00258  1.20655E-04 0.02972  2.40074E-02 0.00350 ];
INF_S4                    (idx, [1:   8]) = [ -9.51398E-03 0.00310 -4.75153E-04 0.00748  2.29353E-06 1.00000 -6.71026E-03 0.01120 ];
INF_S5                    (idx, [1:   8]) = [  2.44880E-04 0.09219  5.01129E-05 0.06196 -4.53041E-05 0.05285  5.24951E-03 0.01193 ];
INF_S6                    (idx, [1:   8]) = [  5.25565E-03 0.00396 -1.21377E-04 0.02500 -6.14677E-05 0.04038 -1.34824E-02 0.00491 ];
INF_S7                    (idx, [1:   8]) = [  8.92122E-04 0.02400 -1.50381E-04 0.01987 -5.81395E-05 0.03788  9.74496E-05 0.73960 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18347E-01 0.00013  1.55426E-02 0.00060  1.50266E-03 0.00564  1.27778E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35933E-01 0.00023  4.43289E-03 0.00111  6.07854E-04 0.00954  3.30732E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.64696E-02 0.00043 -1.46708E-03 0.00382  3.31753E-04 0.01577  7.99594E-02 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  8.89799E-03 0.00340 -1.61170E-03 0.00258  1.20655E-04 0.02972  2.40074E-02 0.00350 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51430E-03 0.00309 -4.75153E-04 0.00748  2.29353E-06 1.00000 -6.71026E-03 0.01120 ];
INF_SP5                   (idx, [1:   8]) = [  2.45119E-04 0.09172  5.01129E-05 0.06196 -4.53041E-05 0.05285  5.24951E-03 0.01193 ];
INF_SP6                   (idx, [1:   8]) = [  5.25574E-03 0.00396 -1.21377E-04 0.02500 -6.14677E-05 0.04038 -1.34824E-02 0.00491 ];
INF_SP7                   (idx, [1:   8]) = [  8.92186E-04 0.02408 -1.50381E-04 0.01987 -5.81395E-05 0.03788  9.74496E-05 0.73960 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33068E-01 0.00085  8.40989E-01 0.00783 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33475E-01 0.00133  8.42476E-01 0.00908 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32634E-01 0.00133  8.38991E-01 0.00874 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33109E-01 0.00100  8.42440E-01 0.00846 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43022E+00 0.00085  3.96950E-01 0.00793 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42777E+00 0.00134  3.96447E-01 0.00914 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43293E+00 0.00133  3.98035E-01 0.00878 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42998E+00 0.00100  3.96368E-01 0.00862 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.18845E-03 0.01270  7.82679E-05 0.09401  8.13569E-04 0.03068  6.79639E-04 0.03228  1.73984E-03 0.02002  6.80801E-04 0.03306  1.96333E-04 0.05661 ];
LAMBDA                    (idx, [1:  14]) = [  6.93671E-01 0.02999  1.27465E-02 0.00238  3.02072E-02 0.00056  1.12081E-01 0.00126  3.23918E-01 0.00091  1.20135E+00 0.00565  7.34313E+00 0.02141 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:52:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.80142E-01  1.01743E+00  1.01778E+00  9.84652E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55192E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84481E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57907E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58492E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76248E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.98087E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.98087E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.49140E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.23017E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00254E+03 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00254E+03 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13900E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01507E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83125E+00  8.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57934E+01  1.23685E+00  9.77467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.00277E+00  8.77500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.24533E-01  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01501E+01  5.31387E+01 ];
CPU_USAGE                 (idx, 1)        = 3.77768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87820E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.11775E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91589E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.92776E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85225E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05292E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32518E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71054E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66355E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.40520E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54898E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.49267E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14567E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.91252E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.01123E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.05533E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.08863E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.31623E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.84387E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.37827E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.79404E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19326E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.66121E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61127E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72289E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.68265E+01  5.68351E+01 ];
BURN_DAYS                 (idx, 1)        =  1.47219E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35513E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.42150E+14 0.00340  9.89787E-02 0.00324 ];
U238_FISS                 (idx, [1:   4]) = [  1.47089E+14 0.00351  1.02400E-01 0.00327 ];
PU239_FISS                (idx, [1:   4]) = [  8.58794E+14 0.00135  5.97976E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.29708E+12 0.02779  1.59868E-03 0.02784 ];
PU241_FISS                (idx, [1:   4]) = [  2.72971E+14 0.00236  1.90089E-01 0.00224 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12081E+13 0.00772  8.19605E-03 0.00761 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32939E+15 0.00133  3.49184E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.69192E+14 0.00180  1.23268E-01 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  3.96748E+14 0.00224  1.04209E-01 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  9.76950E+13 0.00410  2.56655E-02 0.00406 ];
XE135_CAPT                (idx, [1:   4]) = [  8.98837E+13 0.00418  2.36134E-02 0.00416 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05988E+13 0.00716  8.03795E-03 0.00711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001269 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.35901E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001269 3.00536E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2179075 2.18207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822194 8.23291E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001269 3.00536E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07422E+15 1.4E-05  4.07422E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43559E+15 1.1E-06  1.43559E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80610E+15 0.00051  3.33621E+15 0.00055  4.69885E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.24169E+15 0.00037  4.77180E+15 0.00039  4.69885E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.23374E+15 0.00067  5.23374E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.32879E+17 0.00058  6.68846E+16 0.00062  1.65995E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24169E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56270E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16450E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16450E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26992E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71047E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74244E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22644E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.78924E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.78924E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83800E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07853E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.78977E-01 0.00094  7.75681E-01 0.00094  3.24267E-03 0.01733 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.78704E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.78628E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.78704E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.78704E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64722E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64701E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06286E-06 0.00623 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05634E-06 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50085E-01 0.00369 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49577E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73182E-03 0.00952  1.24394E-04 0.05808  1.09965E-03 0.01954  8.66648E-04 0.02185  2.37130E-03 0.01388  9.97989E-04 0.02226  2.71841E-04 0.03989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19335E-01 0.02082  5.64430E-03 0.05035  2.99079E-02 0.00452  1.10413E-01 0.00542  3.24349E-01 0.00062  1.18502E+00 0.00685  5.31729E+00 0.03470 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.12730E-03 0.01421  9.38134E-05 0.09032  7.89512E-04 0.03101  6.40854E-04 0.03604  1.73549E-03 0.02216  6.80451E-04 0.03298  1.87181E-04 0.06130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04930E-01 0.03097  1.27695E-02 0.00246  3.01980E-02 0.00053  1.11889E-01 0.00128  3.24331E-01 0.00096  1.20667E+00 0.00535  7.53626E+00 0.02129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30340E-05 0.00187  3.30128E-05 0.00187  3.77938E-05 0.02651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.57220E-05 0.00165  2.57055E-05 0.00165  2.94290E-05 0.02646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.14839E-03 0.01749  8.61402E-05 0.11952  7.90746E-04 0.03796  6.16953E-04 0.04488  1.70224E-03 0.02708  7.35055E-04 0.04261  2.17252E-04 0.07337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69637E-01 0.04484  1.26685E-02 0.00388  3.02004E-02 0.00076  1.11666E-01 0.00189  3.24518E-01 0.00139  1.19584E+00 0.00820  7.39107E+00 0.03537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31906E-05 0.00475  3.31695E-05 0.00478  2.29566E-05 0.06801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58424E-05 0.00464  2.58256E-05 0.00466  1.79103E-05 0.06814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66510E-03 0.06025  7.33624E-05 0.35578  5.66066E-04 0.13890  5.16119E-04 0.15554  1.61442E-03 0.09213  7.29022E-04 0.13338  1.66117E-04 0.33070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53371E-01 0.12469  1.28275E-02 0.01157  3.03014E-02 0.00234  1.11772E-01 0.00469  3.26291E-01 0.00313  1.19294E+00 0.02006  7.21262E+00 0.10046 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68223E-03 0.06044  7.46795E-05 0.34861  5.50983E-04 0.13797  5.31025E-04 0.15598  1.63338E-03 0.09183  7.22595E-04 0.13381  1.69572E-04 0.30956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53537E-01 0.12492  1.28275E-02 0.01157  3.03017E-02 0.00234  1.11769E-01 0.00469  3.26312E-01 0.00312  1.19139E+00 0.02013  7.21178E+00 0.10046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12117E+02 0.06088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30620E-05 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.57434E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.97575E-03 0.01102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20359E+02 0.01113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31924E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64459E-06 0.00060  2.64443E-06 0.00060  2.67396E-06 0.00900 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99509E-05 0.00082  2.99515E-05 0.00082  2.99093E-05 0.01236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74818E-01 0.00052  5.75461E-01 0.00053  4.86572E-01 0.01599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09575E+01 0.01957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.98087E+01 0.00034  3.28153E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91326E+04 0.00373  1.82814E+05 0.00204  3.63362E+05 0.00127  3.90501E+05 0.00112  3.61752E+05 0.00101  3.91160E+05 0.00087  2.65618E+05 0.00114  2.36015E+05 0.00096  1.80617E+05 0.00097  1.47876E+05 0.00130  1.27645E+05 0.00116  1.15028E+05 0.00091  1.06131E+05 0.00087  1.01082E+05 0.00111  9.86514E+04 0.00108  8.51726E+04 0.00122  8.42488E+04 0.00143  8.35509E+04 0.00137  8.18924E+04 0.00088  1.59353E+05 0.00081  1.54195E+05 0.00075  1.10817E+05 0.00113  7.17567E+04 0.00146  8.18572E+04 0.00106  7.84807E+04 0.00090  6.93956E+04 0.00139  1.09380E+05 0.00085  2.55915E+04 0.00200  3.04536E+04 0.00173  2.82059E+04 0.00185  1.67365E+04 0.00288  2.87024E+04 0.00142  1.81386E+04 0.00209  1.45299E+04 0.00246  2.40130E+03 0.00416  1.99492E+03 0.00493  1.70541E+03 0.00589  1.63386E+03 0.00603  1.66290E+03 0.00539  1.81983E+03 0.00424  2.25778E+03 0.00457  2.38354E+03 0.00451  4.82328E+03 0.00408  8.12599E+03 0.00285  1.07110E+04 0.00291  2.89033E+04 0.00210  3.00075E+04 0.00224  3.16849E+04 0.00204  1.97689E+04 0.00226  1.32731E+04 0.00240  9.53343E+03 0.00256  1.08272E+04 0.00197  2.06056E+04 0.00156  2.86385E+04 0.00150  5.62062E+04 0.00125  8.71263E+04 0.00156  1.29658E+05 0.00147  8.26361E+04 0.00167  5.89259E+04 0.00161  4.23750E+04 0.00208  3.79811E+04 0.00183  3.72930E+04 0.00135  3.11374E+04 0.00167  2.10227E+04 0.00157  1.94427E+04 0.00210  1.72518E+04 0.00178  1.44475E+04 0.00227  1.13890E+04 0.00185  7.57171E+03 0.00251  2.67150E+03 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.78628E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.97062E+17 0.00069  3.58277E+16 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45307E-01 0.00013  1.36271E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00037E-02 0.00065  5.12209E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.13559E-02 0.00059  8.38618E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.35214E-03 0.00063  3.26410E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.81450E-03 0.00066  9.27612E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82107E+00 7.1E-05  2.84186E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07323E+02 2.7E-06  2.07974E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.34025E-08 0.00053  2.51394E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33952E-01 0.00013  1.27882E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40414E-01 0.00020  3.31256E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50506E-02 0.00029  8.02138E-02 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30551E-03 0.00389  2.41966E-02 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97812E-03 0.00289 -6.49408E-03 0.01601 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10459E-04 0.05498  5.16081E-03 0.01484 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12400E-03 0.00261 -1.34366E-02 0.00608 ];
INF_SCATT7                (idx, [1:   4]) = [  7.58980E-04 0.02416  8.95324E-05 0.92125 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34000E-01 0.00013  1.27882E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40414E-01 0.00020  3.31256E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50508E-02 0.00029  8.02138E-02 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30494E-03 0.00389  2.41966E-02 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97809E-03 0.00289 -6.49408E-03 0.01601 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.10668E-04 0.05492  5.16081E-03 0.01484 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12397E-03 0.00261 -1.34366E-02 0.00608 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.58782E-04 0.02427  8.95324E-05 0.92125 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20968E-01 0.00041  9.24141E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50852E+00 0.00041  3.60696E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13084E-02 0.00060  8.38618E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68819E-02 0.00028  8.54020E-02 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18425E-01 0.00013  1.55269E-02 0.00040  1.51579E-03 0.00410  1.27730E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35989E-01 0.00020  4.42448E-03 0.00140  6.21809E-04 0.00946  3.30634E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.65076E-02 0.00029 -1.45703E-03 0.00328  3.46903E-04 0.01464  7.98669E-02 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  8.91183E-03 0.00314 -1.60632E-03 0.00267  1.28079E-04 0.02995  2.40685E-02 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -9.50534E-03 0.00298 -4.72780E-04 0.00858  3.31916E-06 0.84699 -6.49740E-03 0.01588 ];
INF_S5                    (idx, [1:   8]) = [  2.58509E-04 0.06345  5.19499E-05 0.07387 -4.77647E-05 0.05299  5.20858E-03 0.01463 ];
INF_S6                    (idx, [1:   8]) = [  5.24670E-03 0.00253 -1.22693E-04 0.02222 -6.00814E-05 0.04099 -1.33765E-02 0.00607 ];
INF_S7                    (idx, [1:   8]) = [  9.21354E-04 0.02117 -1.62374E-04 0.01547 -5.86944E-05 0.04400  1.48227E-04 0.55877 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18473E-01 0.00013  1.55269E-02 0.00040  1.51579E-03 0.00410  1.27730E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35990E-01 0.00020  4.42448E-03 0.00140  6.21809E-04 0.00946  3.30634E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.65078E-02 0.00029 -1.45703E-03 0.00328  3.46903E-04 0.01464  7.98669E-02 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  8.91126E-03 0.00314 -1.60632E-03 0.00267  1.28079E-04 0.02995  2.40685E-02 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50531E-03 0.00298 -4.72780E-04 0.00858  3.31916E-06 0.84699 -6.49740E-03 0.01588 ];
INF_SP5                   (idx, [1:   8]) = [  2.58718E-04 0.06334  5.19499E-05 0.07387 -4.77647E-05 0.05299  5.20858E-03 0.01463 ];
INF_SP6                   (idx, [1:   8]) = [  5.24667E-03 0.00253 -1.22693E-04 0.02222 -6.00814E-05 0.04099 -1.33765E-02 0.00607 ];
INF_SP7                   (idx, [1:   8]) = [  9.21156E-04 0.02126 -1.62374E-04 0.01547 -5.86944E-05 0.04400  1.48227E-04 0.55877 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32901E-01 0.00080  8.40758E-01 0.00842 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32983E-01 0.00122  8.42647E-01 0.01096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33300E-01 0.00127  8.43712E-01 0.00840 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32433E-01 0.00105  8.37188E-01 0.00922 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43125E+00 0.00080  3.97139E-01 0.00838 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43077E+00 0.00122  3.96717E-01 0.01094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42883E+00 0.00128  3.95742E-01 0.00832 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43414E+00 0.00106  3.98957E-01 0.00907 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.12730E-03 0.01421  9.38134E-05 0.09032  7.89512E-04 0.03101  6.40854E-04 0.03604  1.73549E-03 0.02216  6.80451E-04 0.03298  1.87181E-04 0.06130 ];
LAMBDA                    (idx, [1:  14]) = [  7.04930E-01 0.03097  1.27695E-02 0.00246  3.01980E-02 0.00053  1.11889E-01 0.00128  3.24331E-01 0.00096  1.20667E+00 0.00535  7.53626E+00 0.02129 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:54:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.44491E-01  1.02641E+00  1.01187E+00  1.01723E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55085E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84492E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57891E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58475E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76261E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97998E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97998E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.48944E+00 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22654E-01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00374E+03 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00374E+03 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23815E+02 ;
RUNNING_TIME              (idx, 1)        =  3.27260E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99563E+00  8.24000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80242E+01  1.24117E+00  9.89633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.18252E+00  8.74833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.35267E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27256E+01  5.32556E+01 ];
CPU_USAGE                 (idx, 1)        = 3.78338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87195E+00 0.00127 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.11902E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91490E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.02806E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86311E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06110E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32703E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70873E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71729E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.43931E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60206E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.50784E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15235E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93146E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.06290E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.05757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.09589E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.31960E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.89296E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.51676E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.80453E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18957E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.75467E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61431E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75273E+11 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.78243E+01  5.78330E+01 ];
BURN_DAYS                 (idx, 1)        =  1.49804E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40635E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  1.33619E+14 0.00354  9.32371E-02 0.00341 ];
U238_FISS                 (idx, [1:   4]) = [  1.47556E+14 0.00363  1.02938E-01 0.00336 ];
PU239_FISS                (idx, [1:   4]) = [  8.61195E+14 0.00131  6.00939E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  2.28555E+12 0.02652  1.59420E-03 0.02652 ];
PU241_FISS                (idx, [1:   4]) = [  2.75282E+14 0.00250  1.92067E-01 0.00220 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94255E+13 0.00779  7.68777E-03 0.00777 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33142E+15 0.00141  3.47772E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71820E+14 0.00181  1.23266E-01 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  4.01788E+14 0.00216  1.04954E-01 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  9.89340E+13 0.00391  2.58489E-02 0.00391 ];
XE135_CAPT                (idx, [1:   4]) = [  8.92127E+13 0.00417  2.33109E-02 0.00421 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04638E+13 0.00765  7.95995E-03 0.00766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001869 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.52668E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001869 3.00553E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2183994 2.18675E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 817875 8.18773E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001869 3.00553E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07781E+15 1.4E-05  4.07781E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43530E+15 1.0E-06  1.43530E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82986E+15 0.00053  3.35877E+15 0.00058  4.71091E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.26516E+15 0.00039  4.79407E+15 0.00041  4.71091E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25164E+15 0.00070  5.25164E+15 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.33633E+17 0.00059  6.71306E+16 0.00063  1.66502E+17 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26516E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56763E+17 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16324E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16324E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26561E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71260E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73702E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22581E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.75348E-01 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.75348E-01 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84108E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07896E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.75362E-01 0.00100  7.71970E-01 0.00100  3.37802E-03 0.01651 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.75928E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.76674E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.75928E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.75928E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64663E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64641E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06947E-06 0.00640 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06286E-06 0.00249 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51024E-01 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50737E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97427E-03 0.00857  1.33274E-04 0.05581  1.15830E-03 0.02033  8.95419E-04 0.01976  2.44166E-03 0.01346  1.05504E-03 0.01964  2.90574E-04 0.03861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20816E-01 0.02038  5.96941E-03 0.04778  2.99743E-02 0.00405  1.11216E-01 0.00460  3.24210E-01 0.00057  1.19031E+00 0.00595  5.34869E+00 0.03303 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.30983E-03 0.01344  9.63138E-05 0.08865  8.56783E-04 0.03119  6.63442E-04 0.03468  1.78331E-03 0.02116  7.00793E-04 0.03033  2.09187E-04 0.05943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05039E-01 0.03214  1.27485E-02 0.00232  3.02190E-02 0.00057  1.12358E-01 0.00127  3.24704E-01 0.00093  1.20345E+00 0.00551  7.22064E+00 0.02171 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31594E-05 0.00194  3.31349E-05 0.00195  3.80853E-05 0.02639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56993E-05 0.00174  2.56803E-05 0.00175  2.95170E-05 0.02632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.36018E-03 0.01647  8.27883E-05 0.12517  8.79999E-04 0.03559  6.52298E-04 0.04372  1.78519E-03 0.02698  7.43498E-04 0.03737  2.16403E-04 0.07755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13032E-01 0.04721  1.27447E-02 0.00468  3.02252E-02 0.00085  1.12191E-01 0.00184  3.24077E-01 0.00136  1.20832E+00 0.00755  7.06750E+00 0.03834 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29954E-05 0.00470  3.29709E-05 0.00475  2.71631E-05 0.06080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.55689E-05 0.00457  2.55500E-05 0.00462  2.10547E-05 0.06075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.19893E-03 0.05808  3.06698E-05 0.44319  7.96180E-04 0.11589  5.68268E-04 0.15485  2.02724E-03 0.08747  5.71946E-04 0.15708  2.04635E-04 0.24407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87007E-01 0.11833  1.28051E-02 0.01601  3.02455E-02 0.00196  1.11890E-01 0.00498  3.22787E-01 0.00284  1.20145E+00 0.01944  7.27293E+00 0.08553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.20240E-03 0.05800  3.44541E-05 0.44677  7.84659E-04 0.11646  5.49465E-04 0.15514  2.04245E-03 0.08526  5.73546E-04 0.16277  2.17825E-04 0.23846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90842E-01 0.11653  1.28051E-02 0.01601  3.02453E-02 0.00196  1.11936E-01 0.00497  3.22806E-01 0.00283  1.20200E+00 0.01944  7.29287E+00 0.08518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30330E+02 0.05886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31231E-05 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56698E-05 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32065E-03 0.01064 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30595E+02 0.01082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31322E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64266E-06 0.00058  2.64280E-06 0.00058  2.60529E-06 0.00828 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99434E-05 0.00083  2.99387E-05 0.00084  3.09013E-05 0.01162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74267E-01 0.00051  5.74937E-01 0.00052  4.80432E-01 0.01442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10121E+01 0.01939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97998E+01 0.00036  3.27976E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91018E+04 0.00405  1.82599E+05 0.00144  3.63703E+05 0.00124  3.89814E+05 0.00111  3.62025E+05 0.00083  3.91741E+05 0.00096  2.65895E+05 0.00097  2.36187E+05 0.00082  1.80915E+05 0.00090  1.48011E+05 0.00100  1.27254E+05 0.00113  1.14990E+05 0.00092  1.06250E+05 0.00106  1.01127E+05 0.00107  9.83067E+04 0.00128  8.50927E+04 0.00144  8.40221E+04 0.00113  8.33175E+04 0.00123  8.21271E+04 0.00132  1.59277E+05 0.00086  1.54311E+05 0.00076  1.10867E+05 0.00099  7.19421E+04 0.00123  8.21811E+04 0.00125  7.84712E+04 0.00112  6.93991E+04 0.00110  1.09225E+05 0.00090  2.56342E+04 0.00228  3.03927E+04 0.00201  2.81629E+04 0.00192  1.68082E+04 0.00336  2.86918E+04 0.00156  1.80313E+04 0.00218  1.45759E+04 0.00206  2.38435E+03 0.00536  1.93376E+03 0.00501  1.68572E+03 0.00580  1.63449E+03 0.00534  1.65171E+03 0.00563  1.81701E+03 0.00459  2.24749E+03 0.00549  2.36163E+03 0.00475  4.78805E+03 0.00442  8.08963E+03 0.00323  1.06837E+04 0.00342  2.88711E+04 0.00206  3.00906E+04 0.00224  3.17049E+04 0.00210  1.97476E+04 0.00194  1.32815E+04 0.00177  9.52446E+03 0.00249  1.08490E+04 0.00260  2.05658E+04 0.00170  2.86203E+04 0.00215  5.61810E+04 0.00164  8.69109E+04 0.00121  1.29281E+05 0.00139  8.23473E+04 0.00113  5.90004E+04 0.00149  4.22508E+04 0.00175  3.78241E+04 0.00174  3.72491E+04 0.00159  3.10423E+04 0.00178  2.10145E+04 0.00203  1.94101E+04 0.00179  1.72063E+04 0.00213  1.44998E+04 0.00187  1.13907E+04 0.00251  7.54360E+03 0.00241  2.66940E+03 0.00394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.76674E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.97750E+17 0.00068  3.58948E+16 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45290E-01 0.00013  1.36357E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00356E-02 0.00065  5.14200E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.13833E-02 0.00059  8.39913E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.34772E-03 0.00053  3.25712E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.80576E-03 0.00056  9.26654E-02 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82384E+00 7.0E-05  2.84501E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07355E+02 2.2E-06  2.08019E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33471E-08 0.00051  2.51373E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33920E-01 0.00013  1.27963E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40355E-01 0.00022  3.31330E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50175E-02 0.00039  8.03088E-02 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27824E-03 0.00375  2.42292E-02 0.00442 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96561E-03 0.00191 -6.67385E-03 0.01396 ];
INF_SCATT5                (idx, [1:   4]) = [  3.28274E-04 0.05324  5.22275E-03 0.01786 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11912E-03 0.00370 -1.34275E-02 0.00520 ];
INF_SCATT7                (idx, [1:   4]) = [  7.51726E-04 0.02559  8.07814E-05 0.71668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33969E-01 0.00013  1.27963E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40355E-01 0.00022  3.31330E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50178E-02 0.00039  8.03088E-02 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27832E-03 0.00374  2.42292E-02 0.00442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96581E-03 0.00192 -6.67385E-03 0.01396 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27995E-04 0.05314  5.22275E-03 0.01786 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11903E-03 0.00369 -1.34275E-02 0.00520 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.51742E-04 0.02555  8.07814E-05 0.71668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21006E-01 0.00037  9.24403E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50826E+00 0.00037  3.60594E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13344E-02 0.00061  8.39913E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68807E-02 0.00025  8.54505E-02 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18409E-01 0.00013  1.55106E-02 0.00057  1.51401E-03 0.00673  1.27811E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35929E-01 0.00023  4.42612E-03 0.00109  6.20714E-04 0.01140  3.30709E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  9.64711E-02 0.00036 -1.45359E-03 0.00372  3.40492E-04 0.01138  7.99683E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  8.88606E-03 0.00295 -1.60782E-03 0.00247  1.18281E-04 0.03011  2.41109E-02 0.00440 ];
INF_S4                    (idx, [1:   8]) = [ -9.49404E-03 0.00201 -4.71568E-04 0.00808  2.70325E-06 0.65243 -6.67655E-03 0.01390 ];
INF_S5                    (idx, [1:   8]) = [  2.71203E-04 0.06245  5.70716E-05 0.05339 -4.97580E-05 0.05086  5.27251E-03 0.01791 ];
INF_S6                    (idx, [1:   8]) = [  5.23363E-03 0.00364 -1.14513E-04 0.02527 -6.39704E-05 0.04145 -1.33635E-02 0.00523 ];
INF_S7                    (idx, [1:   8]) = [  9.08966E-04 0.02111 -1.57240E-04 0.01791 -5.67316E-05 0.04148  1.37513E-04 0.42112 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18458E-01 0.00013  1.55106E-02 0.00057  1.51401E-03 0.00673  1.27811E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35929E-01 0.00023  4.42612E-03 0.00109  6.20714E-04 0.01140  3.30709E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  9.64714E-02 0.00036 -1.45359E-03 0.00372  3.40492E-04 0.01138  7.99683E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  8.88615E-03 0.00295 -1.60782E-03 0.00247  1.18281E-04 0.03011  2.41109E-02 0.00440 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49424E-03 0.00202 -4.71568E-04 0.00808  2.70325E-06 0.65243 -6.67655E-03 0.01390 ];
INF_SP5                   (idx, [1:   8]) = [  2.70923E-04 0.06233  5.70716E-05 0.05339 -4.97580E-05 0.05086  5.27251E-03 0.01791 ];
INF_SP6                   (idx, [1:   8]) = [  5.23354E-03 0.00363 -1.14513E-04 0.02527 -6.39704E-05 0.04145 -1.33635E-02 0.00523 ];
INF_SP7                   (idx, [1:   8]) = [  9.08982E-04 0.02108 -1.57240E-04 0.01791 -5.67316E-05 0.04148  1.37513E-04 0.42112 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32894E-01 0.00081  8.37334E-01 0.00808 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33066E-01 0.00107  8.40496E-01 0.00964 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33107E-01 0.00129  8.38435E-01 0.00965 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32523E-01 0.00115  8.34295E-01 0.00827 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43129E+00 0.00081  3.98696E-01 0.00786 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43025E+00 0.00107  3.97490E-01 0.00979 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43002E+00 0.00130  3.98410E-01 0.00916 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43359E+00 0.00115  4.00188E-01 0.00818 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.30983E-03 0.01344  9.63138E-05 0.08865  8.56783E-04 0.03119  6.63442E-04 0.03468  1.78331E-03 0.02116  7.00793E-04 0.03033  2.09187E-04 0.05943 ];
LAMBDA                    (idx, [1:  14]) = [  7.05039E-01 0.03214  1.27485E-02 0.00232  3.02190E-02 0.00057  1.12358E-01 0.00127  3.24704E-01 0.00093  1.20345E+00 0.00551  7.22064E+00 0.02171 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 14:57:26 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.74067E-01  1.01955E+00  1.00636E+00  1.00003E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55333E-02 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84467E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.57797E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58382E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76359E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97466E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97466E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.47729E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.22685E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00349E+03 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00349E+03 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33709E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52890E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16205E+00  8.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02400E+01  1.23812E+00  9.77700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.36282E+00  8.76333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46517E-01  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52886E+01  5.32091E+01 ];
CPU_USAGE                 (idx, 1)        = 3.78897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87400E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67997E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.12066E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91429E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.17743E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87497E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07089E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.33153E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70714E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79622E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.48543E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68006E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52846E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16159E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.95697E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.13677E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.05987E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.10091E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.32348E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.96390E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.71756E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.81760E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18459E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.88680E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61787E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81142E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.92735E+01  5.92825E+01 ];
BURN_DAYS                 (idx, 1)        =  1.53558E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46804E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.21514E+14 0.00377  8.45391E-02 0.00367 ];
U238_FISS                 (idx, [1:   4]) = [  1.48957E+14 0.00336  1.03601E-01 0.00306 ];
PU239_FISS                (idx, [1:   4]) = [  8.70396E+14 0.00133  6.05523E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  2.30672E+12 0.02679  1.60540E-03 0.02682 ];
PU241_FISS                (idx, [1:   4]) = [  2.80051E+14 0.00253  1.94814E-01 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71021E+13 0.00834  7.02416E-03 0.00832 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33515E+15 0.00130  3.45994E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.73112E+14 0.00190  1.22623E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.10631E+14 0.00206  1.06413E-01 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00250E+14 0.00418  2.59837E-02 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  8.96544E+13 0.00423  2.32388E-02 0.00425 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05788E+13 0.00755  7.92330E-03 0.00746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001747 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.29366E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001747 3.00529E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2186888 2.18955E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 814859 8.15747E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001747 3.00529E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08256E+15 1.3E-05  4.08256E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43491E+15 1.0E-06  1.43491E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.86364E+15 0.00049  3.39200E+15 0.00054  4.71640E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.29855E+15 0.00036  4.82691E+15 0.00038  4.71640E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.28685E+15 0.00066  5.28685E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34943E+17 0.00055  6.74999E+16 0.00059  1.67443E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.29855E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57521E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16141E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16141E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26513E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71279E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72354E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22647E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.73676E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.73676E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84517E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07953E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.73812E-01 0.00098  7.70393E-01 0.00097  3.28358E-03 0.01640 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.71921E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.72380E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.71921E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.71921E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64501E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64502E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08526E-06 0.00583 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07771E-06 0.00240 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53421E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.52782E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89800E-03 0.00830  1.23919E-04 0.06121  1.13274E-03 0.01960  8.98675E-04 0.02137  2.39685E-03 0.01376  1.03082E-03 0.02083  3.15003E-04 0.03628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63224E-01 0.02004  5.52660E-03 0.05118  2.99371E-02 0.00404  1.11307E-01 0.00414  3.23939E-01 0.00060  1.18440E+00 0.00590  5.79897E+00 0.03057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.18775E-03 0.01289  7.96323E-05 0.09897  8.10239E-04 0.03012  6.41464E-04 0.03264  1.68067E-03 0.02139  7.56834E-04 0.03110  2.18908E-04 0.05706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71334E-01 0.03194  1.27346E-02 0.00241  3.01837E-02 0.00050  1.12237E-01 0.00128  3.24093E-01 0.00093  1.18964E+00 0.00572  7.46938E+00 0.02078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31861E-05 0.00196  3.31672E-05 0.00196  3.76873E-05 0.02731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.56684E-05 0.00174  2.56538E-05 0.00174  2.91482E-05 0.02735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.25881E-03 0.01653  8.25974E-05 0.12451  8.06497E-04 0.03656  6.16081E-04 0.04554  1.73918E-03 0.02611  7.65347E-04 0.03948  2.49111E-04 0.06874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17694E-01 0.04231  1.28256E-02 0.00502  3.02275E-02 0.00086  1.12400E-01 0.00192  3.23773E-01 0.00132  1.20631E+00 0.00748  7.87149E+00 0.02972 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32159E-05 0.00482  3.31770E-05 0.00482  2.53293E-05 0.06648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56906E-05 0.00471  2.56606E-05 0.00471  1.95869E-05 0.06626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.39326E-03 0.05679  3.46171E-05 0.46138  7.55049E-04 0.13446  6.20739E-04 0.15875  1.73229E-03 0.08933  9.05749E-04 0.12334  3.44816E-04 0.25484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.01237E-01 0.11001  1.26265E-02 0.01100  3.01287E-02 0.00163  1.12325E-01 0.00460  3.23069E-01 0.00302  1.21850E+00 0.01629  7.65856E+00 0.07659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.39100E-03 0.05592  4.14190E-05 0.46129  7.47025E-04 0.13022  6.22890E-04 0.15518  1.74320E-03 0.08862  8.96480E-04 0.12108  3.39983E-04 0.25549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.02108E-01 0.11074  1.26265E-02 0.01100  3.01263E-02 0.00161  1.12342E-01 0.00459  3.23147E-01 0.00301  1.21883E+00 0.01624  7.65856E+00 0.07659 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34016E+02 0.05719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32195E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.56929E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.23181E-03 0.01016 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27443E+02 0.01016 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.29382E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63852E-06 0.00057  2.63844E-06 0.00056  2.65430E-06 0.00858 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98460E-05 0.00079  2.98468E-05 0.00079  2.95484E-05 0.01175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72893E-01 0.00051  5.73576E-01 0.00051  4.74616E-01 0.01359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09082E+01 0.02088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97466E+01 0.00036  3.27503E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93382E+04 0.00485  1.82520E+05 0.00160  3.63878E+05 0.00116  3.90064E+05 0.00128  3.61755E+05 0.00092  3.91050E+05 0.00109  2.65784E+05 0.00075  2.35787E+05 0.00080  1.80927E+05 0.00101  1.47693E+05 0.00117  1.27488E+05 0.00099  1.15114E+05 0.00090  1.06446E+05 0.00091  1.01162E+05 0.00122  9.85717E+04 0.00105  8.50972E+04 0.00115  8.41047E+04 0.00114  8.32488E+04 0.00112  8.18594E+04 0.00125  1.59465E+05 0.00099  1.54656E+05 0.00084  1.11162E+05 0.00124  7.18771E+04 0.00108  8.18963E+04 0.00114  7.83827E+04 0.00152  6.92724E+04 0.00087  1.09124E+05 0.00098  2.56124E+04 0.00202  3.04244E+04 0.00179  2.80786E+04 0.00221  1.67946E+04 0.00282  2.85758E+04 0.00233  1.80680E+04 0.00244  1.44255E+04 0.00247  2.38934E+03 0.00587  1.96863E+03 0.00553  1.66996E+03 0.00509  1.62118E+03 0.00613  1.64428E+03 0.00583  1.81830E+03 0.00442  2.22029E+03 0.00406  2.35407E+03 0.00422  4.80833E+03 0.00377  8.08829E+03 0.00295  1.06806E+04 0.00228  2.86856E+04 0.00208  2.98295E+04 0.00175  3.15673E+04 0.00221  1.96555E+04 0.00228  1.32120E+04 0.00214  9.47749E+03 0.00278  1.08028E+04 0.00228  2.04385E+04 0.00173  2.84642E+04 0.00177  5.57425E+04 0.00174  8.64415E+04 0.00155  1.28570E+05 0.00100  8.20275E+04 0.00106  5.84445E+04 0.00135  4.20782E+04 0.00126  3.76942E+04 0.00132  3.69774E+04 0.00119  3.08527E+04 0.00143  2.08724E+04 0.00157  1.92267E+04 0.00169  1.70561E+04 0.00166  1.43764E+04 0.00192  1.13410E+04 0.00246  7.52374E+03 0.00260  2.65144E+03 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.72380E-01 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99034E+17 0.00047  3.59206E+16 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45432E-01 0.00017  1.36342E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00794E-02 0.00064  5.17222E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.14214E-02 0.00057  8.42415E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.34202E-03 0.00054  3.25193E-02 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  3.79400E-03 0.00055  9.26576E-02 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82709E+00 8.4E-05  2.84931E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07398E+02 2.8E-06  2.08080E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.32642E-08 0.00067  2.51353E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34026E-01 0.00017  1.27918E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40431E-01 0.00025  3.31469E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50836E-02 0.00038  8.04257E-02 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29077E-03 0.00428  2.43322E-02 0.00374 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94178E-03 0.00333 -6.73424E-03 0.01202 ];
INF_SCATT5                (idx, [1:   4]) = [  3.25526E-04 0.07251  5.21186E-03 0.01291 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14117E-03 0.00392 -1.34619E-02 0.00491 ];
INF_SCATT7                (idx, [1:   4]) = [  7.69958E-04 0.03032 -1.05293E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34073E-01 0.00017  1.27918E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40432E-01 0.00025  3.31469E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50840E-02 0.00038  8.04257E-02 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29076E-03 0.00427  2.43322E-02 0.00374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94173E-03 0.00333 -6.73424E-03 0.01202 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.25425E-04 0.07254  5.21186E-03 0.01291 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14095E-03 0.00393 -1.34619E-02 0.00491 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70105E-04 0.03028 -1.05293E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20992E-01 0.00047  9.24502E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50836E+00 0.00048  3.60555E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13745E-02 0.00058  8.42415E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68787E-02 0.00029  8.57325E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18554E-01 0.00017  1.54725E-02 0.00046  1.49230E-03 0.00543  1.27769E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.36009E-01 0.00024  4.42195E-03 0.00141  6.15957E-04 0.00868  3.30853E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.65394E-02 0.00034 -1.45585E-03 0.00379  3.31943E-04 0.01331  8.00938E-02 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  8.90187E-03 0.00328 -1.61110E-03 0.00247  1.19034E-04 0.03212  2.42131E-02 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -9.46711E-03 0.00335 -4.74664E-04 0.00870 -2.31243E-06 1.00000 -6.73193E-03 0.01206 ];
INF_S5                    (idx, [1:   8]) = [  2.72552E-04 0.08471  5.29742E-05 0.05973 -5.19790E-05 0.03641  5.26384E-03 0.01285 ];
INF_S6                    (idx, [1:   8]) = [  5.26095E-03 0.00388 -1.19778E-04 0.02541 -6.26461E-05 0.04335 -1.33992E-02 0.00493 ];
INF_S7                    (idx, [1:   8]) = [  9.24489E-04 0.02491 -1.54531E-04 0.01833 -5.90459E-05 0.03344  4.85166E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18600E-01 0.00017  1.54725E-02 0.00046  1.49230E-03 0.00543  1.27769E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.36010E-01 0.00024  4.42195E-03 0.00141  6.15957E-04 0.00868  3.30853E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.65399E-02 0.00034 -1.45585E-03 0.00379  3.31943E-04 0.01331  8.00938E-02 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  8.90186E-03 0.00327 -1.61110E-03 0.00247  1.19034E-04 0.03212  2.42131E-02 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46707E-03 0.00335 -4.74664E-04 0.00870 -2.31243E-06 1.00000 -6.73193E-03 0.01206 ];
INF_SP5                   (idx, [1:   8]) = [  2.72451E-04 0.08475  5.29742E-05 0.05973 -5.19790E-05 0.03641  5.26384E-03 0.01285 ];
INF_SP6                   (idx, [1:   8]) = [  5.26073E-03 0.00388 -1.19778E-04 0.02541 -6.26461E-05 0.04335 -1.33992E-02 0.00493 ];
INF_SP7                   (idx, [1:   8]) = [  9.24635E-04 0.02488 -1.54531E-04 0.01833 -5.90459E-05 0.03344  4.85166E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32947E-01 0.00101  8.38350E-01 0.00626 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32864E-01 0.00134  8.41807E-01 0.00918 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33196E-01 0.00124  8.43410E-01 0.00676 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32798E-01 0.00170  8.31054E-01 0.00661 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43098E+00 0.00101  3.97982E-01 0.00629 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43151E+00 0.00135  3.96770E-01 0.00912 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42947E+00 0.00124  3.95656E-01 0.00678 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43195E+00 0.00171  4.01521E-01 0.00666 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.18775E-03 0.01289  7.96323E-05 0.09897  8.10239E-04 0.03012  6.41464E-04 0.03264  1.68067E-03 0.02139  7.56834E-04 0.03110  2.18908E-04 0.05706 ];
LAMBDA                    (idx, [1:  14]) = [  7.71334E-01 0.03194  1.27346E-02 0.00241  3.01837E-02 0.00050  1.12237E-01 0.00128  3.24093E-01 0.00093  1.18964E+00 0.00572  7.46938E+00 0.02078 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:00:05 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.81841E-01  9.98039E-01  9.88215E-01  1.03191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54978E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84502E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58067E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58651E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76425E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96374E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96374E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.42871E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.19183E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001653 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00331E+03 0.00148 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00331E+03 0.00148 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43675E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79347E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32882E+00  8.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25387E+01  1.32165E+00  9.77100E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.54247E+00  8.72000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57867E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79343E+01  5.32664E+01 ];
CPU_USAGE                 (idx, 1)        = 3.78744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.69951E+00 0.00296 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.12451E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91475E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.58704E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89651E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08902E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.34855E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70580E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00761E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.59973E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88918E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.57882E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18425E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.02091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.32404E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.06571E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.10993E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.33249E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.14462E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.24067E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.84342E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17436E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.22658E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62495E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.94318E+11 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.30626E+01  6.30722E+01 ];
BURN_DAYS                 (idx, 1)        =  1.63375E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65201E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  9.50848E+13 0.00424  6.63304E-02 0.00409 ];
U238_FISS                 (idx, [1:   4]) = [  1.50062E+14 0.00354  1.04652E-01 0.00320 ];
PU239_FISS                (idx, [1:   4]) = [  8.76431E+14 0.00138  6.11403E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.58284E+12 0.02662  1.80298E-03 0.02661 ];
PU241_FISS                (idx, [1:   4]) = [  2.92913E+14 0.00239  2.04365E-01 0.00226 ];
U235_CAPT                 (idx, [1:   4]) = [  2.10320E+13 0.00895  5.33715E-03 0.00899 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34646E+15 0.00133  3.41537E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78307E+14 0.00182  1.21354E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  4.28302E+14 0.00216  1.08638E-01 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05496E+14 0.00436  2.67650E-02 0.00435 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94381E+13 0.00481  2.26893E-02 0.00475 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06315E+13 0.00750  7.77089E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001653 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.43310E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001653 3.00543E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2201005 2.20391E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 800648 8.01519E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001653 3.00543E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.09367E+15 1.3E-05  4.09367E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43399E+15 9.8E-07  1.43399E+15 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.94229E+15 0.00052  3.46806E+15 0.00056  4.74228E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.37628E+15 0.00038  4.90205E+15 0.00040  4.74228E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.36591E+15 0.00068  5.36591E+15 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.37954E+17 0.00059  6.83418E+16 0.00064  1.69612E+17 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.37628E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59302E+17 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15661E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15661E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25209E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71828E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68168E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22989E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.62712E-01 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.62712E-01 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85475E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08086E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.62712E-01 0.00103  7.59608E-01 0.00104  3.10335E-03 0.01739 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.62850E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.63082E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.62850E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.62850E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64108E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64176E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12934E-06 0.00598 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11334E-06 0.00238 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.57509E-01 0.00356 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.57916E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91807E-03 0.00872  1.27110E-04 0.05789  1.18513E-03 0.01962  8.99241E-04 0.02183  2.39509E-03 0.01467  1.03779E-03 0.01979  2.73701E-04 0.03936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05885E-01 0.02032  5.61129E-03 0.05056  3.00958E-02 0.00203  1.11324E-01 0.00413  3.24430E-01 0.00063  1.18762E+00 0.00507  5.39615E+00 0.03418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.16516E-03 0.01311  8.58958E-05 0.09460  8.17137E-04 0.03067  6.51210E-04 0.03494  1.71104E-03 0.02174  7.09912E-04 0.03124  1.89960E-04 0.06407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15846E-01 0.03376  1.27456E-02 0.00243  3.01620E-02 0.00050  1.12281E-01 0.00127  3.24459E-01 0.00098  1.19407E+00 0.00558  7.50828E+00 0.02162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33666E-05 0.00212  3.33505E-05 0.00212  3.61994E-05 0.02807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.54362E-05 0.00187  2.54240E-05 0.00188  2.75777E-05 0.02791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.06915E-03 0.01753  9.92058E-05 0.11210  8.20102E-04 0.03977  6.09281E-04 0.04376  1.63520E-03 0.02813  7.11505E-04 0.04460  1.93854E-04 0.08021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31065E-01 0.05164  1.27163E-02 0.00408  3.01558E-02 0.00069  1.12403E-01 0.00192  3.24974E-01 0.00148  1.19082E+00 0.00843  7.31586E+00 0.03934 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32785E-05 0.00501  3.32742E-05 0.00504  2.28919E-05 0.06281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.53719E-05 0.00497  2.53684E-05 0.00499  1.74798E-05 0.06287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.18506E-03 0.05630  1.24356E-04 0.30767  6.84731E-04 0.13887  7.34104E-04 0.13841  1.66850E-03 0.09041  7.80037E-04 0.13569  1.93330E-04 0.26454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08311E-01 0.12298  1.26543E-02 0.00720  3.00930E-02 0.00133  1.12172E-01 0.00411  3.25430E-01 0.00316  1.17218E+00 0.01901  6.59696E+00 0.11721 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.25334E-03 0.05517  1.29514E-04 0.29989  6.92727E-04 0.13686  7.44065E-04 0.13233  1.72329E-03 0.09104  7.70486E-04 0.13108  1.93256E-04 0.26304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06017E-01 0.12349  1.26543E-02 0.00720  3.00914E-02 0.00132  1.12208E-01 0.00411  3.25587E-01 0.00315  1.17101E+00 0.01905  6.59696E+00 0.11721 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27138E+02 0.05692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33415E-05 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.54168E-05 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.15398E-03 0.01067 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24679E+02 0.01069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.25507E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62665E-06 0.00057  2.62679E-06 0.00057  2.60469E-06 0.00927 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97025E-05 0.00084  2.97022E-05 0.00085  2.97441E-05 0.01280 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68731E-01 0.00050  5.69458E-01 0.00050  4.63548E-01 0.01376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11610E+01 0.01987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96374E+01 0.00033  3.26140E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93173E+04 0.00436  1.83260E+05 0.00200  3.64135E+05 0.00089  3.90396E+05 0.00113  3.61440E+05 0.00089  3.91449E+05 0.00088  2.65836E+05 0.00099  2.36103E+05 0.00085  1.80735E+05 0.00120  1.47721E+05 0.00121  1.27295E+05 0.00117  1.14927E+05 0.00104  1.06338E+05 0.00115  1.01015E+05 0.00133  9.84999E+04 0.00085  8.51278E+04 0.00092  8.42163E+04 0.00121  8.34308E+04 0.00146  8.19897E+04 0.00122  1.59337E+05 0.00094  1.54518E+05 0.00097  1.10813E+05 0.00087  7.17072E+04 0.00133  8.18029E+04 0.00128  7.83775E+04 0.00097  6.90376E+04 0.00114  1.08770E+05 0.00084  2.54873E+04 0.00226  3.02446E+04 0.00201  2.79428E+04 0.00154  1.66819E+04 0.00242  2.84248E+04 0.00197  1.78623E+04 0.00203  1.42835E+04 0.00217  2.31902E+03 0.00529  1.90059E+03 0.00563  1.66312E+03 0.00453  1.60776E+03 0.00565  1.60040E+03 0.00445  1.77425E+03 0.00490  2.16662E+03 0.00424  2.32168E+03 0.00495  4.73032E+03 0.00334  8.00337E+03 0.00298  1.05690E+04 0.00328  2.84459E+04 0.00192  2.96411E+04 0.00182  3.13829E+04 0.00185  1.95060E+04 0.00186  1.30833E+04 0.00214  9.35797E+03 0.00240  1.06847E+04 0.00272  2.03013E+04 0.00190  2.81002E+04 0.00171  5.51706E+04 0.00136  8.54100E+04 0.00139  1.27099E+05 0.00107  8.07697E+04 0.00137  5.78006E+04 0.00164  4.14888E+04 0.00166  3.72189E+04 0.00147  3.65941E+04 0.00107  3.05289E+04 0.00150  2.06294E+04 0.00167  1.90202E+04 0.00198  1.68307E+04 0.00228  1.42229E+04 0.00188  1.11931E+04 0.00199  7.42710E+03 0.00215  2.62290E+03 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.63082E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.01920E+17 0.00060  3.60444E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45500E-01 0.00013  1.36404E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01879E-02 0.00065  5.23117E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.15190E-02 0.00058  8.46474E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.33118E-03 0.00060  3.23357E-02 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.77408E-03 0.00061  9.24567E-02 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83515E+00 6.3E-05  2.85927E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07500E+02 2.8E-06  2.08222E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.29775E-08 0.00045  2.51246E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33976E-01 0.00013  1.27946E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40307E-01 0.00018  3.31437E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50787E-02 0.00029  8.03308E-02 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30206E-03 0.00363  2.42494E-02 0.00349 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95400E-03 0.00273 -6.58677E-03 0.01105 ];
INF_SCATT5                (idx, [1:   4]) = [  3.33421E-04 0.06375  5.10735E-03 0.01393 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17941E-03 0.00389 -1.34975E-02 0.00635 ];
INF_SCATT7                (idx, [1:   4]) = [  8.13408E-04 0.02156  1.42846E-04 0.47267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34024E-01 0.00013  1.27946E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40308E-01 0.00018  3.31437E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50787E-02 0.00029  8.03308E-02 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30207E-03 0.00364  2.42494E-02 0.00349 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95395E-03 0.00273 -6.58677E-03 0.01105 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.33377E-04 0.06396  5.10735E-03 0.01393 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17939E-03 0.00389 -1.34975E-02 0.00635 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.13431E-04 0.02149  1.42846E-04 0.47267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20970E-01 0.00033  9.25045E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50850E+00 0.00033  3.60344E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14709E-02 0.00059  8.46474E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68913E-02 0.00024  8.60883E-02 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18609E-01 0.00013  1.53675E-02 0.00040  1.50543E-03 0.00514  1.27795E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35927E-01 0.00018  4.38025E-03 0.00122  6.03744E-04 0.00972  3.30834E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.65277E-02 0.00028 -1.44893E-03 0.00273  3.31711E-04 0.01349  7.99991E-02 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  8.89285E-03 0.00306 -1.59079E-03 0.00260  1.21973E-04 0.02896  2.41274E-02 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -9.48985E-03 0.00287 -4.64152E-04 0.00817  4.85511E-06 0.59464 -6.59162E-03 0.01105 ];
INF_S5                    (idx, [1:   8]) = [  2.76909E-04 0.07735  5.65114E-05 0.06333 -4.33023E-05 0.05642  5.15065E-03 0.01376 ];
INF_S6                    (idx, [1:   8]) = [  5.29355E-03 0.00365 -1.14140E-04 0.02597 -6.56752E-05 0.03192 -1.34318E-02 0.00641 ];
INF_S7                    (idx, [1:   8]) = [  9.66405E-04 0.01741 -1.52996E-04 0.01945 -6.06968E-05 0.03498  2.03543E-04 0.33223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18657E-01 0.00013  1.53675E-02 0.00040  1.50543E-03 0.00514  1.27795E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35928E-01 0.00018  4.38025E-03 0.00122  6.03744E-04 0.00972  3.30834E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.65276E-02 0.00028 -1.44893E-03 0.00273  3.31711E-04 0.01349  7.99991E-02 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  8.89286E-03 0.00306 -1.59079E-03 0.00260  1.21973E-04 0.02896  2.41274E-02 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48980E-03 0.00288 -4.64152E-04 0.00817  4.85511E-06 0.59464 -6.59162E-03 0.01105 ];
INF_SP5                   (idx, [1:   8]) = [  2.76866E-04 0.07760  5.65114E-05 0.06333 -4.33023E-05 0.05642  5.15065E-03 0.01376 ];
INF_SP6                   (idx, [1:   8]) = [  5.29353E-03 0.00365 -1.14140E-04 0.02597 -6.56752E-05 0.03192 -1.34318E-02 0.00641 ];
INF_SP7                   (idx, [1:   8]) = [  9.66428E-04 0.01735 -1.52996E-04 0.01945 -6.06968E-05 0.03498  2.03543E-04 0.33223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32939E-01 0.00078  8.34583E-01 0.00665 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33320E-01 0.00107  8.36402E-01 0.00826 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32749E-01 0.00122  8.34181E-01 0.00708 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32762E-01 0.00123  8.34094E-01 0.00770 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43101E+00 0.00078  3.99826E-01 0.00667 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42869E+00 0.00107  3.99195E-01 0.00839 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43221E+00 0.00122  4.00078E-01 0.00714 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43213E+00 0.00123  4.00205E-01 0.00771 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.16516E-03 0.01311  8.58958E-05 0.09460  8.17137E-04 0.03067  6.51210E-04 0.03494  1.71104E-03 0.02174  7.09912E-04 0.03124  1.89960E-04 0.06407 ];
LAMBDA                    (idx, [1:  14]) = [  7.15846E-01 0.03376  1.27456E-02 0.00243  3.01620E-02 0.00050  1.12281E-01 0.00127  3.24459E-01 0.00098  1.19407E+00 0.00558  7.50828E+00 0.02162 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:02:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.77772E-01  9.97048E-01  1.01886E+00  1.00632E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55016E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84498E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58108E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58693E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76390E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96085E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96085E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.41730E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.18480E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00336E+03 0.00142 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00336E+03 0.00142 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53806E+02 ;
RUNNING_TIME              (idx, 1)        =  4.07507E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51445E+00  8.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49786E+01  1.27018E+00  1.16965E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.73237E+00  8.75833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.70017E-01  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07503E+01  5.49222E+01 ];
CPU_USAGE                 (idx, 1)        = 3.77430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80865E+00 0.00248 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69605E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.12688E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91947E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.61656E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90942E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09841E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.35929E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70958E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02261E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.61417E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90402E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58668E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18587E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.02748E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.33666E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.07216E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.11246E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.33924E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.15685E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.27661E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.86533E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17683E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.25074E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62916E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.96764E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.33238E+01  6.33335E+01 ];
BURN_DAYS                 (idx, 1)        =  1.64051E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65933E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  9.35433E+13 0.00452  6.50681E-02 0.00434 ];
U238_FISS                 (idx, [1:   4]) = [  1.49974E+14 0.00354  1.04308E-01 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  8.80074E+14 0.00134  6.12240E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  2.60513E+12 0.02530  1.81131E-03 0.02526 ];
PU241_FISS                (idx, [1:   4]) = [  2.94552E+14 0.00236  2.04922E-01 0.00218 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08329E+13 0.00914  5.26992E-03 0.00908 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34856E+15 0.00124  3.41167E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78301E+14 0.00173  1.21024E-01 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  4.30370E+14 0.00206  1.08878E-01 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05178E+14 0.00424  2.66145E-02 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  8.91617E+13 0.00454  2.25604E-02 0.00453 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12992E+13 0.00782  7.92024E-03 0.00784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001680 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31786E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001680 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2201017 2.20379E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 800663 8.01526E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001680 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.09432E+15 1.4E-05  4.09432E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43393E+15 9.9E-07  1.43393E+15 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.95032E+15 0.00050  3.47617E+15 0.00054  4.74152E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.38426E+15 0.00037  4.91010E+15 0.00039  4.74152E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.38059E+15 0.00065  5.38059E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.38481E+17 0.00054  6.85034E+16 0.00058  1.69978E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.38426E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59571E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15628E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15628E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25360E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72145E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67958E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22879E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.62913E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.62913E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85531E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08094E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.62933E-01 0.00097  7.59694E-01 0.00095  3.21862E-03 0.01702 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.61836E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.61103E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.61836E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.61836E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64197E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64151E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12004E-06 0.00621 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11598E-06 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.57000E-01 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.58285E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01009E-03 0.00876  1.23024E-04 0.05847  1.15381E-03 0.02012  9.38629E-04 0.02205  2.42294E-03 0.01314  1.06696E-03 0.02095  3.04722E-04 0.03665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40293E-01 0.01957  5.44665E-03 0.05180  3.00197E-02 0.00286  1.10192E-01 0.00614  3.24619E-01 0.00063  1.19242E+00 0.00514  5.76190E+00 0.03123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.18937E-03 0.01370  9.31087E-05 0.10360  7.91766E-04 0.03111  6.66851E-04 0.03343  1.66632E-03 0.02205  7.58835E-04 0.03256  2.12497E-04 0.05800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48085E-01 0.03083  1.27329E-02 0.00237  3.01387E-02 0.00047  1.12151E-01 0.00130  3.24594E-01 0.00094  1.19553E+00 0.00563  7.49973E+00 0.02079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32585E-05 0.00205  3.32439E-05 0.00206  3.57724E-05 0.02834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.53617E-05 0.00179  2.53505E-05 0.00179  2.72907E-05 0.02836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.22252E-03 0.01699  8.07608E-05 0.12956  8.43238E-04 0.03843  7.10599E-04 0.04309  1.64616E-03 0.02784  7.54488E-04 0.04072  1.87271E-04 0.08220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92905E-01 0.04505  1.27407E-02 0.00470  3.01264E-02 0.00064  1.12180E-01 0.00186  3.23786E-01 0.00142  1.18992E+00 0.00819  7.34307E+00 0.03904 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34171E-05 0.00489  3.34080E-05 0.00490  2.01419E-05 0.06936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54833E-05 0.00480  2.54762E-05 0.00481  1.53643E-05 0.06939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.97632E-03 0.06088  7.61336E-05 0.35517  7.62379E-04 0.13410  6.57613E-04 0.15581  1.50495E-03 0.09197  7.14324E-04 0.14757  2.60921E-04 0.23165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36322E-01 0.12138  1.28897E-02 0.01316  3.01918E-02 0.00197  1.12346E-01 0.00451  3.24057E-01 0.00344  1.18535E+00 0.02111  7.81138E+00 0.08286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.96311E-03 0.05976  7.71114E-05 0.34540  7.42090E-04 0.13083  6.46512E-04 0.15337  1.56394E-03 0.09332  6.74894E-04 0.14015  2.58559E-04 0.23094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34211E-01 0.12085  1.28897E-02 0.01316  3.01938E-02 0.00197  1.12332E-01 0.00450  3.24079E-01 0.00344  1.18507E+00 0.02111  7.81138E+00 0.08286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20731E+02 0.06160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33049E-05 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.53974E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.07319E-03 0.01103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22394E+02 0.01108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.24388E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62458E-06 0.00058  2.62449E-06 0.00058  2.63941E-06 0.00938 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.96135E-05 0.00079  2.96158E-05 0.00080  2.91245E-05 0.01193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68524E-01 0.00050  5.69254E-01 0.00051  4.64543E-01 0.01430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05849E+01 0.01907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96085E+01 0.00034  3.25634E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93030E+04 0.00416  1.82803E+05 0.00169  3.63317E+05 0.00102  3.90168E+05 0.00090  3.61985E+05 0.00109  3.91625E+05 0.00101  2.66136E+05 0.00088  2.36454E+05 0.00099  1.80740E+05 0.00073  1.47944E+05 0.00108  1.27605E+05 0.00105  1.15089E+05 0.00088  1.06089E+05 0.00124  1.01054E+05 0.00118  9.84406E+04 0.00118  8.51335E+04 0.00124  8.40210E+04 0.00147  8.33808E+04 0.00086  8.20474E+04 0.00110  1.59544E+05 0.00092  1.54117E+05 0.00106  1.10669E+05 0.00125  7.18728E+04 0.00157  8.20110E+04 0.00103  7.86127E+04 0.00107  6.90395E+04 0.00132  1.08509E+05 0.00081  2.54808E+04 0.00193  3.01482E+04 0.00229  2.78356E+04 0.00224  1.65965E+04 0.00306  2.85039E+04 0.00152  1.78158E+04 0.00221  1.42625E+04 0.00234  2.31960E+03 0.00547  1.93060E+03 0.00466  1.64311E+03 0.00539  1.58537E+03 0.00765  1.60153E+03 0.00596  1.75787E+03 0.00582  2.16957E+03 0.00591  2.31297E+03 0.00523  4.75171E+03 0.00381  8.00899E+03 0.00278  1.05611E+04 0.00255  2.83602E+04 0.00210  2.96658E+04 0.00215  3.13311E+04 0.00208  1.94827E+04 0.00273  1.30818E+04 0.00175  9.33311E+03 0.00194  1.06924E+04 0.00222  2.01980E+04 0.00144  2.79379E+04 0.00153  5.49042E+04 0.00117  8.52315E+04 0.00105  1.26715E+05 0.00111  8.06651E+04 0.00114  5.75853E+04 0.00104  4.13337E+04 0.00171  3.71582E+04 0.00092  3.63331E+04 0.00120  3.03696E+04 0.00121  2.05442E+04 0.00168  1.89395E+04 0.00181  1.68184E+04 0.00191  1.41635E+04 0.00271  1.11275E+04 0.00191  7.38861E+03 0.00255  2.61606E+03 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.61103E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.02460E+17 0.00050  3.60325E+16 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45511E-01 0.00012  1.36372E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01925E-02 0.00076  5.23728E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.15212E-02 0.00067  8.47106E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.32874E-03 0.00060  3.23378E-02 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  3.76772E-03 0.00061  9.24819E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83556E+00 7.5E-05  2.85987E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07505E+02 2.6E-06  2.08230E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.29267E-08 0.00046  2.51164E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33982E-01 0.00012  1.27891E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40369E-01 0.00019  3.31371E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50499E-02 0.00033  8.03967E-02 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26061E-03 0.00358  2.42964E-02 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00017E-02 0.00229 -6.41771E-03 0.01195 ];
INF_SCATT5                (idx, [1:   4]) = [  2.60153E-04 0.09280  5.23143E-03 0.01393 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09632E-03 0.00460 -1.35002E-02 0.00496 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56042E-04 0.03122 -8.64352E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34029E-01 0.00012  1.27891E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40369E-01 0.00019  3.31371E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50500E-02 0.00033  8.03967E-02 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26046E-03 0.00359  2.42964E-02 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00020E-02 0.00229 -6.41771E-03 0.01195 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.60441E-04 0.09291  5.23143E-03 0.01393 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09671E-03 0.00459 -1.35002E-02 0.00496 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.56052E-04 0.03118 -8.64352E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20999E-01 0.00033  9.24941E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50831E+00 0.00033  3.60384E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14741E-02 0.00066  8.47106E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68907E-02 0.00020  8.63141E-02 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18621E-01 0.00013  1.53616E-02 0.00055  1.50335E-03 0.00612  1.27741E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.35981E-01 0.00020  4.38801E-03 0.00107  6.08704E-04 0.01092  3.30763E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  9.64946E-02 0.00032 -1.44462E-03 0.00313  3.32884E-04 0.01176  8.00638E-02 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  8.85233E-03 0.00295 -1.59172E-03 0.00311  1.18720E-04 0.03039  2.41777E-02 0.00479 ];
INF_S4                    (idx, [1:   8]) = [ -9.53028E-03 0.00241 -4.71399E-04 0.00628 -3.03122E-06 1.00000 -6.41468E-03 0.01177 ];
INF_S5                    (idx, [1:   8]) = [  2.11433E-04 0.11507  4.87199E-05 0.06800 -5.02388E-05 0.05351  5.28167E-03 0.01373 ];
INF_S6                    (idx, [1:   8]) = [  5.21075E-03 0.00452 -1.14428E-04 0.02326 -6.15605E-05 0.04430 -1.34387E-02 0.00507 ];
INF_S7                    (idx, [1:   8]) = [  9.07316E-04 0.02608 -1.51273E-04 0.01557 -5.20851E-05 0.04027  5.12208E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18668E-01 0.00013  1.53616E-02 0.00055  1.50335E-03 0.00612  1.27741E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.35981E-01 0.00020  4.38801E-03 0.00107  6.08704E-04 0.01092  3.30763E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  9.64946E-02 0.00032 -1.44462E-03 0.00313  3.32884E-04 0.01176  8.00638E-02 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  8.85218E-03 0.00295 -1.59172E-03 0.00311  1.18720E-04 0.03039  2.41777E-02 0.00479 ];
INF_SP4                   (idx, [1:   8]) = [ -9.53064E-03 0.00241 -4.71399E-04 0.00628 -3.03122E-06 1.00000 -6.41468E-03 0.01177 ];
INF_SP5                   (idx, [1:   8]) = [  2.11721E-04 0.11517  4.87199E-05 0.06800 -5.02388E-05 0.05351  5.28167E-03 0.01373 ];
INF_SP6                   (idx, [1:   8]) = [  5.21114E-03 0.00451 -1.14428E-04 0.02326 -6.15605E-05 0.04430 -1.34387E-02 0.00507 ];
INF_SP7                   (idx, [1:   8]) = [  9.07325E-04 0.02605 -1.51273E-04 0.01557 -5.20851E-05 0.04027  5.12208E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33321E-01 0.00078  8.51790E-01 0.00592 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33556E-01 0.00134  8.55497E-01 0.00716 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33362E-01 0.00107  8.53069E-01 0.00832 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33057E-01 0.00097  8.48434E-01 0.00791 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42867E+00 0.00078  3.91661E-01 0.00590 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42727E+00 0.00135  3.90124E-01 0.00727 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42843E+00 0.00107  3.91387E-01 0.00820 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43030E+00 0.00097  3.93472E-01 0.00793 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.18937E-03 0.01370  9.31087E-05 0.10360  7.91766E-04 0.03111  6.66851E-04 0.03343  1.66632E-03 0.02205  7.58835E-04 0.03256  2.12497E-04 0.05800 ];
LAMBDA                    (idx, [1:  14]) = [  7.48085E-01 0.03083  1.27329E-02 0.00237  3.01387E-02 0.00047  1.12151E-01 0.00130  3.24594E-01 0.00094  1.19553E+00 0.00563  7.49973E+00 0.02079 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:05:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.75480E-01  1.01781E+00  9.95098E-01  1.01161E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.55367E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84463E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58287E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58874E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76377E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.95177E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95177E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.37913E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.17894E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00256E+03 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00256E+03 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63717E+02 ;
RUNNING_TIME              (idx, 1)        =  4.33320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68192E+00  8.35667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72114E+01  1.23895E+00  9.93867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.91288E+00  8.73500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.80850E-01  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33316E+01  5.37551E+01 ];
CPU_USAGE                 (idx, 1)        = 3.77820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86608E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70347E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.13042E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92221E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.99678E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92482E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11179E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.37934E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71097E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.21298E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.71466E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.09254E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63093E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20434E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.08373E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.49307E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.08191E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.12414E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.35125E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.30751E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.72901E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.88946E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17021E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.56634E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63506E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.05314E+11 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.66191E+01  6.66293E+01 ];
BURN_DAYS                 (idx, 1)        =  1.72588E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77630E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  7.59670E+13 0.00483  5.29867E-02 0.00471 ];
U238_FISS                 (idx, [1:   4]) = [  1.51496E+14 0.00367  1.05640E-01 0.00336 ];
PU239_FISS                (idx, [1:   4]) = [  8.82543E+14 0.00134  6.15595E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.55341E+12 0.02658  1.78198E-03 0.02647 ];
PU241_FISS                (idx, [1:   4]) = [  3.03170E+14 0.00243  2.11458E-01 0.00219 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65303E+13 0.01061  4.12475E-03 0.01059 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35625E+15 0.00133  3.38368E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  4.83239E+14 0.00182  1.20590E-01 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  4.41587E+14 0.00198  1.10176E-01 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09430E+14 0.00405  2.73066E-02 0.00402 ];
XE135_CAPT                (idx, [1:   4]) = [  8.86209E+13 0.00434  2.21154E-02 0.00434 ];
SM149_CAPT                (idx, [1:   4]) = [  3.19731E+13 0.00736  7.97734E-03 0.00730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001279 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.39638E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001279 3.00540E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2210396 2.21351E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 790883 7.91884E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001279 3.00540E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10238E+15 1.4E-05  4.10238E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43328E+15 1.0E-06  1.43328E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.00574E+15 0.00052  3.53153E+15 0.00057  4.74209E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.43902E+15 0.00038  4.96481E+15 0.00040  4.74209E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.43188E+15 0.00070  5.43188E+15 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.40302E+17 0.00058  6.90332E+16 0.00062  1.71269E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.43902E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60600E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15211E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15211E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24474E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73217E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64917E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23040E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.55383E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.55383E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86224E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08189E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.55204E-01 0.00095  7.52259E-01 0.00095  3.12379E-03 0.01805 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.55663E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.55423E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.55663E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.55663E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63928E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63942E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15202E-06 0.00662 ];
IMP_EALF                  (idx, [1:   2]) = [  1.13981E-06 0.00247 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.61275E-01 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.61260E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95588E-03 0.00921  1.20393E-04 0.05959  1.17286E-03 0.01905  9.20673E-04 0.02182  2.41320E-03 0.01428  1.04121E-03 0.01986  2.87551E-04 0.04043 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09815E-01 0.02088  5.30401E-03 0.05309  3.01175E-02 0.00030  1.10077E-01 0.00647  3.24295E-01 0.00061  1.18624E+00 0.00504  5.18309E+00 0.03490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.06289E-03 0.01387  8.46375E-05 0.09316  7.89708E-04 0.03106  6.39452E-04 0.03346  1.65787E-03 0.02196  6.87862E-04 0.03349  2.03359E-04 0.06360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16038E-01 0.03247  1.27451E-02 0.00244  3.01194E-02 0.00040  1.12176E-01 0.00129  3.24592E-01 0.00091  1.18709E+00 0.00560  7.18303E+00 0.02300 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32855E-05 0.00209  3.32679E-05 0.00210  3.67608E-05 0.02684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.51255E-05 0.00184  2.51121E-05 0.00185  2.77805E-05 0.02687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.14302E-03 0.01809  9.40687E-05 0.11878  8.00535E-04 0.04252  6.48113E-04 0.04334  1.63501E-03 0.02866  7.69842E-04 0.04024  1.95452E-04 0.08171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97949E-01 0.04187  1.26974E-02 0.00410  3.01189E-02 0.00060  1.12224E-01 0.00192  3.24977E-01 0.00144  1.18425E+00 0.00831  7.09041E+00 0.04068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33648E-05 0.00509  3.33483E-05 0.00512  2.30930E-05 0.06753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.51818E-05 0.00493  2.51693E-05 0.00495  1.74617E-05 0.06763 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.03667E-03 0.06120  6.31187E-05 0.41505  7.72085E-04 0.14114  5.29872E-04 0.16415  1.51438E-03 0.09854  9.44753E-04 0.12080  2.12469E-04 0.32456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95697E-01 0.10690  1.24873E-02 0.00017  3.00638E-02 0.00069  1.11827E-01 0.00483  3.26426E-01 0.00341  1.19165E+00 0.01746  7.48992E+00 0.10026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.05768E-03 0.06065  6.58364E-05 0.38369  7.64233E-04 0.13960  5.31705E-04 0.16300  1.55482E-03 0.09828  9.40818E-04 0.12079  2.00274E-04 0.33139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90691E-01 0.10570  1.24873E-02 0.00017  3.00623E-02 0.00066  1.11829E-01 0.00483  3.26510E-01 0.00341  1.19272E+00 0.01734  7.52550E+00 0.09933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21487E+02 0.06081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32450E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50956E-05 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.17044E-03 0.01140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25556E+02 0.01151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.20848E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61788E-06 0.00058  2.61774E-06 0.00059  2.65681E-06 0.00883 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94576E-05 0.00082  2.94597E-05 0.00082  2.91399E-05 0.01175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65486E-01 0.00054  5.66242E-01 0.00054  4.58691E-01 0.01501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07351E+01 0.01840 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95177E+01 0.00036  3.24472E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95376E+04 0.00304  1.82475E+05 0.00162  3.63384E+05 0.00120  3.90535E+05 0.00091  3.61694E+05 0.00081  3.92001E+05 0.00059  2.65936E+05 0.00079  2.36093E+05 0.00106  1.80986E+05 0.00092  1.47973E+05 0.00104  1.27635E+05 0.00080  1.15145E+05 0.00090  1.06455E+05 0.00134  1.01339E+05 0.00103  9.85858E+04 0.00082  8.52209E+04 0.00133  8.40436E+04 0.00120  8.34888E+04 0.00103  8.19936E+04 0.00145  1.59240E+05 0.00081  1.54106E+05 0.00099  1.10577E+05 0.00111  7.18773E+04 0.00136  8.16597E+04 0.00117  7.83845E+04 0.00139  6.86567E+04 0.00162  1.08412E+05 0.00085  2.54007E+04 0.00148  3.00986E+04 0.00172  2.78374E+04 0.00205  1.65987E+04 0.00260  2.83291E+04 0.00149  1.76751E+04 0.00276  1.41495E+04 0.00230  2.30492E+03 0.00607  1.88816E+03 0.00565  1.63155E+03 0.00586  1.58332E+03 0.00567  1.60097E+03 0.00618  1.74502E+03 0.00446  2.13890E+03 0.00533  2.26931E+03 0.00504  4.70819E+03 0.00419  7.93570E+03 0.00272  1.04738E+04 0.00276  2.81920E+04 0.00174  2.95500E+04 0.00156  3.10792E+04 0.00170  1.93215E+04 0.00171  1.29928E+04 0.00172  9.22153E+03 0.00289  1.05517E+04 0.00227  2.00436E+04 0.00171  2.76844E+04 0.00145  5.44533E+04 0.00154  8.42095E+04 0.00136  1.25089E+05 0.00117  7.96814E+04 0.00138  5.69141E+04 0.00141  4.08374E+04 0.00160  3.65369E+04 0.00179  3.60132E+04 0.00147  3.00864E+04 0.00202  2.03165E+04 0.00152  1.88286E+04 0.00186  1.66623E+04 0.00220  1.40120E+04 0.00246  1.10241E+04 0.00202  7.31695E+03 0.00256  2.57157E+03 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.55423E-01 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.04329E+17 0.00070  3.59858E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45697E-01 0.00014  1.36476E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02910E-02 0.00068  5.28933E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.16132E-02 0.00060  8.52241E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.32221E-03 0.00057  3.23308E-02 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.75722E-03 0.00059  9.26932E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84161E+00 6.5E-05  2.86703E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07580E+02 2.8E-06  2.08331E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.27380E-08 0.00056  2.51106E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34082E-01 0.00014  1.27949E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40310E-01 0.00025  3.31438E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50622E-02 0.00045  8.03530E-02 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  7.34017E-03 0.00425  2.41236E-02 0.00503 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92499E-03 0.00235 -6.59493E-03 0.01274 ];
INF_SCATT5                (idx, [1:   4]) = [  3.12133E-04 0.08434  5.27416E-03 0.00926 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13988E-03 0.00418 -1.34953E-02 0.00575 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86482E-04 0.02482  1.77783E-04 0.32738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34130E-01 0.00014  1.27949E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40311E-01 0.00025  3.31438E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50623E-02 0.00045  8.03530E-02 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.34031E-03 0.00425  2.41236E-02 0.00503 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92503E-03 0.00235 -6.59493E-03 0.01274 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.12178E-04 0.08456  5.27416E-03 0.00926 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13997E-03 0.00418 -1.34953E-02 0.00575 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86263E-04 0.02490  1.77783E-04 0.32738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21036E-01 0.00029  9.25555E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50805E+00 0.00029  3.60145E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15654E-02 0.00062  8.52241E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68987E-02 0.00026  8.67867E-02 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18798E-01 0.00014  1.52846E-02 0.00053  1.51501E-03 0.00581  1.27797E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35948E-01 0.00026  4.36151E-03 0.00092  6.21430E-04 0.01144  3.30816E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.65018E-02 0.00043 -1.43967E-03 0.00404  3.37169E-04 0.01287  8.00159E-02 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  8.92616E-03 0.00326 -1.58599E-03 0.00290  1.21219E-04 0.02371  2.40023E-02 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -9.46147E-03 0.00251 -4.63523E-04 0.00500 -1.55032E-06 1.00000 -6.59338E-03 0.01282 ];
INF_S5                    (idx, [1:   8]) = [  2.58736E-04 0.10108  5.33969E-05 0.06388 -5.14615E-05 0.04370  5.32563E-03 0.00915 ];
INF_S6                    (idx, [1:   8]) = [  5.25632E-03 0.00406 -1.16433E-04 0.02278 -6.01965E-05 0.04291 -1.34351E-02 0.00579 ];
INF_S7                    (idx, [1:   8]) = [  9.37704E-04 0.02007 -1.51222E-04 0.01239 -5.38981E-05 0.04137  2.31681E-04 0.25060 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18846E-01 0.00014  1.52846E-02 0.00053  1.51501E-03 0.00581  1.27797E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35949E-01 0.00026  4.36151E-03 0.00092  6.21430E-04 0.01144  3.30816E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.65020E-02 0.00043 -1.43967E-03 0.00404  3.37169E-04 0.01287  8.00159E-02 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  8.92630E-03 0.00325 -1.58599E-03 0.00290  1.21219E-04 0.02371  2.40023E-02 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46150E-03 0.00251 -4.63523E-04 0.00500 -1.55032E-06 1.00000 -6.59338E-03 0.01282 ];
INF_SP5                   (idx, [1:   8]) = [  2.58781E-04 0.10134  5.33969E-05 0.06388 -5.14615E-05 0.04370  5.32563E-03 0.00915 ];
INF_SP6                   (idx, [1:   8]) = [  5.25640E-03 0.00405 -1.16433E-04 0.02278 -6.01965E-05 0.04291 -1.34351E-02 0.00579 ];
INF_SP7                   (idx, [1:   8]) = [  9.37484E-04 0.02014 -1.51222E-04 0.01239 -5.38981E-05 0.04137  2.31681E-04 0.25060 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32910E-01 0.00093  8.45848E-01 0.00679 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32677E-01 0.00158  8.51119E-01 0.00929 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33493E-01 0.00124  8.46243E-01 0.00917 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32581E-01 0.00133  8.41633E-01 0.00603 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43120E+00 0.00094  3.94525E-01 0.00689 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43269E+00 0.00159  3.92476E-01 0.00955 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42765E+00 0.00124  3.94699E-01 0.00924 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43326E+00 0.00134  3.96400E-01 0.00601 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.06289E-03 0.01387  8.46375E-05 0.09316  7.89708E-04 0.03106  6.39452E-04 0.03346  1.65787E-03 0.02196  6.87862E-04 0.03349  2.03359E-04 0.06360 ];
LAMBDA                    (idx, [1:  14]) = [  7.16038E-01 0.03247  1.27451E-02 0.00244  3.01194E-02 0.00040  1.12176E-01 0.00129  3.24592E-01 0.00091  1.18709E+00 0.00560  7.18303E+00 0.02300 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:08:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.55805E-01  1.02428E+00  1.00513E+00  1.01479E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54903E-02 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84510E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58383E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.58968E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76470E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94525E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94525E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35360E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.15157E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00305E+03 0.00145 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00305E+03 0.00145 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73609E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58997E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84937E+00  8.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94295E+01  1.23812E+00  9.80033E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.09458E+00  8.79667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.92267E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58992E+01  5.35790E+01 ];
CPU_USAGE                 (idx, 1)        = 3.78236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86831E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.13254E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92340E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.24573E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93768E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12262E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.38765E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71109E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.33500E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.77577E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21350E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66034E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.21509E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.11542E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.58874E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.08226E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.12579E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.35250E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.40040E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.00116E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90468E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16731E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.77826E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63895E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.09598E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  6.86868E+01  6.86973E+01 ];
BURN_DAYS                 (idx, 1)        =  1.77945E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83417E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  6.55051E+13 0.00496  4.57626E-02 0.00490 ];
U238_FISS                 (idx, [1:   4]) = [  1.51358E+14 0.00365  1.05711E-01 0.00340 ];
PU239_FISS                (idx, [1:   4]) = [  8.84078E+14 0.00130  6.17589E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  2.85117E+12 0.02564  1.99115E-03 0.02559 ];
PU241_FISS                (idx, [1:   4]) = [  3.08297E+14 0.00247  2.15361E-01 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45203E+13 0.01137  3.59782E-03 0.01133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35684E+15 0.00129  3.36192E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.84546E+14 0.00181  1.20087E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  4.47106E+14 0.00211  1.10782E-01 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10128E+14 0.00413  2.72911E-02 0.00410 ];
XE135_CAPT                (idx, [1:   4]) = [  8.92496E+13 0.00454  2.21188E-02 0.00454 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16903E+13 0.00809  7.85279E-03 0.00805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001525 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31937E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001525 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2215466 2.21834E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 786059 7.86975E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001525 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10662E+15 1.4E-05  4.10662E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43293E+15 9.5E-07  1.43293E+15 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.03320E+15 0.00051  3.55951E+15 0.00055  4.73688E+14 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.46613E+15 0.00037  4.99244E+15 0.00039  4.73688E+14 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.45759E+15 0.00067  5.45759E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.41182E+17 0.00057  6.92869E+16 0.00063  1.71895E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.46613E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61007E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14950E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14950E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24096E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73728E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63056E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23162E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.51784E-01 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.51784E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86588E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08239E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.51791E-01 0.00098  7.48677E-01 0.00098  3.10736E-03 0.01806 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.52669E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.52629E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.52669E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.52669E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63834E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63802E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16265E-06 0.00651 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15583E-06 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.62002E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.63150E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03899E-03 0.00895  1.24692E-04 0.05938  1.18070E-03 0.01991  9.60743E-04 0.02072  2.43525E-03 0.01347  1.04182E-03 0.02114  2.95785E-04 0.03959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14214E-01 0.02053  5.47142E-03 0.05181  2.99895E-02 0.00285  1.11028E-01 0.00503  3.24170E-01 0.00065  1.18609E+00 0.00505  5.50180E+00 0.03281 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.15827E-03 0.01404  8.44273E-05 0.09607  8.21410E-04 0.03264  7.21618E-04 0.03441  1.63285E-03 0.02084  6.90179E-04 0.03356  2.07786E-04 0.05922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14477E-01 0.03293  1.27813E-02 0.00253  3.01144E-02 0.00041  1.12412E-01 0.00123  3.24460E-01 0.00095  1.18351E+00 0.00573  7.31555E+00 0.02211 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33524E-05 0.00214  3.33399E-05 0.00216  3.71683E-05 0.03029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.50606E-05 0.00185  2.50512E-05 0.00186  2.79564E-05 0.03054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.13622E-03 0.01818  9.03993E-05 0.12006  7.62941E-04 0.04010  6.35394E-04 0.04290  1.72876E-03 0.02718  6.97036E-04 0.04378  2.21691E-04 0.07397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47735E-01 0.04470  1.27087E-02 0.00427  3.01001E-02 0.00053  1.12525E-01 0.00190  3.24020E-01 0.00133  1.18024E+00 0.00867  7.23237E+00 0.03759 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33694E-05 0.00502  3.33531E-05 0.00504  2.29547E-05 0.06476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.50744E-05 0.00491  2.50623E-05 0.00493  1.72393E-05 0.06468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.09879E-03 0.05893  1.32495E-04 0.43669  8.52844E-04 0.13653  5.85175E-04 0.15283  1.65596E-03 0.08826  6.26333E-04 0.12780  2.45977E-04 0.23986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93570E-01 0.10531  1.28575E-02 0.01230  3.01002E-02 0.00122  1.12173E-01 0.00471  3.23790E-01 0.00335  1.17840E+00 0.01999  6.22888E+00 0.11288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.11228E-03 0.05826  1.36404E-04 0.44548  8.55994E-04 0.13633  5.99197E-04 0.14574  1.63641E-03 0.08584  6.38805E-04 0.12663  2.45463E-04 0.23331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97383E-01 0.10680  1.28575E-02 0.01230  3.01003E-02 0.00122  1.12173E-01 0.00471  3.23757E-01 0.00335  1.17812E+00 0.02002  6.22888E+00 0.11288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24102E+02 0.05957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33167E-05 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.50356E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.17536E-03 0.01268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25494E+02 0.01281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18553E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61233E-06 0.00057  2.61224E-06 0.00057  2.63715E-06 0.00871 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.93324E-05 0.00089  2.93337E-05 0.00089  2.89911E-05 0.01333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63633E-01 0.00052  5.64403E-01 0.00053  4.57233E-01 0.01522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09257E+01 0.01878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94525E+01 0.00035  3.23862E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95195E+04 0.00501  1.83125E+05 0.00186  3.63984E+05 0.00174  3.90682E+05 0.00079  3.62405E+05 0.00075  3.91721E+05 0.00079  2.66090E+05 0.00074  2.36210E+05 0.00096  1.80820E+05 0.00106  1.47849E+05 0.00113  1.27472E+05 0.00099  1.15297E+05 0.00079  1.06494E+05 0.00121  1.01218E+05 0.00100  9.85223E+04 0.00129  8.50991E+04 0.00116  8.43646E+04 0.00121  8.32618E+04 0.00109  8.18213E+04 0.00115  1.59011E+05 0.00065  1.54295E+05 0.00066  1.10513E+05 0.00115  7.16375E+04 0.00113  8.13964E+04 0.00104  7.83530E+04 0.00113  6.88218E+04 0.00128  1.08115E+05 0.00111  2.53651E+04 0.00148  2.99851E+04 0.00174  2.77084E+04 0.00210  1.65503E+04 0.00263  2.82374E+04 0.00174  1.75567E+04 0.00247  1.41417E+04 0.00280  2.26314E+03 0.00404  1.87873E+03 0.00597  1.63042E+03 0.00545  1.55361E+03 0.00562  1.59225E+03 0.00504  1.71432E+03 0.00605  2.12462E+03 0.00688  2.27684E+03 0.00443  4.67887E+03 0.00432  7.88900E+03 0.00447  1.03901E+04 0.00271  2.81108E+04 0.00187  2.93952E+04 0.00144  3.10201E+04 0.00162  1.92373E+04 0.00177  1.28347E+04 0.00227  9.23670E+03 0.00296  1.05268E+04 0.00274  1.98730E+04 0.00188  2.74898E+04 0.00220  5.39047E+04 0.00166  8.35715E+04 0.00109  1.24218E+05 0.00111  7.90456E+04 0.00130  5.65172E+04 0.00176  4.06505E+04 0.00197  3.64477E+04 0.00171  3.57436E+04 0.00183  2.98823E+04 0.00184  2.01370E+04 0.00182  1.85801E+04 0.00191  1.65160E+04 0.00233  1.39339E+04 0.00262  1.09488E+04 0.00236  7.28467E+03 0.00226  2.56041E+03 0.00511 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.52629E-01 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.05284E+17 0.00069  3.59084E+16 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45599E-01 0.00015  1.36501E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03338E-02 0.00058  5.32516E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.16551E-02 0.00050  8.56119E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.32126E-03 0.00068  3.23603E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.75843E-03 0.00070  9.29019E-02 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84457E+00 7.9E-05  2.87086E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07619E+02 2.9E-06  2.08384E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.25883E-08 0.00045  2.51079E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33935E-01 0.00015  1.27944E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40207E-01 0.00026  3.31721E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50202E-02 0.00034  8.04018E-02 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26571E-03 0.00418  2.41919E-02 0.00335 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98921E-03 0.00327 -6.60883E-03 0.01138 ];
INF_SCATT5                (idx, [1:   4]) = [  2.93362E-04 0.09360  5.16871E-03 0.01586 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10513E-03 0.00437 -1.35451E-02 0.00608 ];
INF_SCATT7                (idx, [1:   4]) = [  7.57908E-04 0.02345  7.38672E-05 0.87780 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33982E-01 0.00015  1.27944E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40208E-01 0.00026  3.31721E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50207E-02 0.00034  8.04018E-02 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26529E-03 0.00418  2.41919E-02 0.00335 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98904E-03 0.00327 -6.60883E-03 0.01138 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.93103E-04 0.09374  5.16871E-03 0.01586 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10510E-03 0.00438 -1.35451E-02 0.00608 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.58040E-04 0.02345  7.38672E-05 0.87780 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21077E-01 0.00040  9.25864E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50778E+00 0.00040  3.60024E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16080E-02 0.00050  8.56119E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68970E-02 0.00030  8.70881E-02 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18702E-01 0.00015  1.52335E-02 0.00060  1.51118E-03 0.00629  1.27792E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35864E-01 0.00026  4.34321E-03 0.00161  6.19636E-04 0.01072  3.31101E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.64629E-02 0.00034 -1.44266E-03 0.00352  3.39278E-04 0.01137  8.00625E-02 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  8.85296E-03 0.00348 -1.58724E-03 0.00254  1.18008E-04 0.02792  2.40739E-02 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -9.53003E-03 0.00340 -4.59178E-04 0.01105  4.25920E-08 1.00000 -6.60888E-03 0.01145 ];
INF_S5                    (idx, [1:   8]) = [  2.35259E-04 0.11542  5.81034E-05 0.05221 -4.48786E-05 0.05750  5.21359E-03 0.01561 ];
INF_S6                    (idx, [1:   8]) = [  5.21925E-03 0.00434 -1.14115E-04 0.02545 -6.24758E-05 0.03298 -1.34827E-02 0.00607 ];
INF_S7                    (idx, [1:   8]) = [  9.07498E-04 0.02001 -1.49590E-04 0.01729 -5.69752E-05 0.04307  1.30842E-04 0.49188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18749E-01 0.00015  1.52335E-02 0.00060  1.51118E-03 0.00629  1.27792E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35865E-01 0.00026  4.34321E-03 0.00161  6.19636E-04 0.01072  3.31101E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.64633E-02 0.00034 -1.44266E-03 0.00352  3.39278E-04 0.01137  8.00625E-02 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  8.85253E-03 0.00348 -1.58724E-03 0.00254  1.18008E-04 0.02792  2.40739E-02 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -9.52986E-03 0.00340 -4.59178E-04 0.01105  4.25920E-08 1.00000 -6.60888E-03 0.01145 ];
INF_SP5                   (idx, [1:   8]) = [  2.34999E-04 0.11563  5.81034E-05 0.05221 -4.48786E-05 0.05750  5.21359E-03 0.01561 ];
INF_SP6                   (idx, [1:   8]) = [  5.21922E-03 0.00434 -1.14115E-04 0.02545 -6.24758E-05 0.03298 -1.34827E-02 0.00607 ];
INF_SP7                   (idx, [1:   8]) = [  9.07630E-04 0.02001 -1.49590E-04 0.01729 -5.69752E-05 0.04307  1.30842E-04 0.49188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33238E-01 0.00063  8.41098E-01 0.01033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33551E-01 0.00118  8.51434E-01 0.01038 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33343E-01 0.00120  8.45171E-01 0.01205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32840E-01 0.00127  8.28061E-01 0.01086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42917E+00 0.00063  3.97289E-01 0.00998 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42729E+00 0.00118  3.92494E-01 0.01021 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42856E+00 0.00120  3.95729E-01 0.01167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43166E+00 0.00127  4.03645E-01 0.01046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.15827E-03 0.01404  8.44273E-05 0.09607  8.21410E-04 0.03264  7.21618E-04 0.03441  1.63285E-03 0.02084  6.90179E-04 0.03356  2.07786E-04 0.05922 ];
LAMBDA                    (idx, [1:  14]) = [  7.14477E-01 0.03293  1.27813E-02 0.00253  3.01144E-02 0.00041  1.12412E-01 0.00123  3.24460E-01 0.00095  1.18351E+00 0.00573  7.31555E+00 0.02211 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:10:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84402E-01  1.02633E+00  1.01263E+00  9.76638E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54356E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84564E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58924E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59509E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76294E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92051E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92051E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.24763E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.08014E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00294E+03 0.00142 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00294E+03 0.00142 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83507E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.02030E+00  8.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16465E+01  1.23495E+00  9.81983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.27683E+00  8.80000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.03500E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84699E+01  5.36046E+01 ];
CPU_USAGE                 (idx, 1)        = 3.78597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86962E+00 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71569E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.14180E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.94071E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.44637E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95125E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14102E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.46673E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72655E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90421E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.04764E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77807E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77762E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26136E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.27002E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.00219E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.11787E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.15728E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.39208E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.79280E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12756E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.95582E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16081E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.86484E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64917E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.27201E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.79847E+01  7.79969E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02033E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98483E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  3.55072E+13 0.00735  2.47993E-02 0.00719 ];
U238_FISS                 (idx, [1:   4]) = [  1.52896E+14 0.00375  1.06790E-01 0.00342 ];
PU239_FISS                (idx, [1:   4]) = [  8.86535E+14 0.00132  6.19416E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.96086E+12 0.02415  2.06889E-03 0.02413 ];
PU241_FISS                (idx, [1:   4]) = [  3.28460E+14 0.00234  2.29477E-01 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  8.26192E+12 0.01428  1.99459E-03 0.01425 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35717E+15 0.00134  3.27679E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  4.85753E+14 0.00187  1.17302E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.65694E+14 0.00209  1.12439E-01 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17386E+14 0.00375  2.83456E-02 0.00371 ];
XE135_CAPT                (idx, [1:   4]) = [  8.92089E+13 0.00425  2.15427E-02 0.00424 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14165E+13 0.00740  7.58558E-03 0.00736 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001472 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25871E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001472 3.00526E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2230423 2.23335E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 771049 7.71908E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001472 3.00526E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.12163E+15 1.4E-05  4.12163E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43179E+15 1.2E-06  1.43179E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14021E+15 0.00049  3.66944E+15 0.00053  4.70773E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.57200E+15 0.00036  5.10123E+15 0.00038  4.70773E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.56321E+15 0.00066  5.56321E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.44571E+17 0.00057  7.02492E+16 0.00063  1.74321E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.57200E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62733E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13770E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13770E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23153E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76054E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56355E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23418E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.40688E-01 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.40688E-01 0.00102 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87866E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08406E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.40669E-01 0.00102  7.37535E-01 0.00102  3.15327E-03 0.01737 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.41072E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.41037E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.41072E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.41072E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63459E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63452E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20804E-06 0.00683 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19706E-06 0.00249 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.67502E-01 0.00378 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.67410E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18164E-03 0.00895  1.31298E-04 0.05849  1.19451E-03 0.01999  9.47505E-04 0.02257  2.49206E-03 0.01333  1.11043E-03 0.02106  3.05835E-04 0.03813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12404E-01 0.01908  5.73247E-03 0.04975  2.98260E-02 0.00403  1.09545E-01 0.00766  3.24106E-01 0.00062  1.14559E+00 0.00694  5.39999E+00 0.03288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.14158E-03 0.01379  8.57817E-05 0.09345  8.13159E-04 0.03182  6.30954E-04 0.03486  1.65730E-03 0.02226  7.50169E-04 0.03305  2.04209E-04 0.05753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06113E-01 0.03039  1.27952E-02 0.00249  3.00603E-02 0.00027  1.12449E-01 0.00133  3.23853E-01 0.00098  1.15735E+00 0.00605  7.22973E+00 0.02240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32267E-05 0.00221  3.32126E-05 0.00222  3.69233E-05 0.02878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.45959E-05 0.00191  2.45855E-05 0.00192  2.73510E-05 0.02881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.26025E-03 0.01739  9.97954E-05 0.11322  7.96937E-04 0.04304  6.90191E-04 0.04461  1.71336E-03 0.02603  7.60009E-04 0.04056  1.99960E-04 0.08157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97277E-01 0.04380  1.27678E-02 0.00443  3.00574E-02 0.00041  1.12608E-01 0.00192  3.23575E-01 0.00143  1.16308E+00 0.00865  7.26366E+00 0.03995 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33326E-05 0.00532  3.33331E-05 0.00532  2.29536E-05 0.07010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46765E-05 0.00525  2.46768E-05 0.00524  1.69798E-05 0.07011 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.32458E-03 0.05850  7.46857E-05 0.36639  8.57492E-04 0.12653  5.71454E-04 0.15225  1.79619E-03 0.08723  7.65621E-04 0.14735  2.59137E-04 0.28664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17206E-01 0.12758  1.29499E-02 0.01277  3.00252E-02 0.00081  1.12856E-01 0.00466  3.22205E-01 0.00314  1.20772E+00 0.01971  7.18854E+00 0.10907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.29159E-03 0.05827  8.16718E-05 0.35301  8.63352E-04 0.12528  5.65696E-04 0.15278  1.77637E-03 0.08576  7.52492E-04 0.15108  2.52007E-04 0.28143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14153E-01 0.12751  1.29499E-02 0.01277  3.00250E-02 0.00081  1.12899E-01 0.00465  3.22155E-01 0.00313  1.20656E+00 0.01971  7.18854E+00 0.10907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30277E+02 0.05861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32304E-05 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.45996E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31386E-03 0.01123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29923E+02 0.01129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.09109E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59432E-06 0.00059  2.59431E-06 0.00059  2.58971E-06 0.00901 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88072E-05 0.00086  2.88058E-05 0.00086  2.90908E-05 0.01251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56949E-01 0.00051  5.57815E-01 0.00052  4.35090E-01 0.01478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08413E+01 0.02039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92051E+01 0.00034  3.21260E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.96340E+04 0.00334  1.82982E+05 0.00206  3.63788E+05 0.00125  3.90264E+05 0.00085  3.62247E+05 0.00069  3.91751E+05 0.00110  2.66188E+05 0.00059  2.36046E+05 0.00060  1.81183E+05 0.00081  1.47764E+05 0.00106  1.27810E+05 0.00096  1.15185E+05 0.00089  1.06278E+05 0.00090  1.00968E+05 0.00099  9.85404E+04 0.00098  8.49838E+04 0.00131  8.39974E+04 0.00114  8.32535E+04 0.00116  8.18948E+04 0.00138  1.59031E+05 0.00090  1.54416E+05 0.00078  1.10553E+05 0.00082  7.17850E+04 0.00149  8.10631E+04 0.00151  7.79892E+04 0.00135  6.83745E+04 0.00132  1.07591E+05 0.00094  2.52475E+04 0.00177  2.95951E+04 0.00200  2.74119E+04 0.00242  1.64124E+04 0.00270  2.80283E+04 0.00186  1.72587E+04 0.00237  1.37950E+04 0.00224  2.23731E+03 0.00498  1.83116E+03 0.00614  1.59691E+03 0.00445  1.55881E+03 0.00579  1.54076E+03 0.00398  1.67606E+03 0.00511  2.06951E+03 0.00614  2.22832E+03 0.00508  4.59571E+03 0.00371  7.77055E+03 0.00359  1.02518E+04 0.00291  2.76103E+04 0.00186  2.88430E+04 0.00174  3.04701E+04 0.00170  1.89208E+04 0.00222  1.26280E+04 0.00155  8.92259E+03 0.00216  1.02374E+04 0.00209  1.93349E+04 0.00202  2.67842E+04 0.00150  5.24731E+04 0.00166  8.13342E+04 0.00126  1.20835E+05 0.00133  7.67570E+04 0.00148  5.48286E+04 0.00114  3.93387E+04 0.00131  3.52360E+04 0.00147  3.46754E+04 0.00182  2.88339E+04 0.00139  1.95253E+04 0.00167  1.79775E+04 0.00141  1.59907E+04 0.00155  1.34086E+04 0.00228  1.05793E+04 0.00258  7.01547E+03 0.00249  2.46940E+03 0.00427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.41037E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.09004E+17 0.00065  3.55773E+16 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46163E-01 0.00011  1.36590E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05365E-02 0.00048  5.44859E-02 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.18477E-02 0.00043  8.70360E-02 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.31127E-03 0.00063  3.25500E-02 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.74560E-03 0.00066  9.38715E-02 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85647E+00 6.0E-05  2.88391E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07756E+02 3.2E-06  2.08560E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21685E-08 0.00045  2.50607E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34308E-01 0.00011  1.27890E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40172E-01 0.00019  3.31768E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50609E-02 0.00030  8.04518E-02 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27058E-03 0.00351  2.42889E-02 0.00414 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99491E-03 0.00311 -6.70538E-03 0.01237 ];
INF_SCATT5                (idx, [1:   4]) = [  2.91465E-04 0.09259  5.10653E-03 0.01152 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14643E-03 0.00395 -1.35657E-02 0.00457 ];
INF_SCATT7                (idx, [1:   4]) = [  7.84896E-04 0.01795 -1.09101E-04 0.71875 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34354E-01 0.00011  1.27890E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40173E-01 0.00019  3.31768E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50616E-02 0.00030  8.04518E-02 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27072E-03 0.00350  2.42889E-02 0.00414 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99500E-03 0.00311 -6.70538E-03 0.01237 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.91568E-04 0.09224  5.10653E-03 0.01152 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14676E-03 0.00395 -1.35657E-02 0.00457 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.84879E-04 0.01798 -1.09101E-04 0.71875 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21372E-01 0.00029  9.26745E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50576E+00 0.00029  3.59683E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18011E-02 0.00045  8.70360E-02 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69255E-02 0.00025  8.85313E-02 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19238E-01 0.00011  1.50700E-02 0.00047  1.53385E-03 0.00702  1.27737E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35873E-01 0.00019  4.29955E-03 0.00131  6.26984E-04 0.01058  3.31141E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.64946E-02 0.00029 -1.43370E-03 0.00234  3.41817E-04 0.01485  8.01100E-02 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  8.84267E-03 0.00291 -1.57209E-03 0.00175  1.22385E-04 0.03216  2.41665E-02 0.00413 ];
INF_S4                    (idx, [1:   8]) = [ -9.53988E-03 0.00327 -4.55030E-04 0.00699 -2.66401E-06 0.98569 -6.70271E-03 0.01240 ];
INF_S5                    (idx, [1:   8]) = [  2.32540E-04 0.11521  5.89252E-05 0.04154 -5.22069E-05 0.04855  5.15874E-03 0.01133 ];
INF_S6                    (idx, [1:   8]) = [  5.26277E-03 0.00404 -1.16338E-04 0.01911 -6.49076E-05 0.03525 -1.35008E-02 0.00458 ];
INF_S7                    (idx, [1:   8]) = [  9.35396E-04 0.01532 -1.50500E-04 0.01740 -5.65579E-05 0.04084 -5.25436E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19284E-01 0.00011  1.50700E-02 0.00047  1.53385E-03 0.00702  1.27737E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35873E-01 0.00019  4.29955E-03 0.00131  6.26984E-04 0.01058  3.31141E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.64953E-02 0.00029 -1.43370E-03 0.00234  3.41817E-04 0.01485  8.01100E-02 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  8.84281E-03 0.00290 -1.57209E-03 0.00175  1.22385E-04 0.03216  2.41665E-02 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [ -9.53997E-03 0.00327 -4.55030E-04 0.00699 -2.66401E-06 0.98569 -6.70271E-03 0.01240 ];
INF_SP5                   (idx, [1:   8]) = [  2.32642E-04 0.11480  5.89252E-05 0.04154 -5.22069E-05 0.04855  5.15874E-03 0.01133 ];
INF_SP6                   (idx, [1:   8]) = [  5.26310E-03 0.00404 -1.16338E-04 0.01911 -6.49076E-05 0.03525 -1.35008E-02 0.00458 ];
INF_SP7                   (idx, [1:   8]) = [  9.35379E-04 0.01534 -1.50500E-04 0.01740 -5.65579E-05 0.04084 -5.25436E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33274E-01 0.00076  8.34271E-01 0.00881 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34028E-01 0.00121  8.36357E-01 0.00994 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33119E-01 0.00105  8.35551E-01 0.00954 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32691E-01 0.00117  8.32435E-01 0.01097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42896E+00 0.00075  4.00292E-01 0.00877 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42438E+00 0.00121  3.99492E-01 0.00987 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42992E+00 0.00105  3.99809E-01 0.00952 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43256E+00 0.00118  4.01576E-01 0.01083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.14158E-03 0.01379  8.57817E-05 0.09345  8.13159E-04 0.03182  6.30954E-04 0.03486  1.65730E-03 0.02226  7.50169E-04 0.03305  2.04209E-04 0.05753 ];
LAMBDA                    (idx, [1:  14]) = [  7.06113E-01 0.03039  1.27952E-02 0.00249  3.00603E-02 0.00027  1.12449E-01 0.00133  3.23853E-01 0.00098  1.15735E+00 0.00605  7.22973E+00 0.02240 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:13:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.62843E-01  9.95190E-01  1.01031E+00  1.03166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54578E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84542E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58912E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59498E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76535E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.91998E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.91998E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.24652E+00 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.08784E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00209E+03 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00209E+03 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93549E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20413E+00  9.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40231E+01  1.39708E+00  9.79533E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.45937E+00  8.75167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.14150E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12132E+01  5.38007E+01 ];
CPU_USAGE                 (idx, 1)        = 3.77923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.57970E+00 0.00463 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71905E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.13944E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92998E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.45236E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95961E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14762E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.43477E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71516E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.90695E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.04532E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78083E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77999E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26128E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.26532E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.00410E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.10967E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.15520E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.38303E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.79456E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12815E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.93870E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15809E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87044E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64761E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.27566E+11 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  7.80291E+01  7.80413E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02148E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99956E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  3.60035E+13 0.00694  2.51424E-02 0.00688 ];
U238_FISS                 (idx, [1:   4]) = [  1.53256E+14 0.00357  1.06997E-01 0.00331 ];
PU239_FISS                (idx, [1:   4]) = [  8.86710E+14 0.00134  6.19184E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  3.05780E+12 0.02501  2.13320E-03 0.02492 ];
PU241_FISS                (idx, [1:   4]) = [  3.28259E+14 0.00223  2.29233E-01 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  7.90804E+12 0.01555  1.90847E-03 0.01551 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35819E+15 0.00138  3.27788E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.83971E+14 0.00194  1.16820E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  4.66816E+14 0.00212  1.12665E-01 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17983E+14 0.00375  2.84814E-02 0.00375 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94327E+13 0.00451  2.15872E-02 0.00446 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20304E+13 0.00773  7.72961E-03 0.00764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001046 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32922E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001046 3.00533E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2229953 2.23329E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 771093 7.72041E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001046 3.00533E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.12158E+15 1.5E-05  4.12158E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43178E+15 1.2E-06  1.43178E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14343E+15 0.00053  3.67227E+15 0.00058  4.71158E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.57521E+15 0.00039  5.10406E+15 0.00041  4.71158E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.56540E+15 0.00071  5.56540E+15 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.44585E+17 0.00060  7.02851E+16 0.00064  1.74300E+17 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.57521E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62774E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13765E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13765E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23098E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76046E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56159E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23544E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.40835E-01 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.40835E-01 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87863E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08406E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.40831E-01 0.00099  7.37764E-01 0.00099  3.07108E-03 0.01791 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.40629E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.40758E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.40629E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.40629E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63409E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63446E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21314E-06 0.00657 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19796E-06 0.00262 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.69465E-01 0.00370 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.67023E-01 0.00159 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05461E-03 0.00862  1.34802E-04 0.05602  1.16827E-03 0.01972  9.16686E-04 0.02145  2.42786E-03 0.01363  1.10865E-03 0.01972  2.98353E-04 0.03818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17479E-01 0.01974  5.93565E-03 0.04817  2.98939E-02 0.00349  1.11036E-01 0.00543  3.24126E-01 0.00067  1.16855E+00 0.00515  5.27760E+00 0.03394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.09969E-03 0.01340  9.03311E-05 0.08969  8.08166E-04 0.03130  5.99742E-04 0.03420  1.67438E-03 0.02150  7.33585E-04 0.03139  1.93487E-04 0.06560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03985E-01 0.03236  1.27933E-02 0.00250  3.00787E-02 0.00032  1.12518E-01 0.00134  3.24155E-01 0.00101  1.17314E+00 0.00570  7.21731E+00 0.02280 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32257E-05 0.00226  3.32062E-05 0.00227  3.64944E-05 0.02851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46024E-05 0.00203  2.45879E-05 0.00204  2.70303E-05 0.02856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.15069E-03 0.01810  8.94125E-05 0.11806  8.18341E-04 0.03984  6.09100E-04 0.04696  1.66584E-03 0.02861  7.87027E-04 0.03894  1.80968E-04 0.08799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.65409E-01 0.04355  1.27775E-02 0.00467  3.00947E-02 0.00049  1.12425E-01 0.00203  3.23987E-01 0.00152  1.17942E+00 0.00819  7.16000E+00 0.04277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32459E-05 0.00517  3.32246E-05 0.00519  2.14210E-05 0.07330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46141E-05 0.00501  2.45981E-05 0.00503  1.59058E-05 0.07343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.78130E-03 0.06340  1.89175E-05 0.49361  7.22784E-04 0.13146  6.62526E-04 0.15648  1.51163E-03 0.09269  6.77859E-04 0.14850  1.87580E-04 0.29902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.95273E-01 0.12473  1.24892E-02 0.00021  3.01198E-02 0.00120  1.12399E-01 0.00478  3.24543E-01 0.00361  1.18118E+00 0.02138  6.12990E+00 0.13952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.82489E-03 0.06357  1.91816E-05 0.46002  7.20534E-04 0.13066  6.79581E-04 0.16261  1.51924E-03 0.09158  7.00479E-04 0.14828  1.85871E-04 0.29351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.91428E-01 0.12412  1.24892E-02 0.00021  3.01201E-02 0.00120  1.12400E-01 0.00478  3.24475E-01 0.00361  1.18047E+00 0.02145  6.12990E+00 0.13952 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15442E+02 0.06423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32440E-05 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.46164E-05 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.17946E-03 0.01249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25649E+02 0.01232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.09433E-07 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59440E-06 0.00055  2.59426E-06 0.00056  2.62682E-06 0.00847 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88208E-05 0.00090  2.88206E-05 0.00090  2.88517E-05 0.01291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56739E-01 0.00055  5.57528E-01 0.00056  4.45243E-01 0.01504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10010E+01 0.02133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.91998E+01 0.00036  3.21312E+01 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92693E+04 0.00402  1.83067E+05 0.00183  3.63215E+05 0.00096  3.90308E+05 0.00112  3.62217E+05 0.00087  3.91494E+05 0.00080  2.66006E+05 0.00083  2.36492E+05 0.00084  1.81013E+05 0.00106  1.47975E+05 0.00092  1.27503E+05 0.00101  1.15074E+05 0.00095  1.06207E+05 0.00109  1.01072E+05 0.00109  9.83429E+04 0.00112  8.51579E+04 0.00126  8.41549E+04 0.00105  8.33287E+04 0.00127  8.16935E+04 0.00121  1.58854E+05 0.00103  1.54196E+05 0.00098  1.10443E+05 0.00084  7.15352E+04 0.00136  8.13100E+04 0.00127  7.79064E+04 0.00130  6.84383E+04 0.00138  1.07277E+05 0.00096  2.50398E+04 0.00224  2.96825E+04 0.00190  2.75188E+04 0.00209  1.64645E+04 0.00219  2.80083E+04 0.00166  1.71731E+04 0.00225  1.38234E+04 0.00298  2.20447E+03 0.00501  1.82495E+03 0.00599  1.59611E+03 0.00488  1.54301E+03 0.00528  1.54215E+03 0.00626  1.67416E+03 0.00659  2.08556E+03 0.00481  2.18944E+03 0.00391  4.57174E+03 0.00365  7.77821E+03 0.00391  1.02409E+04 0.00399  2.78058E+04 0.00243  2.88959E+04 0.00219  3.04144E+04 0.00148  1.89328E+04 0.00227  1.26051E+04 0.00271  9.01176E+03 0.00281  1.02397E+04 0.00274  1.93324E+04 0.00193  2.67740E+04 0.00132  5.25005E+04 0.00131  8.13438E+04 0.00120  1.20586E+05 0.00108  7.68384E+04 0.00121  5.48480E+04 0.00120  3.94017E+04 0.00175  3.53396E+04 0.00141  3.46380E+04 0.00150  2.89641E+04 0.00161  1.94919E+04 0.00178  1.80150E+04 0.00190  1.59533E+04 0.00229  1.34428E+04 0.00200  1.06086E+04 0.00240  7.02636E+03 0.00300  2.46693E+03 0.00502 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.40758E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.08995E+17 0.00045  3.56031E+16 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46208E-01 0.00016  1.36601E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05475E-02 0.00059  5.44756E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.18601E-02 0.00054  8.69960E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.31255E-03 0.00059  3.25204E-02 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.74879E-03 0.00060  9.37877E-02 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85612E+00 6.7E-05  2.88397E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07757E+02 3.3E-06  2.08560E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21821E-08 0.00054  2.50664E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34342E-01 0.00015  1.27907E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40213E-01 0.00024  3.31832E-01 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49979E-02 0.00048  8.05116E-02 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28142E-03 0.00397  2.41170E-02 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95365E-03 0.00195 -6.54164E-03 0.01269 ];
INF_SCATT5                (idx, [1:   4]) = [  3.36536E-04 0.07199  5.30445E-03 0.01835 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14950E-03 0.00411 -1.34008E-02 0.00569 ];
INF_SCATT7                (idx, [1:   4]) = [  7.85272E-04 0.02726  5.25181E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34389E-01 0.00015  1.27907E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40213E-01 0.00024  3.31832E-01 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49982E-02 0.00048  8.05116E-02 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28158E-03 0.00397  2.41170E-02 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95383E-03 0.00195 -6.54164E-03 0.01269 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.36708E-04 0.07190  5.30445E-03 0.01835 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14930E-03 0.00412 -1.34008E-02 0.00569 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.84995E-04 0.02726  5.25181E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21275E-01 0.00040  9.26806E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50643E+00 0.00040  3.59658E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18128E-02 0.00054  8.69960E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69421E-02 0.00029  8.84964E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19266E-01 0.00016  1.50756E-02 0.00034  1.55833E-03 0.00690  1.27751E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35929E-01 0.00024  4.28313E-03 0.00095  6.31495E-04 0.00897  3.31200E-01 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  9.64362E-02 0.00047 -1.43829E-03 0.00217  3.37889E-04 0.01404  8.01737E-02 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  8.84629E-03 0.00334 -1.56487E-03 0.00232  1.20134E-04 0.03471  2.39968E-02 0.00439 ];
INF_S4                    (idx, [1:   8]) = [ -9.50371E-03 0.00205 -4.49935E-04 0.00712 -1.64677E-06 1.00000 -6.53999E-03 0.01265 ];
INF_S5                    (idx, [1:   8]) = [  2.76470E-04 0.08663  6.00663E-05 0.05138 -5.20067E-05 0.06034  5.35645E-03 0.01793 ];
INF_S6                    (idx, [1:   8]) = [  5.26152E-03 0.00414 -1.12027E-04 0.02587 -6.42524E-05 0.03885 -1.33365E-02 0.00572 ];
INF_S7                    (idx, [1:   8]) = [  9.37922E-04 0.02303 -1.52650E-04 0.01351 -5.51082E-05 0.04126  1.07626E-04 0.68362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19313E-01 0.00016  1.50756E-02 0.00034  1.55833E-03 0.00690  1.27751E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35930E-01 0.00024  4.28313E-03 0.00095  6.31495E-04 0.00897  3.31200E-01 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  9.64364E-02 0.00047 -1.43829E-03 0.00217  3.37889E-04 0.01404  8.01737E-02 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  8.84645E-03 0.00335 -1.56487E-03 0.00232  1.20134E-04 0.03471  2.39968E-02 0.00439 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50389E-03 0.00205 -4.49935E-04 0.00712 -1.64677E-06 1.00000 -6.53999E-03 0.01265 ];
INF_SP5                   (idx, [1:   8]) = [  2.76642E-04 0.08651  6.00663E-05 0.05138 -5.20067E-05 0.06034  5.35645E-03 0.01793 ];
INF_SP6                   (idx, [1:   8]) = [  5.26133E-03 0.00415 -1.12027E-04 0.02587 -6.42524E-05 0.03885 -1.33365E-02 0.00572 ];
INF_SP7                   (idx, [1:   8]) = [  9.37644E-04 0.02302 -1.52650E-04 0.01351 -5.51082E-05 0.04126  1.07626E-04 0.68362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33352E-01 0.00070  8.39000E-01 0.00779 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33263E-01 0.00092  8.42596E-01 0.00985 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33715E-01 0.00108  8.41322E-01 0.00853 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33089E-01 0.00118  8.34526E-01 0.00912 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42848E+00 0.00070  3.97873E-01 0.00773 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42903E+00 0.00092  3.96505E-01 0.00965 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42628E+00 0.00108  3.96893E-01 0.00851 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43011E+00 0.00118  4.00221E-01 0.00906 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.09969E-03 0.01340  9.03311E-05 0.08969  8.08166E-04 0.03130  5.99742E-04 0.03420  1.67438E-03 0.02150  7.33585E-04 0.03139  1.93487E-04 0.06560 ];
LAMBDA                    (idx, [1:  14]) = [  7.03985E-01 0.03236  1.27933E-02 0.00250  3.00787E-02 0.00032  1.12518E-01 0.00134  3.24155E-01 0.00101  1.17314E+00 0.00570  7.21731E+00 0.02280 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.3%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_1_enrichment_3.3%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 14:22:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:16:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548447729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.66645E-01  1.02419E+00  1.02265E+00  9.86514E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54390E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84561E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.58956E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59541E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76422E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92057E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92057E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.24618E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.08093E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00322E+03 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00322E+03 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03793E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18083E-01  5.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38113E+00  8.66167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65125E+01  1.44777E+00  1.04170E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.65648E+00  9.29500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.26683E-01  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40773E+01  5.40773E+01 ];
CPU_USAGE                 (idx, 1)        = 3.76853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.57645E+00 0.00483 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 5558.61;
MEMSIZE                   (idx, 1)        = 5506.18;
XS_MEMSIZE                (idx, 1)        = 4805.42;
MAT_MEMSIZE               (idx, 1)        = 656.51;
RES_MEMSIZE               (idx, 1)        = 4.83;
MISC_MEMSIZE              (idx, 1)        = 39.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.43;

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

TOT_ACTIVITY              (idx, 1)        =  1.13995E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.93020E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.47159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96622E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.15218E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.43325E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71493E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.91581E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.04873E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78965E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78567E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.26161E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.26306E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.01024E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.09371E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.14868E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.36662E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.80026E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.13008E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.94566E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.15777E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.88818E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64939E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.28077E+11 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  7.81721E+01  7.81844E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02518E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99357E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  3.50405E+13 0.00770  2.44860E-02 0.00760 ];
U238_FISS                 (idx, [1:   4]) = [  1.52586E+14 0.00364  1.06608E-01 0.00334 ];
PU239_FISS                (idx, [1:   4]) = [  8.87995E+14 0.00133  6.20591E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  3.09885E+12 0.02420  2.16527E-03 0.02421 ];
PU241_FISS                (idx, [1:   4]) = [  3.27399E+14 0.00226  2.28823E-01 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  7.94310E+12 0.01466  1.91496E-03 0.01462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35800E+15 0.00146  3.27416E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  4.85180E+14 0.00193  1.17008E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  4.66204E+14 0.00204  1.12413E-01 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17607E+14 0.00376  2.83636E-02 0.00377 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94624E+13 0.00460  2.15766E-02 0.00462 ];
SM149_CAPT                (idx, [1:   4]) = [  3.24388E+13 0.00751  7.82374E-03 0.00752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001612 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22037E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001612 3.00522E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2231447 2.23424E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 770165 7.70977E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001612 3.00522E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78078E+04 3.4E-09  4.78078E+04 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.12185E+15 1.4E-05  4.12185E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43177E+15 1.2E-06  1.43177E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14602E+15 0.00054  3.67475E+15 0.00059  4.71274E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.57779E+15 0.00040  5.10652E+15 0.00042  4.71274E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.56846E+15 0.00071  5.56846E+15 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.44777E+17 0.00061  7.02877E+16 0.00065  1.74489E+17 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.57779E+15 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62888E+17 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13747E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13747E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23045E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75657E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.56521E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23405E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.39853E-01 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.39853E-01 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87885E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08408E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.39838E-01 0.00098  7.36887E-01 0.00100  2.96548E-03 0.01813 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.40353E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  7.40399E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.40353E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  7.40353E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63479E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63454E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20543E-06 0.00679 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19698E-06 0.00257 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.67275E-01 0.00380 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.67059E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04730E-03 0.00949  1.33921E-04 0.05988  1.20321E-03 0.01832  9.01370E-04 0.02192  2.43880E-03 0.01426  1.08026E-03 0.02001  2.89743E-04 0.03974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95799E-01 0.02043  5.58425E-03 0.05097  2.98887E-02 0.00348  1.10174E-01 0.00648  3.24553E-01 0.00065  1.16626E+00 0.00529  5.04695E+00 0.03578 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.98970E-03 0.01453  9.51316E-05 0.09220  7.84603E-04 0.03168  5.77767E-04 0.03619  1.64778E-03 0.02262  7.00704E-04 0.03161  1.83715E-04 0.06622 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79787E-01 0.03357  1.28075E-02 0.00259  3.00724E-02 0.00031  1.12302E-01 0.00134  3.24545E-01 0.00098  1.17745E+00 0.00592  6.96049E+00 0.02433 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31553E-05 0.00217  3.31418E-05 0.00217  3.63236E-05 0.02983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.45162E-05 0.00187  2.45063E-05 0.00188  2.68463E-05 0.02977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.00361E-03 0.01816  7.91297E-05 0.13202  8.14182E-04 0.03786  5.92842E-04 0.04681  1.58937E-03 0.02764  7.26475E-04 0.04277  2.01610E-04 0.08058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98860E-01 0.04847  1.27362E-02 0.00477  3.00577E-02 0.00043  1.12404E-01 0.00203  3.24319E-01 0.00151  1.16823E+00 0.00922  6.93952E+00 0.04206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31114E-05 0.00478  3.30951E-05 0.00478  2.28143E-05 0.07110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44852E-05 0.00467  2.44732E-05 0.00468  1.68484E-05 0.07087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.01041E-03 0.06156  1.13133E-04 0.39522  8.08953E-04 0.13091  6.62628E-04 0.14504  1.57776E-03 0.10811  6.38697E-04 0.13288  2.09247E-04 0.22934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75500E-01 0.11774  1.28178E-02 0.01330  3.00593E-02 0.00089  1.12003E-01 0.00487  3.27664E-01 0.00360  1.17763E+00 0.02151  6.49431E+00 0.11264 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.01624E-03 0.06086  1.17087E-04 0.39635  7.91180E-04 0.12931  6.71042E-04 0.14179  1.59072E-03 0.10587  6.44292E-04 0.13152  2.01912E-04 0.23376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73676E-01 0.11620  1.28178E-02 0.01330  3.00588E-02 0.00088  1.12011E-01 0.00487  3.27517E-01 0.00360  1.17623E+00 0.02156  6.49431E+00 0.11264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21381E+02 0.06099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31794E-05 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.45357E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.00793E-03 0.01214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20922E+02 0.01224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.09026E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59355E-06 0.00055  2.59351E-06 0.00056  2.60282E-06 0.00965 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87742E-05 0.00083  2.87759E-05 0.00083  2.83221E-05 0.01318 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57113E-01 0.00053  5.57956E-01 0.00053  4.40248E-01 0.01612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09356E+01 0.01882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92057E+01 0.00034  3.21245E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.97681E+04 0.00332  1.82703E+05 0.00189  3.62845E+05 0.00137  3.90982E+05 0.00103  3.62580E+05 0.00094  3.91481E+05 0.00082  2.65977E+05 0.00071  2.35999E+05 0.00081  1.80951E+05 0.00090  1.48140E+05 0.00105  1.27592E+05 0.00115  1.15207E+05 0.00121  1.06572E+05 0.00093  1.01096E+05 0.00096  9.83859E+04 0.00124  8.51661E+04 0.00082  8.40993E+04 0.00126  8.35277E+04 0.00153  8.19433E+04 0.00104  1.59001E+05 0.00089  1.54110E+05 0.00080  1.10497E+05 0.00125  7.16364E+04 0.00118  8.13891E+04 0.00132  7.81033E+04 0.00134  6.84050E+04 0.00131  1.07324E+05 0.00106  2.51069E+04 0.00270  2.95070E+04 0.00183  2.74327E+04 0.00249  1.63980E+04 0.00209  2.79403E+04 0.00158  1.72371E+04 0.00191  1.38179E+04 0.00274  2.23164E+03 0.00402  1.82414E+03 0.00567  1.57933E+03 0.00525  1.55547E+03 0.00320  1.55279E+03 0.00694  1.69627E+03 0.00589  2.08164E+03 0.00416  2.21907E+03 0.00493  4.59109E+03 0.00340  7.77048E+03 0.00324  1.02261E+04 0.00321  2.77435E+04 0.00159  2.88545E+04 0.00199  3.04389E+04 0.00218  1.88771E+04 0.00204  1.26062E+04 0.00230  8.98063E+03 0.00238  1.02589E+04 0.00306  1.93540E+04 0.00175  2.67523E+04 0.00208  5.25772E+04 0.00159  8.12736E+04 0.00132  1.20600E+05 0.00118  7.67328E+04 0.00119  5.46904E+04 0.00151  3.93585E+04 0.00172  3.53211E+04 0.00180  3.46851E+04 0.00139  2.89091E+04 0.00168  1.95123E+04 0.00210  1.79933E+04 0.00223  1.59345E+04 0.00217  1.34372E+04 0.00218  1.05728E+04 0.00217  7.00494E+03 0.00233  2.46445E+03 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.40399E-01 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.09188E+17 0.00083  3.56000E+16 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46224E-01 0.00011  1.36621E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05474E-02 0.00069  5.44952E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.18577E-02 0.00062  8.70241E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.31022E-03 0.00063  3.25289E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  3.74275E-03 0.00064  9.38171E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85659E+00 5.9E-05  2.88412E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07758E+02 3.6E-06  2.08562E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21521E-08 0.00043  2.50611E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34373E-01 0.00011  1.27916E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40220E-01 0.00015  3.31856E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50838E-02 0.00033  8.05951E-02 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29778E-03 0.00372  2.41901E-02 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94697E-03 0.00226 -6.64208E-03 0.01406 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30578E-04 0.06643  5.27664E-03 0.01395 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16185E-03 0.00419 -1.34758E-02 0.00440 ];
INF_SCATT7                (idx, [1:   4]) = [  7.68194E-04 0.02671  6.22498E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34419E-01 0.00011  1.27916E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40221E-01 0.00015  3.31856E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50838E-02 0.00033  8.05951E-02 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29762E-03 0.00374  2.41901E-02 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94713E-03 0.00226 -6.64208E-03 0.01406 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30818E-04 0.06636  5.27664E-03 0.01395 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16200E-03 0.00418 -1.34758E-02 0.00440 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68203E-04 0.02668  6.22498E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21344E-01 0.00028  9.26759E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50596E+00 0.00028  3.59677E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18113E-02 0.00063  8.70241E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69275E-02 0.00023  8.85875E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19297E-01 0.00011  1.50761E-02 0.00061  1.53837E-03 0.00568  1.27763E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35928E-01 0.00015  4.29224E-03 0.00131  6.17899E-04 0.01111  3.31238E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  9.65191E-02 0.00035 -1.43532E-03 0.00366  3.38311E-04 0.01441  8.02567E-02 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  8.86384E-03 0.00305 -1.56606E-03 0.00258  1.24766E-04 0.02495  2.40653E-02 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -9.50032E-03 0.00229 -4.46653E-04 0.00818  7.10078E-06 0.35085 -6.64918E-03 0.01398 ];
INF_S5                    (idx, [1:   8]) = [  2.69747E-04 0.07851  6.08312E-05 0.05746 -4.42520E-05 0.07590  5.32090E-03 0.01383 ];
INF_S6                    (idx, [1:   8]) = [  5.27843E-03 0.00401 -1.16575E-04 0.02577 -6.15114E-05 0.05176 -1.34143E-02 0.00447 ];
INF_S7                    (idx, [1:   8]) = [  9.22836E-04 0.02145 -1.54642E-04 0.01974 -5.82057E-05 0.04407  6.44307E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19343E-01 0.00011  1.50761E-02 0.00061  1.53837E-03 0.00568  1.27763E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35929E-01 0.00015  4.29224E-03 0.00131  6.17899E-04 0.01111  3.31238E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  9.65191E-02 0.00035 -1.43532E-03 0.00366  3.38311E-04 0.01441  8.02567E-02 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  8.86368E-03 0.00306 -1.56606E-03 0.00258  1.24766E-04 0.02495  2.40653E-02 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50048E-03 0.00229 -4.46653E-04 0.00818  7.10078E-06 0.35085 -6.64918E-03 0.01398 ];
INF_SP5                   (idx, [1:   8]) = [  2.69987E-04 0.07840  6.08312E-05 0.05746 -4.42520E-05 0.07590  5.32090E-03 0.01383 ];
INF_SP6                   (idx, [1:   8]) = [  5.27858E-03 0.00400 -1.16575E-04 0.02577 -6.15114E-05 0.05176 -1.34143E-02 0.00447 ];
INF_SP7                   (idx, [1:   8]) = [  9.22845E-04 0.02142 -1.54642E-04 0.01974 -5.82057E-05 0.04407  6.44307E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33238E-01 0.00051  8.49838E-01 0.00967 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33574E-01 0.00094  8.54615E-01 0.01009 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33160E-01 0.00106  8.49156E-01 0.01250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32996E-01 0.00115  8.47197E-01 0.00965 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42916E+00 0.00050  3.93103E-01 0.00957 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42713E+00 0.00094  3.90980E-01 0.00994 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42967E+00 0.00106  3.93999E-01 0.01232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43068E+00 0.00115  3.94331E-01 0.00962 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.98970E-03 0.01453  9.51316E-05 0.09220  7.84603E-04 0.03168  5.77767E-04 0.03619  1.64778E-03 0.02262  7.00704E-04 0.03161  1.83715E-04 0.06622 ];
LAMBDA                    (idx, [1:  14]) = [  6.79787E-01 0.03357  1.28075E-02 0.00259  3.00724E-02 0.00031  1.12302E-01 0.00134  3.24545E-01 0.00098  1.17745E+00 0.00592  6.96049E+00 0.02433 ];

