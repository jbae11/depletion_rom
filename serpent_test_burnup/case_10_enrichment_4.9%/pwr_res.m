
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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:19:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01009E+00  1.00137E+00  9.61066E-01  1.02748E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41966E-02 0.00133  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85803E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.68030E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.68607E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.69979E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.78183E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.78183E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.37493E+00 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29968E-01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00135E+03 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00135E+03 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60328E+00 ;
RUNNING_TIME              (idx, 1)        =  1.49898E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  6.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16805E+00  1.16805E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49893E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.07093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.65402E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70422E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.34731E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44871E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.00212E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.34731E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44871E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.89816E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57197E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89816E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.57197E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.29062E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.34042E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75548E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35745E+11 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.60981E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  1.40003E+15 0.00059  9.49871E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  7.38838E+13 0.00348  5.01185E-02 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23716E+14 0.00163  2.82848E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  6.21395E+14 0.00142  5.42832E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000674 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.70834E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000674 3.00471E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1311608 1.31334E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1689066 1.69136E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000674 3.00471E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.61986E+15 1.2E-05  3.61986E+15 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.47346E+15 1.4E-06  1.47346E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14475E+15 0.00055  9.49862E+14 0.00064  1.94885E+14 0.00059 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.61820E+15 0.00024  2.42332E+15 0.00025  1.94885E+14 0.00059 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.61447E+15 0.00055  2.61447E+15 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.12216E+17 0.00049  3.22136E+16 0.00054  8.00026E+16 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.61820E+15 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28373E+16 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23852E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90843E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04294E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13449E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30844E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38511E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.38511E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45671E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02507E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.38527E+00 0.00056  1.37560E+00 0.00053  9.51320E-03 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38471E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38476E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38471E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38471E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69991E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70023E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.23500E-07 0.00356 ];
IMP_EALF                  (idx, [1:   2]) = [  6.19951E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79634E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78974E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12028E-03 0.00643  1.49606E-04 0.03963  8.01713E-04 0.01703  7.97203E-04 0.01710  2.34314E-03 0.00996  7.70190E-04 0.01782  2.58427E-04 0.03090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.17535E-01 0.01643  8.81845E-03 0.02889  3.16131E-02 0.00202  1.10121E-01 0.00036  3.19890E-01 0.00027  1.33407E+00 0.00450  7.75739E+00 0.01696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88851E-03 0.00967  2.09163E-04 0.05769  1.05078E-03 0.02343  1.06027E-03 0.02474  3.15436E-03 0.01442  1.05891E-03 0.02459  3.55026E-04 0.04389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.33790E-01 0.02269  1.24907E-02 2.9E-06  3.16637E-02 0.00036  1.10071E-01 0.00046  3.19849E-01 0.00036  1.34735E+00 0.00026  8.84965E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38667E-05 0.00118  1.38607E-05 0.00118  1.47078E-05 0.01165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92059E-05 0.00101  1.91975E-05 0.00102  2.03684E-05 0.01164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90415E-03 0.00959  2.11455E-04 0.05306  1.05741E-03 0.02402  1.05893E-03 0.02381  3.17475E-03 0.01430  1.05845E-03 0.02388  3.43165E-04 0.04415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18485E-01 0.02311  1.24907E-02 3.8E-06  3.16659E-02 0.00041  1.10092E-01 0.00054  3.19784E-01 0.00035  1.34763E+00 0.00027  8.85684E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37914E-05 0.00246  1.37879E-05 0.00249  1.44618E-05 0.02858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91007E-05 0.00235  1.90959E-05 0.00238  2.00277E-05 0.02855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82479E-03 0.02701  2.63290E-04 0.13555  1.10848E-03 0.07149  8.17996E-04 0.07459  3.27433E-03 0.03772  1.01873E-03 0.07174  3.41966E-04 0.12381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24944E-01 0.06451  1.24907E-02 7.2E-06  3.17054E-02 0.00073  1.09884E-01 0.00097  3.19820E-01 0.00094  1.34846E+00 0.00056  8.83623E+00 0.00517 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86379E-03 0.02608  2.67225E-04 0.13464  1.09827E-03 0.06921  8.38953E-04 0.07377  3.29132E-03 0.03702  1.01633E-03 0.06948  3.51689E-04 0.11742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51603E-01 0.06327  1.24907E-02 7.1E-06  3.17035E-02 0.00073  1.09890E-01 0.00096  3.19859E-01 0.00093  1.34845E+00 0.00056  8.83619E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.97010E+02 0.02745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38491E-05 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.91817E-05 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87310E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.96299E+02 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59356E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87987E-06 0.00056  2.88001E-06 0.00056  2.86182E-06 0.00670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17344E-05 0.00069  2.17351E-05 0.00069  2.16170E-05 0.00824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14021E-01 0.00043  6.12673E-01 0.00043  8.95825E-01 0.01105 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03277E+01 0.01739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.78183E+01 0.00028  3.03978E+01 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21246E+04 0.00329  1.71670E+05 0.00181  3.58636E+05 0.00154  3.89052E+05 0.00104  3.59684E+05 0.00136  3.89732E+05 0.00073  2.65098E+05 0.00076  2.34625E+05 0.00091  1.79590E+05 0.00104  1.46843E+05 0.00086  1.26619E+05 0.00124  1.14212E+05 0.00101  1.05439E+05 0.00112  1.00207E+05 0.00105  9.74901E+04 0.00124  8.40844E+04 0.00124  8.28926E+04 0.00108  8.20531E+04 0.00129  8.05786E+04 0.00141  1.56269E+05 0.00091  1.49539E+05 0.00075  1.07304E+05 0.00097  6.86083E+04 0.00097  7.85773E+04 0.00120  7.35096E+04 0.00141  6.64642E+04 0.00113  1.08539E+05 0.00084  2.48271E+04 0.00176  3.11973E+04 0.00178  2.85178E+04 0.00159  1.63478E+04 0.00155  2.86553E+04 0.00199  1.93359E+04 0.00240  1.62674E+04 0.00296  3.05007E+03 0.00543  3.00923E+03 0.00547  3.11582E+03 0.00486  3.24415E+03 0.00407  3.21268E+03 0.00561  3.14317E+03 0.00405  3.29437E+03 0.00494  3.07087E+03 0.00479  5.82589E+03 0.00398  9.23235E+03 0.00292  1.18062E+04 0.00277  3.10466E+04 0.00193  3.21513E+04 0.00239  3.37592E+04 0.00179  2.14343E+04 0.00188  1.51741E+04 0.00221  1.13054E+04 0.00274  1.27848E+04 0.00256  2.30173E+04 0.00200  2.92223E+04 0.00174  5.24069E+04 0.00159  7.45805E+04 0.00136  1.02988E+05 0.00123  6.25009E+04 0.00118  4.34925E+04 0.00120  3.05942E+04 0.00129  2.69910E+04 0.00195  2.61904E+04 0.00157  2.15379E+04 0.00185  1.43733E+04 0.00230  1.31703E+04 0.00194  1.15560E+04 0.00167  9.61179E+03 0.00184  7.51951E+03 0.00292  4.95775E+03 0.00348  1.74106E+03 0.00444 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38476E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73376E+16 0.00051  1.48819E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40534E-01 0.00015  1.35916E+00 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  6.94936E-03 0.00085  3.14725E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.04154E-02 0.00059  1.07827E-01 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  3.46607E-03 0.00050  7.63542E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  8.74875E-03 0.00049  1.86052E-01 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52411E+00 5.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03306E+02 5.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.62227E-08 0.00055  2.34206E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30109E-01 0.00015  1.25139E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39844E-01 0.00021  3.37534E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  9.47913E-02 0.00033  8.48012E-02 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33552E-03 0.00489  2.58216E-02 0.00428 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91573E-03 0.00260 -5.74750E-03 0.01750 ];
INF_SCATT5                (idx, [1:   4]) = [  2.86037E-04 0.06927  4.72783E-03 0.01623 ];
INF_SCATT6                (idx, [1:   4]) = [  5.06854E-03 0.00451 -1.28489E-02 0.00778 ];
INF_SCATT7                (idx, [1:   4]) = [  7.18939E-04 0.03058 -3.04803E-04 0.21510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30151E-01 0.00015  1.25139E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39844E-01 0.00021  3.37534E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.47916E-02 0.00033  8.48012E-02 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33576E-03 0.00488  2.58216E-02 0.00428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91592E-03 0.00259 -5.74750E-03 0.01750 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.85861E-04 0.06922  4.72783E-03 0.01623 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.06882E-03 0.00450 -1.28489E-02 0.00778 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.18705E-04 0.03054 -3.04803E-04 0.21510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20167E-01 0.00042  8.95127E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51401E+00 0.00042  3.72387E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03733E-02 0.00059  1.07827E-01 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.71949E-02 0.00027  1.09687E-01 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  5.13339E-01 0.00015  1.67701E-02 0.00038  1.91591E-03 0.00582  1.24947E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.34982E-01 0.00020  4.86177E-03 0.00165  7.75335E-04 0.00758  3.36759E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  9.62636E-02 0.00032 -1.47226E-03 0.00298  4.32381E-04 0.01172  8.43688E-02 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  9.05674E-03 0.00387 -1.72122E-03 0.00181  1.53033E-04 0.02373  2.56686E-02 0.00438 ];
INF_S4                    (idx, [1:   8]) = [ -9.35621E-03 0.00270 -5.59522E-04 0.00561 -1.40698E-07 1.00000 -5.74736E-03 0.01743 ];
INF_S5                    (idx, [1:   8]) = [  2.60244E-04 0.07568  2.57924E-05 0.14963 -5.86444E-05 0.03943  4.78647E-03 0.01607 ];
INF_S6                    (idx, [1:   8]) = [  5.20046E-03 0.00413 -1.31916E-04 0.02855 -7.87273E-05 0.03667 -1.27702E-02 0.00782 ];
INF_S7                    (idx, [1:   8]) = [  8.77544E-04 0.02591 -1.58605E-04 0.01809 -7.24926E-05 0.03377 -2.32310E-04 0.28388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13381E-01 0.00015  1.67701E-02 0.00038  1.91591E-03 0.00582  1.24947E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.34983E-01 0.00020  4.86177E-03 0.00165  7.75335E-04 0.00758  3.36759E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  9.62639E-02 0.00032 -1.47226E-03 0.00298  4.32381E-04 0.01172  8.43688E-02 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  9.05698E-03 0.00386 -1.72122E-03 0.00181  1.53033E-04 0.02373  2.56686E-02 0.00438 ];
INF_SP4                   (idx, [1:   8]) = [ -9.35640E-03 0.00270 -5.59522E-04 0.00561 -1.40698E-07 1.00000 -5.74736E-03 0.01743 ];
INF_SP5                   (idx, [1:   8]) = [  2.60069E-04 0.07564  2.57924E-05 0.14963 -5.86444E-05 0.03943  4.78647E-03 0.01607 ];
INF_SP6                   (idx, [1:   8]) = [  5.20074E-03 0.00413 -1.31916E-04 0.02855 -7.87273E-05 0.03667 -1.27702E-02 0.00782 ];
INF_SP7                   (idx, [1:   8]) = [  8.77310E-04 0.02589 -1.58605E-04 0.01809 -7.24926E-05 0.03377 -2.32310E-04 0.28388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32560E-01 0.00101  7.98639E-01 0.00780 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32985E-01 0.00143  7.93114E-01 0.00899 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32755E-01 0.00124  7.94117E-01 0.00878 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31957E-01 0.00135  8.10332E-01 0.01002 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43335E+00 0.00101  4.17989E-01 0.00783 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43078E+00 0.00143  4.21097E-01 0.00895 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43217E+00 0.00124  4.20516E-01 0.00861 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43711E+00 0.00136  4.12354E-01 0.01010 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.88851E-03 0.00967  2.09163E-04 0.05769  1.05078E-03 0.02343  1.06027E-03 0.02474  3.15436E-03 0.01442  1.05891E-03 0.02459  3.55026E-04 0.04389 ];
LAMBDA                    (idx, [1:  14]) = [  8.33790E-01 0.02269  1.24907E-02 2.9E-06  3.16637E-02 0.00036  1.10071E-01 0.00046  3.19849E-01 0.00036  1.34735E+00 0.00026  8.84965E+00 0.00221 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:22:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92138E-01  1.00894E+00  1.01185E+00  9.87073E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49684E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85032E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.66855E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.67445E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70338E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.78210E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.78210E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.43058E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.57829E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00142E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00142E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39273E+01 ;
RUNNING_TIME              (idx, 1)        =  4.09205E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74650E-01  8.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41183E+00  1.23822E+00  1.00557E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80600E-01  9.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14833E-02  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09200E+00  5.20958E+01 ];
CPU_USAGE                 (idx, 1)        = 3.40351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61774E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06314E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.41190E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.38236E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.19616E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60515E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14638E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.80672E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.26770E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.16531E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74819E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.20791E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.20936E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.57403E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92725E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76738E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.55711E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.94099E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.70514E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.02221E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.45006E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.21455E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09545E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.40202E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12717E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.72504E+11 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.38028E+01  4.38084E+01 ];
BURN_DAYS                 (idx, 1)        =  1.13479E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37362E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  5.67368E+14 0.00145  3.91850E-01 0.00115 ];
U238_FISS                 (idx, [1:   4]) = [  1.12477E+14 0.00342  7.76706E-02 0.00322 ];
PU239_FISS                (idx, [1:   4]) = [  5.65073E+14 0.00135  3.90292E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.06775E+12 0.03448  7.37177E-04 0.03439 ];
PU241_FISS                (idx, [1:   4]) = [  1.97299E+14 0.00270  1.36252E-01 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32150E+14 0.00323  5.09518E-02 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  9.56671E+14 0.00128  3.68785E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13929E+14 0.00205  1.21030E-01 0.00198 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11927E+14 0.00251  8.17005E-02 0.00241 ];
PU241_CAPT                (idx, [1:   4]) = [  7.12082E+13 0.00432  2.74526E-02 0.00428 ];
XE135_CAPT                (idx, [1:   4]) = [  7.65238E+13 0.00397  2.95009E-02 0.00389 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81002E+13 0.00671  1.08347E-02 0.00672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000709 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.15198E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000709 3.00515E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1925605 1.92859E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1075104 1.07656E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000709 3.00515E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.91917E+15 1.8E-05  3.91917E+15 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44809E+15 3.0E-06  1.44809E+15 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59215E+15 0.00046  2.29626E+15 0.00051  2.95889E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.04024E+15 0.00030  3.74435E+15 0.00031  2.95889E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.03502E+15 0.00058  4.03502E+15 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73068E+17 0.00051  4.96925E+16 0.00057  1.23375E+17 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.04024E+15 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12436E+17 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18151E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18151E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49039E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99383E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74414E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26149E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71179E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71179E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.70645E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06055E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71192E-01 0.00081  9.66365E-01 0.00079  4.81404E-03 0.01365 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71736E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71454E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71736E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71736E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66645E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66643E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.74034E-07 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  8.69571E-07 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70774E-01 0.00350 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71151E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41483E-03 0.00765  1.34179E-04 0.05230  9.57911E-04 0.01864  8.54756E-04 0.02030  2.31204E-03 0.01164  9.04104E-04 0.01956  2.51838E-04 0.03679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36458E-01 0.01930  6.67973E-03 0.04218  3.05408E-02 0.00407  1.10117E-01 0.00409  3.21714E-01 0.00044  1.22696E+00 0.00574  6.09447E+00 0.02845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03660E-03 0.01188  1.18000E-04 0.07543  8.85607E-04 0.02829  7.95562E-04 0.02951  2.12817E-03 0.01811  8.61151E-04 0.02898  2.48112E-04 0.05448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54013E-01 0.02814  1.26117E-02 0.00161  3.07820E-02 0.00082  1.10994E-01 0.00100  3.21792E-01 0.00065  1.24426E+00 0.00435  7.97382E+00 0.01525 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.08789E-05 0.00164  2.08683E-05 0.00165  2.33324E-05 0.02145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02711E-05 0.00145  2.02608E-05 0.00145  2.26503E-05 0.02139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95606E-03 0.01380  1.08445E-04 0.09651  8.39765E-04 0.03468  7.73749E-04 0.03465  2.15410E-03 0.02062  8.57836E-04 0.03241  2.22167E-04 0.06273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41306E-01 0.03429  1.26471E-02 0.00297  3.07167E-02 0.00109  1.11099E-01 0.00134  3.21260E-01 0.00085  1.23743E+00 0.00591  8.18394E+00 0.02094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.09639E-05 0.00381  2.09522E-05 0.00382  1.77900E-05 0.05147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03525E-05 0.00370  2.03411E-05 0.00372  1.72703E-05 0.05135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95107E-03 0.04608  8.38684E-05 0.29875  8.33526E-04 0.10708  7.92518E-04 0.11989  2.13626E-03 0.06584  8.92547E-04 0.11001  2.12358E-04 0.23054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13305E-01 0.10240  1.26064E-02 0.00637  3.07589E-02 0.00247  1.10978E-01 0.00293  3.21252E-01 0.00205  1.23378E+00 0.01334  7.76644E+00 0.06015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98057E-03 0.04525  8.64596E-05 0.31592  8.65666E-04 0.10807  7.94014E-04 0.11586  2.14840E-03 0.06506  8.79277E-04 0.10860  2.06750E-04 0.21535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08754E-01 0.10000  1.26064E-02 0.00637  3.07553E-02 0.00246  1.11006E-01 0.00294  3.21305E-01 0.00205  1.23382E+00 0.01333  7.77806E+00 0.05995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.37939E+02 0.04660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08952E-05 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.02870E-05 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04235E-03 0.00962 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41300E+02 0.00957 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54736E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68440E-06 0.00057  2.68429E-06 0.00058  2.70213E-06 0.00804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30029E-05 0.00079  2.30029E-05 0.00080  2.30134E-05 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74965E-01 0.00049  5.74940E-01 0.00050  5.97694E-01 0.01311 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04979E+01 0.01967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.78210E+01 0.00030  3.05691E+01 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.72453E+04 0.00385  1.79237E+05 0.00211  3.61056E+05 0.00117  3.90039E+05 0.00092  3.61682E+05 0.00088  3.90823E+05 0.00094  2.65977E+05 0.00074  2.35636E+05 0.00101  1.80625E+05 0.00074  1.47191E+05 0.00109  1.27299E+05 0.00127  1.14842E+05 0.00102  1.06003E+05 0.00118  1.00573E+05 0.00121  9.80172E+04 0.00104  8.49883E+04 0.00130  8.40012E+04 0.00122  8.30215E+04 0.00119  8.17290E+04 0.00137  1.58381E+05 0.00081  1.52561E+05 0.00066  1.09588E+05 0.00099  7.08475E+04 0.00135  8.05148E+04 0.00136  7.67864E+04 0.00118  6.75517E+04 0.00143  1.06727E+05 0.00088  2.49424E+04 0.00203  3.05401E+04 0.00193  2.79592E+04 0.00179  1.63983E+04 0.00227  2.83148E+04 0.00213  1.83759E+04 0.00250  1.47924E+04 0.00266  2.54651E+03 0.00479  2.17375E+03 0.00385  1.86681E+03 0.00456  1.77290E+03 0.00572  1.81286E+03 0.00358  2.03764E+03 0.00599  2.46060E+03 0.00543  2.51900E+03 0.00593  5.02966E+03 0.00307  8.33918E+03 0.00374  1.07914E+04 0.00293  2.87648E+04 0.00188  2.99634E+04 0.00205  3.09374E+04 0.00163  1.85922E+04 0.00258  1.22031E+04 0.00167  8.64111E+03 0.00292  9.67177E+03 0.00234  1.78553E+04 0.00150  2.41923E+04 0.00214  4.61762E+04 0.00150  6.94657E+04 0.00139  1.00330E+05 0.00115  6.25651E+04 0.00120  4.42753E+04 0.00159  3.14900E+04 0.00143  2.81222E+04 0.00199  2.74837E+04 0.00170  2.28610E+04 0.00162  1.53496E+04 0.00201  1.41109E+04 0.00157  1.24732E+04 0.00217  1.04686E+04 0.00192  8.18747E+03 0.00248  5.44625E+03 0.00297  1.91046E+03 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.71454E-01 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.51124E+17 0.00068  2.19493E+16 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44269E-01 0.00011  1.37544E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  9.41673E-03 0.00067  5.32702E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.14027E-02 0.00058  1.05581E-01 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.98600E-03 0.00055  5.23110E-02 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  5.37648E-03 0.00057  1.41567E-01 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.70718E+00 6.5E-05  2.70625E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05846E+02 6.8E-06  2.06110E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.34538E-08 0.00052  2.42914E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32860E-01 0.00012  1.26984E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40143E-01 0.00016  3.36446E-01 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50199E-02 0.00035  8.33161E-02 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32987E-03 0.00373  2.52247E-02 0.00462 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94214E-03 0.00174 -6.25455E-03 0.01390 ];
INF_SCATT5                (idx, [1:   4]) = [  3.03131E-04 0.06061  5.00871E-03 0.01862 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11977E-03 0.00342 -1.31218E-02 0.00633 ];
INF_SCATT7                (idx, [1:   4]) = [  7.80665E-04 0.02660 -1.08316E-04 0.69229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32906E-01 0.00012  1.26984E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40143E-01 0.00016  3.36446E-01 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50204E-02 0.00035  8.33161E-02 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32971E-03 0.00373  2.52247E-02 0.00462 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94255E-03 0.00174 -6.25455E-03 0.01390 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.03096E-04 0.06080  5.00871E-03 0.01862 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11987E-03 0.00344 -1.31218E-02 0.00633 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.80989E-04 0.02661 -1.08316E-04 0.69229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20794E-01 0.00035  9.25593E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50970E+00 0.00035  3.60130E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13569E-02 0.00057  1.05581E-01 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70175E-02 0.00024  1.07466E-01 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17251E-01 0.00011  1.56085E-02 0.00062  1.86999E-03 0.00573  1.26797E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35677E-01 0.00016  4.46559E-03 0.00122  7.67498E-04 0.00798  3.35679E-01 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  9.64630E-02 0.00034 -1.44304E-03 0.00302  4.13000E-04 0.00971  8.29031E-02 0.00199 ];
INF_S3                    (idx, [1:   8]) = [  8.94525E-03 0.00297 -1.61538E-03 0.00253  1.44240E-04 0.03221  2.50804E-02 0.00458 ];
INF_S4                    (idx, [1:   8]) = [ -9.45079E-03 0.00184 -4.91351E-04 0.00682 -2.32937E-06 1.00000 -6.25223E-03 0.01382 ];
INF_S5                    (idx, [1:   8]) = [  2.59639E-04 0.06940  4.34915E-05 0.07788 -6.01490E-05 0.05807  5.06886E-03 0.01873 ];
INF_S6                    (idx, [1:   8]) = [  5.23915E-03 0.00314 -1.19378E-04 0.02504 -7.72268E-05 0.03714 -1.30445E-02 0.00633 ];
INF_S7                    (idx, [1:   8]) = [  9.30513E-04 0.02223 -1.49848E-04 0.01439 -6.84512E-05 0.04962 -3.98653E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17297E-01 0.00011  1.56085E-02 0.00062  1.86999E-03 0.00573  1.26797E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35678E-01 0.00016  4.46559E-03 0.00122  7.67498E-04 0.00798  3.35679E-01 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  9.64635E-02 0.00034 -1.44304E-03 0.00302  4.13000E-04 0.00971  8.29031E-02 0.00199 ];
INF_SP3                   (idx, [1:   8]) = [  8.94509E-03 0.00297 -1.61538E-03 0.00253  1.44240E-04 0.03221  2.50804E-02 0.00458 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45120E-03 0.00185 -4.91351E-04 0.00682 -2.32937E-06 1.00000 -6.25223E-03 0.01382 ];
INF_SP5                   (idx, [1:   8]) = [  2.59605E-04 0.06964  4.34915E-05 0.07788 -6.01490E-05 0.05807  5.06886E-03 0.01873 ];
INF_SP6                   (idx, [1:   8]) = [  5.23925E-03 0.00316 -1.19378E-04 0.02504 -7.72268E-05 0.03714 -1.30445E-02 0.00633 ];
INF_SP7                   (idx, [1:   8]) = [  9.30837E-04 0.02225 -1.49848E-04 0.01439 -6.84512E-05 0.04962 -3.98653E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32946E-01 0.00065  8.30866E-01 0.00786 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33039E-01 0.00123  8.32598E-01 0.00778 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33274E-01 0.00097  8.28821E-01 0.00958 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32538E-01 0.00109  8.32874E-01 0.01084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43096E+00 0.00065  4.01794E-01 0.00801 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43043E+00 0.00123  4.00929E-01 0.00770 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42897E+00 0.00097  4.03110E-01 0.01009 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43350E+00 0.00110  4.01344E-01 0.01077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03660E-03 0.01188  1.18000E-04 0.07543  8.85607E-04 0.02829  7.95562E-04 0.02951  2.12817E-03 0.01811  8.61151E-04 0.02898  2.48112E-04 0.05448 ];
LAMBDA                    (idx, [1:  14]) = [  7.54013E-01 0.02814  1.26117E-02 0.00161  3.07820E-02 0.00082  1.10994E-01 0.00100  3.21792E-01 0.00065  1.24426E+00 0.00435  7.97382E+00 0.01525 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:24:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97776E-01  9.94461E-01  1.00681E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49921E-02 0.00131  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85008E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.66462E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.67052E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70557E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.78884E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.78884E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.46956E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.60143E-01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00196E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00196E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33142E+01 ;
RUNNING_TIME              (idx, 1)        =  6.71408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41183E-01  8.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68395E+00  1.24643E+00  1.02568E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.63900E-01  9.10000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.27000E-02  5.99996E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71403E+00  5.37282E+01 ];
CPU_USAGE                 (idx, 1)        = 3.47243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61285E+00 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36382E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02353E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90022E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.83092E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05104E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46455E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.18420E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75373E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.75306E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.55099E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.73428E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01602E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.01878E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.53496E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.89119E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.77484E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.77676E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.95776E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.08835E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.67018E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.84261E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34194E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.77785E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38504E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.82717E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.53701E+01  4.53760E+01 ];
BURN_DAYS                 (idx, 1)        =  1.17539E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52433E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  5.45774E+14 0.00151  3.77002E-01 0.00129 ];
U238_FISS                 (idx, [1:   4]) = [  1.14655E+14 0.00358  7.91814E-02 0.00335 ];
PU239_FISS                (idx, [1:   4]) = [  5.85888E+14 0.00147  4.04702E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.18240E+12 0.03432  8.16189E-04 0.03431 ];
PU241_FISS                (idx, [1:   4]) = [  1.95065E+14 0.00260  1.34745E-01 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  1.27089E+14 0.00324  4.78658E-02 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  9.72603E+14 0.00137  3.66239E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  3.24761E+14 0.00192  1.22327E-01 0.00197 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23974E+14 0.00247  8.43429E-02 0.00229 ];
PU241_CAPT                (idx, [1:   4]) = [  7.00409E+13 0.00434  2.63798E-02 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  7.78993E+13 0.00426  2.93395E-02 0.00424 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69777E+13 0.00691  1.01616E-02 0.00692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000980 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02751E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000980 3.00503E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1942036 1.94470E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1058944 1.06032E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000980 3.00503E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.92633E+15 1.6E-05  3.92633E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44757E+15 2.9E-06  1.44757E+15 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65804E+15 0.00048  2.35559E+15 0.00053  3.02449E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10561E+15 0.00031  3.80317E+15 0.00033  3.02449E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.09630E+15 0.00063  4.09630E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75913E+17 0.00056  5.05132E+16 0.00060  1.25400E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10561E+15 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.14416E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17952E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17952E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47781E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98682E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73581E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25872E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.58731E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.58731E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71235E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06128E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58720E-01 0.00081  9.54003E-01 0.00079  4.72768E-03 0.01334 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.57999E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58694E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.57999E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  9.57999E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66574E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66571E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.80154E-07 0.00502 ];
IMP_EALF                  (idx, [1:   2]) = [  8.75939E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75550E-01 0.00356 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74342E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44822E-03 0.00825  1.36485E-04 0.05224  9.87135E-04 0.01903  8.42663E-04 0.02037  2.32700E-03 0.01287  8.98261E-04 0.01881  2.56678E-04 0.03944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38537E-01 0.01995  6.54999E-03 0.04303  3.05923E-02 0.00290  1.10815E-01 0.00294  3.22166E-01 0.00048  1.23768E+00 0.00514  6.01329E+00 0.02951 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95913E-03 0.01203  1.28676E-04 0.07852  8.75783E-04 0.02742  7.80286E-04 0.03095  2.13980E-03 0.01934  8.02894E-04 0.03144  2.31693E-04 0.05749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39471E-01 0.02883  1.25851E-02 0.00140  3.07179E-02 0.00082  1.11205E-01 0.00102  3.21819E-01 0.00066  1.24700E+00 0.00426  8.06241E+00 0.01525 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13548E-05 0.00173  2.13471E-05 0.00173  2.29483E-05 0.02022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04660E-05 0.00149  2.04586E-05 0.00150  2.19942E-05 0.02016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94276E-03 0.01348  1.18343E-04 0.08624  8.49204E-04 0.03401  7.82539E-04 0.03345  2.13529E-03 0.02258  8.27302E-04 0.03555  2.30089E-04 0.06366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45507E-01 0.03432  1.26115E-02 0.00253  3.07071E-02 0.00106  1.11328E-01 0.00136  3.22052E-01 0.00090  1.24258E+00 0.00601  8.06363E+00 0.02179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.12409E-05 0.00384  2.12365E-05 0.00384  1.63173E-05 0.05164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.03580E-05 0.00376  2.03540E-05 0.00377  1.56095E-05 0.05146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85815E-03 0.04657  6.62417E-05 0.31142  8.54640E-04 0.11075  7.75246E-04 0.11385  2.06474E-03 0.06994  8.17864E-04 0.11347  2.79411E-04 0.20818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60208E-01 0.10558  1.29573E-02 0.00996  3.08112E-02 0.00252  1.11348E-01 0.00312  3.21089E-01 0.00208  1.22324E+00 0.01496  8.26489E+00 0.04906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92653E-03 0.04601  6.56566E-05 0.30510  8.93938E-04 0.10758  7.83196E-04 0.11145  2.11739E-03 0.06945  7.89859E-04 0.11044  2.76491E-04 0.20277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57196E-01 0.10554  1.29573E-02 0.00996  3.08131E-02 0.00252  1.11325E-01 0.00311  3.21085E-01 0.00207  1.22426E+00 0.01485  8.27759E+00 0.04881 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28894E+02 0.04662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13515E-05 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04630E-05 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95087E-03 0.00915 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.31876E+02 0.00911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57357E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67799E-06 0.00057  2.67792E-06 0.00058  2.69477E-06 0.00843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32742E-05 0.00085  2.32748E-05 0.00085  2.31660E-05 0.01106 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74120E-01 0.00051  5.74147E-01 0.00051  5.89492E-01 0.01369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08808E+01 0.01960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.78884E+01 0.00032  3.06493E+01 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.69707E+04 0.00427  1.78917E+05 0.00183  3.61922E+05 0.00117  3.89785E+05 0.00067  3.61778E+05 0.00073  3.90974E+05 0.00084  2.65240E+05 0.00087  2.36045E+05 0.00071  1.80764E+05 0.00106  1.47829E+05 0.00110  1.27062E+05 0.00100  1.14835E+05 0.00096  1.06159E+05 0.00109  1.00774E+05 0.00128  9.83385E+04 0.00095  8.48890E+04 0.00138  8.37695E+04 0.00097  8.30738E+04 0.00130  8.14628E+04 0.00120  1.58717E+05 0.00085  1.52930E+05 0.00068  1.09622E+05 0.00081  7.08464E+04 0.00155  8.06487E+04 0.00120  7.67195E+04 0.00123  6.74613E+04 0.00128  1.06462E+05 0.00107  2.50208E+04 0.00240  3.05193E+04 0.00138  2.80179E+04 0.00250  1.64676E+04 0.00267  2.83148E+04 0.00203  1.83958E+04 0.00265  1.47301E+04 0.00245  2.50632E+03 0.00455  2.11909E+03 0.00479  1.84525E+03 0.00579  1.74677E+03 0.00614  1.77599E+03 0.00616  1.97497E+03 0.00423  2.41709E+03 0.00508  2.50039E+03 0.00497  4.99863E+03 0.00242  8.28591E+03 0.00340  1.07789E+04 0.00306  2.87658E+04 0.00182  2.99194E+04 0.00156  3.08859E+04 0.00166  1.86365E+04 0.00151  1.22046E+04 0.00279  8.61367E+03 0.00313  9.71550E+03 0.00218  1.79526E+04 0.00176  2.43374E+04 0.00171  4.65182E+04 0.00104  7.01435E+04 0.00164  1.01292E+05 0.00149  6.32479E+04 0.00161  4.46957E+04 0.00152  3.19015E+04 0.00177  2.84568E+04 0.00150  2.77968E+04 0.00159  2.31561E+04 0.00192  1.55447E+04 0.00201  1.43066E+04 0.00206  1.26724E+04 0.00273  1.06129E+04 0.00175  8.31784E+03 0.00311  5.50429E+03 0.00341  1.91868E+03 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.58694E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.53446E+17 0.00065  2.24731E+16 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44366E-01 0.00013  1.37462E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  9.49571E-03 0.00060  5.34500E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.14368E-02 0.00050  1.04622E-01 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.94112E-03 0.00059  5.11717E-02 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  5.26470E-03 0.00063  1.38798E-01 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71219E+00 7.1E-05  2.71240E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05909E+02 4.4E-06  2.06185E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33772E-08 0.00044  2.43296E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32937E-01 0.00013  1.27007E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40071E-01 0.00023  3.35877E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49601E-02 0.00037  8.28284E-02 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30016E-03 0.00474  2.50918E-02 0.00349 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93465E-03 0.00309 -6.11972E-03 0.01762 ];
INF_SCATT5                (idx, [1:   4]) = [  3.07464E-04 0.07823  4.97343E-03 0.01543 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12867E-03 0.00484 -1.32305E-02 0.00574 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65982E-04 0.02777 -1.43156E-04 0.72556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32982E-01 0.00013  1.27007E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40072E-01 0.00023  3.35877E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49603E-02 0.00037  8.28284E-02 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30022E-03 0.00473  2.50918E-02 0.00349 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93471E-03 0.00309 -6.11972E-03 0.01762 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.07379E-04 0.07832  4.97343E-03 0.01543 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12862E-03 0.00484 -1.32305E-02 0.00574 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65950E-04 0.02781 -1.43156E-04 0.72556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20862E-01 0.00032  9.25982E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50924E+00 0.00032  3.59979E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13921E-02 0.00049  1.04622E-01 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70103E-02 0.00028  1.06395E-01 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17355E-01 0.00013  1.55822E-02 0.00053  1.84523E-03 0.00645  1.26822E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.35611E-01 0.00024  4.46030E-03 0.00137  7.50707E-04 0.00907  3.35126E-01 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  9.64076E-02 0.00036 -1.44758E-03 0.00345  4.08295E-04 0.01444  8.24201E-02 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  8.90612E-03 0.00384 -1.60596E-03 0.00209  1.58320E-04 0.02586  2.49335E-02 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -9.44834E-03 0.00328 -4.86306E-04 0.00705  1.12415E-05 0.34277 -6.13096E-03 0.01756 ];
INF_S5                    (idx, [1:   8]) = [  2.70377E-04 0.09197  3.70872E-05 0.09122 -5.36599E-05 0.05135  5.02709E-03 0.01516 ];
INF_S6                    (idx, [1:   8]) = [  5.25122E-03 0.00471 -1.22552E-04 0.02216 -7.77600E-05 0.03448 -1.31528E-02 0.00583 ];
INF_S7                    (idx, [1:   8]) = [  9.18815E-04 0.02224 -1.52834E-04 0.01684 -6.87746E-05 0.03571 -7.43816E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17400E-01 0.00013  1.55822E-02 0.00053  1.84523E-03 0.00645  1.26822E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.35612E-01 0.00024  4.46030E-03 0.00137  7.50707E-04 0.00907  3.35126E-01 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  9.64078E-02 0.00037 -1.44758E-03 0.00345  4.08295E-04 0.01444  8.24201E-02 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  8.90617E-03 0.00383 -1.60596E-03 0.00209  1.58320E-04 0.02586  2.49335E-02 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44840E-03 0.00327 -4.86306E-04 0.00705  1.12415E-05 0.34277 -6.13096E-03 0.01756 ];
INF_SP5                   (idx, [1:   8]) = [  2.70292E-04 0.09209  3.70872E-05 0.09122 -5.36599E-05 0.05135  5.02709E-03 0.01516 ];
INF_SP6                   (idx, [1:   8]) = [  5.25117E-03 0.00471 -1.22552E-04 0.02216 -7.77600E-05 0.03448 -1.31528E-02 0.00583 ];
INF_SP7                   (idx, [1:   8]) = [  9.18784E-04 0.02228 -1.52834E-04 0.01684 -6.87746E-05 0.03571 -7.43816E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32861E-01 0.00080  8.21927E-01 0.00808 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33338E-01 0.00095  8.23234E-01 0.00956 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32686E-01 0.00122  8.23273E-01 0.00958 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32574E-01 0.00147  8.20452E-01 0.00852 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43149E+00 0.00080  4.06208E-01 0.00835 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42857E+00 0.00095  4.05813E-01 0.00975 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43260E+00 0.00122  4.05805E-01 0.00984 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43331E+00 0.00146  4.07005E-01 0.00872 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95913E-03 0.01203  1.28676E-04 0.07852  8.75783E-04 0.02742  7.80286E-04 0.03095  2.13980E-03 0.01934  8.02894E-04 0.03144  2.31693E-04 0.05749 ];
LAMBDA                    (idx, [1:  14]) = [  7.39471E-01 0.02883  1.25851E-02 0.00140  3.07179E-02 0.00082  1.11205E-01 0.00102  3.21819E-01 0.00066  1.24700E+00 0.00426  8.06241E+00 0.01525 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:27:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88793E-01  1.02913E+00  1.02870E+00  9.53380E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50311E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84969E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.66084E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.66675E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71089E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79131E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.79131E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.49493E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62129E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000896 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00179E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00179E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27142E+01 ;
RUNNING_TIME              (idx, 1)        =  9.32890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.09683E-01  8.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.94765E+00  1.24318E+00  1.02052E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.46433E-01  9.09833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.43833E-02  5.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.32885E+00  5.38397E+01 ];
CPU_USAGE                 (idx, 1)        = 3.50676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61987E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49957E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03053E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90230E+03 ;
TOT_SF_RATE               (idx, 1)        =  5.50717E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08960E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49516E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.21567E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75274E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.31587E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.64921E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.27387E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.04306E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04200E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.60614E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.01342E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.79595E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.82370E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.98409E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.15661E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.89137E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.90485E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33189E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.13949E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39924E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.94958E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  4.69472E+01  4.69534E+01 ];
BURN_DAYS                 (idx, 1)        =  1.21625E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69953E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  5.23485E+14 0.00150  3.61932E-01 0.00125 ];
U238_FISS                 (idx, [1:   4]) = [  1.16603E+14 0.00346  8.06074E-02 0.00327 ];
PU239_FISS                (idx, [1:   4]) = [  6.05307E+14 0.00142  4.18503E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.24165E+12 0.03470  8.57870E-04 0.03468 ];
PU241_FISS                (idx, [1:   4]) = [  1.94243E+14 0.00268  1.34287E-01 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22014E+14 0.00332  4.46864E-02 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  9.92122E+14 0.00133  3.63331E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36023E+14 0.00199  1.23071E-01 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37227E+14 0.00262  8.68793E-02 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  6.94627E+13 0.00447  2.54410E-02 0.00443 ];
XE135_CAPT                (idx, [1:   4]) = [  7.93344E+13 0.00425  2.90592E-02 0.00425 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71401E+13 0.00705  9.94112E-03 0.00705 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000896 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.17667E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000896 3.00518E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1961520 1.96447E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1039376 1.04071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000896 3.00518E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.93423E+15 1.7E-05  3.93423E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44700E+15 2.8E-06  1.44700E+15 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.72581E+15 0.00051  2.41673E+15 0.00056  3.09079E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17281E+15 0.00033  3.86373E+15 0.00035  3.09079E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16975E+15 0.00063  4.16975E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79173E+17 0.00055  5.14651E+16 0.00061  1.27708E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17281E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16574E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17752E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17752E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46184E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97696E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71585E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25761E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.43204E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.43204E-01 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.71889E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06210E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.43105E-01 0.00082  9.38533E-01 0.00081  4.67064E-03 0.01367 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44489E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.43704E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44489E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  9.44489E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66389E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66371E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.96778E-07 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  8.93592E-07 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80027E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.79812E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55689E-03 0.00764  1.28691E-04 0.05415  1.02623E-03 0.01926  8.72782E-04 0.01998  2.36216E-03 0.01188  8.99421E-04 0.02017  2.67613E-04 0.03619 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45184E-01 0.01873  6.35869E-03 0.04444  3.06095E-02 0.00290  1.09742E-01 0.00499  3.22124E-01 0.00049  1.23947E+00 0.00485  6.12337E+00 0.02836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90533E-03 0.01229  1.07637E-04 0.07303  8.86477E-04 0.02943  7.76997E-04 0.03104  2.07611E-03 0.01877  8.20435E-04 0.03008  2.37671E-04 0.05617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55401E-01 0.02850  1.26251E-02 0.00175  3.07585E-02 0.00082  1.11063E-01 0.00101  3.22173E-01 0.00067  1.24439E+00 0.00455  8.02762E+00 0.01507 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18852E-05 0.00162  2.18763E-05 0.00162  2.35902E-05 0.02108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06339E-05 0.00145  2.06255E-05 0.00145  2.22555E-05 0.02113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95575E-03 0.01379  1.18005E-04 0.09021  8.97497E-04 0.03296  7.72610E-04 0.03528  2.11658E-03 0.02184  8.05587E-04 0.03447  2.45468E-04 0.06344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61155E-01 0.03453  1.26322E-02 0.00277  3.08033E-02 0.00109  1.10868E-01 0.00137  3.22236E-01 0.00098  1.24651E+00 0.00588  7.95275E+00 0.02257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19598E-05 0.00414  2.19507E-05 0.00418  1.93668E-05 0.05307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07053E-05 0.00410  2.06966E-05 0.00414  1.82676E-05 0.05311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97614E-03 0.04621  1.39031E-04 0.26206  8.83692E-04 0.10846  8.72095E-04 0.11747  2.02699E-03 0.06932  8.05638E-04 0.11456  2.48694E-04 0.20348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55132E-01 0.09860  1.26355E-02 0.00630  3.07133E-02 0.00247  1.10812E-01 0.00296  3.23130E-01 0.00231  1.24306E+00 0.01346  7.44213E+00 0.05973 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98712E-03 0.04616  1.39853E-04 0.25105  8.74170E-04 0.10813  8.82900E-04 0.11561  1.99249E-03 0.07007  8.33363E-04 0.11346  2.64344E-04 0.20128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64090E-01 0.09783  1.26355E-02 0.00630  3.07156E-02 0.00247  1.10808E-01 0.00296  3.23151E-01 0.00230  1.24420E+00 0.01334  7.44126E+00 0.05987 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.28478E+02 0.04619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19279E-05 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06736E-05 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99544E-03 0.00957 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.28014E+02 0.00969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58470E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67194E-06 0.00056  2.67201E-06 0.00056  2.65098E-06 0.00801 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34673E-05 0.00081  2.34680E-05 0.00081  2.33562E-05 0.01137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72150E-01 0.00049  5.72249E-01 0.00049  5.73494E-01 0.01375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08195E+01 0.01881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.79131E+01 0.00032  3.06921E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.70557E+04 0.00400  1.80012E+05 0.00205  3.62160E+05 0.00098  3.90701E+05 0.00105  3.61668E+05 0.00090  3.91105E+05 0.00078  2.65744E+05 0.00069  2.35815E+05 0.00090  1.80612E+05 0.00087  1.47516E+05 0.00101  1.27016E+05 0.00112  1.15014E+05 0.00130  1.05859E+05 0.00127  1.00856E+05 0.00115  9.81656E+04 0.00110  8.48640E+04 0.00122  8.36277E+04 0.00125  8.31028E+04 0.00092  8.15137E+04 0.00098  1.58651E+05 0.00093  1.52945E+05 0.00074  1.09653E+05 0.00114  7.07005E+04 0.00170  8.07532E+04 0.00109  7.66298E+04 0.00115  6.76175E+04 0.00086  1.06664E+05 0.00095  2.49376E+04 0.00198  3.04648E+04 0.00188  2.79317E+04 0.00234  1.63988E+04 0.00222  2.82194E+04 0.00178  1.82564E+04 0.00239  1.45867E+04 0.00237  2.48369E+03 0.00448  2.09751E+03 0.00482  1.81758E+03 0.00477  1.71535E+03 0.00500  1.74563E+03 0.00661  1.93974E+03 0.00487  2.37264E+03 0.00438  2.44897E+03 0.00460  4.94468E+03 0.00368  8.23403E+03 0.00441  1.07384E+04 0.00305  2.87943E+04 0.00199  2.97115E+04 0.00181  3.06732E+04 0.00214  1.86304E+04 0.00194  1.22232E+04 0.00207  8.56508E+03 0.00234  9.65552E+03 0.00229  1.79286E+04 0.00219  2.43360E+04 0.00196  4.65649E+04 0.00176  7.04509E+04 0.00098  1.01704E+05 0.00114  6.35694E+04 0.00127  4.49836E+04 0.00148  3.21075E+04 0.00169  2.87097E+04 0.00172  2.80099E+04 0.00149  2.33531E+04 0.00154  1.56659E+04 0.00182  1.43909E+04 0.00224  1.27166E+04 0.00221  1.06721E+04 0.00279  8.36867E+03 0.00257  5.52151E+03 0.00283  1.93391E+03 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.43704E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.56232E+17 0.00064  2.29488E+16 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44254E-01 0.00012  1.37490E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.55921E-03 0.00057  5.37098E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.14590E-02 0.00047  1.03841E-01 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.89983E-03 0.00056  5.01316E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  5.16459E-03 0.00058  1.36308E-01 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71845E+00 6.1E-05  2.71900E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05984E+02 5.4E-06  2.06269E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.32373E-08 0.00060  2.43648E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32774E-01 0.00012  1.27105E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40001E-01 0.00022  3.36017E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  9.48777E-02 0.00035  8.29824E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26547E-03 0.00376  2.51151E-02 0.00338 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93628E-03 0.00216 -6.13604E-03 0.01427 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15631E-04 0.07870  5.04858E-03 0.01840 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11803E-03 0.00485 -1.32302E-02 0.00802 ];
INF_SCATT7                (idx, [1:   4]) = [  7.54383E-04 0.03344 -1.44340E-04 0.41588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32820E-01 0.00012  1.27105E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40002E-01 0.00022  3.36017E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.48779E-02 0.00035  8.29824E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26580E-03 0.00376  2.51151E-02 0.00338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93655E-03 0.00216 -6.13604E-03 0.01427 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.15724E-04 0.07855  5.04858E-03 0.01840 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11793E-03 0.00484 -1.32302E-02 0.00802 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.54278E-04 0.03342 -1.44340E-04 0.41588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20772E-01 0.00028  9.26476E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50985E+00 0.00028  3.59787E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14130E-02 0.00048  1.03841E-01 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70100E-02 0.00028  1.05723E-01 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17244E-01 0.00012  1.55298E-02 0.00059  1.86796E-03 0.00579  1.26918E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35555E-01 0.00021  4.44548E-03 0.00121  7.66529E-04 0.01215  3.35251E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  9.63162E-02 0.00034 -1.43850E-03 0.00361  4.20085E-04 0.01484  8.25624E-02 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  8.86908E-03 0.00303 -1.60361E-03 0.00237  1.49198E-04 0.03066  2.49659E-02 0.00341 ];
INF_S4                    (idx, [1:   8]) = [ -9.45595E-03 0.00224 -4.80332E-04 0.00654 -1.25180E-06 1.00000 -6.13479E-03 0.01437 ];
INF_S5                    (idx, [1:   8]) = [  2.70261E-04 0.08935  4.53699E-05 0.06031 -5.62484E-05 0.07525  5.10483E-03 0.01841 ];
INF_S6                    (idx, [1:   8]) = [  5.24316E-03 0.00462 -1.25125E-04 0.02857 -7.48674E-05 0.04530 -1.31553E-02 0.00812 ];
INF_S7                    (idx, [1:   8]) = [  9.06000E-04 0.02837 -1.51617E-04 0.01166 -6.93472E-05 0.04581 -7.49933E-05 0.81420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17290E-01 0.00012  1.55298E-02 0.00059  1.86796E-03 0.00579  1.26918E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35556E-01 0.00021  4.44548E-03 0.00121  7.66529E-04 0.01215  3.35251E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  9.63164E-02 0.00034 -1.43850E-03 0.00361  4.20085E-04 0.01484  8.25624E-02 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  8.86941E-03 0.00303 -1.60361E-03 0.00237  1.49198E-04 0.03066  2.49659E-02 0.00341 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45622E-03 0.00224 -4.80332E-04 0.00654 -1.25180E-06 1.00000 -6.13479E-03 0.01437 ];
INF_SP5                   (idx, [1:   8]) = [  2.70354E-04 0.08920  4.53699E-05 0.06031 -5.62484E-05 0.07525  5.10483E-03 0.01841 ];
INF_SP6                   (idx, [1:   8]) = [  5.24306E-03 0.00461 -1.25125E-04 0.02857 -7.48674E-05 0.04530 -1.31553E-02 0.00812 ];
INF_SP7                   (idx, [1:   8]) = [  9.05896E-04 0.02835 -1.51617E-04 0.01166 -6.93472E-05 0.04581 -7.49933E-05 0.81420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32960E-01 0.00086  8.34553E-01 0.00910 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33013E-01 0.00122  8.29909E-01 0.01062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32991E-01 0.00103  8.35743E-01 0.01032 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32889E-01 0.00135  8.39761E-01 0.01088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43088E+00 0.00087  4.00201E-01 0.00900 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43059E+00 0.00121  4.02674E-01 0.01000 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43071E+00 0.00103  3.99870E-01 0.01036 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43136E+00 0.00135  3.98058E-01 0.01081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90533E-03 0.01229  1.07637E-04 0.07303  8.86477E-04 0.02943  7.76997E-04 0.03104  2.07611E-03 0.01877  8.20435E-04 0.03008  2.37671E-04 0.05617 ];
LAMBDA                    (idx, [1:  14]) = [  7.55401E-01 0.02850  1.26251E-02 0.00175  3.07585E-02 0.00082  1.11063E-01 0.00101  3.22173E-01 0.00067  1.24439E+00 0.00455  8.02762E+00 0.01507 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:30:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.73209E-01  9.51661E-01  1.04824E+00  1.02689E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51090E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84891E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65524E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.66114E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71570E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80002E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80002E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.54822E+00 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.67246E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00227E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00227E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20761E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.76350E-01  8.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01347E+01  1.16602E+00  1.02107E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.28283E-01  8.90167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.61834E-02  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18645E+01  5.35635E+01 ];
CPU_USAGE                 (idx, 1)        = 3.54636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81600E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57310E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03408E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88910E+03 ;
TOT_SF_RATE               (idx, 1)        =  6.55822E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13913E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53458E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20161E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73561E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01693E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.73675E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.10383E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08041E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06551E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.65633E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.18621E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.78670E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.82970E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.98071E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.25672E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.21126E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.94063E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31208E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.62285E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.41119E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.10075E+11 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.92348E+01  4.92413E+01 ];
BURN_DAYS                 (idx, 1)        =  1.27551E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91414E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  4.91211E+14 0.00161  3.40106E-01 0.00137 ];
U238_FISS                 (idx, [1:   4]) = [  1.18601E+14 0.00368  8.21000E-02 0.00344 ];
PU239_FISS                (idx, [1:   4]) = [  6.31556E+14 0.00141  4.37274E-01 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  1.47698E+12 0.03057  1.02089E-03 0.03041 ];
PU241_FISS                (idx, [1:   4]) = [  1.95172E+14 0.00269  1.35138E-01 0.00257 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14102E+14 0.00360  4.04208E-02 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01345E+15 0.00128  3.58953E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49974E+14 0.00191  1.23976E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55078E+14 0.00249  9.03408E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  7.03136E+13 0.00433  2.49084E-02 0.00431 ];
XE135_CAPT                (idx, [1:   4]) = [  7.95682E+13 0.00429  2.81870E-02 0.00427 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75647E+13 0.00702  9.76481E-03 0.00701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001133 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.01510E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001133 3.00502E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1985289 1.98794E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1015844 1.01708E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001133 3.00502E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.94552E+15 1.6E-05  3.94552E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44614E+15 2.6E-06  1.44614E+15 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.82385E+15 0.00049  2.50523E+15 0.00055  3.18620E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26999E+15 0.00033  3.95137E+15 0.00035  3.18620E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26045E+15 0.00060  4.26045E+15 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83367E+17 0.00053  5.26456E+16 0.00059  1.30722E+17 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26999E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.19480E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17461E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17461E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44059E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96596E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70483E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25556E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.25054E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.25054E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72832E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06333E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.25140E-01 0.00084  9.20603E-01 0.00084  4.45096E-03 0.01496 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.25621E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.26247E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.25621E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  9.25621E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66223E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66247E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.12246E-07 0.00530 ];
IMP_EALF                  (idx, [1:   2]) = [  9.04751E-07 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85802E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.84843E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56758E-03 0.00840  1.23957E-04 0.05145  1.03179E-03 0.01816  8.35400E-04 0.02140  2.41050E-03 0.01259  9.08158E-04 0.01980  2.57772E-04 0.03579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46494E-01 0.01923  6.50993E-03 0.04339  3.05357E-02 0.00289  1.10037E-01 0.00500  3.22203E-01 0.00049  1.23593E+00 0.00536  6.31922E+00 0.02770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97060E-03 0.01232  1.14200E-04 0.07601  9.45431E-04 0.02730  7.44811E-04 0.03218  2.12688E-03 0.01843  8.07487E-04 0.02913  2.31783E-04 0.05421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45579E-01 0.02770  1.26203E-02 0.00167  3.06570E-02 0.00078  1.11434E-01 0.00105  3.22217E-01 0.00071  1.24752E+00 0.00454  8.26847E+00 0.01390 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25461E-05 0.00174  2.25359E-05 0.00175  2.42925E-05 0.02160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08513E-05 0.00154  2.08418E-05 0.00155  2.24794E-05 0.02160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81538E-03 0.01501  1.06328E-04 0.09253  9.06752E-04 0.03262  7.32716E-04 0.03887  2.05927E-03 0.02243  7.81355E-04 0.03625  2.28966E-04 0.06660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49917E-01 0.03612  1.25622E-02 0.00216  3.06577E-02 0.00107  1.11560E-01 0.00145  3.22045E-01 0.00090  1.24108E+00 0.00622  8.17905E+00 0.02165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.25348E-05 0.00394  2.25202E-05 0.00396  1.99055E-05 0.05441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08433E-05 0.00393  2.08300E-05 0.00395  1.83721E-05 0.05420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95825E-03 0.04702  6.97535E-05 0.38853  9.96705E-04 0.10504  7.36605E-04 0.12568  2.17069E-03 0.07445  8.30175E-04 0.10885  1.54323E-04 0.23003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09617E-01 0.10330  1.24883E-02 0.00011  3.07447E-02 0.00240  1.11216E-01 0.00339  3.22914E-01 0.00227  1.25926E+00 0.01285  7.62219E+00 0.06990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96139E-03 0.04655  7.01196E-05 0.38206  1.02528E-03 0.10458  7.43022E-04 0.12316  2.14441E-03 0.07416  8.17506E-04 0.10656  1.61048E-04 0.22735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94784E-01 0.10253  1.24883E-02 0.00011  3.07487E-02 0.00240  1.11184E-01 0.00340  3.22917E-01 0.00227  1.25778E+00 0.01291  7.62219E+00 0.06990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23057E+02 0.04781 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25279E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08339E-05 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85914E-03 0.00903 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15928E+02 0.00918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61679E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66296E-06 0.00057  2.66278E-06 0.00057  2.69613E-06 0.00780 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37930E-05 0.00078  2.37913E-05 0.00078  2.40998E-05 0.01147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71022E-01 0.00050  5.71149E-01 0.00050  5.67620E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06527E+01 0.01932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80002E+01 0.00031  3.07843E+01 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.72278E+04 0.00384  1.80143E+05 0.00172  3.62892E+05 0.00120  3.90268E+05 0.00081  3.61235E+05 0.00081  3.91359E+05 0.00097  2.65681E+05 0.00075  2.35962E+05 0.00088  1.80275E+05 0.00094  1.47721E+05 0.00093  1.27640E+05 0.00091  1.14823E+05 0.00107  1.06059E+05 0.00115  1.00872E+05 0.00107  9.83113E+04 0.00143  8.49528E+04 0.00127  8.36757E+04 0.00102  8.29918E+04 0.00120  8.15807E+04 0.00099  1.58804E+05 0.00081  1.53295E+05 0.00092  1.09897E+05 0.00084  7.09259E+04 0.00143  8.07229E+04 0.00128  7.69060E+04 0.00133  6.77131E+04 0.00147  1.06704E+05 0.00095  2.49725E+04 0.00221  3.04381E+04 0.00163  2.77688E+04 0.00191  1.64628E+04 0.00246  2.83656E+04 0.00265  1.82093E+04 0.00222  1.46199E+04 0.00220  2.45555E+03 0.00541  2.09035E+03 0.00479  1.77684E+03 0.00406  1.68025E+03 0.00547  1.71605E+03 0.00398  1.91457E+03 0.00576  2.34942E+03 0.00522  2.44400E+03 0.00569  4.90813E+03 0.00270  8.16445E+03 0.00417  1.06839E+04 0.00300  2.86084E+04 0.00247  2.96291E+04 0.00180  3.06629E+04 0.00174  1.85410E+04 0.00170  1.21553E+04 0.00131  8.60743E+03 0.00264  9.70510E+03 0.00274  1.79535E+04 0.00205  2.43242E+04 0.00165  4.68575E+04 0.00158  7.09754E+04 0.00148  1.02828E+05 0.00125  6.45093E+04 0.00131  4.56139E+04 0.00138  3.25641E+04 0.00146  2.91097E+04 0.00206  2.84605E+04 0.00160  2.35845E+04 0.00175  1.58817E+04 0.00166  1.46475E+04 0.00217  1.29373E+04 0.00171  1.09049E+04 0.00176  8.57294E+03 0.00257  5.63002E+03 0.00240  1.99031E+03 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.26247E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.59705E+17 0.00069  2.36682E+16 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44454E-01 0.00013  1.37460E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  9.67112E-03 0.00076  5.40606E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.15145E-02 0.00066  1.02733E-01 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.84341E-03 0.00053  4.86721E-02 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  5.02659E-03 0.00054  1.32812E-01 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72679E+00 5.1E-05  2.72871E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06089E+02 5.1E-06  2.06395E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31555E-08 0.00068  2.44352E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32951E-01 0.00013  1.27191E+00 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39942E-01 0.00024  3.35612E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.48757E-02 0.00036  8.25650E-02 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28642E-03 0.00328  2.49943E-02 0.00503 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92827E-03 0.00267 -6.41849E-03 0.01423 ];
INF_SCATT5                (idx, [1:   4]) = [  3.51031E-04 0.06633  4.93756E-03 0.01735 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13703E-03 0.00380 -1.32647E-02 0.00385 ];
INF_SCATT7                (idx, [1:   4]) = [  7.81723E-04 0.02461 -1.52811E-04 0.54936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32996E-01 0.00013  1.27191E+00 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39942E-01 0.00024  3.35612E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.48755E-02 0.00036  8.25650E-02 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28636E-03 0.00327  2.49943E-02 0.00503 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92835E-03 0.00267 -6.41849E-03 0.01423 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.51154E-04 0.06614  4.93756E-03 0.01735 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13689E-03 0.00382 -1.32647E-02 0.00385 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.81717E-04 0.02466 -1.52811E-04 0.54936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20852E-01 0.00033  9.26938E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50931E+00 0.00033  3.59608E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14699E-02 0.00066  1.02733E-01 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69880E-02 0.00027  1.04488E-01 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17466E-01 0.00013  1.54851E-02 0.00062  1.79746E-03 0.00551  1.27011E+00 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.35518E-01 0.00024  4.42356E-03 0.00121  7.42357E-04 0.00850  3.34869E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.63227E-02 0.00035 -1.44700E-03 0.00289  3.97676E-04 0.01093  8.21673E-02 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  8.88849E-03 0.00263 -1.60207E-03 0.00320  1.40336E-04 0.03251  2.48539E-02 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -9.45232E-03 0.00277 -4.75946E-04 0.00921 -2.58784E-06 1.00000 -6.41591E-03 0.01424 ];
INF_S5                    (idx, [1:   8]) = [  2.98828E-04 0.07274  5.22033E-05 0.06223 -6.05591E-05 0.05329  4.99812E-03 0.01711 ];
INF_S6                    (idx, [1:   8]) = [  5.25465E-03 0.00348 -1.17623E-04 0.02580 -7.52423E-05 0.04407 -1.31895E-02 0.00384 ];
INF_S7                    (idx, [1:   8]) = [  9.38523E-04 0.01965 -1.56799E-04 0.01789 -7.19288E-05 0.03948 -8.08821E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17511E-01 0.00013  1.54851E-02 0.00062  1.79746E-03 0.00551  1.27011E+00 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.35518E-01 0.00024  4.42356E-03 0.00121  7.42357E-04 0.00850  3.34869E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.63225E-02 0.00035 -1.44700E-03 0.00289  3.97676E-04 0.01093  8.21673E-02 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  8.88844E-03 0.00262 -1.60207E-03 0.00320  1.40336E-04 0.03251  2.48539E-02 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45241E-03 0.00277 -4.75946E-04 0.00921 -2.58784E-06 1.00000 -6.41591E-03 0.01424 ];
INF_SP5                   (idx, [1:   8]) = [  2.98951E-04 0.07251  5.22033E-05 0.06223 -6.05591E-05 0.05329  4.99812E-03 0.01711 ];
INF_SP6                   (idx, [1:   8]) = [  5.25451E-03 0.00349 -1.17623E-04 0.02580 -7.52423E-05 0.04407 -1.31895E-02 0.00384 ];
INF_SP7                   (idx, [1:   8]) = [  9.38517E-04 0.01969 -1.56799E-04 0.01789 -7.19288E-05 0.03948 -8.08821E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33203E-01 0.00071  8.30397E-01 0.01052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33714E-01 0.00132  8.27018E-01 0.01096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32904E-01 0.00129  8.36777E-01 0.01120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33011E-01 0.00118  8.28684E-01 0.01203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42939E+00 0.00071  4.02435E-01 0.01007 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42630E+00 0.00131  4.04172E-01 0.01054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43126E+00 0.00129  3.99547E-01 0.01116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43059E+00 0.00118  4.03585E-01 0.01154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97060E-03 0.01232  1.14200E-04 0.07601  9.45431E-04 0.02730  7.44811E-04 0.03218  2.12688E-03 0.01843  8.07487E-04 0.02913  2.31783E-04 0.05421 ];
LAMBDA                    (idx, [1:  14]) = [  7.45579E-01 0.02770  1.26203E-02 0.00167  3.06570E-02 0.00078  1.11434E-01 0.00105  3.22217E-01 0.00071  1.24752E+00 0.00454  8.26847E+00 0.01390 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:32:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.61623E-01  1.04500E+00  9.76079E-01  1.01730E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51399E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84860E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64943E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65534E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72049E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80729E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80729E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.59823E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.70099E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00195E+03 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00195E+03 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13854E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43157E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41067E-01  8.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22420E+01  1.16778E+00  9.39500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.07317E-01  8.85333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.79500E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43157E+01  5.10274E+01 ];
CPU_USAGE                 (idx, 1)        = 3.58945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82393E+00 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61806E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03844E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87455E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.10696E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20292E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58505E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.18142E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71600E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13838E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.84180E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02934E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13113E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09039E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.71066E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.41067E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.78017E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.83691E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.98151E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.39620E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.64082E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.98729E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28765E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19640E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.42624E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.31482E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.23198E+01  5.23267E+01 ];
BURN_DAYS                 (idx, 1)        =  1.35544E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21939E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  4.45868E+14 0.00168  3.08971E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.21741E+14 0.00350  8.43523E-02 0.00333 ];
PU239_FISS                (idx, [1:   4]) = [  6.65139E+14 0.00134  4.60924E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.71641E+12 0.03011  1.18936E-03 0.03015 ];
PU241_FISS                (idx, [1:   4]) = [  2.01562E+14 0.00271  1.39671E-01 0.00255 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03912E+14 0.00380  3.51884E-02 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  1.04742E+15 0.00135  3.54647E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67352E+14 0.00192  1.24405E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78645E+14 0.00239  9.43438E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  7.23924E+13 0.00441  2.45149E-02 0.00439 ];
XE135_CAPT                (idx, [1:   4]) = [  8.07309E+13 0.00425  2.73411E-02 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85209E+13 0.00707  9.65818E-03 0.00705 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000977 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.09645E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000977 3.00510E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2015714 2.01862E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 985263 9.86472E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000977 3.00510E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.96150E+15 1.6E-05  3.96150E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44487E+15 2.5E-06  1.44487E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.95339E+15 0.00048  2.62274E+15 0.00053  3.30642E+14 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39826E+15 0.00032  4.06762E+15 0.00034  3.30642E+14 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38889E+15 0.00062  4.38889E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89120E+17 0.00051  5.43152E+16 0.00057  1.34805E+17 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39826E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23404E+17 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17069E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17069E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41742E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94901E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67704E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25244E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.01756E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.01756E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74176E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06514E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.01762E-01 0.00079  8.97425E-01 0.00078  4.33050E-03 0.01560 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.02289E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.02790E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.02289E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  9.02289E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66020E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65935E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.31227E-07 0.00539 ];
IMP_EALF                  (idx, [1:   2]) = [  9.33465E-07 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92881E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93399E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66069E-03 0.00831  1.35817E-04 0.05132  1.02838E-03 0.01787  8.90296E-04 0.02029  2.37465E-03 0.01211  9.61658E-04 0.01924  2.69883E-04 0.03933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39189E-01 0.02001  6.71245E-03 0.04202  3.04841E-02 0.00290  1.10753E-01 0.00357  3.22268E-01 0.00050  1.24195E+00 0.00440  5.82513E+00 0.03014 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77417E-03 0.01265  1.08163E-04 0.08351  8.98073E-04 0.02833  7.47048E-04 0.03014  1.96709E-03 0.02008  8.17492E-04 0.03109  2.36297E-04 0.05459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66046E-01 0.03000  1.26287E-02 0.00174  3.06185E-02 0.00079  1.11384E-01 0.00105  3.22314E-01 0.00072  1.25029E+00 0.00440  7.74885E+00 0.01715 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34893E-05 0.00174  2.34815E-05 0.00175  2.49325E-05 0.02679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11759E-05 0.00160  2.11689E-05 0.00160  2.24632E-05 0.02668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80264E-03 0.01552  1.03956E-04 0.09353  9.41975E-04 0.03377  7.84032E-04 0.03749  1.96320E-03 0.02256  7.85740E-04 0.03643  2.23741E-04 0.06572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37432E-01 0.03885  1.25984E-02 0.00259  3.06155E-02 0.00105  1.11257E-01 0.00140  3.22363E-01 0.00096  1.24391E+00 0.00613  7.75876E+00 0.02629 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35641E-05 0.00410  2.35497E-05 0.00412  1.81145E-05 0.05593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12446E-05 0.00407  2.12317E-05 0.00409  1.63215E-05 0.05584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.53463E-03 0.05017  1.11686E-04 0.25060  7.46710E-04 0.11013  7.76469E-04 0.11390  1.78957E-03 0.07813  8.78885E-04 0.12473  2.31311E-04 0.25104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48751E-01 0.10492  1.27108E-02 0.00802  3.05988E-02 0.00244  1.11564E-01 0.00325  3.21916E-01 0.00239  1.23599E+00 0.01487  7.81677E+00 0.06083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60684E-03 0.04896  1.13726E-04 0.26003  7.73272E-04 0.10989  7.85500E-04 0.11061  1.81633E-03 0.07697  8.83171E-04 0.12171  2.34840E-04 0.25309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54454E-01 0.10423  1.27108E-02 0.00802  3.06008E-02 0.00244  1.11536E-01 0.00324  3.21870E-01 0.00238  1.23604E+00 0.01487  7.81838E+00 0.06083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94550E+02 0.05045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34950E-05 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11804E-05 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74391E-03 0.00875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01997E+02 0.00873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.64559E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65141E-06 0.00062  2.65150E-06 0.00062  2.63365E-06 0.00838 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41722E-05 0.00086  2.41743E-05 0.00087  2.37445E-05 0.01198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68254E-01 0.00051  5.68469E-01 0.00051  5.49740E-01 0.01415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05971E+01 0.01941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80729E+01 0.00033  3.08996E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76707E+04 0.00370  1.80122E+05 0.00186  3.62222E+05 0.00117  3.91277E+05 0.00065  3.62121E+05 0.00098  3.91025E+05 0.00074  2.65429E+05 0.00084  2.35776E+05 0.00088  1.80731E+05 0.00084  1.47780E+05 0.00097  1.27398E+05 0.00111  1.14740E+05 0.00087  1.05985E+05 0.00118  1.00923E+05 0.00123  9.83944E+04 0.00102  8.49848E+04 0.00107  8.39054E+04 0.00128  8.30800E+04 0.00122  8.15111E+04 0.00114  1.58754E+05 0.00086  1.53216E+05 0.00090  1.09804E+05 0.00104  7.09561E+04 0.00137  8.09254E+04 0.00119  7.69614E+04 0.00126  6.77565E+04 0.00103  1.06777E+05 0.00118  2.49869E+04 0.00212  3.03553E+04 0.00146  2.77645E+04 0.00216  1.64442E+04 0.00223  2.82115E+04 0.00197  1.81132E+04 0.00212  1.44896E+04 0.00241  2.42176E+03 0.00520  2.01033E+03 0.00588  1.72858E+03 0.00529  1.65262E+03 0.00507  1.69202E+03 0.00597  1.86747E+03 0.00412  2.29645E+03 0.00591  2.38959E+03 0.00481  4.83942E+03 0.00393  8.13156E+03 0.00350  1.06370E+04 0.00289  2.84729E+04 0.00166  2.95637E+04 0.00174  3.05947E+04 0.00191  1.84910E+04 0.00179  1.21584E+04 0.00231  8.54734E+03 0.00238  9.62527E+03 0.00276  1.79482E+04 0.00232  2.44961E+04 0.00138  4.71288E+04 0.00168  7.15317E+04 0.00152  1.03886E+05 0.00154  6.51154E+04 0.00127  4.62752E+04 0.00140  3.30460E+04 0.00194  2.94762E+04 0.00157  2.88551E+04 0.00210  2.39832E+04 0.00204  1.61314E+04 0.00228  1.48937E+04 0.00219  1.31750E+04 0.00198  1.10311E+04 0.00248  8.67372E+03 0.00273  5.72792E+03 0.00276  2.01492E+03 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.02790E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64537E+17 0.00054  2.45910E+16 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44716E-01 9.8E-05  1.37393E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.80898E-03 0.00059  5.44791E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.15860E-02 0.00049  1.01356E-01 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.77707E-03 0.00043  4.68768E-02 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.86718E-03 0.00047  1.28560E-01 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73888E+00 7.2E-05  2.74250E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06242E+02 3.6E-06  2.06583E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29897E-08 0.00041  2.44930E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33139E-01 0.00010  1.27261E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40010E-01 0.00018  3.35313E-01 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49088E-02 0.00042  8.24471E-02 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27044E-03 0.00539  2.50020E-02 0.00438 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95403E-03 0.00258 -6.30885E-03 0.01339 ];
INF_SCATT5                (idx, [1:   4]) = [  2.85225E-04 0.08997  4.96150E-03 0.01830 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12767E-03 0.00415 -1.32559E-02 0.00473 ];
INF_SCATT7                (idx, [1:   4]) = [  7.80829E-04 0.02253 -1.17058E-04 0.56354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33185E-01 0.00010  1.27261E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40011E-01 0.00018  3.35313E-01 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49088E-02 0.00042  8.24471E-02 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27027E-03 0.00540  2.50020E-02 0.00438 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95376E-03 0.00257 -6.30885E-03 0.01339 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.84928E-04 0.08994  4.96150E-03 0.01830 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12735E-03 0.00416 -1.32559E-02 0.00473 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.80615E-04 0.02255 -1.17058E-04 0.56354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20944E-01 0.00036  9.27330E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50868E+00 0.00036  3.59456E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15407E-02 0.00050  1.01356E-01 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69894E-02 0.00020  1.03127E-01 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17727E-01 0.00010  1.54129E-02 0.00054  1.80535E-03 0.00611  1.27080E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35603E-01 0.00018  4.40775E-03 0.00134  7.27561E-04 0.01068  3.34586E-01 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  9.63556E-02 0.00040 -1.44677E-03 0.00295  3.91984E-04 0.01579  8.20551E-02 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  8.86919E-03 0.00425 -1.59875E-03 0.00279  1.43035E-04 0.02449  2.48590E-02 0.00439 ];
INF_S4                    (idx, [1:   8]) = [ -9.48016E-03 0.00253 -4.73867E-04 0.00757  1.95646E-06 1.00000 -6.31081E-03 0.01350 ];
INF_S5                    (idx, [1:   8]) = [  2.40118E-04 0.10384  4.51064E-05 0.07655 -5.68833E-05 0.05140  5.01838E-03 0.01808 ];
INF_S6                    (idx, [1:   8]) = [  5.24910E-03 0.00384 -1.21434E-04 0.02638 -7.08856E-05 0.03681 -1.31850E-02 0.00481 ];
INF_S7                    (idx, [1:   8]) = [  9.32085E-04 0.01817 -1.51256E-04 0.02056 -6.73228E-05 0.03606 -4.97347E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17772E-01 0.00010  1.54129E-02 0.00054  1.80535E-03 0.00611  1.27080E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35603E-01 0.00018  4.40775E-03 0.00134  7.27561E-04 0.01068  3.34586E-01 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  9.63556E-02 0.00040 -1.44677E-03 0.00295  3.91984E-04 0.01579  8.20551E-02 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  8.86902E-03 0.00425 -1.59875E-03 0.00279  1.43035E-04 0.02449  2.48590E-02 0.00439 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47989E-03 0.00253 -4.73867E-04 0.00757  1.95646E-06 1.00000 -6.31081E-03 0.01350 ];
INF_SP5                   (idx, [1:   8]) = [  2.39821E-04 0.10381  4.51064E-05 0.07655 -5.68833E-05 0.05140  5.01838E-03 0.01808 ];
INF_SP6                   (idx, [1:   8]) = [  5.24878E-03 0.00385 -1.21434E-04 0.02638 -7.08856E-05 0.03681 -1.31850E-02 0.00481 ];
INF_SP7                   (idx, [1:   8]) = [  9.31871E-04 0.01819 -1.51256E-04 0.02056 -6.73228E-05 0.03606 -4.97347E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33336E-01 0.00086  8.39465E-01 0.01070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33829E-01 0.00094  8.41795E-01 0.00960 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33498E-01 0.00123  8.44615E-01 0.01253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32694E-01 0.00126  8.33243E-01 0.01240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42858E+00 0.00086  3.98133E-01 0.01034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42557E+00 0.00094  3.96846E-01 0.00950 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42762E+00 0.00123  3.96091E-01 0.01207 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43255E+00 0.00126  4.01462E-01 0.01191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77417E-03 0.01265  1.08163E-04 0.08351  8.98073E-04 0.02833  7.47048E-04 0.03014  1.96709E-03 0.02008  8.17492E-04 0.03109  2.36297E-04 0.05459 ];
LAMBDA                    (idx, [1:  14]) = [  7.66046E-01 0.03000  1.26287E-02 0.00174  3.06185E-02 0.00079  1.11384E-01 0.00105  3.22314E-01 0.00072  1.25029E+00 0.00440  7.74885E+00 0.01715 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:34:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.27791E-01  1.04022E+00  1.02357E+00  1.00842E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51386E-02 0.00134  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84861E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64848E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65438E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72154E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80819E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80819E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.60558E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.70498E-01 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00202E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00202E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06963E+01 ;
RUNNING_TIME              (idx, 1)        =  1.67690E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00585E+00  8.32500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43515E+01  1.16980E+00  9.39733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08617E+00  8.82833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.85334E-02  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67689E+01  5.10771E+01 ];
CPU_USAGE                 (idx, 1)        = 3.61956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81508E+00 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65015E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05508E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91984E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.40229E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24767E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61757E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30311E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75804E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16133E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91554E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05163E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15421E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09692E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.76132E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.45002E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89115E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.88975E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.09719E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.42177E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.71792E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13609E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30554E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29129E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45036E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.35518E+11 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.28741E+01  5.28811E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36979E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26070E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  4.40736E+14 0.00173  3.04741E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.23186E+14 0.00355  8.51490E-02 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  6.71829E+14 0.00131  4.64541E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.60257E+12 0.03021  1.10773E-03 0.03018 ];
PU241_FISS                (idx, [1:   4]) = [  2.01727E+14 0.00268  1.39483E-01 0.00255 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02126E+14 0.00382  3.43343E-02 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05151E+15 0.00131  3.53513E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69650E+14 0.00193  1.24290E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  2.83303E+14 0.00231  9.52464E-02 0.00212 ];
PU241_CAPT                (idx, [1:   4]) = [  7.25735E+13 0.00463  2.44020E-02 0.00459 ];
XE135_CAPT                (idx, [1:   4]) = [  8.08112E+13 0.00421  2.71735E-02 0.00420 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79102E+13 0.00726  9.38317E-03 0.00719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001012 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.09233E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001012 3.00509E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2018990 2.02186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 982022 9.83235E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001012 3.00509E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.96422E+15 1.6E-05  3.96422E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44465E+15 2.5E-06  1.44465E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.97462E+15 0.00047  2.64145E+15 0.00052  3.33173E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.41927E+15 0.00032  4.08609E+15 0.00034  3.33173E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41311E+15 0.00061  4.41311E+15 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90115E+17 0.00053  5.45842E+16 0.00059  1.35530E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41927E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24122E+17 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16999E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16999E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41549E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94344E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67176E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25269E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.99322E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.99322E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74408E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06546E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.99248E-01 0.00081  8.95009E-01 0.00081  4.31283E-03 0.01454 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.98595E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  8.98453E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.98595E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98595E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65906E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65893E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.41932E-07 0.00538 ];
IMP_EALF                  (idx, [1:   2]) = [  9.37461E-07 0.00215 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94134E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94751E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63585E-03 0.00827  1.44709E-04 0.05153  1.03129E-03 0.02023  8.56039E-04 0.02044  2.38264E-03 0.01208  9.49742E-04 0.01933  2.71435E-04 0.03652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60521E-01 0.01967  6.95453E-03 0.04035  3.03921E-02 0.00352  1.10595E-01 0.00358  3.22938E-01 0.00049  1.23892E+00 0.00518  6.23124E+00 0.02766 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.71745E-03 0.01236  1.24609E-04 0.07311  8.66808E-04 0.02785  6.96409E-04 0.03017  1.99462E-03 0.01815  8.07464E-04 0.03070  2.27546E-04 0.05407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55006E-01 0.02772  1.25947E-02 0.00146  3.05802E-02 0.00078  1.11282E-01 0.00107  3.22770E-01 0.00072  1.24363E+00 0.00443  8.04240E+00 0.01492 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.36117E-05 0.00183  2.35990E-05 0.00183  2.58118E-05 0.02190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12259E-05 0.00165  2.12146E-05 0.00165  2.31937E-05 0.02179 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80043E-03 0.01460  1.21737E-04 0.08860  8.23848E-04 0.03563  7.02858E-04 0.03841  2.09129E-03 0.02142  8.21069E-04 0.03465  2.39632E-04 0.06205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73195E-01 0.03484  1.25377E-02 0.00166  3.05939E-02 0.00111  1.11351E-01 0.00152  3.22962E-01 0.00097  1.25049E+00 0.00594  8.04533E+00 0.02201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36372E-05 0.00409  2.36239E-05 0.00408  1.97655E-05 0.05313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12493E-05 0.00402  2.12374E-05 0.00401  1.77678E-05 0.05307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04509E-03 0.04710  7.89997E-05 0.27183  9.27766E-04 0.11078  5.91429E-04 0.13075  2.21573E-03 0.06956  9.69147E-04 0.10737  2.62018E-04 0.20079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01214E-01 0.09402  1.25424E-02 0.00443  3.05790E-02 0.00249  1.11683E-01 0.00354  3.23119E-01 0.00222  1.25362E+00 0.01207  8.08029E+00 0.05169 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06515E-03 0.04656  7.75563E-05 0.27379  9.21898E-04 0.11023  5.92548E-04 0.13104  2.22666E-03 0.06939  9.77395E-04 0.10475  2.69086E-04 0.20442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14490E-01 0.09257  1.25424E-02 0.00443  3.05795E-02 0.00249  1.11670E-01 0.00355  3.23085E-01 0.00220  1.25404E+00 0.01205  8.08029E+00 0.05169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15026E+02 0.04751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36259E-05 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12386E-05 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92186E-03 0.01004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08387E+02 0.01000 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65534E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64767E-06 0.00054  2.64780E-06 0.00054  2.61676E-06 0.00838 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42706E-05 0.00090  2.42719E-05 0.00090  2.39977E-05 0.01108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67725E-01 0.00050  5.67976E-01 0.00051  5.44051E-01 0.01407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09414E+01 0.01893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80819E+01 0.00033  3.09057E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75173E+04 0.00408  1.80515E+05 0.00202  3.62453E+05 0.00102  3.89935E+05 0.00092  3.61342E+05 0.00109  3.91320E+05 0.00076  2.65249E+05 0.00067  2.35831E+05 0.00077  1.80689E+05 0.00095  1.47680E+05 0.00113  1.27436E+05 0.00088  1.14730E+05 0.00104  1.05940E+05 0.00106  1.00753E+05 0.00104  9.81633E+04 0.00099  8.48145E+04 0.00152  8.38318E+04 0.00102  8.32282E+04 0.00090  8.14987E+04 0.00117  1.58757E+05 0.00085  1.52947E+05 0.00066  1.09884E+05 0.00126  7.09980E+04 0.00132  8.07716E+04 0.00104  7.71596E+04 0.00114  6.76598E+04 0.00108  1.06737E+05 0.00101  2.50572E+04 0.00232  3.02610E+04 0.00174  2.78174E+04 0.00174  1.64738E+04 0.00224  2.82552E+04 0.00192  1.79841E+04 0.00245  1.44403E+04 0.00196  2.39345E+03 0.00460  2.00413E+03 0.00605  1.72850E+03 0.00485  1.63969E+03 0.00574  1.67453E+03 0.00572  1.87879E+03 0.00444  2.28679E+03 0.00557  2.39386E+03 0.00410  4.84725E+03 0.00283  8.07156E+03 0.00436  1.05833E+04 0.00309  2.82703E+04 0.00184  2.94206E+04 0.00154  3.05025E+04 0.00209  1.84495E+04 0.00197  1.21634E+04 0.00176  8.58203E+03 0.00298  9.63607E+03 0.00251  1.80202E+04 0.00226  2.45893E+04 0.00163  4.73222E+04 0.00146  7.16071E+04 0.00109  1.04233E+05 0.00132  6.53319E+04 0.00170  4.62745E+04 0.00140  3.30856E+04 0.00202  2.95873E+04 0.00149  2.89599E+04 0.00168  2.40963E+04 0.00180  1.61985E+04 0.00206  1.49281E+04 0.00254  1.32191E+04 0.00206  1.11047E+04 0.00168  8.73278E+03 0.00203  5.76981E+03 0.00253  2.03367E+03 0.00483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.98453E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65341E+17 0.00069  2.47811E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44826E-01 0.00013  1.37400E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82039E-03 0.00056  5.45238E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.15858E-02 0.00051  1.01052E-01 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.76542E-03 0.00062  4.65279E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.83858E-03 0.00065  1.27716E-01 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74075E+00 7.3E-05  2.74492E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06269E+02 5.9E-06  2.06616E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29374E-08 0.00049  2.45124E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33228E-01 0.00013  1.27299E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40088E-01 0.00023  3.35493E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49638E-02 0.00046  8.27299E-02 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27578E-03 0.00570  2.49972E-02 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94649E-03 0.00298 -6.30421E-03 0.01567 ];
INF_SCATT5                (idx, [1:   4]) = [  3.08748E-04 0.06519  5.02644E-03 0.01929 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11932E-03 0.00416 -1.33083E-02 0.00453 ];
INF_SCATT7                (idx, [1:   4]) = [  7.49062E-04 0.02428 -1.11838E-04 0.66164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33273E-01 0.00013  1.27299E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40089E-01 0.00023  3.35493E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49645E-02 0.00046  8.27299E-02 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27558E-03 0.00570  2.49972E-02 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94653E-03 0.00297 -6.30421E-03 0.01567 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.08574E-04 0.06532  5.02644E-03 0.01929 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11948E-03 0.00416 -1.33083E-02 0.00453 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.49061E-04 0.02423 -1.11838E-04 0.66164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20949E-01 0.00032  9.27243E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50865E+00 0.00032  3.59490E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15405E-02 0.00052  1.01052E-01 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70033E-02 0.00023  1.02786E-01 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17823E-01 0.00013  1.54055E-02 0.00059  1.78125E-03 0.00498  1.27121E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35686E-01 0.00023  4.40231E-03 0.00109  7.21824E-04 0.00803  3.34771E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  9.64079E-02 0.00042 -1.44413E-03 0.00418  4.01548E-04 0.01103  8.23284E-02 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  8.86902E-03 0.00444 -1.59324E-03 0.00265  1.44351E-04 0.02517  2.48529E-02 0.00440 ];
INF_S4                    (idx, [1:   8]) = [ -9.47526E-03 0.00316 -4.71225E-04 0.00712  3.62968E-06 0.96088 -6.30784E-03 0.01553 ];
INF_S5                    (idx, [1:   8]) = [  2.58338E-04 0.07592  5.04098E-05 0.06234 -5.83465E-05 0.07242  5.08479E-03 0.01886 ];
INF_S6                    (idx, [1:   8]) = [  5.23811E-03 0.00403 -1.18787E-04 0.02408 -7.50470E-05 0.04494 -1.32332E-02 0.00465 ];
INF_S7                    (idx, [1:   8]) = [  9.06942E-04 0.02047 -1.57879E-04 0.02145 -6.97433E-05 0.04075 -4.20951E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17868E-01 0.00013  1.54055E-02 0.00059  1.78125E-03 0.00498  1.27121E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35687E-01 0.00023  4.40231E-03 0.00109  7.21824E-04 0.00803  3.34771E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  9.64086E-02 0.00042 -1.44413E-03 0.00418  4.01548E-04 0.01103  8.23284E-02 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  8.86882E-03 0.00445 -1.59324E-03 0.00265  1.44351E-04 0.02517  2.48529E-02 0.00440 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47531E-03 0.00316 -4.71225E-04 0.00712  3.62968E-06 0.96088 -6.30784E-03 0.01553 ];
INF_SP5                   (idx, [1:   8]) = [  2.58164E-04 0.07606  5.04098E-05 0.06234 -5.83465E-05 0.07242  5.08479E-03 0.01886 ];
INF_SP6                   (idx, [1:   8]) = [  5.23827E-03 0.00402 -1.18787E-04 0.02408 -7.50470E-05 0.04494 -1.32332E-02 0.00465 ];
INF_SP7                   (idx, [1:   8]) = [  9.06940E-04 0.02042 -1.57879E-04 0.02145 -6.97433E-05 0.04075 -4.20951E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33113E-01 0.00083  8.28995E-01 0.00924 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33359E-01 0.00109  8.27250E-01 0.01188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33261E-01 0.00132  8.27702E-01 0.00953 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32735E-01 0.00136  8.33693E-01 0.01035 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42995E+00 0.00083  4.02906E-01 0.00911 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42846E+00 0.00110  4.04287E-01 0.01169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42907E+00 0.00132  4.03593E-01 0.00945 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43231E+00 0.00136  4.00838E-01 0.01016 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.71745E-03 0.01236  1.24609E-04 0.07311  8.66808E-04 0.02785  6.96409E-04 0.03017  1.99462E-03 0.01815  8.07464E-04 0.03070  2.27546E-04 0.05407 ];
LAMBDA                    (idx, [1:  14]) = [  7.55006E-01 0.02772  1.25947E-02 0.00146  3.05802E-02 0.00078  1.11282E-01 0.00107  3.22770E-01 0.00072  1.24363E+00 0.00443  8.04240E+00 0.01492 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:37:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.21586E-01  1.01898E+00  1.03084E+00  1.02859E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51612E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84839E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64855E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65447E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72166E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80845E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80845E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.60592E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.71006E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00231E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00231E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00185E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92219E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16912E+00  8.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64634E+01  1.17012E+00  9.41800E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26387E+00  8.79000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.91667E-02  5.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92219E+01  5.11022E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81913E+00 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67341E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05719E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92776E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.40304E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25098E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62001E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32089E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.76572E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16139E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.91605E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05169E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15434E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09695E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.76172E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.45011E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89128E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.88980E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.09727E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.42183E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.71811E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15199E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31033E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29152E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45258E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.35577E+11 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.28754E+01  5.28825E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36983E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27445E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  4.39378E+14 0.00172  3.04285E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.23464E+14 0.00358  8.54870E-02 0.00339 ];
PU239_FISS                (idx, [1:   4]) = [  6.70798E+14 0.00133  4.64552E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.58948E+12 0.02823  1.10128E-03 0.02823 ];
PU241_FISS                (idx, [1:   4]) = [  2.01597E+14 0.00280  1.39612E-01 0.00268 ];
U235_CAPT                 (idx, [1:   4]) = [  1.01896E+14 0.00368  3.42314E-02 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05129E+15 0.00128  3.53126E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69220E+14 0.00193  1.24039E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  2.83882E+14 0.00237  9.53543E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  7.28117E+13 0.00452  2.44593E-02 0.00447 ];
XE135_CAPT                (idx, [1:   4]) = [  8.03235E+13 0.00443  2.69877E-02 0.00446 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79094E+13 0.00727  9.37604E-03 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001156 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11094E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001156 3.00511E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2020749 2.02350E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 980407 9.81611E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001156 3.00511E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.96427E+15 1.6E-05  3.96427E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44465E+15 2.5E-06  1.44465E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.97602E+15 0.00046  2.64302E+15 0.00051  3.32995E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.42067E+15 0.00031  4.08767E+15 0.00033  3.32995E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41346E+15 0.00060  4.41346E+15 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90241E+17 0.00051  5.46342E+16 0.00057  1.35607E+17 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42067E+15 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24144E+17 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16999E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16999E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41389E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93928E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67088E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25294E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.97938E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.97938E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74410E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06545E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.97895E-01 0.00082  8.93655E-01 0.00081  4.28335E-03 0.01423 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.98353E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  8.98385E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.98353E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98353E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65855E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65873E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.46769E-07 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  9.39253E-07 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95991E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95384E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63046E-03 0.00841  1.36141E-04 0.05507  1.06258E-03 0.01821  8.46149E-04 0.02081  2.36533E-03 0.01227  9.45207E-04 0.02129  2.75059E-04 0.03806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45877E-01 0.02003  6.41866E-03 0.04409  3.04654E-02 0.00289  1.10636E-01 0.00358  3.22709E-01 0.00051  1.23713E+00 0.00521  5.88842E+00 0.02963 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80451E-03 0.01212  1.15474E-04 0.08143  8.59601E-04 0.02857  7.34639E-04 0.03265  2.03663E-03 0.01873  8.23290E-04 0.03136  2.34873E-04 0.05499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49945E-01 0.02782  1.26411E-02 0.00180  3.05574E-02 0.00076  1.11376E-01 0.00110  3.22606E-01 0.00073  1.25170E+00 0.00419  7.74872E+00 0.01713 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.36044E-05 0.00175  2.35947E-05 0.00176  2.55630E-05 0.02389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11871E-05 0.00154  2.11785E-05 0.00155  2.29399E-05 0.02385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77200E-03 0.01421  1.13727E-04 0.09476  8.99669E-04 0.03354  7.47535E-04 0.03702  2.00231E-03 0.02175  7.79496E-04 0.03818  2.29260E-04 0.06724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43997E-01 0.03737  1.26455E-02 0.00295  3.05538E-02 0.00103  1.11357E-01 0.00144  3.22316E-01 0.00094  1.24924E+00 0.00617  8.00119E+00 0.02420 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36327E-05 0.00433  2.36247E-05 0.00434  1.90828E-05 0.05513 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12122E-05 0.00426  2.12051E-05 0.00426  1.71245E-05 0.05511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94138E-03 0.04810  1.22880E-04 0.28229  1.01830E-03 0.11158  7.12456E-04 0.13033  1.93216E-03 0.07639  9.20460E-04 0.11241  2.35128E-04 0.20497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28599E-01 0.09901  1.25537E-02 0.00521  3.06556E-02 0.00248  1.11352E-01 0.00373  3.22820E-01 0.00236  1.23939E+00 0.01340  7.54785E+00 0.06698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98060E-03 0.04837  1.29933E-04 0.27360  1.01369E-03 0.10995  7.13505E-04 0.13059  1.91832E-03 0.07625  9.54403E-04 0.11119  2.50748E-04 0.19835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40032E-01 0.09767  1.25537E-02 0.00520  3.06581E-02 0.00248  1.11357E-01 0.00373  3.22755E-01 0.00235  1.23774E+00 0.01347  7.56010E+00 0.06672 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10154E+02 0.04821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36188E-05 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12001E-05 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67625E-03 0.00841 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98109E+02 0.00842 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65101E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65069E-06 0.00057  2.65068E-06 0.00057  2.65175E-06 0.00805 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42583E-05 0.00084  2.42563E-05 0.00084  2.45370E-05 0.01180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67641E-01 0.00052  5.67838E-01 0.00053  5.52384E-01 0.01388 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08912E+01 0.01881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80845E+01 0.00032  3.08996E+01 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78545E+04 0.00410  1.80310E+05 0.00187  3.62805E+05 0.00137  3.90437E+05 0.00110  3.62330E+05 0.00100  3.91309E+05 0.00099  2.65521E+05 0.00095  2.35866E+05 0.00077  1.80736E+05 0.00115  1.47643E+05 0.00093  1.27384E+05 0.00115  1.14796E+05 0.00103  1.06006E+05 0.00125  1.00807E+05 0.00112  9.83271E+04 0.00108  8.49239E+04 0.00082  8.37749E+04 0.00122  8.30664E+04 0.00161  8.14977E+04 0.00132  1.58626E+05 0.00107  1.53532E+05 0.00076  1.09997E+05 0.00095  7.10170E+04 0.00142  8.08641E+04 0.00106  7.71139E+04 0.00090  6.77005E+04 0.00128  1.06868E+05 0.00108  2.49515E+04 0.00207  3.02749E+04 0.00182  2.78433E+04 0.00207  1.63851E+04 0.00269  2.82790E+04 0.00201  1.80445E+04 0.00185  1.44246E+04 0.00268  2.43214E+03 0.00494  2.00392E+03 0.00397  1.73468E+03 0.00491  1.64620E+03 0.00585  1.67671E+03 0.00511  1.87680E+03 0.00561  2.28398E+03 0.00611  2.39466E+03 0.00631  4.83226E+03 0.00418  8.14616E+03 0.00375  1.06031E+04 0.00268  2.83936E+04 0.00191  2.94456E+04 0.00216  3.04445E+04 0.00150  1.84855E+04 0.00212  1.20801E+04 0.00260  8.55959E+03 0.00300  9.64116E+03 0.00219  1.79868E+04 0.00202  2.45780E+04 0.00200  4.72247E+04 0.00151  7.17012E+04 0.00105  1.04124E+05 0.00078  6.53720E+04 0.00121  4.63153E+04 0.00179  3.30847E+04 0.00162  2.95636E+04 0.00142  2.89191E+04 0.00127  2.40591E+04 0.00141  1.62364E+04 0.00174  1.48725E+04 0.00167  1.32114E+04 0.00129  1.10932E+04 0.00222  8.69622E+03 0.00271  5.74076E+03 0.00347  2.01882E+03 0.00466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.98385E-01 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65480E+17 0.00039  2.47688E+16 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44632E-01 0.00013  1.37378E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82361E-03 0.00060  5.45306E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.15899E-02 0.00055  1.01066E-01 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.76625E-03 0.00060  4.65356E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  4.84144E-03 0.00062  1.27734E-01 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74108E+00 6.5E-05  2.74487E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 4.1E-06  2.06615E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29566E-08 0.00047  2.45058E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33041E-01 0.00013  1.27273E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39998E-01 0.00017  3.35193E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.48860E-02 0.00041  8.25677E-02 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  7.23887E-03 0.00380  2.49949E-02 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00092E-02 0.00284 -6.34596E-03 0.01516 ];
INF_SCATT5                (idx, [1:   4]) = [  2.75481E-04 0.06784  5.15623E-03 0.01746 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10072E-03 0.00393 -1.32056E-02 0.00713 ];
INF_SCATT7                (idx, [1:   4]) = [  7.75531E-04 0.03172 -1.36579E-04 0.53071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33086E-01 0.00013  1.27273E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39998E-01 0.00017  3.35193E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.48862E-02 0.00041  8.25677E-02 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.23926E-03 0.00380  2.49949E-02 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00097E-02 0.00284 -6.34596E-03 0.01516 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.74986E-04 0.06813  5.15623E-03 0.01746 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10111E-03 0.00393 -1.32056E-02 0.00713 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.75463E-04 0.03169 -1.36579E-04 0.53071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20848E-01 0.00040  9.27625E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50934E+00 0.00040  3.59341E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15444E-02 0.00054  1.01066E-01 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69817E-02 0.00028  1.02822E-01 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17651E-01 0.00014  1.53902E-02 0.00030  1.77471E-03 0.00566  1.27095E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35594E-01 0.00017  4.40388E-03 0.00099  7.14839E-04 0.01016  3.34479E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.63312E-02 0.00039 -1.44515E-03 0.00284  3.89925E-04 0.01163  8.21778E-02 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  8.83841E-03 0.00309 -1.59954E-03 0.00206  1.43925E-04 0.03119  2.48510E-02 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -9.53644E-03 0.00290 -4.72802E-04 0.00773  2.56462E-06 1.00000 -6.34852E-03 0.01503 ];
INF_S5                    (idx, [1:   8]) = [  2.20949E-04 0.08247  5.45322E-05 0.05748 -5.38052E-05 0.05754  5.21004E-03 0.01714 ];
INF_S6                    (idx, [1:   8]) = [  5.21598E-03 0.00387 -1.15263E-04 0.02358 -6.98476E-05 0.04446 -1.31358E-02 0.00722 ];
INF_S7                    (idx, [1:   8]) = [  9.27092E-04 0.02662 -1.51560E-04 0.01550 -6.45924E-05 0.04766 -7.19866E-05 0.99845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17696E-01 0.00014  1.53902E-02 0.00030  1.77471E-03 0.00566  1.27095E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35594E-01 0.00017  4.40388E-03 0.00099  7.14839E-04 0.01016  3.34479E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.63314E-02 0.00039 -1.44515E-03 0.00284  3.89925E-04 0.01163  8.21778E-02 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  8.83880E-03 0.00309 -1.59954E-03 0.00206  1.43925E-04 0.03119  2.48510E-02 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -9.53693E-03 0.00290 -4.72802E-04 0.00773  2.56462E-06 1.00000 -6.34852E-03 0.01503 ];
INF_SP5                   (idx, [1:   8]) = [  2.20454E-04 0.08285  5.45322E-05 0.05748 -5.38052E-05 0.05754  5.21004E-03 0.01714 ];
INF_SP6                   (idx, [1:   8]) = [  5.21637E-03 0.00388 -1.15263E-04 0.02358 -6.98476E-05 0.04446 -1.31358E-02 0.00722 ];
INF_SP7                   (idx, [1:   8]) = [  9.27023E-04 0.02659 -1.51560E-04 0.01550 -6.45924E-05 0.04766 -7.19866E-05 0.99845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33064E-01 0.00096  8.31761E-01 0.00739 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33035E-01 0.00122  8.33437E-01 0.00882 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33100E-01 0.00139  8.32114E-01 0.00988 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33072E-01 0.00136  8.31086E-01 0.00743 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43025E+00 0.00096  4.01269E-01 0.00722 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43045E+00 0.00122  4.00686E-01 0.00868 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43007E+00 0.00138  4.01505E-01 0.00966 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43024E+00 0.00135  4.01618E-01 0.00748 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80451E-03 0.01212  1.15474E-04 0.08143  8.59601E-04 0.02857  7.34639E-04 0.03265  2.03663E-03 0.01873  8.23290E-04 0.03136  2.34873E-04 0.05499 ];
LAMBDA                    (idx, [1:  14]) = [  7.49945E-01 0.02782  1.26411E-02 0.00180  3.05574E-02 0.00076  1.11376E-01 0.00110  3.22606E-01 0.00073  1.25170E+00 0.00419  7.74872E+00 0.01713 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:39:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.31919E-01  1.02377E+00  1.00112E+00  1.04319E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51631E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84837E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64795E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65386E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72179E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80954E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80954E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.61217E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.71451E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00200E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00200E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93321E+01 ;
RUNNING_TIME              (idx, 1)        =  2.16764E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33275E+00  8.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85737E+01  1.16878E+00  9.41500E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.44432E+00  8.87000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.05334E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16763E+01  5.11313E+01 ];
CPU_USAGE                 (idx, 1)        = 3.65985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82216E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69145E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05777E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92868E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.41858E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25316E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62153E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32449E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.76649E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16258E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.92009E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05285E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15536E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09729E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.76473E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.45215E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89388E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.89144E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.09996E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.42317E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.72212E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15762E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31020E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29637E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45346E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.35043E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.29042E+01  5.29113E+01 ];
BURN_DAYS                 (idx, 1)        =  1.37058E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27010E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  4.39665E+14 0.00174  3.04764E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.22677E+14 0.00365  8.50185E-02 0.00341 ];
PU239_FISS                (idx, [1:   4]) = [  6.69752E+14 0.00134  4.64277E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.62088E+12 0.03120  1.12290E-03 0.03114 ];
PU241_FISS                (idx, [1:   4]) = [  2.01693E+14 0.00271  1.39814E-01 0.00258 ];
U235_CAPT                 (idx, [1:   4]) = [  1.01802E+14 0.00390  3.42162E-02 0.00380 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05038E+15 0.00141  3.53010E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70347E+14 0.00191  1.24494E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  2.83829E+14 0.00228  9.53910E-02 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  7.23987E+13 0.00456  2.43371E-02 0.00456 ];
XE135_CAPT                (idx, [1:   4]) = [  8.00950E+13 0.00422  2.69236E-02 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80213E+13 0.00711  9.41695E-03 0.00701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001002 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20226E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001002 3.00520E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2020901 2.02381E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 980101 9.81394E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001002 3.00520E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.96460E+15 1.8E-05  3.96460E+15 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44463E+15 2.5E-06  1.44463E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.97652E+15 0.00051  2.64343E+15 0.00055  3.33081E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.42114E+15 0.00034  4.08806E+15 0.00035  3.33081E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41026E+15 0.00066  4.41026E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90114E+17 0.00056  5.45967E+16 0.00060  1.35518E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42114E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24104E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16995E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16995E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41242E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94134E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67475E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25280E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.97715E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.97715E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74437E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06549E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.97768E-01 0.00082  8.93477E-01 0.00082  4.23743E-03 0.01434 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.98349E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.99142E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.98349E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.98349E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65882E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65894E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.44634E-07 0.00557 ];
IMP_EALF                  (idx, [1:   2]) = [  9.37357E-07 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95137E-01 0.00379 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95319E-01 0.00153 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63413E-03 0.00828  1.21075E-04 0.05674  1.04000E-03 0.01783  8.82550E-04 0.02090  2.35916E-03 0.01269  9.51974E-04 0.01923  2.79362E-04 0.03732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64102E-01 0.01922  5.98286E-03 0.04719  3.05924E-02 0.00059  1.10504E-01 0.00358  3.22569E-01 0.00050  1.23712E+00 0.00443  6.36244E+00 0.02709 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78420E-03 0.01235  9.63876E-05 0.08486  8.95202E-04 0.02946  7.50698E-04 0.03012  1.99493E-03 0.01836  7.97849E-04 0.02872  2.49136E-04 0.05569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72706E-01 0.02973  1.26294E-02 0.00186  3.06181E-02 0.00080  1.11251E-01 0.00112  3.22624E-01 0.00073  1.23906E+00 0.00450  7.99540E+00 0.01601 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35900E-05 0.00178  2.35795E-05 0.00178  2.61246E-05 0.02356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11707E-05 0.00154  2.11613E-05 0.00154  2.34438E-05 0.02355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.70621E-03 0.01456  1.03459E-04 0.10216  8.59629E-04 0.03457  7.24047E-04 0.03701  1.98534E-03 0.02300  7.88096E-04 0.03702  2.45639E-04 0.06775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68341E-01 0.03787  1.26615E-02 0.00332  3.05894E-02 0.00108  1.11079E-01 0.00151  3.22783E-01 0.00104  1.24239E+00 0.00624  7.81567E+00 0.02595 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.36194E-05 0.00385  2.36083E-05 0.00385  1.93933E-05 0.05714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11977E-05 0.00377  2.11878E-05 0.00377  1.74100E-05 0.05732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78363E-03 0.05018  1.65135E-04 0.25022  8.48072E-04 0.11496  8.50596E-04 0.11581  1.92143E-03 0.07989  7.53769E-04 0.12126  2.44630E-04 0.21329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27938E-01 0.10898  1.27396E-02 0.00798  3.05661E-02 0.00238  1.10796E-01 0.00309  3.22179E-01 0.00243  1.23719E+00 0.01433  8.43607E+00 0.05018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80469E-03 0.04983  1.78758E-04 0.25666  8.42155E-04 0.11321  8.28268E-04 0.11251  1.93320E-03 0.08005  7.81798E-04 0.11705  2.40512E-04 0.20787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27487E-01 0.10774  1.27396E-02 0.00798  3.05626E-02 0.00238  1.10809E-01 0.00309  3.22206E-01 0.00242  1.23793E+00 0.01429  8.42706E+00 0.05018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05882E+02 0.05109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36173E-05 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11952E-05 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64527E-03 0.00897 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.96920E+02 0.00917 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65368E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64890E-06 0.00059  2.64898E-06 0.00060  2.63032E-06 0.00818 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42493E-05 0.00083  2.42507E-05 0.00083  2.38966E-05 0.01158 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68026E-01 0.00049  5.68249E-01 0.00049  5.47630E-01 0.01375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04842E+01 0.01871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80954E+01 0.00032  3.08978E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.77893E+04 0.00482  1.80203E+05 0.00229  3.62437E+05 0.00120  3.90350E+05 0.00118  3.61831E+05 0.00104  3.91571E+05 0.00068  2.65820E+05 0.00088  2.35911E+05 0.00098  1.80591E+05 0.00108  1.47351E+05 0.00092  1.27190E+05 0.00112  1.15000E+05 0.00106  1.05965E+05 0.00121  1.00962E+05 0.00145  9.81167E+04 0.00113  8.50692E+04 0.00128  8.40168E+04 0.00133  8.32147E+04 0.00138  8.16119E+04 0.00133  1.58721E+05 0.00083  1.53633E+05 0.00089  1.09923E+05 0.00132  7.09921E+04 0.00137  8.07827E+04 0.00103  7.72577E+04 0.00121  6.76747E+04 0.00084  1.06663E+05 0.00110  2.50860E+04 0.00220  3.02897E+04 0.00179  2.78601E+04 0.00208  1.64412E+04 0.00249  2.83303E+04 0.00245  1.80695E+04 0.00215  1.44865E+04 0.00147  2.42181E+03 0.00452  2.00794E+03 0.00507  1.73332E+03 0.00667  1.66576E+03 0.00517  1.67922E+03 0.00555  1.86391E+03 0.00513  2.27787E+03 0.00490  2.38239E+03 0.00447  4.80984E+03 0.00271  8.09343E+03 0.00374  1.05916E+04 0.00291  2.83772E+04 0.00165  2.94480E+04 0.00186  3.05327E+04 0.00187  1.84932E+04 0.00252  1.21516E+04 0.00196  8.55623E+03 0.00301  9.62354E+03 0.00207  1.80009E+04 0.00154  2.46009E+04 0.00222  4.73006E+04 0.00104  7.16107E+04 0.00110  1.04242E+05 0.00108  6.54038E+04 0.00141  4.63744E+04 0.00134  3.31500E+04 0.00140  2.96205E+04 0.00103  2.89081E+04 0.00154  2.40580E+04 0.00146  1.62040E+04 0.00177  1.49332E+04 0.00179  1.31858E+04 0.00179  1.10685E+04 0.00188  8.75602E+03 0.00215  5.76094E+03 0.00290  2.02208E+03 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.99142E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65352E+17 0.00045  2.47711E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44789E-01 0.00013  1.37382E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83005E-03 0.00054  5.45547E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.15945E-02 0.00049  1.01108E-01 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.76448E-03 0.00062  4.65533E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.83727E-03 0.00066  1.27794E-01 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74147E+00 8.8E-05  2.74511E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06271E+02 6.3E-06  2.06619E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29682E-08 0.00053  2.45076E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33206E-01 0.00014  1.27278E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40021E-01 0.00021  3.35383E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49311E-02 0.00035  8.24517E-02 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25104E-03 0.00475  2.48450E-02 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94038E-03 0.00280 -6.33643E-03 0.01656 ];
INF_SCATT5                (idx, [1:   4]) = [  3.12919E-04 0.06940  5.08003E-03 0.01647 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13815E-03 0.00427 -1.31545E-02 0.00631 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73662E-04 0.02612 -7.11275E-05 0.95264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33252E-01 0.00014  1.27278E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40022E-01 0.00021  3.35383E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49313E-02 0.00035  8.24517E-02 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25105E-03 0.00474  2.48450E-02 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94053E-03 0.00280 -6.33643E-03 0.01656 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.13263E-04 0.06936  5.08003E-03 0.01647 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13830E-03 0.00427 -1.31545E-02 0.00631 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73686E-04 0.02611 -7.11275E-05 0.95264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20995E-01 0.00034  9.27376E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50833E+00 0.00034  3.59438E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15483E-02 0.00051  1.01108E-01 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69857E-02 0.00027  1.02820E-01 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17803E-01 0.00013  1.54032E-02 0.00038  1.78581E-03 0.00534  1.27100E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35621E-01 0.00021  4.40053E-03 0.00114  7.34805E-04 0.00696  3.34648E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.63717E-02 0.00033 -1.44058E-03 0.00270  3.98842E-04 0.01088  8.20529E-02 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  8.84509E-03 0.00384 -1.59405E-03 0.00218  1.48248E-04 0.02418  2.46968E-02 0.00397 ];
INF_S4                    (idx, [1:   8]) = [ -9.46671E-03 0.00298 -4.73676E-04 0.00749  4.29457E-06 0.93612 -6.34073E-03 0.01679 ];
INF_S5                    (idx, [1:   8]) = [  2.62473E-04 0.08277  5.04463E-05 0.05445 -5.00540E-05 0.05545  5.13008E-03 0.01662 ];
INF_S6                    (idx, [1:   8]) = [  5.25922E-03 0.00421 -1.21065E-04 0.01671 -6.89726E-05 0.04810 -1.30855E-02 0.00636 ];
INF_S7                    (idx, [1:   8]) = [  9.28963E-04 0.02189 -1.55301E-04 0.01601 -6.75404E-05 0.04881 -3.58708E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17849E-01 0.00013  1.54032E-02 0.00038  1.78581E-03 0.00534  1.27100E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35621E-01 0.00021  4.40053E-03 0.00114  7.34805E-04 0.00696  3.34648E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.63719E-02 0.00033 -1.44058E-03 0.00270  3.98842E-04 0.01088  8.20529E-02 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  8.84510E-03 0.00383 -1.59405E-03 0.00218  1.48248E-04 0.02418  2.46968E-02 0.00397 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46685E-03 0.00298 -4.73676E-04 0.00749  4.29457E-06 0.93612 -6.34073E-03 0.01679 ];
INF_SP5                   (idx, [1:   8]) = [  2.62816E-04 0.08270  5.04463E-05 0.05445 -5.00540E-05 0.05545  5.13008E-03 0.01662 ];
INF_SP6                   (idx, [1:   8]) = [  5.25936E-03 0.00421 -1.21065E-04 0.01671 -6.89726E-05 0.04810 -1.30855E-02 0.00636 ];
INF_SP7                   (idx, [1:   8]) = [  9.28988E-04 0.02188 -1.55301E-04 0.01601 -6.75404E-05 0.04881 -3.58708E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32882E-01 0.00085  8.27770E-01 0.00763 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33028E-01 0.00113  8.24668E-01 0.00935 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32895E-01 0.00127  8.25803E-01 0.00998 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32732E-01 0.00105  8.34824E-01 0.00915 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43137E+00 0.00085  4.03256E-01 0.00769 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43049E+00 0.00113  4.05052E-01 0.00936 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43131E+00 0.00128  4.04633E-01 0.01019 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43230E+00 0.00105  4.00083E-01 0.00909 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78420E-03 0.01235  9.63876E-05 0.08486  8.95202E-04 0.02946  7.50698E-04 0.03012  1.99493E-03 0.01836  7.97849E-04 0.02872  2.49136E-04 0.05569 ];
LAMBDA                    (idx, [1:  14]) = [  7.72706E-01 0.02973  1.26294E-02 0.00186  3.06181E-02 0.00080  1.11251E-01 0.00112  3.22624E-01 0.00073  1.23906E+00 0.00450  7.99540E+00 0.01601 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:42:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.18674E-01  1.02442E+00  1.04557E+00  1.01134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51487E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84851E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64542E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65135E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72413E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81223E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81223E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.63250E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.71418E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00194E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00194E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.86797E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41384E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49997E+00  8.31333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06885E+01  1.17095E+00  9.43817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62435E+00  8.83000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.02250E-01  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41384E+01  5.11485E+01 ];
CPU_USAGE                 (idx, 1)        = 3.67379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82407E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70551E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05440E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90457E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.23570E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27254E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63735E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.27138E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74079E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22392E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96320E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11312E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17708E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10797E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.78612E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.55562E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.87161E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.90635E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.08055E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.49141E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.92772E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13454E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29020E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.53793E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45396E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.44947E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.43847E+01  5.43919E+01 ];
BURN_DAYS                 (idx, 1)        =  1.40893E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.38864E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  4.18643E+14 0.00183  2.89692E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.24743E+14 0.00372  8.62989E-02 0.00347 ];
PU239_FISS                (idx, [1:   4]) = [  6.85818E+14 0.00133  4.74599E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.76434E+12 0.02927  1.22235E-03 0.02939 ];
PU241_FISS                (idx, [1:   4]) = [  2.06674E+14 0.00260  1.43023E-01 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  9.67785E+13 0.00389  3.19220E-02 0.00389 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06357E+15 0.00141  3.50722E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78004E+14 0.00191  1.24683E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  2.94941E+14 0.00240  9.72628E-02 0.00220 ];
PU241_CAPT                (idx, [1:   4]) = [  7.40165E+13 0.00437  2.44146E-02 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  8.14964E+13 0.00437  2.68810E-02 0.00436 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88962E+13 0.00687  9.53184E-03 0.00690 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000972 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.14429E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000972 3.00514E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2032211 2.03514E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968761 9.70008E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000972 3.00514E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.97216E+15 1.5E-05  3.97216E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44401E+15 2.4E-06  1.44401E+15 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.03468E+15 0.00052  2.69617E+15 0.00057  3.38518E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.47869E+15 0.00035  4.14017E+15 0.00037  3.38518E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46968E+15 0.00063  4.46968E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92762E+17 0.00054  5.53625E+16 0.00060  1.37399E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47869E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.25894E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16807E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16807E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40195E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94319E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66559E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25237E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.89490E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.89490E-01 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75079E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06637E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.89521E-01 0.00083  8.85289E-01 0.00081  4.20072E-03 0.01523 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.88492E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.88868E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.88492E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.88492E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65702E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65767E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.61789E-07 0.00566 ];
IMP_EALF                  (idx, [1:   2]) = [  9.49359E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98884E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99050E-01 0.00138 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69104E-03 0.00808  1.50354E-04 0.04869  1.01956E-03 0.01846  8.94710E-04 0.02118  2.42334E-03 0.01276  9.31682E-04 0.01863  2.71388E-04 0.03691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40025E-01 0.01981  6.94597E-03 0.04052  3.03423E-02 0.00406  1.10570E-01 0.00411  3.22690E-01 0.00051  1.23480E+00 0.00526  5.90351E+00 0.02978 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.71315E-03 0.01221  1.11233E-04 0.07624  8.35260E-04 0.02962  7.43808E-04 0.03069  1.99536E-03 0.01915  7.93991E-04 0.02968  2.33504E-04 0.05615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71264E-01 0.03034  1.26290E-02 0.00167  3.05993E-02 0.00081  1.11320E-01 0.00110  3.22822E-01 0.00073  1.24260E+00 0.00457  7.80386E+00 0.01740 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.39454E-05 0.00172  2.39364E-05 0.00173  2.59600E-05 0.02428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12931E-05 0.00154  2.12851E-05 0.00155  2.30945E-05 0.02421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.72512E-03 0.01527  1.18743E-04 0.09226  8.56499E-04 0.03520  7.60077E-04 0.03577  2.05375E-03 0.02344  7.22951E-04 0.03799  2.13102E-04 0.06978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98863E-01 0.03816  1.26697E-02 0.00316  3.06289E-02 0.00110  1.11415E-01 0.00148  3.22540E-01 0.00102  1.23105E+00 0.00691  7.48165E+00 0.03025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.39698E-05 0.00418  2.39550E-05 0.00419  1.88693E-05 0.05850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13160E-05 0.00414  2.13028E-05 0.00415  1.67628E-05 0.05851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.55948E-03 0.04921  1.11080E-04 0.35967  7.81248E-04 0.11753  8.13696E-04 0.12363  1.86199E-03 0.08152  7.32267E-04 0.12246  2.59193E-04 0.22352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55431E-01 0.10448  1.26637E-02 0.00754  3.05863E-02 0.00250  1.11108E-01 0.00336  3.21956E-01 0.00257  1.22417E+00 0.01562  8.04282E+00 0.05865 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53855E-03 0.04877  1.14046E-04 0.36222  7.80418E-04 0.11502  7.88600E-04 0.12109  1.83043E-03 0.07978  7.63525E-04 0.12288  2.61534E-04 0.21636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64701E-01 0.10350  1.26637E-02 0.00754  3.05925E-02 0.00251  1.11072E-01 0.00336  3.22007E-01 0.00255  1.22511E+00 0.01557  8.04282E+00 0.05865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92551E+02 0.04986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.39504E-05 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12971E-05 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.51290E-03 0.01010 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88478E+02 0.01013 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.66522E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64572E-06 0.00061  2.64568E-06 0.00061  2.65691E-06 0.00811 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44053E-05 0.00081  2.44082E-05 0.00081  2.37750E-05 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67138E-01 0.00052  5.67402E-01 0.00052  5.38723E-01 0.01370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09566E+01 0.01881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81223E+01 0.00032  3.09156E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78270E+04 0.00381  1.80836E+05 0.00176  3.62278E+05 0.00108  3.90273E+05 0.00086  3.62111E+05 0.00097  3.91529E+05 0.00106  2.65782E+05 0.00087  2.35874E+05 0.00100  1.80563E+05 0.00065  1.47736E+05 0.00097  1.27325E+05 0.00095  1.14819E+05 0.00104  1.06281E+05 0.00092  1.00833E+05 0.00136  9.83492E+04 0.00112  8.48483E+04 0.00107  8.38747E+04 0.00105  8.31168E+04 0.00108  8.17022E+04 0.00100  1.58431E+05 0.00116  1.53565E+05 0.00105  1.09823E+05 0.00134  7.08980E+04 0.00150  8.08644E+04 0.00111  7.70870E+04 0.00148  6.76808E+04 0.00136  1.06675E+05 0.00084  2.51352E+04 0.00182  3.03325E+04 0.00198  2.77676E+04 0.00186  1.64571E+04 0.00243  2.82218E+04 0.00168  1.80143E+04 0.00252  1.44064E+04 0.00219  2.40879E+03 0.00498  2.01382E+03 0.00537  1.70576E+03 0.00410  1.63588E+03 0.00534  1.67370E+03 0.00507  1.83345E+03 0.00632  2.26418E+03 0.00454  2.38821E+03 0.00403  4.84848E+03 0.00323  8.07190E+03 0.00293  1.05893E+04 0.00230  2.83372E+04 0.00114  2.93923E+04 0.00186  3.03947E+04 0.00194  1.84869E+04 0.00210  1.21077E+04 0.00231  8.62489E+03 0.00261  9.65276E+03 0.00247  1.80016E+04 0.00179  2.45412E+04 0.00155  4.73768E+04 0.00132  7.18834E+04 0.00127  1.04706E+05 0.00116  6.57480E+04 0.00136  4.66293E+04 0.00144  3.33047E+04 0.00145  2.98088E+04 0.00165  2.90740E+04 0.00203  2.42501E+04 0.00162  1.63392E+04 0.00184  1.50272E+04 0.00171  1.32831E+04 0.00195  1.11131E+04 0.00187  8.74341E+03 0.00213  5.79678E+03 0.00273  2.02988E+03 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.88868E-01 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.67579E+17 0.00050  2.51908E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44827E-01 0.00016  1.37357E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  9.87423E-03 0.00060  5.47898E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.16082E-02 0.00052  1.00589E-01 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.73394E-03 0.00045  4.57994E-02 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.76341E-03 0.00048  1.26026E-01 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74716E+00 6.7E-05  2.75170E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06347E+02 3.8E-06  2.06710E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29048E-08 0.00055  2.45289E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33221E-01 0.00017  1.27304E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40086E-01 0.00021  3.34984E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49071E-02 0.00043  8.26073E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.22968E-03 0.00485  2.49340E-02 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98608E-03 0.00323 -6.30136E-03 0.01568 ];
INF_SCATT5                (idx, [1:   4]) = [  2.92859E-04 0.07808  5.02671E-03 0.01678 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12408E-03 0.00416 -1.33560E-02 0.00734 ];
INF_SCATT7                (idx, [1:   4]) = [  7.61944E-04 0.03078 -1.76086E-04 0.44391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33266E-01 0.00017  1.27304E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40087E-01 0.00021  3.34984E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49073E-02 0.00043  8.26073E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.22946E-03 0.00485  2.49340E-02 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98621E-03 0.00324 -6.30136E-03 0.01568 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.92790E-04 0.07828  5.02671E-03 0.01678 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12407E-03 0.00416 -1.33560E-02 0.00734 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.61779E-04 0.03082 -1.76086E-04 0.44391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20900E-01 0.00042  9.27819E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50898E+00 0.00043  3.59266E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15624E-02 0.00051  1.00589E-01 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69843E-02 0.00026  1.02299E-01 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17843E-01 0.00016  1.53778E-02 0.00051  1.77287E-03 0.00370  1.27127E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.35693E-01 0.00021  4.39253E-03 0.00106  7.20778E-04 0.00782  3.34263E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.63531E-02 0.00041 -1.44596E-03 0.00315  3.95871E-04 0.00970  8.22114E-02 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  8.82659E-03 0.00376 -1.59691E-03 0.00258  1.41928E-04 0.02380  2.47920E-02 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -9.51265E-03 0.00335 -4.73435E-04 0.00671  1.23674E-06 1.00000 -6.30260E-03 0.01542 ];
INF_S5                    (idx, [1:   8]) = [  2.40448E-04 0.09911  5.24110E-05 0.06826 -5.95072E-05 0.04328  5.08622E-03 0.01651 ];
INF_S6                    (idx, [1:   8]) = [  5.24067E-03 0.00400 -1.16591E-04 0.02536 -7.29247E-05 0.04025 -1.32831E-02 0.00730 ];
INF_S7                    (idx, [1:   8]) = [  9.13232E-04 0.02492 -1.51288E-04 0.01704 -6.54146E-05 0.03622 -1.10671E-04 0.70725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17889E-01 0.00016  1.53778E-02 0.00051  1.77287E-03 0.00370  1.27127E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.35694E-01 0.00021  4.39253E-03 0.00106  7.20778E-04 0.00782  3.34263E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.63532E-02 0.00041 -1.44596E-03 0.00315  3.95871E-04 0.00970  8.22114E-02 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  8.82638E-03 0.00376 -1.59691E-03 0.00258  1.41928E-04 0.02380  2.47920E-02 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51277E-03 0.00336 -4.73435E-04 0.00671  1.23674E-06 1.00000 -6.30260E-03 0.01542 ];
INF_SP5                   (idx, [1:   8]) = [  2.40379E-04 0.09937  5.24110E-05 0.06826 -5.95072E-05 0.04328  5.08622E-03 0.01651 ];
INF_SP6                   (idx, [1:   8]) = [  5.24066E-03 0.00400 -1.16591E-04 0.02536 -7.29247E-05 0.04025 -1.32831E-02 0.00730 ];
INF_SP7                   (idx, [1:   8]) = [  9.13067E-04 0.02495 -1.51288E-04 0.01704 -6.54146E-05 0.03622 -1.10671E-04 0.70725 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33026E-01 0.00081  8.28710E-01 0.00644 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33603E-01 0.00142  8.33130E-01 0.00727 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32751E-01 0.00120  8.22768E-01 0.00751 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32740E-01 0.00098  8.31260E-01 0.00794 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43048E+00 0.00081  4.02629E-01 0.00638 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42699E+00 0.00141  4.00609E-01 0.00732 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43219E+00 0.00120  4.05688E-01 0.00754 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43224E+00 0.00098  4.01590E-01 0.00775 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.71315E-03 0.01221  1.11233E-04 0.07624  8.35260E-04 0.02962  7.43808E-04 0.03069  1.99536E-03 0.01915  7.93991E-04 0.02968  2.33504E-04 0.05615 ];
LAMBDA                    (idx, [1:  14]) = [  7.71264E-01 0.03034  1.26290E-02 0.00167  3.05993E-02 0.00081  1.11320E-01 0.00110  3.22822E-01 0.00073  1.24260E+00 0.00457  7.80386E+00 0.01740 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:44:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.61484E-01  1.03364E+00  9.61802E-01  1.04307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52025E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84797E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64261E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64852E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72802E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81678E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81678E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.66007E+00 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.74803E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00242E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00242E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80340E+01 ;
RUNNING_TIME              (idx, 1)        =  2.66031E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66303E+00  8.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28093E+01  1.17518E+00  9.45667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80495E+00  8.88500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.13783E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66030E+01  5.11701E+01 ];
CPU_USAGE                 (idx, 1)        = 3.68506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81883E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71704E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05666E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89444E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.04790E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31264E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66857E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.25388E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72754E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.31444E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02907E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20225E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21169E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12195E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.81738E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.69984E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.86258E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.90880E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.07576E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.59081E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.22130E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15954E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27440E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85847E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46285E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.59115E+11 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  5.65043E+01  5.65119E+01 ];
BURN_DAYS                 (idx, 1)        =  1.46384E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59390E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  3.89041E+14 0.00184  2.69867E-01 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  1.26388E+14 0.00361  8.76368E-02 0.00330 ];
PU239_FISS                (idx, [1:   4]) = [  7.02016E+14 0.00135  4.86942E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.82509E+12 0.02863  1.26646E-03 0.02870 ];
PU241_FISS                (idx, [1:   4]) = [  2.14085E+14 0.00269  1.48491E-01 0.00252 ];
U235_CAPT                 (idx, [1:   4]) = [  9.06653E+13 0.00412  2.90506E-02 0.00406 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08675E+15 0.00136  3.48173E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  3.87833E+14 0.00181  1.24284E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  3.08456E+14 0.00234  9.88273E-02 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  7.70123E+13 0.00451  2.46782E-02 0.00450 ];
XE135_CAPT                (idx, [1:   4]) = [  8.17671E+13 0.00420  2.62053E-02 0.00423 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87843E+13 0.00702  9.22355E-03 0.00700 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001212 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31784E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001212 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2052795 2.05566E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 948417 9.49656E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001212 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98295E+15 1.7E-05  3.98295E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44311E+15 2.3E-06  1.44311E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.11967E+15 0.00048  2.77285E+15 0.00053  3.46818E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.56278E+15 0.00033  4.21596E+15 0.00035  3.46818E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.55469E+15 0.00061  4.55469E+15 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96565E+17 0.00053  5.64412E+16 0.00059  1.40124E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.56278E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28506E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16538E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16538E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38520E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92856E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64689E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25118E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.73709E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.73709E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75997E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06765E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.73585E-01 0.00084  8.69718E-01 0.00083  3.99092E-03 0.01498 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.74481E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.74636E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.74481E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.74481E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65553E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65570E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.75767E-07 0.00538 ];
IMP_EALF                  (idx, [1:   2]) = [  9.68222E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03826E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04216E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64866E-03 0.00827  1.38923E-04 0.05254  1.04113E-03 0.01941  8.63760E-04 0.02214  2.41304E-03 0.01247  9.26582E-04 0.02061  2.65215E-04 0.03891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24183E-01 0.01987  6.47736E-03 0.04356  3.03474E-02 0.00353  1.09980E-01 0.00501  3.23026E-01 0.00054  1.23413E+00 0.00495  5.62474E+00 0.03180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.63495E-03 0.01329  1.15409E-04 0.08683  8.47016E-04 0.02925  7.27369E-04 0.03437  1.99342E-03 0.01905  7.38733E-04 0.03207  2.13000E-04 0.05943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98259E-01 0.02828  1.26042E-02 0.00159  3.05269E-02 0.00078  1.11404E-01 0.00112  3.23257E-01 0.00076  1.23880E+00 0.00474  7.61113E+00 0.01870 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.45875E-05 0.00187  2.45745E-05 0.00189  2.68194E-05 0.02137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14703E-05 0.00159  2.14590E-05 0.00160  2.34253E-05 0.02138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.58140E-03 0.01526  1.04551E-04 0.09673  8.46331E-04 0.03466  6.49318E-04 0.04120  1.99521E-03 0.02415  7.87161E-04 0.03742  1.98826E-04 0.07278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10666E-01 0.03722  1.26643E-02 0.00325  3.05763E-02 0.00105  1.10940E-01 0.00157  3.23217E-01 0.00110  1.24192E+00 0.00644  7.46787E+00 0.03097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46972E-05 0.00428  2.46844E-05 0.00430  1.99082E-05 0.05353 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15688E-05 0.00422  2.15577E-05 0.00425  1.73866E-05 0.05370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84999E-03 0.04699  1.18647E-04 0.28919  9.76267E-04 0.10762  6.82754E-04 0.11797  2.14895E-03 0.07415  7.89874E-04 0.11801  1.33498E-04 0.24476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80206E-01 0.11008  1.26211E-02 0.00707  3.06615E-02 0.00246  1.11178E-01 0.00347  3.24205E-01 0.00241  1.22981E+00 0.01552  8.29876E+00 0.06432 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81195E-03 0.04643  1.22054E-04 0.28569  9.53779E-04 0.10738  6.83752E-04 0.11892  2.13108E-03 0.07250  7.84303E-04 0.11649  1.36991E-04 0.23292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73443E-01 0.10898  1.26211E-02 0.00707  3.06620E-02 0.00246  1.11193E-01 0.00346  3.24311E-01 0.00240  1.22798E+00 0.01562  8.29876E+00 0.06432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97550E+02 0.04723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.45873E-05 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14712E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64598E-03 0.00949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89161E+02 0.00964 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68602E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63770E-06 0.00059  2.63782E-06 0.00059  2.60811E-06 0.00818 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.46645E-05 0.00083  2.46647E-05 0.00083  2.45300E-05 0.01167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65267E-01 0.00051  5.65573E-01 0.00051  5.30887E-01 0.01450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06543E+01 0.01857 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81678E+01 0.00031  3.09924E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79315E+04 0.00348  1.80820E+05 0.00166  3.62586E+05 0.00135  3.90656E+05 0.00086  3.61825E+05 0.00101  3.91485E+05 0.00072  2.65997E+05 0.00084  2.36119E+05 0.00075  1.80623E+05 0.00073  1.47567E+05 0.00091  1.27078E+05 0.00092  1.14798E+05 0.00096  1.06332E+05 0.00136  1.00586E+05 0.00107  9.83139E+04 0.00099  8.49518E+04 0.00112  8.39419E+04 0.00152  8.32671E+04 0.00126  8.16596E+04 0.00123  1.58578E+05 0.00089  1.53543E+05 0.00081  1.09904E+05 0.00116  7.10824E+04 0.00110  8.07578E+04 0.00126  7.70940E+04 0.00130  6.76252E+04 0.00108  1.06696E+05 0.00104  2.50007E+04 0.00136  3.01146E+04 0.00218  2.77706E+04 0.00195  1.64502E+04 0.00214  2.82548E+04 0.00231  1.79343E+04 0.00241  1.43322E+04 0.00251  2.37637E+03 0.00361  1.96526E+03 0.00598  1.69158E+03 0.00479  1.63387E+03 0.00361  1.61543E+03 0.00427  1.82096E+03 0.00617  2.23505E+03 0.00478  2.35759E+03 0.00474  4.73714E+03 0.00463  7.98147E+03 0.00354  1.04936E+04 0.00247  2.82533E+04 0.00205  2.93017E+04 0.00178  3.04726E+04 0.00201  1.84991E+04 0.00212  1.21254E+04 0.00209  8.60535E+03 0.00278  9.65999E+03 0.00181  1.80181E+04 0.00178  2.46342E+04 0.00196  4.74586E+04 0.00143  7.22171E+04 0.00133  1.05194E+05 0.00132  6.62558E+04 0.00161  4.69641E+04 0.00143  3.35481E+04 0.00155  3.00860E+04 0.00184  2.94148E+04 0.00129  2.44821E+04 0.00148  1.64537E+04 0.00225  1.52319E+04 0.00187  1.34021E+04 0.00237  1.13002E+04 0.00262  8.89819E+03 0.00256  5.88504E+03 0.00311  2.05505E+03 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.74636E-01 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70757E+17 0.00068  2.58159E+16 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44960E-01 0.00013  1.37352E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.95421E-03 0.00070  5.50118E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.16499E-02 0.00064  9.97066E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.69564E-03 0.00058  4.46948E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.67177E-03 0.00060  1.23411E-01 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75516E+00 5.9E-05  2.76118E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06453E+02 3.9E-06  2.06844E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27556E-08 0.00049  2.45776E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33301E-01 0.00014  1.27389E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40049E-01 0.00019  3.34992E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49303E-02 0.00037  8.22559E-02 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29322E-03 0.00359  2.48516E-02 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93765E-03 0.00285 -6.29392E-03 0.01438 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30241E-04 0.06154  5.11930E-03 0.01512 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10689E-03 0.00380 -1.32825E-02 0.00646 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73458E-04 0.02102  1.66931E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33349E-01 0.00014  1.27389E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40049E-01 0.00019  3.34992E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49302E-02 0.00037  8.22559E-02 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29330E-03 0.00359  2.48516E-02 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93779E-03 0.00285 -6.29392E-03 0.01438 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30621E-04 0.06146  5.11930E-03 0.01512 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10663E-03 0.00380 -1.32825E-02 0.00646 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73222E-04 0.02101  1.66931E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20996E-01 0.00039  9.27811E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50833E+00 0.00039  3.59270E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16026E-02 0.00065  9.97066E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69857E-02 0.00023  1.01380E-01 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17974E-01 0.00013  1.53272E-02 0.00064  1.75195E-03 0.00614  1.27214E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35680E-01 0.00019  4.36870E-03 0.00131  7.10082E-04 0.00694  3.34282E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.63712E-02 0.00034 -1.44088E-03 0.00331  3.86603E-04 0.01096  8.18693E-02 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  8.88048E-03 0.00303 -1.58726E-03 0.00219  1.36830E-04 0.03035  2.47148E-02 0.00452 ];
INF_S4                    (idx, [1:   8]) = [ -9.46942E-03 0.00293 -4.68224E-04 0.00891 -9.42650E-07 1.00000 -6.29298E-03 0.01428 ];
INF_S5                    (idx, [1:   8]) = [  2.77120E-04 0.07452  5.31204E-05 0.07732 -5.83375E-05 0.04728  5.17764E-03 0.01493 ];
INF_S6                    (idx, [1:   8]) = [  5.22679E-03 0.00360 -1.19895E-04 0.02526 -7.38027E-05 0.04284 -1.32087E-02 0.00651 ];
INF_S7                    (idx, [1:   8]) = [  9.30244E-04 0.01631 -1.56786E-04 0.01973 -6.48917E-05 0.05143  8.15847E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18021E-01 0.00013  1.53272E-02 0.00064  1.75195E-03 0.00614  1.27214E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35681E-01 0.00019  4.36870E-03 0.00131  7.10082E-04 0.00694  3.34282E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.63711E-02 0.00034 -1.44088E-03 0.00331  3.86603E-04 0.01096  8.18693E-02 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  8.88056E-03 0.00303 -1.58726E-03 0.00219  1.36830E-04 0.03035  2.47148E-02 0.00452 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46956E-03 0.00293 -4.68224E-04 0.00891 -9.42650E-07 1.00000 -6.29298E-03 0.01428 ];
INF_SP5                   (idx, [1:   8]) = [  2.77501E-04 0.07440  5.31204E-05 0.07732 -5.83375E-05 0.04728  5.17764E-03 0.01493 ];
INF_SP6                   (idx, [1:   8]) = [  5.22653E-03 0.00360 -1.19895E-04 0.02526 -7.38027E-05 0.04284 -1.32087E-02 0.00651 ];
INF_SP7                   (idx, [1:   8]) = [  9.30008E-04 0.01629 -1.56786E-04 0.01973 -6.48917E-05 0.05143  8.15847E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33157E-01 0.00071  8.30683E-01 0.00934 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33443E-01 0.00109  8.28521E-01 0.01097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32975E-01 0.00123  8.30670E-01 0.01056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33067E-01 0.00113  8.34085E-01 0.00942 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42967E+00 0.00071  4.02112E-01 0.00929 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42794E+00 0.00109  4.03485E-01 0.01096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43082E+00 0.00124  4.02382E-01 0.01081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43025E+00 0.00113  4.00469E-01 0.00918 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.63495E-03 0.01329  1.15409E-04 0.08683  8.47016E-04 0.02925  7.27369E-04 0.03437  1.99342E-03 0.01905  7.38733E-04 0.03207  2.13000E-04 0.05943 ];
LAMBDA                    (idx, [1:  14]) = [  6.98259E-01 0.02828  1.26042E-02 0.00159  3.05269E-02 0.00078  1.11404E-01 0.00112  3.23257E-01 0.00076  1.23880E+00 0.00474  7.61113E+00 0.01870 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:47:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.61839E-01  1.02077E+00  9.84325E-01  1.03306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51963E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84804E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64132E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64724E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72828E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81674E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81674E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.66611E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.74531E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00199E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00199E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07400E+02 ;
RUNNING_TIME              (idx, 1)        =  2.90705E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82905E+00  8.30833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49303E+01  1.17530E+00  9.45617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98542E+00  8.81167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.24367E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90705E+01  5.12393E+01 ];
CPU_USAGE                 (idx, 1)        = 3.69447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81732E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72652E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06677E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92263E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.06761E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33925E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68807E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32842E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75378E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32867E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.06882E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21616E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22541E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12516E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84341E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.72138E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.92088E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.92900E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13659E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.60607E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.26589E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.24931E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28575E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90468E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47730E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.61655E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.68265E+01  5.68342E+01 ];
BURN_DAYS                 (idx, 1)        =  1.47219E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63269E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  3.85460E+14 0.00192  2.67405E-01 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  1.26539E+14 0.00372  8.77650E-02 0.00349 ];
PU239_FISS                (idx, [1:   4]) = [  7.04900E+14 0.00129  4.89034E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.82828E+12 0.02639  1.26728E-03 0.02632 ];
PU241_FISS                (idx, [1:   4]) = [  2.14174E+14 0.00270  1.48561E-01 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86682E+13 0.00417  2.82687E-02 0.00404 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08962E+15 0.00137  3.47401E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  3.89668E+14 0.00187  1.24267E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11980E+14 0.00221  9.94795E-02 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  7.73587E+13 0.00475  2.46690E-02 0.00473 ];
XE135_CAPT                (idx, [1:   4]) = [  8.18478E+13 0.00446  2.60975E-02 0.00438 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85381E+13 0.00702  9.10013E-03 0.00699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000997 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.13726E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000997 3.00514E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2055868 2.05878E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 945129 9.46357E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000997 3.00514E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98453E+15 1.6E-05  3.98453E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44298E+15 2.2E-06  1.44298E+15 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.13362E+15 0.00048  2.78566E+15 0.00053  3.47958E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.57660E+15 0.00033  4.22864E+15 0.00035  3.47958E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.56993E+15 0.00062  4.56993E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97220E+17 0.00054  5.66341E+16 0.00059  1.40586E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.57660E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28925E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16497E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16497E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38300E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92531E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64508E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25022E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.71052E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.71052E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76132E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06784E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.71083E-01 0.00085  8.67036E-01 0.00085  4.01649E-03 0.01602 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.72191E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.72071E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.72191E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.72191E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65575E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65550E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.74720E-07 0.00581 ];
IMP_EALF                  (idx, [1:   2]) = [  9.70321E-07 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04966E-01 0.00359 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04893E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72368E-03 0.00818  1.34446E-04 0.05006  1.08158E-03 0.01805  8.90771E-04 0.02055  2.44995E-03 0.01235  9.16652E-04 0.02199  2.50276E-04 0.03952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02657E-01 0.02103  6.59815E-03 0.04287  3.05524E-02 0.00060  1.10804E-01 0.00359  3.22456E-01 0.00050  1.22560E+00 0.00550  5.49414E+00 0.03341 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.64803E-03 0.01272  1.08251E-04 0.08123  8.52439E-04 0.02853  7.27219E-04 0.03171  2.00145E-03 0.01961  7.46883E-04 0.03400  2.11792E-04 0.05834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17244E-01 0.03044  1.26380E-02 0.00180  3.05643E-02 0.00081  1.11478E-01 0.00112  3.22330E-01 0.00074  1.23470E+00 0.00478  7.79488E+00 0.01820 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.47001E-05 0.00177  2.46887E-05 0.00177  2.71269E-05 0.02501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15087E-05 0.00158  2.14988E-05 0.00158  2.36256E-05 0.02504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.60204E-03 0.01605  1.23490E-04 0.09746  9.21516E-04 0.03249  7.00750E-04 0.04029  1.92214E-03 0.02434  7.27057E-04 0.03978  2.07092E-04 0.07060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91695E-01 0.04028  1.26791E-02 0.00323  3.05346E-02 0.00102  1.11710E-01 0.00158  3.22607E-01 0.00109  1.22993E+00 0.00720  7.84413E+00 0.02676 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.47300E-05 0.00457  2.47269E-05 0.00459  1.82076E-05 0.05482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15317E-05 0.00444  2.15292E-05 0.00446  1.58391E-05 0.05471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61418E-03 0.04895  1.22102E-04 0.28182  8.30400E-04 0.10559  6.96312E-04 0.12397  1.96033E-03 0.07652  7.50170E-04 0.11968  2.54865E-04 0.22626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38215E-01 0.11573  1.25462E-02 0.00466  3.04623E-02 0.00217  1.11760E-01 0.00369  3.22839E-01 0.00253  1.21707E+00 0.01633  8.27880E+00 0.05735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.62505E-03 0.04793  1.32602E-04 0.29743  8.45714E-04 0.10459  7.01996E-04 0.12233  1.97102E-03 0.07467  7.17726E-04 0.11970  2.55983E-04 0.21892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36855E-01 0.11581  1.25462E-02 0.00466  3.04622E-02 0.00216  1.11771E-01 0.00369  3.22892E-01 0.00253  1.21613E+00 0.01640  8.28582E+00 0.05740 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88046E+02 0.04930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.47051E-05 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15133E-05 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70214E-03 0.00984 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90461E+02 0.00992 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68576E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63792E-06 0.00057  2.63789E-06 0.00057  2.64496E-06 0.00867 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.46818E-05 0.00083  2.46835E-05 0.00083  2.43562E-05 0.01141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65078E-01 0.00051  5.65423E-01 0.00051  5.21817E-01 0.01364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07223E+01 0.01805 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81674E+01 0.00032  3.10000E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81515E+04 0.00445  1.80672E+05 0.00165  3.61976E+05 0.00106  3.90202E+05 0.00086  3.62817E+05 0.00079  3.91554E+05 0.00051  2.65674E+05 0.00094  2.35967E+05 0.00103  1.80808E+05 0.00100  1.47511E+05 0.00102  1.27443E+05 0.00088  1.14902E+05 0.00110  1.06055E+05 0.00106  1.00804E+05 0.00128  9.82652E+04 0.00101  8.50493E+04 0.00133  8.37354E+04 0.00120  8.29890E+04 0.00155  8.15399E+04 0.00164  1.58938E+05 0.00105  1.53496E+05 0.00101  1.09840E+05 0.00109  7.09783E+04 0.00152  8.07734E+04 0.00107  7.71383E+04 0.00096  6.76350E+04 0.00109  1.06749E+05 0.00089  2.49838E+04 0.00208  3.02347E+04 0.00218  2.78375E+04 0.00242  1.64271E+04 0.00246  2.81858E+04 0.00250  1.78871E+04 0.00210  1.42956E+04 0.00250  2.35865E+03 0.00406  1.95774E+03 0.00475  1.68519E+03 0.00573  1.62257E+03 0.00578  1.63527E+03 0.00552  1.81608E+03 0.00689  2.24452E+03 0.00415  2.34054E+03 0.00479  4.75692E+03 0.00360  7.99403E+03 0.00312  1.05430E+04 0.00220  2.82232E+04 0.00199  2.92622E+04 0.00180  3.04892E+04 0.00154  1.83539E+04 0.00169  1.20669E+04 0.00194  8.54822E+03 0.00212  9.67704E+03 0.00222  1.80181E+04 0.00169  2.46542E+04 0.00137  4.75270E+04 0.00135  7.21580E+04 0.00114  1.05460E+05 0.00118  6.62884E+04 0.00155  4.70397E+04 0.00146  3.37157E+04 0.00142  3.00236E+04 0.00178  2.94671E+04 0.00191  2.44261E+04 0.00150  1.64590E+04 0.00223  1.51423E+04 0.00180  1.34386E+04 0.00204  1.12539E+04 0.00279  8.84740E+03 0.00288  5.84666E+03 0.00280  2.06561E+03 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.72071E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71323E+17 0.00059  2.59048E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44983E-01 0.00015  1.37295E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  9.96620E-03 0.00051  5.50646E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.16554E-02 0.00046  9.96070E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.68921E-03 0.00050  4.45424E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.65623E-03 0.00051  1.23050E-01 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75646E+00 7.5E-05  2.76254E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06469E+02 5.0E-06  2.06863E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27573E-08 0.00053  2.45729E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33321E-01 0.00015  1.27336E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40052E-01 0.00022  3.34738E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49496E-02 0.00038  8.23125E-02 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25301E-03 0.00356  2.46913E-02 0.00455 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91958E-03 0.00262 -6.29804E-03 0.01072 ];
INF_SCATT5                (idx, [1:   4]) = [  3.37518E-04 0.07869  5.07797E-03 0.01824 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14111E-03 0.00411 -1.34989E-02 0.00551 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86555E-04 0.02459 -2.72420E-04 0.25198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33366E-01 0.00015  1.27336E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40053E-01 0.00022  3.34738E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49495E-02 0.00038  8.23125E-02 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25311E-03 0.00356  2.46913E-02 0.00455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91972E-03 0.00262 -6.29804E-03 0.01072 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.37782E-04 0.07850  5.07797E-03 0.01824 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14117E-03 0.00412 -1.34989E-02 0.00551 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86396E-04 0.02457 -2.72420E-04 0.25198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20907E-01 0.00039  9.27827E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50894E+00 0.00039  3.59263E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16097E-02 0.00047  9.96070E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69845E-02 0.00023  1.01335E-01 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17998E-01 0.00015  1.53223E-02 0.00043  1.74867E-03 0.00633  1.27161E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35674E-01 0.00022  4.37803E-03 0.00137  7.16221E-04 0.00855  3.34022E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.63885E-02 0.00036 -1.43889E-03 0.00390  3.91068E-04 0.01470  8.19214E-02 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  8.84875E-03 0.00287 -1.59574E-03 0.00290  1.40377E-04 0.03881  2.45510E-02 0.00460 ];
INF_S4                    (idx, [1:   8]) = [ -9.44630E-03 0.00273 -4.73283E-04 0.00659  1.73393E-06 1.00000 -6.29977E-03 0.01089 ];
INF_S5                    (idx, [1:   8]) = [  2.83674E-04 0.09457  5.38440E-05 0.05033 -5.79678E-05 0.05582  5.13594E-03 0.01807 ];
INF_S6                    (idx, [1:   8]) = [  5.25651E-03 0.00393 -1.15401E-04 0.01709 -7.27746E-05 0.05041 -1.34261E-02 0.00556 ];
INF_S7                    (idx, [1:   8]) = [  9.33717E-04 0.01891 -1.47162E-04 0.02284 -6.70822E-05 0.04513 -2.05337E-04 0.32963 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18044E-01 0.00015  1.53223E-02 0.00043  1.74867E-03 0.00633  1.27161E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35675E-01 0.00022  4.37803E-03 0.00137  7.16221E-04 0.00855  3.34022E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.63884E-02 0.00035 -1.43889E-03 0.00390  3.91068E-04 0.01470  8.19214E-02 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  8.84885E-03 0.00288 -1.59574E-03 0.00290  1.40377E-04 0.03881  2.45510E-02 0.00460 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44644E-03 0.00274 -4.73283E-04 0.00659  1.73393E-06 1.00000 -6.29977E-03 0.01089 ];
INF_SP5                   (idx, [1:   8]) = [  2.83938E-04 0.09432  5.38440E-05 0.05033 -5.79678E-05 0.05582  5.13594E-03 0.01807 ];
INF_SP6                   (idx, [1:   8]) = [  5.25657E-03 0.00394 -1.15401E-04 0.01709 -7.27746E-05 0.05041 -1.34261E-02 0.00556 ];
INF_SP7                   (idx, [1:   8]) = [  9.33558E-04 0.01889 -1.47162E-04 0.02284 -6.70822E-05 0.04513 -2.05337E-04 0.32963 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33201E-01 0.00071  8.34425E-01 0.00753 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33109E-01 0.00132  8.35044E-01 0.00844 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33270E-01 0.00133  8.36754E-01 0.00869 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33239E-01 0.00098  8.32289E-01 0.00792 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42940E+00 0.00071  4.00014E-01 0.00745 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43001E+00 0.00132  3.99863E-01 0.00843 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42902E+00 0.00133  3.99087E-01 0.00869 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42918E+00 0.00098  4.01094E-01 0.00777 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.64803E-03 0.01272  1.08251E-04 0.08123  8.52439E-04 0.02853  7.27219E-04 0.03171  2.00145E-03 0.01961  7.46883E-04 0.03400  2.11792E-04 0.05834 ];
LAMBDA                    (idx, [1:  14]) = [  7.17244E-01 0.03044  1.26380E-02 0.00180  3.05643E-02 0.00081  1.11478E-01 0.00112  3.22330E-01 0.00074  1.23470E+00 0.00478  7.79488E+00 0.01820 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:49:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.64116E-01  1.02775E+00  9.95087E-01  1.01305E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52217E-02 0.00128  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84778E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64048E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64641E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73122E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82131E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82131E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.68418E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.76240E-01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00215E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00215E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16770E+02 ;
RUNNING_TIME              (idx, 1)        =  3.15381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99385E+00  8.18500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70524E+01  1.17587E+00  9.46300E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.16597E+00  8.80833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.35067E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.15380E+01  5.12298E+01 ];
CPU_USAGE                 (idx, 1)        = 3.70251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81813E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73451E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06651E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91296E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.12980E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35721E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.70176E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30780E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74274E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37254E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25937E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24187E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13173E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.86048E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.78742E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91718E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.94546E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13483E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.65349E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.40381E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.25084E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27605E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04475E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48016E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.67341E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.78243E+01  5.78321E+01 ];
BURN_DAYS                 (idx, 1)        =  1.49804E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70494E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  3.71913E+14 0.00187  2.57808E-01 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  1.27668E+14 0.00342  8.84917E-02 0.00329 ];
PU239_FISS                (idx, [1:   4]) = [  7.13490E+14 0.00137  4.94566E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.92091E+12 0.02792  1.33071E-03 0.02786 ];
PU241_FISS                (idx, [1:   4]) = [  2.18898E+14 0.00287  1.51710E-01 0.00263 ];
U235_CAPT                 (idx, [1:   4]) = [  8.60568E+13 0.00425  2.71554E-02 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09676E+15 0.00138  3.46025E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  3.92558E+14 0.00188  1.23877E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  3.18787E+14 0.00229  1.00582E-01 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  7.85536E+13 0.00440  2.47877E-02 0.00437 ];
XE135_CAPT                (idx, [1:   4]) = [  8.24570E+13 0.00405  2.60207E-02 0.00405 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86366E+13 0.00754  9.03502E-03 0.00751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001077 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.23597E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001077 3.00524E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2062164 2.06511E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 938913 9.40129E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001077 3.00524E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98945E+15 1.5E-05  3.98945E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44256E+15 2.0E-06  1.44256E+15 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.17397E+15 0.00050  2.82205E+15 0.00054  3.51923E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.61654E+15 0.00034  4.26461E+15 0.00036  3.51923E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.60405E+15 0.00064  4.60405E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98852E+17 0.00055  5.70878E+16 0.00060  1.41765E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.61654E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.30101E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16370E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16370E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37648E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92370E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64369E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25040E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.66706E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.66706E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76553E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06844E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.66595E-01 0.00086  8.62691E-01 0.00086  4.01463E-03 0.01525 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.65706E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.66684E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.65706E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.65706E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65447E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65466E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.86373E-07 0.00549 ];
IMP_EALF                  (idx, [1:   2]) = [  9.78408E-07 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07193E-01 0.00368 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06748E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66720E-03 0.00881  1.33658E-04 0.05523  1.05593E-03 0.02012  8.58715E-04 0.02032  2.39696E-03 0.01291  9.65897E-04 0.02107  2.56047E-04 0.03689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18205E-01 0.01909  6.20143E-03 0.04571  3.05167E-02 0.00060  1.10617E-01 0.00411  3.22771E-01 0.00054  1.22039E+00 0.00614  5.93712E+00 0.03032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.62671E-03 0.01327  1.08766E-04 0.08117  8.38153E-04 0.02863  7.11226E-04 0.03257  1.96836E-03 0.01929  7.86030E-04 0.03104  2.14173E-04 0.05578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39906E-01 0.03069  1.26567E-02 0.00193  3.05088E-02 0.00077  1.11557E-01 0.00113  3.22668E-01 0.00077  1.23609E+00 0.00478  7.85014E+00 0.01752 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.48476E-05 0.00175  2.48323E-05 0.00176  2.82252E-05 0.02250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15254E-05 0.00156  2.15122E-05 0.00156  2.44516E-05 0.02248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.61995E-03 0.01542  1.00228E-04 0.10299  8.74027E-04 0.03564  6.82542E-04 0.03956  1.94016E-03 0.02261  7.90328E-04 0.03766  2.32664E-04 0.06557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76120E-01 0.03847  1.27497E-02 0.00396  3.04772E-02 0.00103  1.11510E-01 0.00160  3.23291E-01 0.00108  1.24044E+00 0.00652  8.15779E+00 0.02402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.47063E-05 0.00409  2.46849E-05 0.00411  2.14355E-05 0.06051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.14022E-05 0.00398  2.13833E-05 0.00400  1.86129E-05 0.06073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71540E-03 0.05143  9.35208E-05 0.36248  8.69075E-04 0.12228  6.54817E-04 0.13671  2.09066E-03 0.07741  7.52749E-04 0.13460  2.54573E-04 0.23085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48832E-01 0.10619  1.27113E-02 0.01164  3.03889E-02 0.00219  1.10762E-01 0.00363  3.22810E-01 0.00247  1.23840E+00 0.01565  8.85708E+00 0.04710 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.71272E-03 0.05117  8.79826E-05 0.36429  8.74898E-04 0.11941  6.69995E-04 0.13420  2.06440E-03 0.07657  7.74562E-04 0.13122  2.40883E-04 0.23252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35122E-01 0.10491  1.27113E-02 0.01164  3.03924E-02 0.00218  1.10771E-01 0.00363  3.22900E-01 0.00248  1.23837E+00 0.01565  8.85414E+00 0.04707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92682E+02 0.05188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.48110E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14936E-05 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61771E-03 0.00970 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86207E+02 0.00971 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.69835E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63529E-06 0.00057  2.63544E-06 0.00057  2.60753E-06 0.00860 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.48017E-05 0.00082  2.48018E-05 0.00082  2.46885E-05 0.01150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64948E-01 0.00050  5.65295E-01 0.00050  5.24817E-01 0.01501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08568E+01 0.01983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82131E+01 0.00032  3.10058E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76757E+04 0.00344  1.80594E+05 0.00195  3.63033E+05 0.00118  3.91055E+05 0.00111  3.61270E+05 0.00100  3.91421E+05 0.00077  2.65548E+05 0.00070  2.36161E+05 0.00070  1.80851E+05 0.00083  1.47563E+05 0.00109  1.27153E+05 0.00106  1.14810E+05 0.00116  1.06147E+05 0.00101  1.00891E+05 0.00098  9.84173E+04 0.00087  8.49603E+04 0.00132  8.40571E+04 0.00095  8.32923E+04 0.00117  8.17315E+04 0.00132  1.59012E+05 0.00101  1.53579E+05 0.00091  1.10140E+05 0.00114  7.12449E+04 0.00151  8.08930E+04 0.00112  7.74060E+04 0.00132  6.78651E+04 0.00163  1.06861E+05 0.00112  2.50869E+04 0.00210  3.01429E+04 0.00174  2.78410E+04 0.00205  1.63757E+04 0.00301  2.80997E+04 0.00153  1.79916E+04 0.00261  1.43207E+04 0.00266  2.35154E+03 0.00479  1.94618E+03 0.00585  1.68228E+03 0.00537  1.60888E+03 0.00576  1.62252E+03 0.00566  1.78788E+03 0.00547  2.22440E+03 0.00397  2.33520E+03 0.00622  4.80110E+03 0.00416  8.01550E+03 0.00238  1.04675E+04 0.00302  2.82076E+04 0.00207  2.92850E+04 0.00225  3.02967E+04 0.00195  1.84534E+04 0.00168  1.20604E+04 0.00200  8.51404E+03 0.00236  9.62338E+03 0.00192  1.79696E+04 0.00223  2.46329E+04 0.00175  4.76440E+04 0.00112  7.24389E+04 0.00138  1.05860E+05 0.00124  6.66084E+04 0.00149  4.72724E+04 0.00157  3.38048E+04 0.00164  3.02312E+04 0.00186  2.95223E+04 0.00187  2.46725E+04 0.00177  1.66110E+04 0.00246  1.52820E+04 0.00230  1.35401E+04 0.00231  1.13287E+04 0.00228  8.92494E+03 0.00284  5.91593E+03 0.00254  2.07849E+03 0.00387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.66684E-01 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72673E+17 0.00059  2.61881E+16 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45146E-01 0.00015  1.37383E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00137E-02 0.00067  5.51835E-02 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.16876E-02 0.00061  9.92425E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.67386E-03 0.00051  4.40590E-02 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  4.61965E-03 0.00054  1.21909E-01 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75988E+00 6.0E-05  2.76694E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06518E+02 3.6E-06  2.06926E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27596E-08 0.00059  2.46054E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33484E-01 0.00015  1.27461E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40078E-01 0.00023  3.34990E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49823E-02 0.00029  8.22667E-02 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32681E-03 0.00336  2.47781E-02 0.00514 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92557E-03 0.00227 -6.40513E-03 0.02081 ];
INF_SCATT5                (idx, [1:   4]) = [  3.32545E-04 0.07400  5.17483E-03 0.01820 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17527E-03 0.00404 -1.32739E-02 0.00691 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86068E-04 0.02314 -1.02447E-04 0.77455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33531E-01 0.00015  1.27461E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40079E-01 0.00023  3.34990E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49826E-02 0.00029  8.22667E-02 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32717E-03 0.00334  2.47781E-02 0.00514 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92553E-03 0.00227 -6.40513E-03 0.02081 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.32486E-04 0.07411  5.17483E-03 0.01820 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17546E-03 0.00405 -1.32739E-02 0.00691 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.85877E-04 0.02315 -1.02447E-04 0.77455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21049E-01 0.00045  9.28187E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50797E+00 0.00045  3.59124E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16410E-02 0.00063  9.92425E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69770E-02 0.00029  1.00981E-01 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18169E-01 0.00014  1.53150E-02 0.00041  1.76024E-03 0.00635  1.27285E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35699E-01 0.00024  4.37900E-03 0.00143  7.17187E-04 0.01024  3.34273E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  9.64289E-02 0.00029 -1.44661E-03 0.00355  3.96551E-04 0.01441  8.18701E-02 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  8.91887E-03 0.00270 -1.59207E-03 0.00204  1.43690E-04 0.02959  2.46344E-02 0.00517 ];
INF_S4                    (idx, [1:   8]) = [ -9.45612E-03 0.00228 -4.69444E-04 0.00651 -3.41602E-06 1.00000 -6.40171E-03 0.02084 ];
INF_S5                    (idx, [1:   8]) = [  2.81344E-04 0.08030  5.12002E-05 0.06914 -5.39831E-05 0.05920  5.22881E-03 0.01779 ];
INF_S6                    (idx, [1:   8]) = [  5.28807E-03 0.00389 -1.12801E-04 0.02138 -6.74947E-05 0.05204 -1.32064E-02 0.00691 ];
INF_S7                    (idx, [1:   8]) = [  9.33924E-04 0.01875 -1.47857E-04 0.01862 -6.10905E-05 0.04519 -4.13561E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18215E-01 0.00014  1.53150E-02 0.00041  1.76024E-03 0.00635  1.27285E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35700E-01 0.00024  4.37900E-03 0.00143  7.17187E-04 0.01024  3.34273E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  9.64292E-02 0.00029 -1.44661E-03 0.00355  3.96551E-04 0.01441  8.18701E-02 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  8.91923E-03 0.00269 -1.59207E-03 0.00204  1.43690E-04 0.02959  2.46344E-02 0.00517 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45608E-03 0.00228 -4.69444E-04 0.00651 -3.41602E-06 1.00000 -6.40171E-03 0.02084 ];
INF_SP5                   (idx, [1:   8]) = [  2.81285E-04 0.08046  5.12002E-05 0.06914 -5.39831E-05 0.05920  5.22881E-03 0.01779 ];
INF_SP6                   (idx, [1:   8]) = [  5.28827E-03 0.00390 -1.12801E-04 0.02138 -6.74947E-05 0.05204 -1.32064E-02 0.00691 ];
INF_SP7                   (idx, [1:   8]) = [  9.33734E-04 0.01875 -1.47857E-04 0.01862 -6.10905E-05 0.04519 -4.13561E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32865E-01 0.00092  8.39648E-01 0.00950 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32790E-01 0.00146  8.34197E-01 0.01033 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33165E-01 0.00108  8.43564E-01 0.01069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32658E-01 0.00160  8.42441E-01 0.01047 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43148E+00 0.00092  3.97840E-01 0.00937 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43198E+00 0.00145  4.00600E-01 0.01023 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42964E+00 0.00108  3.96219E-01 0.01056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43280E+00 0.00160  3.96701E-01 0.01030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.62671E-03 0.01327  1.08766E-04 0.08117  8.38153E-04 0.02863  7.11226E-04 0.03257  1.96836E-03 0.01929  7.86030E-04 0.03104  2.14173E-04 0.05578 ];
LAMBDA                    (idx, [1:  14]) = [  7.39906E-01 0.03069  1.26567E-02 0.00193  3.05088E-02 0.00077  1.11557E-01 0.00113  3.22668E-01 0.00077  1.23609E+00 0.00478  7.85014E+00 0.01752 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:52:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.58163E-01  1.01415E+00  9.85498E-01  1.04219E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52632E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84737E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63755E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64347E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73341E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82201E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82201E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.70051E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.78239E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00240E+03 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00240E+03 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26168E+02 ;
RUNNING_TIME              (idx, 1)        =  3.40195E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15858E+00  8.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91885E+01  1.18627E+00  9.49850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.34642E+00  8.77667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46383E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40194E+01  5.12897E+01 ];
CPU_USAGE                 (idx, 1)        = 3.70870 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80550E+00 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74017E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06813E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90683E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.22429E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.38396E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72256E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29728E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73453E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43775E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.14813E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32369E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26605E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14066E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.88208E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.88156E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91080E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.94932E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13108E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.72299E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.60377E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26839E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26603E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.24081E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48620E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.77074E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.92735E+01  5.92816E+01 ];
BURN_DAYS                 (idx, 1)        =  1.53558E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.85485E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  3.52417E+14 0.00209  2.44372E-01 0.00183 ];
U238_FISS                 (idx, [1:   4]) = [  1.28632E+14 0.00340  8.91801E-02 0.00314 ];
PU239_FISS                (idx, [1:   4]) = [  7.25471E+14 0.00135  5.03083E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  2.11226E+12 0.02575  1.46631E-03 0.02579 ];
PU241_FISS                (idx, [1:   4]) = [  2.23853E+14 0.00267  1.55229E-01 0.00250 ];
U235_CAPT                 (idx, [1:   4]) = [  8.20268E+13 0.00412  2.54126E-02 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11161E+15 0.00134  3.44308E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  3.98675E+14 0.00186  1.23511E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  3.30913E+14 0.00230  1.02493E-01 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  7.97353E+13 0.00439  2.47040E-02 0.00442 ];
XE135_CAPT                (idx, [1:   4]) = [  8.29472E+13 0.00418  2.57002E-02 0.00422 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90769E+13 0.00694  9.00694E-03 0.00690 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001201 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.15949E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001201 3.00516E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2074339 2.07720E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 926862 9.27961E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001201 3.00516E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.99685E+15 1.6E-05  3.99685E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44195E+15 2.1E-06  1.44195E+15 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.22849E+15 0.00051  2.87165E+15 0.00056  3.56845E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.67044E+15 0.00036  4.31359E+15 0.00037  3.56845E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.66244E+15 0.00065  4.66244E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01379E+17 0.00056  5.78310E+16 0.00061  1.43548E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.67044E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31785E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16186E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16186E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36760E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92088E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62802E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24888E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.57406E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.57406E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77184E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06932E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.57526E-01 0.00088  8.53484E-01 0.00087  3.92227E-03 0.01569 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.57304E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.57423E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.57304E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.57304E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65354E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65295E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95785E-07 0.00556 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95309E-07 0.00222 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09633E-01 0.00345 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10986E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64804E-03 0.00882  1.37429E-04 0.05248  1.06088E-03 0.02001  8.85482E-04 0.02226  2.38870E-03 0.01327  9.04773E-04 0.02079  2.70780E-04 0.04049 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17620E-01 0.02124  6.44623E-03 0.04410  3.01098E-02 0.00496  1.10272E-01 0.00501  3.22953E-01 0.00054  1.20894E+00 0.00647  5.39090E+00 0.03310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.62532E-03 0.01238  1.06809E-04 0.07976  8.44213E-04 0.03101  7.32585E-04 0.03329  1.96706E-03 0.01896  7.44303E-04 0.03173  2.30345E-04 0.06469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55918E-01 0.03672  1.26721E-02 0.00197  3.04895E-02 0.00076  1.11650E-01 0.00114  3.22939E-01 0.00079  1.22792E+00 0.00490  7.50186E+00 0.01994 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.52447E-05 0.00189  2.52298E-05 0.00190  2.85004E-05 0.02274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16391E-05 0.00165  2.16263E-05 0.00166  2.44345E-05 0.02273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.59164E-03 0.01581  1.09409E-04 0.09985  8.53525E-04 0.03605  7.37205E-04 0.03977  1.93837E-03 0.02517  7.20914E-04 0.03943  2.32213E-04 0.07034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23070E-01 0.04116  1.26392E-02 0.00316  3.04882E-02 0.00110  1.11573E-01 0.00158  3.22945E-01 0.00106  1.23147E+00 0.00694  7.43854E+00 0.03029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.52989E-05 0.00426  2.52697E-05 0.00426  2.39790E-05 0.05565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16851E-05 0.00415  2.16602E-05 0.00416  2.05626E-05 0.05567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.49211E-03 0.05010  7.37015E-05 0.33167  8.75632E-04 0.10539  7.52519E-04 0.12233  1.77393E-03 0.07900  8.08702E-04 0.12818  2.07624E-04 0.19836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15638E-01 0.10083  1.27247E-02 0.00995  3.05324E-02 0.00244  1.12174E-01 0.00355  3.22610E-01 0.00257  1.22576E+00 0.01643  7.04803E+00 0.06907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53091E-03 0.04920  7.60643E-05 0.34426  8.72843E-04 0.10458  7.87685E-04 0.11900  1.77599E-03 0.07784  7.94097E-04 0.12762  2.24232E-04 0.19205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28371E-01 0.10057  1.27247E-02 0.00995  3.05344E-02 0.00245  1.12174E-01 0.00355  3.22637E-01 0.00257  1.22652E+00 0.01632  7.04404E+00 0.06911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79281E+02 0.05013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52615E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16538E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61796E-03 0.00946 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82883E+02 0.00947 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.70580E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63081E-06 0.00059  2.63056E-06 0.00060  2.67819E-06 0.00820 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.49271E-05 0.00088  2.49236E-05 0.00088  2.56287E-05 0.01240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63363E-01 0.00051  5.63700E-01 0.00051  5.26459E-01 0.01454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09861E+01 0.01973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82201E+01 0.00033  3.10374E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79518E+04 0.00344  1.81218E+05 0.00187  3.63023E+05 0.00105  3.90218E+05 0.00118  3.61693E+05 0.00103  3.91084E+05 0.00072  2.65881E+05 0.00086  2.36382E+05 0.00061  1.80924E+05 0.00093  1.47736E+05 0.00102  1.27315E+05 0.00124  1.14725E+05 0.00117  1.05990E+05 0.00136  1.00676E+05 0.00102  9.84871E+04 0.00098  8.50075E+04 0.00106  8.38717E+04 0.00118  8.31721E+04 0.00100  8.15376E+04 0.00112  1.58714E+05 0.00095  1.53612E+05 0.00102  1.09985E+05 0.00113  7.10757E+04 0.00148  8.07449E+04 0.00073  7.72970E+04 0.00119  6.79292E+04 0.00143  1.06639E+05 0.00105  2.49985E+04 0.00153  3.01465E+04 0.00199  2.77352E+04 0.00177  1.65295E+04 0.00258  2.81695E+04 0.00176  1.78045E+04 0.00247  1.42664E+04 0.00210  2.32821E+03 0.00411  1.94947E+03 0.00481  1.67229E+03 0.00548  1.61622E+03 0.00622  1.61204E+03 0.00554  1.79645E+03 0.00540  2.20133E+03 0.00490  2.31153E+03 0.00484  4.73829E+03 0.00355  7.99290E+03 0.00271  1.04996E+04 0.00226  2.81380E+04 0.00196  2.90814E+04 0.00231  3.02687E+04 0.00199  1.84979E+04 0.00152  1.20885E+04 0.00238  8.58294E+03 0.00261  9.66887E+03 0.00273  1.80627E+04 0.00147  2.47049E+04 0.00171  4.77002E+04 0.00148  7.24457E+04 0.00124  1.05871E+05 0.00117  6.68318E+04 0.00152  4.73788E+04 0.00161  3.38928E+04 0.00156  3.03783E+04 0.00243  2.96822E+04 0.00181  2.47652E+04 0.00196  1.66376E+04 0.00214  1.53487E+04 0.00217  1.35893E+04 0.00178  1.13762E+04 0.00224  8.93932E+03 0.00237  5.94457E+03 0.00236  2.10233E+03 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.57423E-01 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.74818E+17 0.00076  2.65694E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45211E-01 0.00014  1.37307E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00584E-02 0.00061  5.53405E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.17092E-02 0.00052  9.87605E-02 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.65083E-03 0.00058  4.34201E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.56564E-03 0.00061  1.20421E-01 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76566E+00 6.6E-05  2.77338E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06593E+02 3.4E-06  2.07017E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.26853E-08 0.00056  2.46227E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33505E-01 0.00014  1.27431E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40094E-01 0.00026  3.34373E-01 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49469E-02 0.00041  8.21222E-02 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24515E-03 0.00410  2.47177E-02 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95541E-03 0.00233 -6.42511E-03 0.01601 ];
INF_SCATT5                (idx, [1:   4]) = [  2.97301E-04 0.08331  5.00957E-03 0.01739 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15253E-03 0.00523 -1.32612E-02 0.00492 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65547E-04 0.02622  1.37700E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33551E-01 0.00014  1.27431E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40095E-01 0.00026  3.34373E-01 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49472E-02 0.00041  8.21222E-02 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24494E-03 0.00410  2.47177E-02 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95540E-03 0.00234 -6.42511E-03 0.01601 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.97214E-04 0.08341  5.00957E-03 0.01739 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15263E-03 0.00522 -1.32612E-02 0.00492 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65483E-04 0.02621  1.37700E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21036E-01 0.00032  9.28420E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50805E+00 0.00032  3.59034E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16633E-02 0.00055  9.87605E-02 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69822E-02 0.00022  1.00512E-01 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18229E-01 0.00014  1.52762E-02 0.00046  1.75065E-03 0.00577  1.27256E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35731E-01 0.00026  4.36240E-03 0.00150  7.12477E-04 0.00974  3.33660E-01 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  9.63853E-02 0.00041 -1.43846E-03 0.00274  3.94203E-04 0.01518  8.17280E-02 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  8.83064E-03 0.00335 -1.58550E-03 0.00201  1.41324E-04 0.02236  2.45763E-02 0.00441 ];
INF_S4                    (idx, [1:   8]) = [ -9.49396E-03 0.00241 -4.61444E-04 0.00593 -2.10528E-06 1.00000 -6.42301E-03 0.01617 ];
INF_S5                    (idx, [1:   8]) = [  2.40008E-04 0.10328  5.72924E-05 0.05529 -5.60062E-05 0.05020  5.06557E-03 0.01713 ];
INF_S6                    (idx, [1:   8]) = [  5.27181E-03 0.00512 -1.19280E-04 0.02114 -7.31077E-05 0.04364 -1.31881E-02 0.00495 ];
INF_S7                    (idx, [1:   8]) = [  9.25182E-04 0.02130 -1.59635E-04 0.01343 -6.38759E-05 0.04373  7.76459E-05 0.71983 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18275E-01 0.00014  1.52762E-02 0.00046  1.75065E-03 0.00577  1.27256E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35732E-01 0.00026  4.36240E-03 0.00150  7.12477E-04 0.00974  3.33660E-01 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  9.63856E-02 0.00041 -1.43846E-03 0.00274  3.94203E-04 0.01518  8.17280E-02 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  8.83044E-03 0.00335 -1.58550E-03 0.00201  1.41324E-04 0.02236  2.45763E-02 0.00441 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49396E-03 0.00241 -4.61444E-04 0.00593 -2.10528E-06 1.00000 -6.42301E-03 0.01617 ];
INF_SP5                   (idx, [1:   8]) = [  2.39922E-04 0.10344  5.72924E-05 0.05529 -5.60062E-05 0.05020  5.06557E-03 0.01713 ];
INF_SP6                   (idx, [1:   8]) = [  5.27191E-03 0.00511 -1.19280E-04 0.02114 -7.31077E-05 0.04364 -1.31881E-02 0.00495 ];
INF_SP7                   (idx, [1:   8]) = [  9.25118E-04 0.02129 -1.59635E-04 0.01343 -6.38759E-05 0.04373  7.76459E-05 0.71983 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33275E-01 0.00079  8.48811E-01 0.01000 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33074E-01 0.00101  8.51165E-01 0.01079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33516E-01 0.00121  8.46391E-01 0.01038 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33246E-01 0.00115  8.50119E-01 0.01158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42895E+00 0.00079  3.93653E-01 0.01004 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43020E+00 0.00101  3.92747E-01 0.01110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42750E+00 0.00121  3.94861E-01 0.01051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42915E+00 0.00115  3.93351E-01 0.01146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.62532E-03 0.01238  1.06809E-04 0.07976  8.44213E-04 0.03101  7.32585E-04 0.03329  1.96706E-03 0.01896  7.44303E-04 0.03173  2.30345E-04 0.06469 ];
LAMBDA                    (idx, [1:  14]) = [  7.55918E-01 0.03672  1.26721E-02 0.00197  3.04895E-02 0.00076  1.11650E-01 0.00114  3.22939E-01 0.00079  1.22792E+00 0.00490  7.50186E+00 0.01994 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:54:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.16854E-01  1.04291E+00  1.01353E+00  1.02671E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52604E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84740E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63264E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63854E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73888E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82698E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82698E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.73977E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.79895E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00268E+03 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00268E+03 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35596E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65043E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32682E+00  8.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13229E+01  1.18277E+00  9.51617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.52848E+00  8.82333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57150E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65042E+01  5.13989E+01 ];
CPU_USAGE                 (idx, 1)        = 3.71453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81412E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74624E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06617E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87558E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.49087E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43572E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.76337E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.22598E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69919E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23568E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49810E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32262E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16029E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.91305E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.11768E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.85420E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.92076E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.07935E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.90558E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.12391E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.25791E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23447E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.71149E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49241E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.00032E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.30626E+01  6.30713E+01 ];
BURN_DAYS                 (idx, 1)        =  1.63375E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.14734E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  3.05024E+14 0.00218  2.11639E-01 0.00206 ];
U238_FISS                 (idx, [1:   4]) = [  1.32647E+14 0.00358  9.20050E-02 0.00332 ];
PU239_FISS                (idx, [1:   4]) = [  7.51233E+14 0.00134  5.21202E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  2.29335E+12 0.02580  1.58915E-03 0.02572 ];
PU241_FISS                (idx, [1:   4]) = [  2.39223E+14 0.00251  1.65963E-01 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  6.99220E+13 0.00456  2.07686E-02 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14448E+15 0.00134  3.39879E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  4.13633E+14 0.00182  1.22856E-01 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51788E+14 0.00217  1.04475E-01 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  8.62181E+13 0.00414  2.56096E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  8.38565E+13 0.00423  2.49087E-02 0.00423 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98815E+13 0.00733  8.87444E-03 0.00728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001339 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20067E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001339 3.00520E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2101463 2.10432E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 899876 9.00879E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001339 3.00520E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01502E+15 1.4E-05  4.01502E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44041E+15 1.8E-06  1.44041E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.36664E+15 0.00050  2.99728E+15 0.00054  3.69354E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.80704E+15 0.00035  4.43769E+15 0.00037  3.69354E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.80019E+15 0.00062  4.80019E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.07439E+17 0.00055  5.95733E+16 0.00061  1.47866E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.80704E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35917E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15706E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15706E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34366E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90506E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.60505E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24813E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.36946E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.36946E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78742E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07154E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.36899E-01 0.00088  8.33111E-01 0.00088  3.83531E-03 0.01477 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.36738E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.36590E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.36738E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.36738E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64966E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64985E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03705E-06 0.00617 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02680E-06 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18769E-01 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19060E-01 0.00135 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87239E-03 0.00852  1.31454E-04 0.05599  1.10657E-03 0.01965  9.39040E-04 0.02010  2.42368E-03 0.01254  9.95877E-04 0.02191  2.75776E-04 0.03725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28303E-01 0.01950  6.03087E-03 0.04701  3.01834E-02 0.00405  1.11198E-01 0.00296  3.23547E-01 0.00052  1.22313E+00 0.00446  5.99613E+00 0.02972 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.54697E-03 0.01302  1.04210E-04 0.09870  8.75296E-04 0.03004  7.08593E-04 0.03176  1.89132E-03 0.01892  7.64069E-04 0.03330  2.03483E-04 0.05726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27526E-01 0.02941  1.26624E-02 0.00198  3.04506E-02 0.00076  1.11810E-01 0.00114  3.23635E-01 0.00080  1.22850E+00 0.00503  7.91146E+00 0.01753 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62067E-05 0.00198  2.61947E-05 0.00197  2.87280E-05 0.02249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19235E-05 0.00175  2.19135E-05 0.00175  2.40267E-05 0.02238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.55859E-03 0.01496  1.00892E-04 0.10977  8.53208E-04 0.03677  7.29582E-04 0.03870  1.91654E-03 0.02279  7.24832E-04 0.04126  2.33538E-04 0.06956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38429E-01 0.03722  1.27172E-02 0.00387  3.04463E-02 0.00105  1.11777E-01 0.00157  3.23491E-01 0.00109  1.24124E+00 0.00656  7.98584E+00 0.02656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62914E-05 0.00441  2.62718E-05 0.00442  2.18455E-05 0.05924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19952E-05 0.00433  2.19788E-05 0.00434  1.82881E-05 0.05930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02857E-03 0.05302  2.01833E-04 0.27673  9.56250E-04 0.12218  8.35637E-04 0.12648  2.08490E-03 0.08487  7.22027E-04 0.14024  2.27926E-04 0.24936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92344E-01 0.11588  1.26457E-02 0.00688  3.04815E-02 0.00239  1.11622E-01 0.00370  3.24216E-01 0.00273  1.24929E+00 0.01470  8.07791E+00 0.06140 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05814E-03 0.05170  2.04835E-04 0.27613  9.70688E-04 0.12164  8.54210E-04 0.12847  2.08367E-03 0.08117  7.21183E-04 0.13776  2.23554E-04 0.24692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94375E-01 0.11561  1.26457E-02 0.00688  3.04697E-02 0.00236  1.11632E-01 0.00371  3.24252E-01 0.00272  1.24981E+00 0.01469  8.07791E+00 0.06140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92745E+02 0.05364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63103E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20104E-05 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85122E-03 0.00923 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84504E+02 0.00930 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.73082E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62190E-06 0.00062  2.62208E-06 0.00062  2.57501E-06 0.00808 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52478E-05 0.00085  2.52508E-05 0.00085  2.45561E-05 0.01238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61082E-01 0.00051  5.61547E-01 0.00050  5.00769E-01 0.01417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08211E+01 0.01828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82698E+01 0.00032  3.11062E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81144E+04 0.00404  1.80738E+05 0.00194  3.62782E+05 0.00106  3.90287E+05 0.00065  3.61663E+05 0.00092  3.91794E+05 0.00081  2.66005E+05 0.00105  2.36033E+05 0.00085  1.80544E+05 0.00092  1.47838E+05 0.00095  1.27279E+05 0.00104  1.14853E+05 0.00085  1.06162E+05 0.00105  1.00759E+05 0.00144  9.80105E+04 0.00107  8.49811E+04 0.00128  8.39079E+04 0.00106  8.31371E+04 0.00152  8.15787E+04 0.00152  1.58745E+05 0.00091  1.53629E+05 0.00094  1.09975E+05 0.00113  7.10246E+04 0.00161  8.08565E+04 0.00119  7.73090E+04 0.00144  6.77703E+04 0.00116  1.06517E+05 0.00096  2.49623E+04 0.00232  2.99345E+04 0.00189  2.76853E+04 0.00189  1.63990E+04 0.00340  2.80945E+04 0.00209  1.76584E+04 0.00204  1.41259E+04 0.00249  2.28718E+03 0.00567  1.88640E+03 0.00411  1.64922E+03 0.00523  1.58475E+03 0.00551  1.59274E+03 0.00529  1.73469E+03 0.00576  2.15240E+03 0.00430  2.28267E+03 0.00518  4.68708E+03 0.00387  7.90055E+03 0.00297  1.04291E+04 0.00350  2.80151E+04 0.00217  2.90740E+04 0.00153  3.02357E+04 0.00155  1.84096E+04 0.00236  1.20725E+04 0.00181  8.50331E+03 0.00272  9.61102E+03 0.00190  1.79501E+04 0.00149  2.46493E+04 0.00179  4.78746E+04 0.00135  7.30521E+04 0.00118  1.07064E+05 0.00092  6.74100E+04 0.00131  4.79565E+04 0.00173  3.42374E+04 0.00172  3.06188E+04 0.00134  3.00127E+04 0.00189  2.50080E+04 0.00169  1.68453E+04 0.00214  1.55423E+04 0.00207  1.37565E+04 0.00182  1.15374E+04 0.00158  9.04045E+03 0.00238  6.00840E+03 0.00257  2.12793E+03 0.00443 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.36590E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.79902E+17 0.00067  2.75448E+16 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45425E-01 0.00016  1.37241E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01767E-02 0.00064  5.57670E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.17722E-02 0.00057  9.76498E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.59545E-03 0.00049  4.18827E-02 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.43413E-03 0.00051  1.16830E-01 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77923E+00 7.1E-05  2.78946E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06774E+02 3.1E-06  2.07249E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.24920E-08 0.00055  2.46697E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33652E-01 0.00016  1.27474E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40098E-01 0.00019  3.34356E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49401E-02 0.00035  8.20701E-02 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  7.23552E-03 0.00455  2.47423E-02 0.00462 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97803E-03 0.00279 -6.29496E-03 0.01232 ];
INF_SCATT5                (idx, [1:   4]) = [  3.02587E-04 0.07286  5.07210E-03 0.01222 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12963E-03 0.00419 -1.34121E-02 0.00628 ];
INF_SCATT7                (idx, [1:   4]) = [  7.41939E-04 0.02693  7.83575E-05 0.97494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33698E-01 0.00016  1.27474E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40098E-01 0.00019  3.34356E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49403E-02 0.00036  8.20701E-02 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.23554E-03 0.00456  2.47423E-02 0.00462 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97818E-03 0.00278 -6.29496E-03 0.01232 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.02404E-04 0.07300  5.07210E-03 0.01222 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12936E-03 0.00419 -1.34121E-02 0.00628 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.41853E-04 0.02691  7.83575E-05 0.97494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21164E-01 0.00041  9.28324E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50719E+00 0.00041  3.59071E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17259E-02 0.00057  9.76498E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69911E-02 0.00032  9.93924E-02 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18434E-01 0.00015  1.52180E-02 0.00048  1.71384E-03 0.00594  1.27302E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35753E-01 0.00019  4.34499E-03 0.00101  6.99127E-04 0.00889  3.33657E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.63713E-02 0.00035 -1.43121E-03 0.00254  3.78111E-04 0.01353  8.16920E-02 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  8.81392E-03 0.00355 -1.57840E-03 0.00239  1.46140E-04 0.03213  2.45961E-02 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -9.50979E-03 0.00282 -4.68236E-04 0.00579  3.74289E-06 1.00000 -6.29870E-03 0.01237 ];
INF_S5                    (idx, [1:   8]) = [  2.51779E-04 0.08543  5.08084E-05 0.06692 -4.56314E-05 0.07851  5.11773E-03 0.01215 ];
INF_S6                    (idx, [1:   8]) = [  5.24959E-03 0.00401 -1.19965E-04 0.02295 -6.97934E-05 0.04701 -1.33423E-02 0.00625 ];
INF_S7                    (idx, [1:   8]) = [  8.96856E-04 0.02191 -1.54917E-04 0.01653 -6.53409E-05 0.03361  1.43698E-04 0.53339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18480E-01 0.00015  1.52180E-02 0.00048  1.71384E-03 0.00594  1.27302E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35753E-01 0.00019  4.34499E-03 0.00101  6.99127E-04 0.00889  3.33657E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.63715E-02 0.00035 -1.43121E-03 0.00254  3.78111E-04 0.01353  8.16920E-02 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  8.81394E-03 0.00356 -1.57840E-03 0.00239  1.46140E-04 0.03213  2.45961E-02 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50995E-03 0.00282 -4.68236E-04 0.00579  3.74289E-06 1.00000 -6.29870E-03 0.01237 ];
INF_SP5                   (idx, [1:   8]) = [  2.51595E-04 0.08556  5.08084E-05 0.06692 -4.56314E-05 0.07851  5.11773E-03 0.01215 ];
INF_SP6                   (idx, [1:   8]) = [  5.24932E-03 0.00401 -1.19965E-04 0.02295 -6.97934E-05 0.04701 -1.33423E-02 0.00625 ];
INF_SP7                   (idx, [1:   8]) = [  8.96770E-04 0.02189 -1.54917E-04 0.01653 -6.53409E-05 0.03361  1.43698E-04 0.53339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33224E-01 0.00097  8.49639E-01 0.01100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33189E-01 0.00130  8.59506E-01 0.01352 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33388E-01 0.00129  8.47843E-01 0.01028 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33108E-01 0.00135  8.43078E-01 0.01196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42928E+00 0.00097  3.93418E-01 0.01056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42951E+00 0.00130  3.89422E-01 0.01271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42830E+00 0.00129  3.94153E-01 0.01030 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43001E+00 0.00134  3.96677E-01 0.01145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.54697E-03 0.01302  1.04210E-04 0.09870  8.75296E-04 0.03004  7.08593E-04 0.03176  1.89132E-03 0.01892  7.64069E-04 0.03330  2.03483E-04 0.05726 ];
LAMBDA                    (idx, [1:  14]) = [  7.27526E-01 0.02941  1.26624E-02 0.00198  3.04506E-02 0.00076  1.11810E-01 0.00114  3.23635E-01 0.00080  1.22850E+00 0.00503  7.91146E+00 0.01753 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:57:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.11819E-01  1.03192E+00  1.03001E+00  1.02625E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52527E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84747E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63237E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63828E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73761E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82693E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82693E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.74085E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.79481E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00218E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00218E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45012E+02 ;
RUNNING_TIME              (idx, 1)        =  3.89853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49313E+00  8.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34548E+01  1.18063E+00  9.51283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.71123E+00  8.81000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67833E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89853E+01  5.13623E+01 ];
CPU_USAGE                 (idx, 1)        = 3.71966 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82426E+00 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75167E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08266E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92293E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.51048E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47655E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79282E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.34996E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74360E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62702E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.29246E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51066E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34115E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16366E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.95131E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.13349E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.94462E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.95289E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.17330E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.91835E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.15974E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.40240E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25461E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.74300E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51528E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.02354E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.33238E+01  6.33325E+01 ];
BURN_DAYS                 (idx, 1)        =  1.64051E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.18440E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  3.01951E+14 0.00225  2.09307E-01 0.00200 ];
U238_FISS                 (idx, [1:   4]) = [  1.33291E+14 0.00343  9.23803E-02 0.00317 ];
PU239_FISS                (idx, [1:   4]) = [  7.52374E+14 0.00133  5.21581E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  2.23083E+12 0.02518  1.54681E-03 0.02518 ];
PU241_FISS                (idx, [1:   4]) = [  2.41600E+14 0.00259  1.67488E-01 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  6.93807E+13 0.00474  2.05256E-02 0.00460 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14882E+15 0.00136  3.39902E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.13609E+14 0.00190  1.22392E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54019E+14 0.00222  1.04747E-01 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  8.65403E+13 0.00409  2.56098E-02 0.00408 ];
XE135_CAPT                (idx, [1:   4]) = [  8.32231E+13 0.00439  2.46284E-02 0.00440 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92384E+13 0.00763  8.65157E-03 0.00761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001088 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.05839E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001088 3.00506E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2103191 2.10605E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 897897 8.99010E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001088 3.00506E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01622E+15 1.5E-05  4.01622E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44030E+15 1.8E-06  1.44030E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.37762E+15 0.00050  3.00720E+15 0.00055  3.70415E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.81792E+15 0.00035  4.44751E+15 0.00037  3.70415E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.81412E+15 0.00062  4.81412E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.08030E+17 0.00055  5.97197E+16 0.00059  1.48310E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.81792E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36303E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15673E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15673E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34374E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90209E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.59821E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24790E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.35545E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.35545E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78845E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07169E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.35780E-01 0.00089  8.31719E-01 0.00088  3.82597E-03 0.01635 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.35089E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.34420E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.35089E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.35089E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64939E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64939E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03835E-06 0.00567 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03123E-06 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19490E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19697E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94861E-03 0.00849  1.33230E-04 0.05403  1.11387E-03 0.01977  9.26071E-04 0.02137  2.48862E-03 0.01283  1.01246E-03 0.02075  2.74356E-04 0.03614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19921E-01 0.01913  6.24636E-03 0.04553  3.02261E-02 0.00352  1.10026E-01 0.00540  3.23082E-01 0.00054  1.21454E+00 0.00485  5.63045E+00 0.03103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.65909E-03 0.01304  1.08213E-04 0.08071  8.73072E-04 0.02904  7.05216E-04 0.03235  1.96823E-03 0.01994  7.99431E-04 0.03157  2.04924E-04 0.05816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15194E-01 0.02934  1.26972E-02 0.00211  3.04215E-02 0.00072  1.11653E-01 0.00117  3.23190E-01 0.00082  1.22383E+00 0.00490  7.56953E+00 0.01875 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62501E-05 0.00189  2.62325E-05 0.00190  2.96980E-05 0.02554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19318E-05 0.00173  2.19172E-05 0.00174  2.48040E-05 0.02541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.60409E-03 0.01638  9.50909E-05 0.10680  8.67662E-04 0.03528  7.08939E-04 0.04090  1.93118E-03 0.02524  8.05971E-04 0.04040  1.95250E-04 0.07241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03195E-01 0.03803  1.26727E-02 0.00364  3.04012E-02 0.00100  1.11531E-01 0.00164  3.22590E-01 0.00112  1.23683E+00 0.00651  7.55857E+00 0.03127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61282E-05 0.00446  2.61249E-05 0.00448  2.00202E-05 0.05891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18285E-05 0.00436  2.18260E-05 0.00439  1.66914E-05 0.05866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05894E-03 0.05024  8.50699E-05 0.31639  9.24644E-04 0.11219  7.52557E-04 0.12169  2.00538E-03 0.08041  9.61904E-04 0.12539  3.29387E-04 0.21723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99656E-01 0.09589  1.25662E-02 0.00632  3.03227E-02 0.00202  1.11180E-01 0.00356  3.22997E-01 0.00264  1.23266E+00 0.01441  6.54931E+00 0.08688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13357E-03 0.04995  8.96039E-05 0.33804  9.63474E-04 0.11150  7.44139E-04 0.12069  2.04146E-03 0.07986  9.59950E-04 0.12035  3.34944E-04 0.21399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00185E-01 0.09576  1.25662E-02 0.00632  3.03249E-02 0.00203  1.11194E-01 0.00356  3.22918E-01 0.00262  1.23381E+00 0.01438  6.54931E+00 0.08688 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96917E+02 0.05161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.61850E-05 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18767E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74988E-03 0.01051 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81431E+02 0.01048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72905E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61784E-06 0.00060  2.61795E-06 0.00060  2.59409E-06 0.00881 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52693E-05 0.00081  2.52675E-05 0.00082  2.57357E-05 0.01183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60385E-01 0.00052  5.60838E-01 0.00052  5.02702E-01 0.01398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08073E+01 0.01842 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82693E+01 0.00032  3.11083E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81872E+04 0.00492  1.80973E+05 0.00151  3.62590E+05 0.00123  3.90283E+05 0.00093  3.61967E+05 0.00087  3.90998E+05 0.00074  2.65396E+05 0.00100  2.35933E+05 0.00086  1.80744E+05 0.00089  1.47561E+05 0.00070  1.27354E+05 0.00109  1.14825E+05 0.00092  1.06254E+05 0.00115  1.00987E+05 0.00109  9.84218E+04 0.00100  8.51498E+04 0.00118  8.41071E+04 0.00100  8.31653E+04 0.00105  8.17070E+04 0.00123  1.58659E+05 0.00099  1.53551E+05 0.00106  1.10070E+05 0.00096  7.13604E+04 0.00109  8.07734E+04 0.00124  7.72538E+04 0.00138  6.77933E+04 0.00128  1.06617E+05 0.00110  2.49332E+04 0.00256  3.00242E+04 0.00197  2.76326E+04 0.00221  1.64072E+04 0.00273  2.80107E+04 0.00156  1.77044E+04 0.00191  1.40761E+04 0.00239  2.30720E+03 0.00560  1.90038E+03 0.00644  1.64881E+03 0.00578  1.59066E+03 0.00517  1.59866E+03 0.00664  1.76730E+03 0.00543  2.17172E+03 0.00459  2.28137E+03 0.00530  4.65420E+03 0.00366  7.89573E+03 0.00272  1.03858E+04 0.00288  2.77666E+04 0.00242  2.89631E+04 0.00210  3.00792E+04 0.00177  1.83789E+04 0.00173  1.21011E+04 0.00221  8.50150E+03 0.00269  9.60908E+03 0.00249  1.80316E+04 0.00242  2.46556E+04 0.00180  4.79969E+04 0.00128  7.30465E+04 0.00144  1.06888E+05 0.00117  6.73154E+04 0.00127  4.79538E+04 0.00170  3.42617E+04 0.00158  3.06675E+04 0.00127  3.00068E+04 0.00151  2.49946E+04 0.00122  1.68584E+04 0.00171  1.55192E+04 0.00160  1.37390E+04 0.00177  1.14899E+04 0.00163  9.08346E+03 0.00246  5.99929E+03 0.00240  2.11415E+03 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.34420E-01 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.80427E+17 0.00061  2.76109E+16 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45489E-01 0.00012  1.37233E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01862E-02 0.00066  5.57754E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.17775E-02 0.00059  9.75509E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.59129E-03 0.00071  4.17755E-02 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  4.42376E-03 0.00073  1.16577E-01 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77997E+00 7.6E-05  2.79057E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06785E+02 3.4E-06  2.07264E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.24465E-08 0.00044  2.46703E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33699E-01 0.00013  1.27472E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40143E-01 0.00023  3.34440E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50200E-02 0.00034  8.20705E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25931E-03 0.00441  2.46449E-02 0.00399 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96402E-03 0.00245 -6.38035E-03 0.01541 ];
INF_SCATT5                (idx, [1:   4]) = [  2.85898E-04 0.09670  5.06943E-03 0.01420 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12445E-03 0.00452 -1.33333E-02 0.00610 ];
INF_SCATT7                (idx, [1:   4]) = [  7.67138E-04 0.02303 -6.52930E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33744E-01 0.00013  1.27472E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40144E-01 0.00023  3.34440E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50203E-02 0.00034  8.20705E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25952E-03 0.00441  2.46449E-02 0.00399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96390E-03 0.00245 -6.38035E-03 0.01541 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.86027E-04 0.09653  5.06943E-03 0.01420 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12440E-03 0.00451 -1.33333E-02 0.00610 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.67251E-04 0.02301 -6.52930E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21082E-01 0.00032  9.28418E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50774E+00 0.00032  3.59034E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17325E-02 0.00061  9.75509E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69889E-02 0.00030  9.93198E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18500E-01 0.00012  1.51990E-02 0.00047  1.71190E-03 0.00657  1.27301E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35809E-01 0.00023  4.33316E-03 0.00149  7.05274E-04 0.00931  3.33735E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.64584E-02 0.00034 -1.43836E-03 0.00338  3.80164E-04 0.01550  8.16904E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  8.83961E-03 0.00353 -1.58030E-03 0.00320  1.30454E-04 0.02917  2.45145E-02 0.00399 ];
INF_S4                    (idx, [1:   8]) = [ -9.50145E-03 0.00255 -4.62566E-04 0.00785 -1.74582E-07 1.00000 -6.38018E-03 0.01548 ];
INF_S5                    (idx, [1:   8]) = [  2.31829E-04 0.11715  5.40694E-05 0.06655 -5.76770E-05 0.05611  5.12710E-03 0.01405 ];
INF_S6                    (idx, [1:   8]) = [  5.24219E-03 0.00447 -1.17740E-04 0.02309 -7.08121E-05 0.04421 -1.32624E-02 0.00609 ];
INF_S7                    (idx, [1:   8]) = [  9.15636E-04 0.01906 -1.48498E-04 0.02056 -6.25330E-05 0.03648 -2.76002E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18545E-01 0.00012  1.51990E-02 0.00047  1.71190E-03 0.00657  1.27301E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35811E-01 0.00023  4.33316E-03 0.00149  7.05274E-04 0.00931  3.33735E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.64587E-02 0.00034 -1.43836E-03 0.00338  3.80164E-04 0.01550  8.16904E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  8.83983E-03 0.00353 -1.58030E-03 0.00320  1.30454E-04 0.02917  2.45145E-02 0.00399 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50134E-03 0.00255 -4.62566E-04 0.00785 -1.74582E-07 1.00000 -6.38018E-03 0.01548 ];
INF_SP5                   (idx, [1:   8]) = [  2.31958E-04 0.11691  5.40694E-05 0.06655 -5.76770E-05 0.05611  5.12710E-03 0.01405 ];
INF_SP6                   (idx, [1:   8]) = [  5.24214E-03 0.00446 -1.17740E-04 0.02309 -7.08121E-05 0.04421 -1.32624E-02 0.00609 ];
INF_SP7                   (idx, [1:   8]) = [  9.15749E-04 0.01905 -1.48498E-04 0.02056 -6.25330E-05 0.03648 -2.76002E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33434E-01 0.00094  8.49582E-01 0.00810 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33309E-01 0.00115  8.49386E-01 0.00966 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33547E-01 0.00121  8.52931E-01 0.00954 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33463E-01 0.00172  8.47711E-01 0.00852 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42799E+00 0.00094  3.92962E-01 0.00803 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42877E+00 0.00115  3.93299E-01 0.00943 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42731E+00 0.00121  3.91689E-01 0.00982 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42788E+00 0.00173  3.93899E-01 0.00850 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.65909E-03 0.01304  1.08213E-04 0.08071  8.73072E-04 0.02904  7.05216E-04 0.03235  1.96823E-03 0.01994  7.99431E-04 0.03157  2.04924E-04 0.05816 ];
LAMBDA                    (idx, [1:  14]) = [  7.15194E-01 0.02934  1.26972E-02 0.00211  3.04215E-02 0.00072  1.11653E-01 0.00117  3.23190E-01 0.00082  1.22383E+00 0.00490  7.56953E+00 0.01875 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 12:59:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.32623E-01  1.03634E+00  1.02289E+00  1.00814E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52582E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84742E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62797E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63387E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74146E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83442E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83442E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.78539E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.81473E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00193E+03 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00193E+03 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54473E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14758E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65985E+00  8.31500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55971E+01  1.18650E+00  9.55750E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.89270E+00  8.80667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.78533E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14758E+01  5.13910E+01 ];
CPU_USAGE                 (idx, 1)        = 3.72441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82085E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75611E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07843E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88801E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.77068E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51370E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82246E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.27056E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70572E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78935E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.37759E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67124E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39007E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18107E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.98752E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.32743E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.90007E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.96150E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13253E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.07866E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.60997E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.37289E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22423E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.13414E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51747E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19132E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.66191E+01  6.66283E+01 ];
BURN_DAYS                 (idx, 1)        =  1.72588E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.40360E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  2.62468E+14 0.00231  1.82414E-01 0.00213 ];
U238_FISS                 (idx, [1:   4]) = [  1.34839E+14 0.00336  9.37061E-02 0.00319 ];
PU239_FISS                (idx, [1:   4]) = [  7.73297E+14 0.00129  5.37441E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  2.34243E+12 0.02516  1.62890E-03 0.02518 ];
PU241_FISS                (idx, [1:   4]) = [  2.53400E+14 0.00248  1.76115E-01 0.00233 ];
U235_CAPT                 (idx, [1:   4]) = [  6.00635E+13 0.00482  1.72391E-02 0.00480 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17037E+15 0.00141  3.35840E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.25380E+14 0.00190  1.22086E-01 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  3.71154E+14 0.00225  1.06509E-01 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  9.12598E+13 0.00419  2.61910E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  8.40828E+13 0.00464  2.41310E-02 0.00459 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02192E+13 0.00739  8.67470E-03 0.00742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000966 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32437E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000966 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2123787 2.12694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 877179 8.78388E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000966 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03105E+15 1.5E-05  4.03105E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43905E+15 1.6E-06  1.43905E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.48604E+15 0.00050  3.10507E+15 0.00055  3.80971E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.92509E+15 0.00036  4.54412E+15 0.00038  3.80971E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.91479E+15 0.00065  4.91479E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.12714E+17 0.00057  6.10896E+16 0.00061  1.51625E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.92509E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39533E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15256E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15256E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32456E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89414E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.58617E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24637E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.20136E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.20136E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80120E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07350E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.20360E-01 0.00095  8.16457E-01 0.00095  3.67865E-03 0.01538 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.19949E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.20358E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.19949E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.19949E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64745E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64684E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05852E-06 0.00565 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05805E-06 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24889E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26311E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84510E-03 0.00814  1.29317E-04 0.05537  1.12442E-03 0.01850  8.95315E-04 0.02148  2.40584E-03 0.01286  1.00230E-03 0.02006  2.87906E-04 0.03743 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48096E-01 0.02097  6.07210E-03 0.04683  3.03796E-02 0.00049  1.10934E-01 0.00413  3.22957E-01 0.00054  1.19794E+00 0.00640  5.84434E+00 0.03079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.44446E-03 0.01247  9.81377E-05 0.09166  8.53210E-04 0.02872  6.71285E-04 0.03194  1.81352E-03 0.02067  7.79338E-04 0.03069  2.28962E-04 0.05667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63090E-01 0.03037  1.26906E-02 0.00209  3.03788E-02 0.00070  1.11874E-01 0.00119  3.23175E-01 0.00081  1.21114E+00 0.00520  7.74614E+00 0.01871 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.69763E-05 0.00189  2.69627E-05 0.00189  3.03489E-05 0.02570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21203E-05 0.00163  2.21091E-05 0.00163  2.48905E-05 0.02569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.48856E-03 0.01526  1.04510E-04 0.10585  8.45896E-04 0.03649  6.61742E-04 0.04270  1.90283E-03 0.02461  7.36409E-04 0.03948  2.37171E-04 0.06763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61453E-01 0.03935  1.26987E-02 0.00377  3.03622E-02 0.00095  1.11933E-01 0.00176  3.22815E-01 0.00119  1.21223E+00 0.00728  7.61984E+00 0.03042 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70254E-05 0.00436  2.70010E-05 0.00436  2.08150E-05 0.06045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.21612E-05 0.00426  2.21415E-05 0.00427  1.70662E-05 0.06035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.18340E-03 0.05556  9.02489E-05 0.34062  7.28467E-04 0.13696  6.76248E-04 0.15012  1.66474E-03 0.08374  7.39778E-04 0.13074  2.83918E-04 0.21877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.29069E-01 0.11543  1.25873E-02 0.00804  3.03819E-02 0.00245  1.12275E-01 0.00408  3.21662E-01 0.00281  1.24425E+00 0.01547  8.15896E+00 0.06049 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.17263E-03 0.05414  8.78576E-05 0.34077  7.46728E-04 0.13271  6.54585E-04 0.14348  1.66749E-03 0.08179  7.30444E-04 0.12896  2.85525E-04 0.20728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.32129E-01 0.11480  1.25873E-02 0.00804  3.03849E-02 0.00245  1.12267E-01 0.00409  3.21627E-01 0.00280  1.24441E+00 0.01546  8.15896E+00 0.06049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57345E+02 0.05623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70152E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21523E-05 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.43671E-03 0.00949 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64330E+02 0.00953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.75299E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61254E-06 0.00060  2.61259E-06 0.00061  2.60661E-06 0.00806 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.55582E-05 0.00082  2.55575E-05 0.00082  2.55700E-05 0.01267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59207E-01 0.00053  5.59728E-01 0.00053  4.87472E-01 0.01373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08940E+01 0.01884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83442E+01 0.00032  3.11918E+01 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81748E+04 0.00458  1.81453E+05 0.00247  3.62928E+05 0.00091  3.90963E+05 0.00117  3.62238E+05 0.00083  3.91374E+05 0.00082  2.65759E+05 0.00104  2.36321E+05 0.00073  1.80945E+05 0.00121  1.47728E+05 0.00095  1.27278E+05 0.00082  1.15081E+05 0.00074  1.06182E+05 0.00099  1.01032E+05 0.00111  9.84355E+04 0.00130  8.49714E+04 0.00093  8.39904E+04 0.00147  8.32793E+04 0.00100  8.17929E+04 0.00135  1.58981E+05 0.00078  1.53782E+05 0.00092  1.10055E+05 0.00077  7.09785E+04 0.00121  8.06653E+04 0.00108  7.74778E+04 0.00119  6.77997E+04 0.00120  1.06631E+05 0.00093  2.50200E+04 0.00215  2.99765E+04 0.00201  2.76043E+04 0.00204  1.64358E+04 0.00231  2.79967E+04 0.00233  1.76216E+04 0.00215  1.39869E+04 0.00219  2.27586E+03 0.00447  1.85539E+03 0.00609  1.63727E+03 0.00676  1.57123E+03 0.00634  1.58145E+03 0.00658  1.74063E+03 0.00545  2.14598E+03 0.00562  2.26414E+03 0.00536  4.63552E+03 0.00376  7.81175E+03 0.00334  1.03463E+04 0.00281  2.78484E+04 0.00231  2.87841E+04 0.00176  3.00582E+04 0.00177  1.83730E+04 0.00179  1.20711E+04 0.00183  8.57198E+03 0.00261  9.65664E+03 0.00190  1.81061E+04 0.00210  2.47757E+04 0.00162  4.80652E+04 0.00123  7.34611E+04 0.00132  1.07687E+05 0.00124  6.80695E+04 0.00099  4.84295E+04 0.00171  3.46239E+04 0.00163  3.10085E+04 0.00166  3.03665E+04 0.00159  2.52810E+04 0.00141  1.70324E+04 0.00237  1.57391E+04 0.00202  1.39422E+04 0.00178  1.16960E+04 0.00165  9.17427E+03 0.00299  6.09121E+03 0.00204  2.14289E+03 0.00418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.20358E-01 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84332E+17 0.00060  2.83912E+16 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45582E-01 0.00017  1.37276E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02711E-02 0.00055  5.61108E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.18227E-02 0.00049  9.67338E-02 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.55161E-03 0.00067  4.06229E-02 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.33058E-03 0.00068  1.13895E-01 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79103E+00 8.9E-05  2.80372E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06931E+02 3.2E-06  2.07453E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.23492E-08 0.00057  2.47211E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33766E-01 0.00018  1.27606E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40067E-01 0.00022  3.34221E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49489E-02 0.00038  8.18016E-02 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25110E-03 0.00396  2.45178E-02 0.00522 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99744E-03 0.00242 -6.48943E-03 0.01647 ];
INF_SCATT5                (idx, [1:   4]) = [  2.75803E-04 0.08440  5.10380E-03 0.01166 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10555E-03 0.00439 -1.32959E-02 0.00425 ];
INF_SCATT7                (idx, [1:   4]) = [  7.49532E-04 0.02030 -5.76299E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33813E-01 0.00018  1.27606E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40069E-01 0.00022  3.34221E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49490E-02 0.00038  8.18016E-02 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25131E-03 0.00395  2.45178E-02 0.00522 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99741E-03 0.00243 -6.48943E-03 0.01647 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.75907E-04 0.08446  5.10380E-03 0.01166 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10560E-03 0.00440 -1.32959E-02 0.00425 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.49817E-04 0.02021 -5.76299E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21219E-01 0.00045  9.29265E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50681E+00 0.00045  3.58707E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17754E-02 0.00049  9.67338E-02 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69715E-02 0.00029  9.83991E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18610E-01 0.00017  1.51557E-02 0.00058  1.69680E-03 0.00600  1.27436E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35750E-01 0.00022  4.31757E-03 0.00100  6.96364E-04 0.00963  3.33525E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.63797E-02 0.00038 -1.43076E-03 0.00377  3.81957E-04 0.01125  8.14196E-02 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  8.82402E-03 0.00315 -1.57293E-03 0.00252  1.42437E-04 0.02421  2.43754E-02 0.00522 ];
INF_S4                    (idx, [1:   8]) = [ -9.53749E-03 0.00266 -4.59951E-04 0.00713  2.06608E-06 1.00000 -6.49150E-03 0.01657 ];
INF_S5                    (idx, [1:   8]) = [  2.19219E-04 0.10445  5.65847E-05 0.06328 -5.39806E-05 0.04187  5.15779E-03 0.01162 ];
INF_S6                    (idx, [1:   8]) = [  5.22218E-03 0.00418 -1.16629E-04 0.02763 -7.13380E-05 0.03140 -1.32246E-02 0.00424 ];
INF_S7                    (idx, [1:   8]) = [  9.01531E-04 0.01584 -1.51999E-04 0.02633 -6.66219E-05 0.02981  8.99200E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18657E-01 0.00017  1.51557E-02 0.00058  1.69680E-03 0.00600  1.27436E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35751E-01 0.00022  4.31757E-03 0.00100  6.96364E-04 0.00963  3.33525E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.63797E-02 0.00038 -1.43076E-03 0.00377  3.81957E-04 0.01125  8.14196E-02 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  8.82424E-03 0.00314 -1.57293E-03 0.00252  1.42437E-04 0.02421  2.43754E-02 0.00522 ];
INF_SP4                   (idx, [1:   8]) = [ -9.53746E-03 0.00267 -4.59951E-04 0.00713  2.06608E-06 1.00000 -6.49150E-03 0.01657 ];
INF_SP5                   (idx, [1:   8]) = [  2.19323E-04 0.10452  5.65847E-05 0.06328 -5.39806E-05 0.04187  5.15779E-03 0.01162 ];
INF_SP6                   (idx, [1:   8]) = [  5.22223E-03 0.00418 -1.16629E-04 0.02763 -7.13380E-05 0.03140 -1.32246E-02 0.00424 ];
INF_SP7                   (idx, [1:   8]) = [  9.01817E-04 0.01578 -1.51999E-04 0.02633 -6.66219E-05 0.02981  8.99200E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33132E-01 0.00094  8.34646E-01 0.00714 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33369E-01 0.00142  8.38615E-01 0.00945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32873E-01 0.00137  8.31582E-01 0.00834 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33168E-01 0.00104  8.35029E-01 0.00762 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42983E+00 0.00094  3.99848E-01 0.00697 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42842E+00 0.00142  3.98308E-01 0.00918 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43146E+00 0.00137  4.01499E-01 0.00818 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42962E+00 0.00104  3.99738E-01 0.00754 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.44446E-03 0.01247  9.81377E-05 0.09166  8.53210E-04 0.02872  6.71285E-04 0.03194  1.81352E-03 0.02067  7.79338E-04 0.03069  2.28962E-04 0.05667 ];
LAMBDA                    (idx, [1:  14]) = [  7.63090E-01 0.03037  1.26906E-02 0.00209  3.03788E-02 0.00070  1.11874E-01 0.00119  3.23175E-01 0.00081  1.21114E+00 0.00520  7.74614E+00 0.01871 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 13:02:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.36754E-01  1.04186E+00  9.97574E-01  1.02381E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52780E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84722E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62579E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63169E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74427E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83532E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83532E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.79884E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.82662E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00248E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00248E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63946E+02 ;
RUNNING_TIME              (idx, 1)        =  4.39711E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82787E+00  8.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77420E+01  1.18733E+00  9.57567E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.07497E+00  8.80333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.89650E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39710E+01  5.14387E+01 ];
CPU_USAGE                 (idx, 1)        = 3.72849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82417E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75991E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08865E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90563E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.94657E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56171E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85864E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32478E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71972E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89526E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.47243E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77590E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43098E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19359E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.04144E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.44448E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.95173E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.00200E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.18907E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.17774E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.89168E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.46542E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22377E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.37698E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53558E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30265E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  6.86868E+01  6.86963E+01 ];
BURN_DAYS                 (idx, 1)        =  1.77945E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.56342E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  2.38867E+14 0.00269  1.66111E-01 0.00244 ];
U238_FISS                 (idx, [1:   4]) = [  1.36412E+14 0.00364  9.48448E-02 0.00336 ];
PU239_FISS                (idx, [1:   4]) = [  7.84385E+14 0.00131  5.45537E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  2.50698E+12 0.02529  1.74306E-03 0.02524 ];
PU241_FISS                (idx, [1:   4]) = [  2.62309E+14 0.00244  1.82427E-01 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  5.42749E+13 0.00540  1.52785E-02 0.00534 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18512E+15 0.00136  3.33601E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.30704E+14 0.00193  1.21263E-01 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83196E+14 0.00214  1.07867E-01 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  9.40130E+13 0.00394  2.64687E-02 0.00392 ];
XE135_CAPT                (idx, [1:   4]) = [  8.48321E+13 0.00467  2.38829E-02 0.00464 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04827E+13 0.00795  8.58265E-03 0.00796 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001241 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.21610E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001241 3.00522E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2136291 2.13923E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 864950 8.65991E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001241 3.00522E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03986E+15 1.4E-05  4.03986E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43830E+15 1.6E-06  1.43830E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.55265E+15 0.00051  3.16636E+15 0.00055  3.86289E+14 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.99096E+15 0.00036  4.60467E+15 0.00038  3.86289E+14 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.98159E+15 0.00065  4.98159E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.15618E+17 0.00057  6.19076E+16 0.00063  1.53710E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.99096E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41473E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14994E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14994E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31388E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88759E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.57206E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24621E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.10741E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.10741E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80877E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07457E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.10872E-01 0.00091  8.07192E-01 0.00090  3.54926E-03 0.01730 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.10891E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.11129E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.10891E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.10891E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64591E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64523E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07600E-06 0.00597 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07544E-06 0.00241 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27716E-01 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30088E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90210E-03 0.00894  1.36987E-04 0.05638  1.12617E-03 0.01931  8.81875E-04 0.02061  2.47161E-03 0.01277  9.98254E-04 0.02101  2.87207E-04 0.03864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38135E-01 0.02100  5.97861E-03 0.04738  3.02149E-02 0.00288  1.11462E-01 0.00299  3.23363E-01 0.00054  1.20067E+00 0.00541  5.79137E+00 0.03114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.43162E-03 0.01319  1.06360E-04 0.08635  8.21811E-04 0.02995  6.65802E-04 0.03188  1.85654E-03 0.01961  7.64907E-04 0.03197  2.16207E-04 0.05881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52462E-01 0.03176  1.26604E-02 0.00196  3.03228E-02 0.00063  1.11871E-01 0.00120  3.23412E-01 0.00086  1.20324E+00 0.00549  7.81548E+00 0.01838 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.73117E-05 0.00192  2.72998E-05 0.00193  3.02834E-05 0.02679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21368E-05 0.00167  2.21271E-05 0.00167  2.45605E-05 0.02694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.36347E-03 0.01747  9.23927E-05 0.11801  8.79552E-04 0.03847  6.57698E-04 0.04236  1.81069E-03 0.02617  7.09952E-04 0.04093  2.13186E-04 0.07530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63570E-01 0.04750  1.26951E-02 0.00401  3.03506E-02 0.00094  1.11997E-01 0.00175  3.23195E-01 0.00127  1.20228E+00 0.00793  8.10703E+00 0.02733 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71999E-05 0.00472  2.71883E-05 0.00475  2.01871E-05 0.06487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20459E-05 0.00461  2.20368E-05 0.00464  1.63526E-05 0.06470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.32177E-03 0.05563  7.47586E-05 0.35602  9.16497E-04 0.11628  5.74754E-04 0.15472  1.85137E-03 0.08343  7.33570E-04 0.13298  1.70820E-04 0.26210 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57813E-01 0.11110  1.28225E-02 0.01321  3.02531E-02 0.00193  1.11700E-01 0.00435  3.24372E-01 0.00299  1.21690E+00 0.01796  7.98492E+00 0.07652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.29936E-03 0.05494  7.15839E-05 0.35300  9.02391E-04 0.11584  5.76997E-04 0.15363  1.83466E-03 0.08338  7.28853E-04 0.13157  1.84872E-04 0.26138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60281E-01 0.11219  1.28225E-02 0.01321  3.02504E-02 0.00192  1.11708E-01 0.00435  3.24371E-01 0.00299  1.21652E+00 0.01799  7.98492E+00 0.07652 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60649E+02 0.05603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72910E-05 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21208E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29815E-03 0.01133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57541E+02 0.01132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.75661E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60656E-06 0.00056  2.60650E-06 0.00056  2.61987E-06 0.00893 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56668E-05 0.00083  2.56669E-05 0.00083  2.56661E-05 0.01211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57801E-01 0.00052  5.58341E-01 0.00052  4.87764E-01 0.01543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09812E+01 0.01836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83532E+01 0.00032  3.11992E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86478E+04 0.00462  1.81110E+05 0.00217  3.63359E+05 0.00143  3.90273E+05 0.00129  3.61944E+05 0.00074  3.91612E+05 0.00103  2.66024E+05 0.00102  2.36129E+05 0.00079  1.80742E+05 0.00103  1.47703E+05 0.00085  1.27464E+05 0.00093  1.15359E+05 0.00122  1.06288E+05 0.00141  1.00980E+05 0.00094  9.83747E+04 0.00111  8.49543E+04 0.00094  8.38901E+04 0.00144  8.32906E+04 0.00127  8.18894E+04 0.00108  1.58751E+05 0.00086  1.53846E+05 0.00103  1.10101E+05 0.00106  7.11945E+04 0.00103  8.08259E+04 0.00122  7.74025E+04 0.00114  6.78365E+04 0.00128  1.06288E+05 0.00117  2.49798E+04 0.00148  2.98534E+04 0.00195  2.76186E+04 0.00168  1.64196E+04 0.00333  2.79857E+04 0.00141  1.75526E+04 0.00252  1.39179E+04 0.00245  2.24211E+03 0.00470  1.85572E+03 0.00489  1.61757E+03 0.00793  1.55205E+03 0.00616  1.57889E+03 0.00472  1.73545E+03 0.00439  2.11436E+03 0.00519  2.25226E+03 0.00558  4.61727E+03 0.00445  7.83992E+03 0.00364  1.03236E+04 0.00359  2.76926E+04 0.00175  2.88078E+04 0.00202  2.99619E+04 0.00134  1.83069E+04 0.00187  1.20734E+04 0.00238  8.57229E+03 0.00259  9.67151E+03 0.00284  1.81052E+04 0.00233  2.48810E+04 0.00163  4.80653E+04 0.00122  7.36447E+04 0.00123  1.07984E+05 0.00108  6.80993E+04 0.00116  4.84422E+04 0.00136  3.47201E+04 0.00137  3.10747E+04 0.00158  3.04969E+04 0.00142  2.53629E+04 0.00137  1.70665E+04 0.00196  1.57725E+04 0.00164  1.39228E+04 0.00216  1.16809E+04 0.00248  9.18291E+03 0.00260  6.08094E+03 0.00259  2.14799E+03 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.11129E-01 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.86811E+17 0.00047  2.88152E+16 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45759E-01 0.00013  1.37181E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03289E-02 0.00057  5.63386E-02 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.18563E-02 0.00050  9.63614E-02 0.00027 ];
INF_FISS                  (idx, [1:   4]) = [  1.52741E-03 0.00073  4.00228E-02 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  4.27310E-03 0.00076  1.12525E-01 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79762E+00 7.0E-05  2.81153E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07017E+02 3.9E-06  2.07566E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.22539E-08 0.00045  2.47238E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33905E-01 0.00013  1.27548E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40099E-01 0.00017  3.33802E-01 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50329E-02 0.00036  8.15053E-02 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28649E-03 0.00442  2.46961E-02 0.00346 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93497E-03 0.00225 -6.29512E-03 0.01382 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10747E-04 0.07371  5.13874E-03 0.01659 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12960E-03 0.00448 -1.34012E-02 0.00639 ];
INF_SCATT7                (idx, [1:   4]) = [  7.68905E-04 0.02787 -2.17266E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33951E-01 0.00013  1.27548E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40100E-01 0.00017  3.33802E-01 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50332E-02 0.00036  8.15053E-02 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28636E-03 0.00442  2.46961E-02 0.00346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93517E-03 0.00224 -6.29512E-03 0.01382 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11091E-04 0.07340  5.13874E-03 0.01659 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12968E-03 0.00448 -1.34012E-02 0.00639 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68800E-04 0.02785 -2.17266E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21223E-01 0.00033  9.28887E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50678E+00 0.00033  3.58853E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18099E-02 0.00053  9.63614E-02 0.00027 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69766E-02 0.00024  9.80394E-02 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18782E-01 0.00013  1.51224E-02 0.00050  1.70954E-03 0.00651  1.27377E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35789E-01 0.00017  4.31022E-03 0.00129  6.95161E-04 0.01228  3.33106E-01 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  9.64599E-02 0.00034 -1.42704E-03 0.00385  3.81630E-04 0.01850  8.11237E-02 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  8.85362E-03 0.00354 -1.56713E-03 0.00280  1.31462E-04 0.03117  2.45646E-02 0.00350 ];
INF_S4                    (idx, [1:   8]) = [ -9.48461E-03 0.00230 -4.50358E-04 0.00758 -9.92065E-06 0.29556 -6.28519E-03 0.01375 ];
INF_S5                    (idx, [1:   8]) = [  2.54219E-04 0.08978  5.65276E-05 0.06103 -5.78051E-05 0.05934  5.19654E-03 0.01662 ];
INF_S6                    (idx, [1:   8]) = [  5.25406E-03 0.00435 -1.24456E-04 0.02319 -6.86907E-05 0.03536 -1.33325E-02 0.00640 ];
INF_S7                    (idx, [1:   8]) = [  9.28033E-04 0.02264 -1.59128E-04 0.01500 -6.39429E-05 0.04705  4.22162E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18829E-01 0.00013  1.51224E-02 0.00050  1.70954E-03 0.00651  1.27377E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35790E-01 0.00017  4.31022E-03 0.00129  6.95161E-04 0.01228  3.33106E-01 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  9.64602E-02 0.00034 -1.42704E-03 0.00385  3.81630E-04 0.01850  8.11237E-02 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  8.85349E-03 0.00353 -1.56713E-03 0.00280  1.31462E-04 0.03117  2.45646E-02 0.00350 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48481E-03 0.00230 -4.50358E-04 0.00758 -9.92065E-06 0.29556 -6.28519E-03 0.01375 ];
INF_SP5                   (idx, [1:   8]) = [  2.54563E-04 0.08934  5.65276E-05 0.06103 -5.78051E-05 0.05934  5.19654E-03 0.01662 ];
INF_SP6                   (idx, [1:   8]) = [  5.25414E-03 0.00435 -1.24456E-04 0.02319 -6.86907E-05 0.03536 -1.33325E-02 0.00640 ];
INF_SP7                   (idx, [1:   8]) = [  9.27928E-04 0.02262 -1.59128E-04 0.01500 -6.39429E-05 0.04705  4.22162E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33191E-01 0.00080  8.41571E-01 0.00605 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33426E-01 0.00100  8.36278E-01 0.00733 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33145E-01 0.00123  8.40818E-01 0.00799 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33015E-01 0.00127  8.49059E-01 0.00772 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42946E+00 0.00080  3.96434E-01 0.00607 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42804E+00 0.00100  3.99092E-01 0.00714 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42978E+00 0.00123  3.97047E-01 0.00798 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43058E+00 0.00128  3.93163E-01 0.00785 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.43162E-03 0.01319  1.06360E-04 0.08635  8.21811E-04 0.02995  6.65802E-04 0.03188  1.85654E-03 0.01961  7.64907E-04 0.03197  2.16207E-04 0.05881 ];
LAMBDA                    (idx, [1:  14]) = [  7.52462E-01 0.03176  1.26604E-02 0.00196  3.03228E-02 0.00063  1.11871E-01 0.00120  3.23412E-01 0.00086  1.20324E+00 0.00549  7.81548E+00 0.01838 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 13:04:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.37194E-01  1.02202E+00  1.02946E+00  1.01133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53061E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84694E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61920E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62511E-01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74973E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83677E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83677E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.83544E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.84448E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00292E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00292E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73490E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64878E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99663E+00  8.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99080E+01  1.20108E+00  9.64900E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.25687E+00  8.74667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.00283E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64878E+01  5.14767E+01 ];
CPU_USAGE                 (idx, 1)        = 3.73195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81358E+00 0.00114 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76294E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08480E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.85243E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.84012E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64430E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92620E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20361E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.65976E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39573E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.68246E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27252E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56445E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23204E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.11801E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.92881E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.84130E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.93770E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.08545E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.61126E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11431E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43380E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16961E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.42499E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54372E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73340E+11 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.79847E+01  7.79959E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02033E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10097E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.54167E+14 0.00342  1.07378E-01 0.00323 ];
U238_FISS                 (idx, [1:   4]) = [  1.43142E+14 0.00344  9.96950E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  8.20447E+14 0.00132  5.71513E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.83874E+12 0.02567  1.97840E-03 0.02579 ];
PU241_FISS                (idx, [1:   4]) = [  2.96147E+14 0.00234  2.06288E-01 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45327E+13 0.00695  9.05536E-03 0.00690 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23843E+15 0.00137  3.24728E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  4.51264E+14 0.00181  1.18346E-01 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  4.20551E+14 0.00208  1.10278E-01 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06290E+14 0.00401  2.78756E-02 0.00400 ];
XE135_CAPT                (idx, [1:   4]) = [  8.60412E+13 0.00441  2.25671E-02 0.00444 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13999E+13 0.00753  8.23718E-03 0.00760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001460 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20971E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001460 3.00521E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2180398 2.18324E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821062 8.21973E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001460 3.00521E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07379E+15 1.4E-05  4.07379E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43547E+15 1.1E-06  1.43547E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81007E+15 0.00048  3.40296E+15 0.00052  4.07112E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.24554E+15 0.00035  4.83843E+15 0.00036  4.07112E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24004E+15 0.00061  5.24004E+15 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.26658E+17 0.00054  6.51008E+16 0.00059  1.61557E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24554E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48884E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13821E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13821E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27503E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86769E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51381E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24731E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.77494E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.77494E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83794E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07866E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.77483E-01 0.00094  7.74196E-01 0.00093  3.29805E-03 0.01696 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.78019E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.77581E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.78019E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.78019E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63764E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63820E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16880E-06 0.00599 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15360E-06 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46602E-01 0.00350 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45780E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95812E-03 0.00871  1.21949E-04 0.05848  1.15951E-03 0.01981  9.36154E-04 0.02021  2.46189E-03 0.01345  9.95191E-04 0.02056  2.83417E-04 0.03972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99046E-01 0.02030  5.49579E-03 0.05138  3.02425E-02 0.00046  1.11581E-01 0.00361  3.23152E-01 0.00211  1.18753E+00 0.00579  5.26296E+00 0.03401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.26856E-03 0.01352  8.16782E-05 0.09062  8.21362E-04 0.03226  6.55099E-04 0.03330  1.76311E-03 0.02052  7.47139E-04 0.03209  2.00167E-04 0.06257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11707E-01 0.03186  1.27062E-02 0.00226  3.02463E-02 0.00059  1.12294E-01 0.00128  3.23775E-01 0.00096  1.20202E+00 0.00538  7.34062E+00 0.02153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86828E-05 0.00188  2.86681E-05 0.00189  3.19860E-05 0.02629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22922E-05 0.00172  2.22807E-05 0.00173  2.48549E-05 0.02622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.23110E-03 0.01701  9.50575E-05 0.11000  8.23977E-04 0.03786  6.44318E-04 0.04485  1.73805E-03 0.02590  7.35441E-04 0.04143  1.94257E-04 0.08231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89502E-01 0.04497  1.26727E-02 0.00377  3.02602E-02 0.00091  1.12093E-01 0.00183  3.23413E-01 0.00132  1.19757E+00 0.00788  7.24448E+00 0.03835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86136E-05 0.00490  2.85983E-05 0.00490  2.03932E-05 0.06940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22320E-05 0.00471  2.22199E-05 0.00471  1.58713E-05 0.06968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.21178E-03 0.05370  5.65946E-05 0.37970  7.84581E-04 0.12923  7.42424E-04 0.13116  1.85976E-03 0.08506  5.77130E-04 0.13333  1.91295E-04 0.26104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94826E-01 0.12579  1.26000E-02 0.00881  3.02902E-02 0.00229  1.11895E-01 0.00407  3.22929E-01 0.00302  1.17258E+00 0.02026  7.82719E+00 0.09426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.19979E-03 0.05189  5.79651E-05 0.38659  7.72722E-04 0.12702  7.31235E-04 0.12703  1.85379E-03 0.08294  5.86291E-04 0.13185  1.97792E-04 0.25909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96817E-01 0.12545  1.26000E-02 0.00881  3.02893E-02 0.00228  1.11893E-01 0.00408  3.22786E-01 0.00299  1.17514E+00 0.02005  7.82719E+00 0.09426 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49048E+02 0.05367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86424E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.22591E-05 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22764E-03 0.01114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47758E+02 0.01127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.76958E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58676E-06 0.00060  2.58659E-06 0.00060  2.62666E-06 0.00927 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.60586E-05 0.00085  2.60582E-05 0.00086  2.61018E-05 0.01171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51978E-01 0.00050  5.52657E-01 0.00050  4.55706E-01 0.01470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08488E+01 0.01996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83677E+01 0.00031  3.11471E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84847E+04 0.00425  1.82518E+05 0.00163  3.63188E+05 0.00103  3.90454E+05 0.00068  3.61268E+05 0.00096  3.90483E+05 0.00062  2.65849E+05 0.00074  2.36357E+05 0.00094  1.80832E+05 0.00078  1.47739E+05 0.00091  1.27695E+05 0.00109  1.15071E+05 0.00121  1.06236E+05 0.00130  1.00937E+05 0.00120  9.83898E+04 0.00108  8.50527E+04 0.00156  8.41356E+04 0.00133  8.32493E+04 0.00101  8.17749E+04 0.00103  1.58539E+05 0.00110  1.53814E+05 0.00080  1.10053E+05 0.00108  7.10803E+04 0.00119  8.03855E+04 0.00125  7.74063E+04 0.00133  6.76754E+04 0.00102  1.05982E+05 0.00102  2.49414E+04 0.00228  2.95257E+04 0.00189  2.72243E+04 0.00208  1.63068E+04 0.00246  2.77478E+04 0.00178  1.72111E+04 0.00218  1.36280E+04 0.00262  2.21712E+03 0.00521  1.81423E+03 0.00525  1.57188E+03 0.00490  1.53292E+03 0.00546  1.52332E+03 0.00480  1.66071E+03 0.00545  2.05489E+03 0.00484  2.19732E+03 0.00540  4.52846E+03 0.00390  7.70741E+03 0.00379  1.02071E+04 0.00300  2.73497E+04 0.00225  2.84092E+04 0.00206  2.96796E+04 0.00213  1.81517E+04 0.00210  1.19602E+04 0.00224  8.47229E+03 0.00239  9.58217E+03 0.00216  1.79783E+04 0.00196  2.46849E+04 0.00213  4.79354E+04 0.00148  7.37225E+04 0.00139  1.08289E+05 0.00105  6.85913E+04 0.00129  4.87062E+04 0.00194  3.49457E+04 0.00140  3.12215E+04 0.00148  3.07207E+04 0.00222  2.55370E+04 0.00187  1.72202E+04 0.00206  1.58725E+04 0.00191  1.40400E+04 0.00193  1.18352E+04 0.00245  9.28748E+03 0.00265  6.16598E+03 0.00283  2.17234E+03 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.77581E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96309E+17 0.00060  3.03562E+16 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46329E-01 0.00013  1.37182E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05595E-02 0.00064  5.72349E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.20121E-02 0.00058  9.51377E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.45258E-03 0.00053  3.79028E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.10065E-03 0.00057  1.07706E-01 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82302E+00 8.1E-05  2.84164E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07346E+02 3.7E-06  2.07995E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.18686E-08 0.00046  2.47932E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34308E-01 0.00014  1.27664E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40163E-01 0.00023  3.33916E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50343E-02 0.00032  8.16634E-02 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24577E-03 0.00377  2.45502E-02 0.00415 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96298E-03 0.00219 -6.55372E-03 0.01263 ];
INF_SCATT5                (idx, [1:   4]) = [  2.72665E-04 0.07969  5.24491E-03 0.01815 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11844E-03 0.00381 -1.33252E-02 0.00566 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73396E-04 0.02156 -2.29497E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34354E-01 0.00014  1.27664E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40163E-01 0.00023  3.33916E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50344E-02 0.00032  8.16634E-02 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24542E-03 0.00377  2.45502E-02 0.00415 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96288E-03 0.00220 -6.55372E-03 0.01263 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.72334E-04 0.07979  5.24491E-03 0.01815 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11823E-03 0.00381 -1.33252E-02 0.00566 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.72960E-04 0.02160 -2.29497E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21420E-01 0.00048  9.29349E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50544E+00 0.00048  3.58675E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19657E-02 0.00056  9.51377E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69966E-02 0.00023  9.68432E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19333E-01 0.00014  1.49753E-02 0.00049  1.66468E-03 0.00627  1.27497E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.35901E-01 0.00023  4.26204E-03 0.00135  6.81783E-04 0.00985  3.33234E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.64605E-02 0.00030 -1.42619E-03 0.00322  3.74164E-04 0.01041  8.12893E-02 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  8.79903E-03 0.00315 -1.55326E-03 0.00203  1.32081E-04 0.02970  2.44181E-02 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -9.51555E-03 0.00224 -4.47431E-04 0.00823 -9.71843E-07 1.00000 -6.55274E-03 0.01244 ];
INF_S5                    (idx, [1:   8]) = [  2.14845E-04 0.09896  5.78201E-05 0.05739 -5.34908E-05 0.04680  5.29840E-03 0.01800 ];
INF_S6                    (idx, [1:   8]) = [  5.23359E-03 0.00363 -1.15155E-04 0.01648 -6.59450E-05 0.03515 -1.32593E-02 0.00572 ];
INF_S7                    (idx, [1:   8]) = [  9.25093E-04 0.01739 -1.51696E-04 0.01902 -5.94142E-05 0.05327  3.64645E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19379E-01 0.00014  1.49753E-02 0.00049  1.66468E-03 0.00627  1.27497E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.35901E-01 0.00023  4.26204E-03 0.00135  6.81783E-04 0.00985  3.33234E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.64605E-02 0.00030 -1.42619E-03 0.00322  3.74164E-04 0.01041  8.12893E-02 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  8.79868E-03 0.00315 -1.55326E-03 0.00203  1.32081E-04 0.02970  2.44181E-02 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51545E-03 0.00225 -4.47431E-04 0.00823 -9.71843E-07 1.00000 -6.55274E-03 0.01244 ];
INF_SP5                   (idx, [1:   8]) = [  2.14514E-04 0.09908  5.78201E-05 0.05739 -5.34908E-05 0.04680  5.29840E-03 0.01800 ];
INF_SP6                   (idx, [1:   8]) = [  5.23338E-03 0.00363 -1.15155E-04 0.01648 -6.59450E-05 0.03515 -1.32593E-02 0.00572 ];
INF_SP7                   (idx, [1:   8]) = [  9.24656E-04 0.01741 -1.51696E-04 0.01902 -5.94142E-05 0.05327  3.64645E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33533E-01 0.00063  8.49643E-01 0.00922 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33802E-01 0.00121  8.42041E-01 0.00991 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33507E-01 0.00095  8.56140E-01 0.01144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33304E-01 0.00110  8.52068E-01 0.00922 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42736E+00 0.00063  3.93117E-01 0.00915 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42576E+00 0.00120  3.96798E-01 0.00991 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42754E+00 0.00095  3.90549E-01 0.01126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42879E+00 0.00110  3.92003E-01 0.00921 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.26856E-03 0.01352  8.16782E-05 0.09062  8.21362E-04 0.03226  6.55099E-04 0.03330  1.76311E-03 0.02052  7.47139E-04 0.03209  2.00167E-04 0.06257 ];
LAMBDA                    (idx, [1:  14]) = [  7.11707E-01 0.03186  1.27062E-02 0.00226  3.02463E-02 0.00059  1.12294E-01 0.00128  3.23775E-01 0.00096  1.20202E+00 0.00538  7.34062E+00 0.02153 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 13:07:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.42636E-01  9.93561E-01  1.02199E+00  1.04182E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53024E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84698E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61964E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62554E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74976E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83892E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83892E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84001E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.84865E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00263E+03 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00263E+03 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83032E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16653E+00  8.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20679E+01  1.19555E+00  9.64383E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.43960E+00  8.80833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.10800E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90004E+01  5.15128E+01 ];
CPU_USAGE                 (idx, 1)        = 3.73531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82395E+00 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76591E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10768E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92488E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.84484E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.69111E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96023E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.38566E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72881E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39848E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.72104E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27512E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.57434E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23363E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.14670E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.93099E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.88288E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.94818E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.12926E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.61333E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11490E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.61848E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20256E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.43001E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57098E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72367E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  7.80291E+01  7.80403E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02148E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10604E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  1.52759E+14 0.00337  1.06437E-01 0.00324 ];
U238_FISS                 (idx, [1:   4]) = [  1.42416E+14 0.00338  9.92240E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  8.22279E+14 0.00139  5.72910E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.90665E+12 0.02320  2.02519E-03 0.02316 ];
PU241_FISS                (idx, [1:   4]) = [  2.96281E+14 0.00238  2.06436E-01 0.00218 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48719E+13 0.00711  9.15819E-03 0.00711 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23940E+15 0.00131  3.25447E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.50520E+14 0.00189  1.18314E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  4.20410E+14 0.00220  1.10388E-01 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06062E+14 0.00412  2.78525E-02 0.00407 ];
XE135_CAPT                (idx, [1:   4]) = [  8.61618E+13 0.00477  2.26288E-02 0.00477 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13749E+13 0.00730  8.24017E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001313 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32702E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001313 3.00533E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2179675 2.18264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821638 8.22691E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001313 3.00533E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07391E+15 1.3E-05  4.07391E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43546E+15 1.1E-06  1.43546E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.80611E+15 0.00051  3.39870E+15 0.00055  4.07408E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.24158E+15 0.00037  4.83417E+15 0.00039  4.07408E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.23420E+15 0.00064  5.23420E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.26578E+17 0.00057  6.50735E+16 0.00060  1.61504E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.24158E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48837E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13815E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13815E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27622E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86865E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51924E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24610E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.78285E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.78285E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83805E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07867E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.78276E-01 0.00096  7.74970E-01 0.00097  3.31454E-03 0.01749 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.78648E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.78486E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.78648E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.78648E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63854E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63838E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15859E-06 0.00603 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15139E-06 0.00217 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43952E-01 0.00348 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45422E-01 0.00135 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88596E-03 0.00942  1.24069E-04 0.06145  1.15874E-03 0.01928  8.93141E-04 0.02303  2.37918E-03 0.01366  1.02373E-03 0.02083  3.07088E-04 0.03682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39634E-01 0.02075  5.57711E-03 0.05076  3.00993E-02 0.00287  1.09615E-01 0.00679  3.23635E-01 0.00061  1.18666E+00 0.00542  5.58146E+00 0.03108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.18994E-03 0.01412  9.38608E-05 0.08566  8.66566E-04 0.03062  6.36121E-04 0.03512  1.62999E-03 0.02202  7.48229E-04 0.03499  2.15171E-04 0.05827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33223E-01 0.03155  1.27312E-02 0.00235  3.01885E-02 0.00052  1.11989E-01 0.00126  3.23673E-01 0.00096  1.18911E+00 0.00559  7.18604E+00 0.02139 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87402E-05 0.00194  2.87243E-05 0.00195  3.17301E-05 0.02661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23595E-05 0.00179  2.23470E-05 0.00179  2.47007E-05 0.02662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.26561E-03 0.01762  9.33226E-05 0.11130  8.45473E-04 0.03995  5.95743E-04 0.04611  1.75238E-03 0.02639  7.72897E-04 0.03927  2.05787E-04 0.07551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24675E-01 0.04280  1.27266E-02 0.00413  3.02315E-02 0.00080  1.11937E-01 0.00191  3.23677E-01 0.00138  1.18838E+00 0.00808  7.24869E+00 0.03761 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86976E-05 0.00493  2.86875E-05 0.00492  2.02355E-05 0.06913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23263E-05 0.00487  2.23184E-05 0.00487  1.57349E-05 0.06905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.27405E-03 0.05521  1.18564E-04 0.31186  8.16922E-04 0.12824  5.96343E-04 0.14115  1.79072E-03 0.08714  7.56214E-04 0.13606  1.95289E-04 0.25318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34556E-01 0.11907  1.27267E-02 0.00993  3.02239E-02 0.00191  1.11701E-01 0.00473  3.24403E-01 0.00325  1.18630E+00 0.01929  6.64704E+00 0.10766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.20358E-03 0.05471  1.08552E-04 0.32408  7.92207E-04 0.12521  5.79797E-04 0.14129  1.75766E-03 0.08540  7.58999E-04 0.13596  2.06365E-04 0.25591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42688E-01 0.11890  1.27267E-02 0.00993  3.02230E-02 0.00191  1.11699E-01 0.00472  3.24513E-01 0.00324  1.18632E+00 0.01929  6.68389E+00 0.10721 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51400E+02 0.05547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87177E-05 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23407E-05 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.13813E-03 0.01117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44297E+02 0.01134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.77398E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58697E-06 0.00061  2.58696E-06 0.00061  2.58627E-06 0.00932 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.60818E-05 0.00081  2.60800E-05 0.00081  2.63548E-05 0.01313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52513E-01 0.00052  5.53197E-01 0.00052  4.57635E-01 0.01601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09315E+01 0.01955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83892E+01 0.00033  3.11856E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89504E+04 0.00310  1.81604E+05 0.00226  3.63503E+05 0.00114  3.90979E+05 0.00109  3.61994E+05 0.00116  3.91319E+05 0.00112  2.65846E+05 0.00087  2.36382E+05 0.00103  1.80984E+05 0.00083  1.47930E+05 0.00110  1.27389E+05 0.00137  1.15060E+05 0.00111  1.06090E+05 0.00103  1.01093E+05 0.00143  9.84177E+04 0.00089  8.51253E+04 0.00122  8.40657E+04 0.00127  8.32618E+04 0.00114  8.16838E+04 0.00129  1.58655E+05 0.00076  1.54010E+05 0.00086  1.09988E+05 0.00091  7.12475E+04 0.00180  8.06588E+04 0.00114  7.73831E+04 0.00114  6.76493E+04 0.00147  1.05899E+05 0.00086  2.48827E+04 0.00218  2.94335E+04 0.00179  2.74055E+04 0.00200  1.62075E+04 0.00209  2.76451E+04 0.00217  1.71947E+04 0.00238  1.36806E+04 0.00166  2.20900E+03 0.00517  1.82742E+03 0.00514  1.58543E+03 0.00659  1.52204E+03 0.00454  1.55145E+03 0.00516  1.66754E+03 0.00650  2.05173E+03 0.00317  2.19464E+03 0.00527  4.50731E+03 0.00394  7.70869E+03 0.00347  1.02216E+04 0.00346  2.74025E+04 0.00167  2.84114E+04 0.00233  2.96531E+04 0.00194  1.82018E+04 0.00221  1.19787E+04 0.00259  8.54553E+03 0.00303  9.62474E+03 0.00312  1.79697E+04 0.00178  2.47348E+04 0.00212  4.81498E+04 0.00141  7.38107E+04 0.00181  1.08700E+05 0.00130  6.85751E+04 0.00144  4.88108E+04 0.00169  3.49782E+04 0.00162  3.12922E+04 0.00186  3.07954E+04 0.00158  2.56219E+04 0.00193  1.72761E+04 0.00145  1.59673E+04 0.00241  1.40901E+04 0.00236  1.18543E+04 0.00221  9.32113E+03 0.00323  6.17087E+03 0.00302  2.15551E+03 0.00565 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.78486E-01 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96198E+17 0.00090  3.03879E+16 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46151E-01 0.00017  1.37203E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05416E-02 0.00063  5.71996E-02 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.19938E-02 0.00057  9.50711E-02 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.45217E-03 0.00059  3.78715E-02 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.09957E-03 0.00059  1.07622E-01 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82308E+00 4.5E-05  2.84176E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07346E+02 2.9E-06  2.07996E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.18480E-08 0.00048  2.47934E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34150E-01 0.00016  1.27696E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40056E-01 0.00028  3.33865E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49760E-02 0.00045  8.17137E-02 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24895E-03 0.00464  2.46313E-02 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96864E-03 0.00278 -6.61621E-03 0.01844 ];
INF_SCATT5                (idx, [1:   4]) = [  3.36861E-04 0.05357  5.09249E-03 0.01454 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15174E-03 0.00406 -1.34177E-02 0.00532 ];
INF_SCATT7                (idx, [1:   4]) = [  7.63944E-04 0.02180  4.44237E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34197E-01 0.00016  1.27696E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40057E-01 0.00028  3.33865E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49765E-02 0.00045  8.17137E-02 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24897E-03 0.00465  2.46313E-02 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96838E-03 0.00278 -6.61621E-03 0.01844 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.36779E-04 0.05354  5.09249E-03 0.01454 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15168E-03 0.00408 -1.34177E-02 0.00532 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63573E-04 0.02185  4.44237E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21308E-01 0.00031  9.29825E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50620E+00 0.00031  3.58491E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19464E-02 0.00058  9.50711E-02 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69817E-02 0.00031  9.67205E-02 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19169E-01 0.00016  1.49804E-02 0.00057  1.65354E-03 0.00489  1.27531E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35787E-01 0.00028  4.26802E-03 0.00153  6.64751E-04 0.00928  3.33201E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.64016E-02 0.00043 -1.42554E-03 0.00337  3.67980E-04 0.01612  8.13457E-02 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  8.81189E-03 0.00374 -1.56293E-03 0.00217  1.28582E-04 0.02677  2.45027E-02 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -9.52020E-03 0.00284 -4.48437E-04 0.00649  2.89536E-06 1.00000 -6.61910E-03 0.01831 ];
INF_S5                    (idx, [1:   8]) = [  2.74125E-04 0.06775  6.27351E-05 0.04997 -4.83469E-05 0.05710  5.14084E-03 0.01447 ];
INF_S6                    (idx, [1:   8]) = [  5.26473E-03 0.00397 -1.12986E-04 0.02018 -6.13656E-05 0.05017 -1.33563E-02 0.00541 ];
INF_S7                    (idx, [1:   8]) = [  9.18223E-04 0.01874 -1.54279E-04 0.01709 -6.12402E-05 0.04468  1.05664E-04 0.77179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19217E-01 0.00016  1.49804E-02 0.00057  1.65354E-03 0.00489  1.27531E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35789E-01 0.00028  4.26802E-03 0.00153  6.64751E-04 0.00928  3.33201E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.64021E-02 0.00043 -1.42554E-03 0.00337  3.67980E-04 0.01612  8.13457E-02 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  8.81190E-03 0.00374 -1.56293E-03 0.00217  1.28582E-04 0.02677  2.45027E-02 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51995E-03 0.00284 -4.48437E-04 0.00649  2.89536E-06 1.00000 -6.61910E-03 0.01831 ];
INF_SP5                   (idx, [1:   8]) = [  2.74044E-04 0.06769  6.27351E-05 0.04997 -4.83469E-05 0.05710  5.14084E-03 0.01447 ];
INF_SP6                   (idx, [1:   8]) = [  5.26466E-03 0.00398 -1.12986E-04 0.02018 -6.13656E-05 0.05017 -1.33563E-02 0.00541 ];
INF_SP7                   (idx, [1:   8]) = [  9.17852E-04 0.01878 -1.54279E-04 0.01709 -6.12402E-05 0.04468  1.05664E-04 0.77179 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33101E-01 0.00093  8.39233E-01 0.00939 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33178E-01 0.00100  8.38927E-01 0.00916 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33359E-01 0.00142  8.45647E-01 0.01054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32779E-01 0.00125  8.34210E-01 0.01089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43002E+00 0.00093  3.98012E-01 0.00921 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42956E+00 0.00099  3.98111E-01 0.00890 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42849E+00 0.00143  3.95195E-01 0.01022 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43203E+00 0.00125  4.00731E-01 0.01102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.18994E-03 0.01412  9.38608E-05 0.08566  8.66566E-04 0.03062  6.36121E-04 0.03512  1.62999E-03 0.02202  7.48229E-04 0.03499  2.15171E-04 0.05827 ];
LAMBDA                    (idx, [1:  14]) = [  7.33223E-01 0.03155  1.27312E-02 0.00235  3.01885E-02 0.00052  1.11989E-01 0.00126  3.23673E-01 0.00096  1.18911E+00 0.00559  7.18604E+00 0.02139 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.9%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 83])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_10_enrichment_4.9%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 26 12:18:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 26 13:09:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548526691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.48197E-01  1.03135E+00  9.95173E-01  1.02528E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52731E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84727E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62016E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62605E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74947E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83712E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83712E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.83188E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.83541E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00292E+03 0.00141 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00292E+03 0.00141 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92573E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.24850E-01  3.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33457E+00  8.35667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42286E+01  1.19557E+00  9.65167E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.62322E+00  8.85500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.21400E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15129E+01  5.15129E+01 ];
CPU_USAGE                 (idx, 1)        = 3.73834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82002E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76846E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11023E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92681E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.86011E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70501E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97000E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.39719E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72976E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40685E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76008E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28328E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58896E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23575E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.17111E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.93802E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.96415E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.98008E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.21328E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.61988E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11683E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.65437E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20187E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.44749E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57820E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74677E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  7.81721E+01  7.81834E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02518E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10590E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  1.51900E+14 0.00349  1.05670E-01 0.00330 ];
U238_FISS                 (idx, [1:   4]) = [  1.42855E+14 0.00352  9.93696E-02 0.00328 ];
PU239_FISS                (idx, [1:   4]) = [  8.23758E+14 0.00128  5.73121E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  2.83950E+12 0.02474  1.97545E-03 0.02468 ];
PU241_FISS                (idx, [1:   4]) = [  2.97427E+14 0.00231  2.06933E-01 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50425E+13 0.00694  9.17775E-03 0.00700 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24036E+15 0.00139  3.24712E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52253E+14 0.00186  1.18412E-01 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22655E+14 0.00213  1.10647E-01 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05973E+14 0.00404  2.77494E-02 0.00405 ];
XE135_CAPT                (idx, [1:   4]) = [  8.64269E+13 0.00429  2.26328E-02 0.00432 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09263E+13 0.00785  8.09928E-03 0.00790 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001458 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.10834E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001458 3.00511E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2180669 2.18337E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820789 8.21737E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001458 3.00511E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78067E+04 0.0E+00  4.78067E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07438E+15 1.4E-05  4.07438E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43543E+15 1.1E-06  1.43543E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.81666E+15 0.00053  3.40860E+15 0.00057  4.08061E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.25209E+15 0.00038  4.84403E+15 0.00040  4.08061E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.24806E+15 0.00065  5.24806E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.27014E+17 0.00055  6.51814E+16 0.00059  1.61832E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25209E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49128E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13797E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13797E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27654E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86688E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51134E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24655E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.77529E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.77529E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83844E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07872E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.77625E-01 0.00097  7.74210E-01 0.00095  3.31941E-03 0.01639 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.77168E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.76521E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.77168E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.77168E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63824E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63816E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16182E-06 0.00598 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15386E-06 0.00217 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45840E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45805E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92986E-03 0.00916  1.35961E-04 0.05648  1.14922E-03 0.01940  8.72279E-04 0.02373  2.39599E-03 0.01340  1.05831E-03 0.02011  3.18102E-04 0.03686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68412E-01 0.02081  5.99456E-03 0.04759  3.01690E-02 0.00206  1.10244E-01 0.00615  3.23784E-01 0.00056  1.18611E+00 0.00639  5.72005E+00 0.03054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.19286E-03 0.01398  9.29055E-05 0.09761  8.22187E-04 0.03132  6.11313E-04 0.03645  1.72138E-03 0.02033  7.41014E-04 0.03143  2.04058E-04 0.05646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23909E-01 0.02879  1.27531E-02 0.00237  3.02444E-02 0.00061  1.12276E-01 0.00131  3.23288E-01 0.00085  1.20059E+00 0.00529  7.30531E+00 0.02092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87554E-05 0.00210  2.87394E-05 0.00210  3.21916E-05 0.02858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23490E-05 0.00179  2.23367E-05 0.00179  2.50081E-05 0.02845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.25976E-03 0.01643  9.87023E-05 0.10919  8.24709E-04 0.03948  6.26300E-04 0.04503  1.76368E-03 0.02546  7.44452E-04 0.03783  2.01921E-04 0.07968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15202E-01 0.04299  1.27821E-02 0.00438  3.02516E-02 0.00087  1.11943E-01 0.00191  3.24030E-01 0.00130  1.20948E+00 0.00760  7.36526E+00 0.03717 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87110E-05 0.00465  2.86998E-05 0.00466  1.99388E-05 0.06350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23180E-05 0.00459  2.23093E-05 0.00460  1.54879E-05 0.06344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.22654E-03 0.05263  9.99805E-05 0.38395  9.45641E-04 0.11908  5.40815E-04 0.15334  1.83417E-03 0.07821  6.46838E-04 0.14960  1.59096E-04 0.28909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.80202E-01 0.12120  1.28917E-02 0.01312  3.02291E-02 0.00191  1.11588E-01 0.00464  3.23685E-01 0.00305  1.20518E+00 0.01912  7.13371E+00 0.12118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.20663E-03 0.05164  1.01714E-04 0.38020  9.11257E-04 0.11740  5.41633E-04 0.15400  1.86781E-03 0.07703  6.35332E-04 0.14337  1.48885E-04 0.28600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.77709E-01 0.12111  1.28917E-02 0.01312  3.02341E-02 0.00193  1.11554E-01 0.00463  3.23716E-01 0.00304  1.20519E+00 0.01912  7.13349E+00 0.12117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48344E+02 0.05262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87242E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23259E-05 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24703E-03 0.01070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47923E+02 0.01065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.77040E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58815E-06 0.00056  2.58822E-06 0.00056  2.57532E-06 0.00854 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.60665E-05 0.00078  2.60670E-05 0.00079  2.59469E-05 0.01234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51747E-01 0.00053  5.52433E-01 0.00053  4.55671E-01 0.01472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06461E+01 0.01943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83712E+01 0.00032  3.11790E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89929E+04 0.00381  1.82507E+05 0.00173  3.62955E+05 0.00097  3.89975E+05 0.00095  3.61257E+05 0.00077  3.91442E+05 0.00091  2.65494E+05 0.00086  2.35956E+05 0.00087  1.80941E+05 0.00097  1.47686E+05 0.00069  1.27572E+05 0.00095  1.15328E+05 0.00100  1.06307E+05 0.00108  1.00865E+05 0.00111  9.83423E+04 0.00115  8.50023E+04 0.00099  8.39730E+04 0.00115  8.32855E+04 0.00135  8.19607E+04 0.00130  1.58584E+05 0.00099  1.53685E+05 0.00073  1.09709E+05 0.00103  7.12822E+04 0.00126  8.06623E+04 0.00121  7.73527E+04 0.00146  6.77351E+04 0.00087  1.05901E+05 0.00088  2.48146E+04 0.00160  2.95277E+04 0.00200  2.73094E+04 0.00192  1.62847E+04 0.00255  2.77918E+04 0.00199  1.72064E+04 0.00176  1.36633E+04 0.00219  2.21806E+03 0.00637  1.81380E+03 0.00497  1.58699E+03 0.00628  1.52310E+03 0.00588  1.54452E+03 0.00520  1.67153E+03 0.00519  2.08298E+03 0.00480  2.18843E+03 0.00481  4.55542E+03 0.00363  7.70062E+03 0.00298  1.01902E+04 0.00290  2.74430E+04 0.00213  2.83383E+04 0.00178  2.95638E+04 0.00179  1.81256E+04 0.00210  1.20094E+04 0.00198  8.48725E+03 0.00242  9.58357E+03 0.00231  1.79570E+04 0.00196  2.47516E+04 0.00195  4.79314E+04 0.00154  7.36049E+04 0.00098  1.08330E+05 0.00100  6.85710E+04 0.00105  4.87665E+04 0.00147  3.49123E+04 0.00157  3.13176E+04 0.00179  3.07094E+04 0.00182  2.55983E+04 0.00177  1.72314E+04 0.00181  1.58584E+04 0.00165  1.40403E+04 0.00200  1.18616E+04 0.00219  9.31264E+03 0.00224  6.15574E+03 0.00290  2.16214E+03 0.00387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.76521E-01 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.96622E+17 0.00067  3.04027E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46295E-01 8.7E-05  1.37240E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05658E-02 0.00045  5.72154E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.20161E-02 0.00039  9.50595E-02 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.45030E-03 0.00061  3.78441E-02 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.09493E-03 0.00062  1.07558E-01 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82350E+00 5.7E-05  2.84214E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07351E+02 3.4E-06  2.08002E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.18987E-08 0.00046  2.47986E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34269E-01 8.8E-05  1.27727E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40102E-01 0.00017  3.33968E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50317E-02 0.00025  8.16756E-02 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24197E-03 0.00467  2.45717E-02 0.00422 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96823E-03 0.00299 -6.40399E-03 0.01754 ];
INF_SCATT5                (idx, [1:   4]) = [  3.42013E-04 0.08297  5.11796E-03 0.01570 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15424E-03 0.00416 -1.34289E-02 0.00366 ];
INF_SCATT7                (idx, [1:   4]) = [  7.85790E-04 0.01941  4.64233E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34315E-01 8.8E-05  1.27727E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40102E-01 0.00017  3.33968E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50319E-02 0.00025  8.16756E-02 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24226E-03 0.00467  2.45717E-02 0.00422 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96794E-03 0.00298 -6.40399E-03 0.01754 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.41924E-04 0.08285  5.11796E-03 0.01570 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15422E-03 0.00416 -1.34289E-02 0.00366 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.85993E-04 0.01942  4.64233E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21261E-01 0.00040  9.30034E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50652E+00 0.00040  3.58411E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19707E-02 0.00039  9.50595E-02 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69962E-02 0.00025  9.68148E-02 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19299E-01 8.6E-05  1.49700E-02 0.00045  1.67875E-03 0.00611  1.27559E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35843E-01 0.00017  4.25901E-03 0.00095  6.88289E-04 0.00888  3.33280E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.64569E-02 0.00025 -1.42521E-03 0.00317  3.75315E-04 0.01555  8.13003E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  8.79892E-03 0.00380 -1.55695E-03 0.00276  1.29916E-04 0.03199  2.44417E-02 0.00423 ];
INF_S4                    (idx, [1:   8]) = [ -9.52249E-03 0.00299 -4.45738E-04 0.00928 -3.18350E-06 1.00000 -6.40080E-03 0.01774 ];
INF_S5                    (idx, [1:   8]) = [  2.80536E-04 0.09844  6.14777E-05 0.04948 -5.61295E-05 0.05116  5.17409E-03 0.01563 ];
INF_S6                    (idx, [1:   8]) = [  5.26666E-03 0.00408 -1.12419E-04 0.02362 -7.11307E-05 0.03801 -1.33578E-02 0.00367 ];
INF_S7                    (idx, [1:   8]) = [  9.35060E-04 0.01603 -1.49270E-04 0.02077 -5.73276E-05 0.04191  1.03751E-04 0.60178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19345E-01 8.6E-05  1.49700E-02 0.00045  1.67875E-03 0.00611  1.27559E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35843E-01 0.00017  4.25901E-03 0.00095  6.88289E-04 0.00888  3.33280E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.64571E-02 0.00025 -1.42521E-03 0.00317  3.75315E-04 0.01555  8.13003E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  8.79921E-03 0.00380 -1.55695E-03 0.00276  1.29916E-04 0.03199  2.44417E-02 0.00423 ];
INF_SP4                   (idx, [1:   8]) = [ -9.52220E-03 0.00299 -4.45738E-04 0.00928 -3.18350E-06 1.00000 -6.40080E-03 0.01774 ];
INF_SP5                   (idx, [1:   8]) = [  2.80446E-04 0.09827  6.14777E-05 0.04948 -5.61295E-05 0.05116  5.17409E-03 0.01563 ];
INF_SP6                   (idx, [1:   8]) = [  5.26664E-03 0.00408 -1.12419E-04 0.02362 -7.11307E-05 0.03801 -1.33578E-02 0.00367 ];
INF_SP7                   (idx, [1:   8]) = [  9.35264E-04 0.01604 -1.49270E-04 0.02077 -5.73276E-05 0.04191  1.03751E-04 0.60178 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33405E-01 0.00092  8.51594E-01 0.00729 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33436E-01 0.00141  8.48402E-01 0.00997 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33594E-01 0.00099  8.54403E-01 0.00795 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33199E-01 0.00138  8.53550E-01 0.00842 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42816E+00 0.00092  3.91905E-01 0.00705 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42801E+00 0.00142  3.93797E-01 0.00959 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42701E+00 0.00098  3.90723E-01 0.00789 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42946E+00 0.00139  3.91196E-01 0.00849 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.19286E-03 0.01398  9.29055E-05 0.09761  8.22187E-04 0.03132  6.11313E-04 0.03645  1.72138E-03 0.02033  7.41014E-04 0.03143  2.04058E-04 0.05646 ];
LAMBDA                    (idx, [1:  14]) = [  7.23909E-01 0.02879  1.27531E-02 0.00237  3.02444E-02 0.00061  1.12276E-01 0.00131  3.23288E-01 0.00085  1.20059E+00 0.00529  7.30531E+00 0.02092 ];

