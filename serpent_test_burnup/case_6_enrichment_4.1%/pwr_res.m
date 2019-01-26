
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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:43:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86763E-01  1.00760E+00  9.94928E-01  1.01071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43508E-02 0.00128  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85649E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63699E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64272E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73702E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90205E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90205E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.95103E+00 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.59480E-01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00104E+03 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00104E+03 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62874E+00 ;
RUNNING_TIME              (idx, 1)        =  1.60343E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09938E+00  1.09938E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60337E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.88677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90591E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77089E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.28110E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.39912E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.06872E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28110E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.39912E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.84125E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.54061E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84125E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.54061E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34808E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.27528E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62992E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.48189E+11 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.94795E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.39712E+15 0.00063  9.47996E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  7.66378E+13 0.00331  5.19927E-02 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13531E+14 0.00165  2.57141E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  6.74419E+14 0.00135  5.53042E-01 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000520 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53373E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000520 3.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1358426 1.36029E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642094 1.64424E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000520 3.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.62038E+15 1.3E-05  3.62038E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.47341E+15 1.4E-06  1.47341E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.21789E+15 0.00051  9.92081E+14 0.00060  2.25804E+14 0.00060 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.69129E+15 0.00023  2.46549E+15 0.00024  2.25804E+14 0.00060 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.68914E+15 0.00058  2.68914E+15 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.18149E+17 0.00049  3.39372E+16 0.00055  8.42119E+16 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.69129E+15 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81495E+16 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23853E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87884E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91872E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29558E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27666E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34669E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.34669E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45715E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02517E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.34663E+00 0.00058  1.33758E+00 0.00055  9.11021E-03 0.00976 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34733E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34652E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34733E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34733E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71486E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71496E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.36966E-07 0.00358 ];
IMP_EALF                  (idx, [1:   2]) = [  5.35086E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.82044E-01 0.00338 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.82423E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17360E-03 0.00704  1.46824E-04 0.04249  8.25251E-04 0.01712  8.23291E-04 0.01700  2.37224E-03 0.01011  7.44127E-04 0.01817  2.61866E-04 0.03105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13781E-01 0.01633  8.41875E-03 0.03113  3.16171E-02 0.00203  1.10035E-01 0.00036  3.20029E-01 0.00027  1.34385E+00 0.00202  7.71716E+00 0.01742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83718E-03 0.00945  1.79418E-04 0.05965  1.09461E-03 0.02407  1.06020E-03 0.02484  3.17533E-03 0.01396  9.86795E-04 0.02459  3.40834E-04 0.04429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06844E-01 0.02371  1.24907E-02 2.8E-06  3.16758E-02 0.00038  1.10013E-01 0.00046  3.20134E-01 0.00038  1.34668E+00 0.00028  8.85873E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63449E-05 0.00117  1.63384E-05 0.00117  1.73618E-05 0.01132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20071E-05 0.00103  2.19983E-05 0.00103  2.33769E-05 0.01132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78874E-03 0.00996  1.98075E-04 0.05696  1.06178E-03 0.02521  1.08682E-03 0.02344  3.11085E-03 0.01385  9.95445E-04 0.02567  3.35772E-04 0.04223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04612E-01 0.02262  1.24907E-02 2.9E-06  3.16813E-02 0.00040  1.10060E-01 0.00052  3.20052E-01 0.00037  1.34664E+00 0.00032  8.88102E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63094E-05 0.00249  1.62984E-05 0.00250  1.76662E-05 0.02768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19579E-05 0.00237  2.19432E-05 0.00238  2.37739E-05 0.02759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86345E-03 0.02776  1.92598E-04 0.16114  1.08462E-03 0.06749  1.07631E-03 0.06680  3.11632E-03 0.04044  1.12403E-03 0.07092  2.69575E-04 0.13240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31360E-01 0.06419  1.24907E-02 7.6E-06  3.16893E-02 0.00083  1.10041E-01 0.00105  3.20163E-01 0.00098  1.34547E+00 0.00067  8.78968E+00 0.00515 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85742E-03 0.02648  2.04010E-04 0.15702  1.06374E-03 0.06466  1.09957E-03 0.06341  3.12542E-03 0.03936  1.09154E-03 0.06981  2.73141E-04 0.12849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28536E-01 0.06356  1.24907E-02 7.6E-06  3.16885E-02 0.00083  1.10037E-01 0.00104  3.20181E-01 0.00097  1.34532E+00 0.00067  8.78617E+00 0.00511 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.23210E+02 0.02794 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63441E-05 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20058E-05 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82599E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17768E+02 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.02374E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90782E-06 0.00054  2.90793E-06 0.00054  2.89295E-06 0.00681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.46737E-05 0.00071  2.46746E-05 0.00072  2.46402E-05 0.00818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30124E-01 0.00044  6.28809E-01 0.00045  9.05608E-01 0.01133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02644E+01 0.01635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90205E+01 0.00031  3.18808E+01 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25234E+04 0.00490  1.72709E+05 0.00156  3.58068E+05 0.00106  3.88158E+05 0.00104  3.59823E+05 0.00092  3.90117E+05 0.00100  2.64845E+05 0.00077  2.35041E+05 0.00110  1.79711E+05 0.00086  1.47174E+05 0.00112  1.26955E+05 0.00088  1.14194E+05 0.00088  1.05248E+05 0.00125  1.00295E+05 0.00095  9.77576E+04 0.00120  8.44309E+04 0.00116  8.30632E+04 0.00086  8.23433E+04 0.00114  8.09107E+04 0.00166  1.57570E+05 0.00102  1.51044E+05 0.00083  1.08465E+05 0.00096  6.96908E+04 0.00130  8.00124E+04 0.00165  7.50324E+04 0.00118  6.80172E+04 0.00111  1.11227E+05 0.00090  2.53646E+04 0.00203  3.19570E+04 0.00180  2.92049E+04 0.00243  1.68250E+04 0.00261  2.92786E+04 0.00183  1.98773E+04 0.00260  1.67694E+04 0.00215  3.14118E+03 0.00493  3.12461E+03 0.00407  3.22118E+03 0.00485  3.29992E+03 0.00346  3.30222E+03 0.00459  3.24999E+03 0.00575  3.40027E+03 0.00510  3.19845E+03 0.00368  5.99293E+03 0.00268  9.51010E+03 0.00286  1.21431E+04 0.00268  3.20033E+04 0.00184  3.34332E+04 0.00234  3.53312E+04 0.00245  2.28426E+04 0.00203  1.62681E+04 0.00225  1.22824E+04 0.00199  1.40364E+04 0.00250  2.54566E+04 0.00164  3.26190E+04 0.00141  5.93596E+04 0.00137  8.56506E+04 0.00132  1.20119E+05 0.00099  7.36405E+04 0.00131  5.13979E+04 0.00173  3.63349E+04 0.00155  3.21315E+04 0.00136  3.11353E+04 0.00155  2.56930E+04 0.00127  1.71687E+04 0.00178  1.57228E+04 0.00215  1.38784E+04 0.00182  1.16017E+04 0.00215  9.04710E+03 0.00223  5.96664E+03 0.00294  2.08142E+03 0.00481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34652E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00603E+17 0.00060  1.75509E+16 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41149E-01 0.00017  1.35113E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  6.85427E-03 0.00068  3.01073E-02 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  9.92641E-03 0.00057  9.64617E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  3.07214E-03 0.00053  6.63544E-02 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  7.78541E-03 0.00052  1.61686E-01 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53420E+00 4.2E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03447E+02 4.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.72754E-08 0.00067  2.38051E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.31207E-01 0.00018  1.25466E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40366E-01 0.00024  3.34991E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50204E-02 0.00028  8.32409E-02 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  7.40388E-03 0.00404  2.51811E-02 0.00346 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93191E-03 0.00243 -5.85981E-03 0.01218 ];
INF_SCATT5                (idx, [1:   4]) = [  2.51777E-04 0.11342  4.81774E-03 0.01694 ];
INF_SCATT6                (idx, [1:   4]) = [  5.01901E-03 0.00419 -1.28964E-02 0.00568 ];
INF_SCATT7                (idx, [1:   4]) = [  7.26998E-04 0.02602 -2.78026E-04 0.25706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.31247E-01 0.00018  1.25466E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40367E-01 0.00024  3.34991E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50207E-02 0.00028  8.32409E-02 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.40383E-03 0.00404  2.51811E-02 0.00346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93159E-03 0.00243 -5.85981E-03 0.01218 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.52209E-04 0.11319  4.81774E-03 0.01694 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.01883E-03 0.00420 -1.28964E-02 0.00568 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.26952E-04 0.02605 -2.78026E-04 0.25706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20553E-01 0.00044  8.91618E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51136E+00 0.00044  3.73853E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.88601E-03 0.00057  9.64617E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70731E-02 0.00030  9.81938E-02 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  5.14076E-01 0.00017  1.71307E-02 0.00061  1.73336E-03 0.00554  1.25293E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35387E-01 0.00023  4.97878E-03 0.00123  7.09128E-04 0.00927  3.34282E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.65230E-02 0.00027 -1.50253E-03 0.00336  3.87350E-04 0.01076  8.28535E-02 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  9.17229E-03 0.00313 -1.76841E-03 0.00222  1.40397E-04 0.02091  2.50407E-02 0.00345 ];
INF_S4                    (idx, [1:   8]) = [ -9.35354E-03 0.00264 -5.78379E-04 0.00677  4.21726E-06 0.81138 -5.86402E-03 0.01190 ];
INF_S5                    (idx, [1:   8]) = [  2.23726E-04 0.12727  2.80508E-05 0.12160 -5.83414E-05 0.06153  4.87608E-03 0.01659 ];
INF_S6                    (idx, [1:   8]) = [  5.15300E-03 0.00411 -1.33985E-04 0.02009 -7.36753E-05 0.03365 -1.28228E-02 0.00567 ];
INF_S7                    (idx, [1:   8]) = [  8.92344E-04 0.02011 -1.65346E-04 0.01862 -6.75181E-05 0.03467 -2.10508E-04 0.33884 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14117E-01 0.00017  1.71307E-02 0.00061  1.73336E-03 0.00554  1.25293E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35388E-01 0.00023  4.97878E-03 0.00123  7.09128E-04 0.00927  3.34282E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.65233E-02 0.00027 -1.50253E-03 0.00336  3.87350E-04 0.01076  8.28535E-02 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  9.17224E-03 0.00313 -1.76841E-03 0.00222  1.40397E-04 0.02091  2.50407E-02 0.00345 ];
INF_SP4                   (idx, [1:   8]) = [ -9.35321E-03 0.00265 -5.78379E-04 0.00677  4.21726E-06 0.81138 -5.86402E-03 0.01190 ];
INF_SP5                   (idx, [1:   8]) = [  2.24158E-04 0.12698  2.80508E-05 0.12160 -5.83414E-05 0.06153  4.87608E-03 0.01659 ];
INF_SP6                   (idx, [1:   8]) = [  5.15282E-03 0.00412 -1.33985E-04 0.02009 -7.36753E-05 0.03365 -1.28228E-02 0.00567 ];
INF_SP7                   (idx, [1:   8]) = [  8.92298E-04 0.02013 -1.65346E-04 0.01862 -6.75181E-05 0.03467 -2.10508E-04 0.33884 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32865E-01 0.00077  8.00278E-01 0.00553 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33072E-01 0.00110  7.98200E-01 0.00731 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32671E-01 0.00142  7.99113E-01 0.00634 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32866E-01 0.00112  8.04622E-01 0.00741 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43147E+00 0.00078  4.16825E-01 0.00549 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43021E+00 0.00110  4.18138E-01 0.00724 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43271E+00 0.00143  4.17530E-01 0.00632 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43148E+00 0.00112  4.14808E-01 0.00726 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83718E-03 0.00945  1.79418E-04 0.05965  1.09461E-03 0.02407  1.06020E-03 0.02484  3.17533E-03 0.01396  9.86795E-04 0.02459  3.40834E-04 0.04429 ];
LAMBDA                    (idx, [1:  14]) = [  8.06844E-01 0.02371  1.24907E-02 2.8E-06  3.16758E-02 0.00038  1.10013E-01 0.00046  3.20134E-01 0.00038  1.34668E+00 0.00028  8.85873E+00 0.00220 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:45:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84884E-01  9.95575E-01  1.00261E+00  1.01693E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51886E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84811E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62891E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63478E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72791E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88273E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.88273E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.93068E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.87418E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00254E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00254E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39218E+01 ;
RUNNING_TIME              (idx, 1)        =  3.99342E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65767E-01  8.06500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.15305E+00  1.14797E+00  9.05700E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.75567E-01  8.77333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.17000E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99337E+00  4.84885E+01 ];
CPU_USAGE                 (idx, 1)        = 3.48618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90663E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60934E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.50382E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.35576E+03 ;
TOT_SF_RATE               (idx, 1)        =  5.68835E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.76402E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.26196E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.73977E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22953E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.03307E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.81848E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07298E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00919E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.60091E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.91756E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.54643E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.55494E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.96120E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.71781E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.10015E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.48470E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32946E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04731E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.93216E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16208E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.20919E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.38028E+01  4.38090E+01 ];
BURN_DAYS                 (idx, 1)        =  1.13479E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11621E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  4.41216E+14 0.00166  3.05393E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  1.22046E+14 0.00337  8.44576E-02 0.00313 ];
PU239_FISS                (idx, [1:   4]) = [  6.36422E+14 0.00132  4.40519E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  1.17380E+12 0.03437  8.11514E-04 0.03430 ];
PU241_FISS                (idx, [1:   4]) = [  2.38228E+14 0.00247  1.64881E-01 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  9.96774E+13 0.00367  3.45138E-02 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  1.06859E+15 0.00134  3.69969E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50805E+14 0.00184  1.21479E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38527E+14 0.00247  8.25856E-02 0.00230 ];
PU241_CAPT                (idx, [1:   4]) = [  8.63866E+13 0.00413  2.99147E-02 0.00411 ];
XE135_CAPT                (idx, [1:   4]) = [  8.20779E+13 0.00430  2.84259E-02 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93848E+13 0.00682  1.01739E-02 0.00676 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001271 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.15628E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001271 3.00516E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2000333 2.00304E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1000938 1.00212E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001271 3.00516E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.96503E+15 1.6E-05  3.96503E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44407E+15 2.3E-06  1.44407E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.88733E+15 0.00050  2.53462E+15 0.00056  3.52709E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33139E+15 0.00034  3.97869E+15 0.00035  3.52709E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32552E+15 0.00063  4.32552E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89154E+17 0.00054  5.43481E+16 0.00059  1.34806E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33139E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24895E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18138E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18138E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42869E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87056E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83643E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23997E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.17071E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.17071E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74573E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06631E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.17098E-01 0.00085  9.12564E-01 0.00084  4.50700E-03 0.01387 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.17053E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.16841E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.17053E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  9.17053E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66812E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66834E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.59954E-07 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  8.53209E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89849E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90018E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69364E-03 0.00875  1.41778E-04 0.05457  1.04694E-03 0.01899  8.54390E-04 0.01982  2.44993E-03 0.01281  9.44998E-04 0.02027  2.55607E-04 0.03766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05204E-01 0.01995  6.40348E-03 0.04427  3.05791E-02 0.00058  1.11664E-01 0.00082  3.21969E-01 0.00049  1.23332E+00 0.00394  5.67906E+00 0.03045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88575E-03 0.01223  1.16780E-04 0.08456  9.14660E-04 0.02861  7.18578E-04 0.02989  2.11509E-03 0.01864  8.19302E-04 0.02980  2.01335E-04 0.05984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76158E-01 0.02838  1.26660E-02 0.00191  3.05634E-02 0.00076  1.11582E-01 0.00106  3.21699E-01 0.00071  1.23893E+00 0.00434  7.49908E+00 0.01894 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49128E-05 0.00190  2.49022E-05 0.00190  2.73592E-05 0.02366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28392E-05 0.00169  2.28296E-05 0.00169  2.50686E-05 0.02350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91640E-03 0.01416  1.25150E-04 0.09686  9.34045E-04 0.03221  7.38493E-04 0.03777  2.11590E-03 0.02139  8.07866E-04 0.03571  1.94945E-04 0.06937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59240E-01 0.03653  1.26413E-02 0.00288  3.05466E-02 0.00099  1.11790E-01 0.00147  3.21473E-01 0.00089  1.23727E+00 0.00619  7.45304E+00 0.03047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.49733E-05 0.00415  2.49565E-05 0.00417  2.13542E-05 0.05212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28939E-05 0.00404  2.28786E-05 0.00405  1.95501E-05 0.05193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22882E-03 0.04791  1.32237E-04 0.27397  9.93286E-04 0.10445  7.14632E-04 0.11613  2.28403E-03 0.07055  8.79742E-04 0.12652  2.24898E-04 0.23544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80432E-01 0.10210  1.26047E-02 0.00604  3.05645E-02 0.00229  1.11715E-01 0.00338  3.21891E-01 0.00237  1.22380E+00 0.01533  7.32952E+00 0.07258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25651E-03 0.04757  1.28999E-04 0.27244  1.01013E-03 0.10268  7.50884E-04 0.11121  2.23973E-03 0.07089  8.97743E-04 0.12241  2.29024E-04 0.22966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70737E-01 0.10156  1.26101E-02 0.00605  3.05593E-02 0.00228  1.11740E-01 0.00337  3.21831E-01 0.00237  1.22379E+00 0.01534  7.32952E+00 0.07258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.10783E+02 0.04792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.49140E-05 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28406E-05 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85399E-03 0.00843 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.95001E+02 0.00852 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.93412E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69625E-06 0.00059  2.69620E-06 0.00059  2.70267E-06 0.00785 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.59944E-05 0.00078  2.59951E-05 0.00078  2.57686E-05 0.01132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84151E-01 0.00048  5.84321E-01 0.00048  5.76750E-01 0.01392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09556E+01 0.01972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.88273E+01 0.00032  3.17555E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.77109E+04 0.00405  1.80276E+05 0.00179  3.62286E+05 0.00093  3.89302E+05 0.00074  3.61445E+05 0.00084  3.91241E+05 0.00089  2.65911E+05 0.00098  2.35954E+05 0.00112  1.80694E+05 0.00104  1.47415E+05 0.00124  1.27407E+05 0.00083  1.14820E+05 0.00120  1.06310E+05 0.00109  1.00678E+05 0.00098  9.82646E+04 0.00114  8.50213E+04 0.00105  8.38439E+04 0.00096  8.30733E+04 0.00143  8.17321E+04 0.00139  1.59159E+05 0.00095  1.53737E+05 0.00083  1.10525E+05 0.00082  7.13010E+04 0.00105  8.14796E+04 0.00120  7.77983E+04 0.00111  6.84833E+04 0.00123  1.08482E+05 0.00084  2.54181E+04 0.00183  3.09403E+04 0.00174  2.83159E+04 0.00222  1.67431E+04 0.00261  2.87570E+04 0.00224  1.85282E+04 0.00204  1.50261E+04 0.00262  2.57353E+03 0.00502  2.20248E+03 0.00431  1.86668E+03 0.00586  1.77448E+03 0.00604  1.82403E+03 0.00738  2.04759E+03 0.00646  2.47648E+03 0.00456  2.56022E+03 0.00391  5.04858E+03 0.00418  8.45921E+03 0.00315  1.10023E+04 0.00261  2.95076E+04 0.00201  3.07286E+04 0.00183  3.19869E+04 0.00208  1.96274E+04 0.00186  1.29791E+04 0.00252  9.26591E+03 0.00238  1.04107E+04 0.00236  1.94709E+04 0.00163  2.66716E+04 0.00164  5.16318E+04 0.00183  7.85736E+04 0.00160  1.14872E+05 0.00125  7.22535E+04 0.00134  5.13452E+04 0.00159  3.66918E+04 0.00118  3.27986E+04 0.00164  3.22017E+04 0.00172  2.67873E+04 0.00151  1.80297E+04 0.00187  1.66069E+04 0.00195  1.47017E+04 0.00220  1.23578E+04 0.00229  9.68724E+03 0.00263  6.43854E+03 0.00272  2.25599E+03 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.16841E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.62546E+17 0.00069  2.66151E+16 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44465E-01 0.00011  1.36773E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.40931E-03 0.00051  5.10279E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.11275E-02 0.00046  9.48022E-02 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.71820E-03 0.00050  4.37744E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.71434E-03 0.00050  1.20213E-01 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74376E+00 7.4E-05  2.74621E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06357E+02 5.0E-06  2.06697E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.40206E-08 0.00059  2.46622E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33340E-01 0.00012  1.27288E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40289E-01 0.00018  3.33905E-01 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50018E-02 0.00033  8.18843E-02 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28902E-03 0.00376  2.47310E-02 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96745E-03 0.00198 -6.32758E-03 0.01402 ];
INF_SCATT5                (idx, [1:   4]) = [  2.82196E-04 0.08386  5.19572E-03 0.01792 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10416E-03 0.00421 -1.32517E-02 0.00551 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73294E-04 0.02637  6.09619E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33385E-01 0.00012  1.27288E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40289E-01 0.00018  3.33905E-01 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50024E-02 0.00033  8.18843E-02 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28930E-03 0.00376  2.47310E-02 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96732E-03 0.00200 -6.32758E-03 0.01402 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.82168E-04 0.08385  5.19572E-03 0.01792 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10403E-03 0.00421 -1.32517E-02 0.00551 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73339E-04 0.02632  6.09619E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20880E-01 0.00033  9.22810E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50912E+00 0.00033  3.61216E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10818E-02 0.00047  9.48022E-02 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69363E-02 0.00016  9.65621E-02 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17529E-01 0.00012  1.58109E-02 0.00040  1.70755E-03 0.00466  1.27117E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35761E-01 0.00018  4.52814E-03 0.00124  7.00689E-04 0.00943  3.33205E-01 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  9.64583E-02 0.00033 -1.45649E-03 0.00319  3.85558E-04 0.01152  8.14988E-02 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  8.91845E-03 0.00309 -1.62943E-03 0.00239  1.41183E-04 0.02959  2.45898E-02 0.00438 ];
INF_S4                    (idx, [1:   8]) = [ -9.47034E-03 0.00202 -4.97111E-04 0.00602 -2.81736E-06 1.00000 -6.32477E-03 0.01406 ];
INF_S5                    (idx, [1:   8]) = [  2.39323E-04 0.09748  4.28726E-05 0.05840 -5.74474E-05 0.03985  5.25316E-03 0.01775 ];
INF_S6                    (idx, [1:   8]) = [  5.23115E-03 0.00414 -1.26993E-04 0.01560 -7.34702E-05 0.04112 -1.31782E-02 0.00564 ];
INF_S7                    (idx, [1:   8]) = [  9.32248E-04 0.02311 -1.58954E-04 0.01878 -6.07187E-05 0.04829  1.21681E-04 0.65180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17575E-01 0.00012  1.58109E-02 0.00040  1.70755E-03 0.00466  1.27117E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35761E-01 0.00018  4.52814E-03 0.00124  7.00689E-04 0.00943  3.33205E-01 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  9.64589E-02 0.00033 -1.45649E-03 0.00319  3.85558E-04 0.01152  8.14988E-02 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  8.91873E-03 0.00309 -1.62943E-03 0.00239  1.41183E-04 0.02959  2.45898E-02 0.00438 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47021E-03 0.00203 -4.97111E-04 0.00602 -2.81736E-06 1.00000 -6.32477E-03 0.01406 ];
INF_SP5                   (idx, [1:   8]) = [  2.39296E-04 0.09749  4.28726E-05 0.05840 -5.74474E-05 0.03985  5.25316E-03 0.01775 ];
INF_SP6                   (idx, [1:   8]) = [  5.23102E-03 0.00414 -1.26993E-04 0.01560 -7.34702E-05 0.04112 -1.31782E-02 0.00564 ];
INF_SP7                   (idx, [1:   8]) = [  9.32294E-04 0.02307 -1.58954E-04 0.01878 -6.07187E-05 0.04829  1.21681E-04 0.65180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33217E-01 0.00083  8.44885E-01 0.00883 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33445E-01 0.00111  8.39503E-01 0.00974 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33321E-01 0.00105  8.52137E-01 0.01176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32900E-01 0.00148  8.44568E-01 0.00850 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42931E+00 0.00082  3.95242E-01 0.00850 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42793E+00 0.00111  3.97940E-01 0.00948 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42869E+00 0.00105  3.92427E-01 0.01135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43130E+00 0.00148  3.95357E-01 0.00841 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88575E-03 0.01223  1.16780E-04 0.08456  9.14660E-04 0.02861  7.18578E-04 0.02989  2.11509E-03 0.01864  8.19302E-04 0.02980  2.01335E-04 0.05984 ];
LAMBDA                    (idx, [1:  14]) = [  6.76158E-01 0.02838  1.26660E-02 0.00191  3.05634E-02 0.00076  1.11582E-01 0.00106  3.21699E-01 0.00071  1.23893E+00 0.00434  7.49908E+00 0.01894 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:48:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.67135E-01  1.01851E+00  1.00062E+00  1.01373E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52501E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84750E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62471E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63060E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73183E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88980E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.88980E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.97327E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.91113E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000896 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00179E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00179E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32769E+01 ;
RUNNING_TIME              (idx, 1)        =  6.39962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.29817E-01  8.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21855E+00  1.15030E+00  9.15200E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.52150E-01  8.82500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.33833E-02  5.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39957E+00  4.96572E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90729E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07297E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04635E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89253E+03 ;
TOT_SF_RATE               (idx, 1)        =  6.52879E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29714E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64173E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.16631E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72832E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68509E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.68393E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.66157E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13309E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02352E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.55084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.65777E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.83182E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.84316E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.03627E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.17118E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.70525E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.09535E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29348E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.33407E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44810E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.33766E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.53701E+01  4.53766E+01 ];
BURN_DAYS                 (idx, 1)        =  1.17539E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30074E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  4.19586E+14 0.00178  2.90566E-01 0.00160 ];
U238_FISS                 (idx, [1:   4]) = [  1.24004E+14 0.00346  8.58462E-02 0.00317 ];
PU239_FISS                (idx, [1:   4]) = [  6.60934E+14 0.00140  4.57705E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.31580E+12 0.03267  9.10464E-04 0.03269 ];
PU241_FISS                (idx, [1:   4]) = [  2.32067E+14 0.00248  1.60700E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  9.47909E+13 0.00379  3.19611E-02 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  1.08901E+15 0.00131  3.67111E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65153E+14 0.00188  1.23123E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53990E+14 0.00257  8.56209E-02 0.00237 ];
PU241_CAPT                (idx, [1:   4]) = [  8.35684E+13 0.00421  2.81766E-02 0.00420 ];
XE135_CAPT                (idx, [1:   4]) = [  8.21267E+13 0.00414  2.76890E-02 0.00410 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75148E+13 0.00724  9.27830E-03 0.00727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000896 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27352E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000896 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2018139 2.02119E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 982757 9.84083E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000896 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.97242E+15 1.6E-05  3.97242E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44361E+15 2.3E-06  1.44361E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.96623E+15 0.00048  2.60477E+15 0.00054  3.61459E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.40983E+15 0.00033  4.04837E+15 0.00035  3.61459E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40260E+15 0.00063  4.40260E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92783E+17 0.00054  5.54002E+16 0.00059  1.37383E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40983E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.27428E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17939E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17939E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41216E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86115E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81847E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23974E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.02538E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.02538E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75173E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06697E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.02328E-01 0.00081  8.98370E-01 0.00081  4.16836E-03 0.01460 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.02421E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.02469E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.02421E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  9.02421E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66596E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66659E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.78668E-07 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  8.68310E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94268E-01 0.00343 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95272E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54778E-03 0.00803  1.25580E-04 0.05414  1.06524E-03 0.01796  8.38994E-04 0.02153  2.30811E-03 0.01260  9.41882E-04 0.02029  2.67979E-04 0.03625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30328E-01 0.01902  6.27917E-03 0.04497  3.05243E-02 0.00055  1.09955E-01 0.00540  3.22435E-01 0.00052  1.21770E+00 0.00578  5.95118E+00 0.02825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.72430E-03 0.01301  1.14999E-04 0.08281  8.75073E-04 0.02792  6.98262E-04 0.03282  1.98327E-03 0.01990  8.26195E-04 0.03187  2.26495E-04 0.05770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35955E-01 0.02951  1.26057E-02 0.00157  3.05374E-02 0.00077  1.11464E-01 0.00110  3.22599E-01 0.00081  1.23323E+00 0.00460  7.57034E+00 0.01788 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.56078E-05 0.00187  2.55978E-05 0.00187  2.76577E-05 0.02324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30985E-05 0.00166  2.30895E-05 0.00166  2.49408E-05 0.02323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.61737E-03 0.01466  1.08989E-04 0.09502  8.70148E-04 0.03387  6.95847E-04 0.03967  1.93153E-03 0.02301  7.94350E-04 0.03419  2.16501E-04 0.07026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47879E-01 0.03942  1.26990E-02 0.00342  3.05817E-02 0.00109  1.11368E-01 0.00154  3.22198E-01 0.00107  1.22794E+00 0.00637  7.82800E+00 0.02555 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.54293E-05 0.00440  2.54108E-05 0.00442  2.02693E-05 0.05144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29359E-05 0.00428  2.29192E-05 0.00431  1.82703E-05 0.05141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62341E-03 0.04967  1.94399E-04 0.31915  8.65018E-04 0.10788  7.58915E-04 0.12492  1.76649E-03 0.08175  8.16921E-04 0.11987  2.21664E-04 0.22628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51407E-01 0.10318  1.26997E-02 0.00768  3.04889E-02 0.00238  1.11242E-01 0.00347  3.21928E-01 0.00243  1.21413E+00 0.01644  7.40191E+00 0.07224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64203E-03 0.04895  1.87904E-04 0.31642  8.64828E-04 0.10582  7.35911E-04 0.12489  1.82650E-03 0.08099  7.85253E-04 0.11551  2.41633E-04 0.22551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55053E-01 0.10291  1.26997E-02 0.00768  3.04893E-02 0.00238  1.11254E-01 0.00347  3.21829E-01 0.00242  1.21436E+00 0.01638  7.41023E+00 0.07227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.83571E+02 0.05037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55590E-05 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30559E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.56681E-03 0.00954 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78713E+02 0.00951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.95838E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68809E-06 0.00058  2.68817E-06 0.00058  2.67159E-06 0.00830 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.63099E-05 0.00083  2.63088E-05 0.00082  2.65134E-05 0.01136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82365E-01 0.00048  5.82589E-01 0.00049  5.62826E-01 0.01412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12552E+01 0.01923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.88980E+01 0.00033  3.18418E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.73392E+04 0.00574  1.81105E+05 0.00217  3.62257E+05 0.00115  3.89959E+05 0.00120  3.61712E+05 0.00079  3.91402E+05 0.00103  2.66014E+05 0.00058  2.35784E+05 0.00079  1.80676E+05 0.00080  1.47663E+05 0.00102  1.27301E+05 0.00091  1.15234E+05 0.00120  1.06276E+05 0.00135  1.00739E+05 0.00141  9.82932E+04 0.00103  8.51273E+04 0.00116  8.40325E+04 0.00114  8.33588E+04 0.00120  8.17137E+04 0.00106  1.59193E+05 0.00060  1.53939E+05 0.00089  1.10467E+05 0.00140  7.16237E+04 0.00120  8.15318E+04 0.00126  7.77073E+04 0.00120  6.84946E+04 0.00106  1.08495E+05 0.00082  2.54570E+04 0.00166  3.08798E+04 0.00175  2.82840E+04 0.00188  1.67540E+04 0.00275  2.87179E+04 0.00179  1.84611E+04 0.00215  1.49340E+04 0.00221  2.53196E+03 0.00537  2.11992E+03 0.00398  1.83506E+03 0.00539  1.75256E+03 0.00413  1.79482E+03 0.00649  2.01248E+03 0.00350  2.45643E+03 0.00533  2.54131E+03 0.00451  5.05815E+03 0.00338  8.40067E+03 0.00297  1.09724E+04 0.00270  2.93120E+04 0.00169  3.04690E+04 0.00198  3.17671E+04 0.00181  1.95606E+04 0.00233  1.29874E+04 0.00254  9.27645E+03 0.00210  1.04858E+04 0.00262  1.95098E+04 0.00197  2.67169E+04 0.00173  5.17031E+04 0.00192  7.90234E+04 0.00158  1.15822E+05 0.00152  7.30820E+04 0.00149  5.17653E+04 0.00172  3.69546E+04 0.00164  3.32616E+04 0.00192  3.24982E+04 0.00187  2.70987E+04 0.00193  1.82544E+04 0.00225  1.68413E+04 0.00207  1.48779E+04 0.00243  1.25263E+04 0.00223  9.82460E+03 0.00213  6.53856E+03 0.00295  2.29346E+03 0.00481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.02469E-01 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65527E+17 0.00083  2.72640E+16 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44516E-01 0.00017  1.36827E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  9.48407E-03 0.00078  5.12255E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.11644E-02 0.00071  9.39831E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.68033E-03 0.00062  4.27576E-02 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.61967E-03 0.00064  1.17682E-01 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74927E+00 8.1E-05  2.75232E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06414E+02 4.1E-06  2.06764E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.38749E-08 0.00039  2.47201E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33348E-01 0.00017  1.27431E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40269E-01 0.00026  3.33656E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50042E-02 0.00037  8.18603E-02 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  7.37997E-03 0.00411  2.47470E-02 0.00331 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.90727E-03 0.00245 -6.44086E-03 0.01316 ];
INF_SCATT5                (idx, [1:   4]) = [  3.14096E-04 0.06202  5.26915E-03 0.01463 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10274E-03 0.00449 -1.33025E-02 0.00556 ];
INF_SCATT7                (idx, [1:   4]) = [  7.72130E-04 0.02580  4.02295E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33394E-01 0.00017  1.27431E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40270E-01 0.00026  3.33656E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50044E-02 0.00037  8.18603E-02 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.37992E-03 0.00410  2.47470E-02 0.00331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.90715E-03 0.00245 -6.44086E-03 0.01316 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.13883E-04 0.06208  5.26915E-03 0.01463 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10287E-03 0.00449 -1.33025E-02 0.00556 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.71943E-04 0.02575  4.02295E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20928E-01 0.00034  9.23933E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50879E+00 0.00034  3.60777E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11176E-02 0.00072  9.39831E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69205E-02 0.00033  9.56338E-02 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17596E-01 0.00017  1.57519E-02 0.00052  1.67704E-03 0.00548  1.27263E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35758E-01 0.00026  4.51060E-03 0.00109  6.76207E-04 0.00847  3.32980E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.64649E-02 0.00037 -1.46061E-03 0.00240  3.69071E-04 0.01247  8.14912E-02 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  9.00810E-03 0.00328 -1.62813E-03 0.00232  1.26514E-04 0.02426  2.46205E-02 0.00332 ];
INF_S4                    (idx, [1:   8]) = [ -9.42063E-03 0.00261 -4.86641E-04 0.00742 -4.93232E-06 0.70651 -6.43593E-03 0.01323 ];
INF_S5                    (idx, [1:   8]) = [  2.69848E-04 0.07267  4.42486E-05 0.07265 -5.79673E-05 0.05142  5.32711E-03 0.01439 ];
INF_S6                    (idx, [1:   8]) = [  5.22713E-03 0.00410 -1.24396E-04 0.02502 -6.96121E-05 0.03933 -1.32329E-02 0.00559 ];
INF_S7                    (idx, [1:   8]) = [  9.28257E-04 0.02019 -1.56128E-04 0.02081 -5.95985E-05 0.03799  9.98280E-05 0.84942 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17643E-01 0.00017  1.57519E-02 0.00052  1.67704E-03 0.00548  1.27263E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35759E-01 0.00026  4.51060E-03 0.00109  6.76207E-04 0.00847  3.32980E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.64650E-02 0.00037 -1.46061E-03 0.00240  3.69071E-04 0.01247  8.14912E-02 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  9.00805E-03 0.00327 -1.62813E-03 0.00232  1.26514E-04 0.02426  2.46205E-02 0.00332 ];
INF_SP4                   (idx, [1:   8]) = [ -9.42050E-03 0.00260 -4.86641E-04 0.00742 -4.93232E-06 0.70651 -6.43593E-03 0.01323 ];
INF_SP5                   (idx, [1:   8]) = [  2.69635E-04 0.07272  4.42486E-05 0.07265 -5.79673E-05 0.05142  5.32711E-03 0.01439 ];
INF_SP6                   (idx, [1:   8]) = [  5.22727E-03 0.00410 -1.24396E-04 0.02502 -6.96121E-05 0.03933 -1.32329E-02 0.00559 ];
INF_SP7                   (idx, [1:   8]) = [  9.28071E-04 0.02015 -1.56128E-04 0.02081 -5.95985E-05 0.03799  9.98280E-05 0.84942 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33186E-01 0.00080  8.33169E-01 0.00932 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33195E-01 0.00130  8.35515E-01 0.00999 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33383E-01 0.00104  8.29596E-01 0.00958 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32994E-01 0.00123  8.35526E-01 0.01109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42949E+00 0.00080  4.00889E-01 0.00905 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42948E+00 0.00130  3.99924E-01 0.01012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42830E+00 0.00104  4.02647E-01 0.00916 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43071E+00 0.00123  4.00097E-01 0.01079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.72430E-03 0.01301  1.14999E-04 0.08281  8.75073E-04 0.02792  6.98262E-04 0.03282  1.98327E-03 0.01990  8.26195E-04 0.03187  2.26495E-04 0.05770 ];
LAMBDA                    (idx, [1:  14]) = [  7.35955E-01 0.02951  1.26057E-02 0.00157  3.05374E-02 0.00077  1.11464E-01 0.00110  3.22599E-01 0.00081  1.23323E+00 0.00460  7.57034E+00 0.01788 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:50:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.66804E-01  1.00866E+00  1.00841E+00  1.01612E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52407E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84759E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62095E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62681E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73536E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89214E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89214E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.99943E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.92126E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00171E+03 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00171E+03 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26531E+01 ;
RUNNING_TIME              (idx, 1)        =  8.81230E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.92500E-01  8.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29112E+00  1.15525E+00  9.17317E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.29433E-01  8.83000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.46666E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.81217E+00  4.97490E+01 ];
CPU_USAGE                 (idx, 1)        = 3.70540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90400E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28276E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05414E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89579E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.42215E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33853E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67456E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20284E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72829E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03146E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.78916E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.26715E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.16248E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04746E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.62668E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76751E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.85947E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.89677E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.07005E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.24373E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.92693E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.16472E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28359E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.71034E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46364E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.47107E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  4.69472E+01  4.69540E+01 ];
BURN_DAYS                 (idx, 1)        =  1.21625E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51201E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  3.97261E+14 0.00186  2.75113E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.26371E+14 0.00345  8.74982E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  6.84125E+14 0.00136  4.73765E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.39709E+12 0.03338  9.66675E-04 0.03335 ];
PU241_FISS                (idx, [1:   4]) = [  2.28127E+14 0.00270  1.57977E-01 0.00254 ];
U235_CAPT                 (idx, [1:   4]) = [  8.94215E+13 0.00438  2.93503E-02 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11012E+15 0.00135  3.64375E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76388E+14 0.00192  1.23560E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70994E+14 0.00230  8.89490E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  8.11089E+13 0.00447  2.66277E-02 0.00446 ];
XE135_CAPT                (idx, [1:   4]) = [  8.35016E+13 0.00437  2.74145E-02 0.00438 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83344E+13 0.00773  9.30056E-03 0.00769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000854 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27447E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000854 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2035713 2.03879E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 965141 9.66488E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000854 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33065E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98039E+15 1.6E-05  3.98039E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44307E+15 2.3E-06  1.44307E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.04897E+15 0.00049  2.67977E+15 0.00054  3.69203E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.49204E+15 0.00033  4.12284E+15 0.00035  3.69203E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.48264E+15 0.00063  4.48264E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96291E+17 0.00056  5.63704E+16 0.00062  1.39920E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.49204E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29855E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17738E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17738E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39952E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84855E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79689E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23791E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.88538E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.88538E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75829E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06775E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.88600E-01 0.00086  8.84313E-01 0.00085  4.22516E-03 0.01430 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.87680E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.88131E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.87680E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.87680E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66435E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66472E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.93591E-07 0.00553 ];
IMP_EALF                  (idx, [1:   2]) = [  8.84813E-07 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00256E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99714E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75816E-03 0.00875  1.57798E-04 0.04982  1.06551E-03 0.01924  8.79050E-04 0.02141  2.41084E-03 0.01276  9.54551E-04 0.01955  2.90418E-04 0.03654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61043E-01 0.01964  7.10815E-03 0.03956  3.04304E-02 0.00290  1.09872E-01 0.00540  3.22542E-01 0.00048  1.23027E+00 0.00485  6.17566E+00 0.02825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79074E-03 0.01217  1.29860E-04 0.07194  8.76398E-04 0.02995  7.21360E-04 0.03055  2.00464E-03 0.01845  8.01021E-04 0.02892  2.57458E-04 0.05355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79563E-01 0.02901  1.26483E-02 0.00175  3.05757E-02 0.00079  1.11427E-01 0.00110  3.22678E-01 0.00076  1.23844E+00 0.00461  7.97104E+00 0.01614 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61180E-05 0.00179  2.61039E-05 0.00179  2.89365E-05 0.02078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32006E-05 0.00161  2.31882E-05 0.00162  2.56903E-05 0.02073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76567E-03 0.01455  1.28921E-04 0.09071  8.47542E-04 0.03622  7.21054E-04 0.03873  2.00569E-03 0.02238  8.01481E-04 0.03646  2.60988E-04 0.06482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12523E-01 0.03813  1.26735E-02 0.00302  3.05868E-02 0.00110  1.11415E-01 0.00152  3.22678E-01 0.00100  1.23849E+00 0.00617  7.99181E+00 0.02330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61436E-05 0.00398  2.61460E-05 0.00400  1.84698E-05 0.05654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32243E-05 0.00392  2.32263E-05 0.00393  1.64141E-05 0.05643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.36544E-03 0.04922  7.40506E-05 0.37374  6.88825E-04 0.12622  6.86802E-04 0.13039  1.93853E-03 0.07638  7.75491E-04 0.11649  2.01743E-04 0.20313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46134E-01 0.10466  1.27111E-02 0.01164  3.06650E-02 0.00278  1.11675E-01 0.00351  3.21647E-01 0.00220  1.23702E+00 0.01494  7.42694E+00 0.07192 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.42299E-03 0.04835  8.16027E-05 0.36772  7.19746E-04 0.12095  7.06015E-04 0.12911  1.96561E-03 0.07499  7.62397E-04 0.11231  1.87622E-04 0.19834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32792E-01 0.10453  1.27111E-02 0.01164  3.06648E-02 0.00278  1.11675E-01 0.00351  3.21570E-01 0.00220  1.23646E+00 0.01493  7.38661E+00 0.07272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68513E+02 0.04946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.61074E-05 0.00106 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31910E-05 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64722E-03 0.00885 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78205E+02 0.00905 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.97270E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68350E-06 0.00057  2.68349E-06 0.00057  2.68179E-06 0.00849 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.65264E-05 0.00084  2.65250E-05 0.00085  2.68592E-05 0.01150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80194E-01 0.00047  5.80503E-01 0.00047  5.48769E-01 0.01398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09005E+01 0.01770 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89214E+01 0.00032  3.18690E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76274E+04 0.00417  1.80187E+05 0.00190  3.62725E+05 0.00099  3.89872E+05 0.00078  3.61333E+05 0.00080  3.91016E+05 0.00080  2.65863E+05 0.00084  2.35861E+05 0.00082  1.80638E+05 0.00086  1.47743E+05 0.00083  1.27379E+05 0.00096  1.14965E+05 0.00090  1.06069E+05 0.00140  1.00930E+05 0.00162  9.83974E+04 0.00117  8.51274E+04 0.00117  8.39568E+04 0.00101  8.32315E+04 0.00122  8.15784E+04 0.00125  1.59099E+05 0.00091  1.53847E+05 0.00090  1.10516E+05 0.00106  7.13944E+04 0.00087  8.16784E+04 0.00108  7.78136E+04 0.00093  6.87073E+04 0.00138  1.08356E+05 0.00116  2.53418E+04 0.00258  3.07540E+04 0.00166  2.83377E+04 0.00257  1.66554E+04 0.00295  2.86265E+04 0.00244  1.84839E+04 0.00285  1.48700E+04 0.00214  2.52514E+03 0.00480  2.11051E+03 0.00465  1.83037E+03 0.00545  1.72325E+03 0.00541  1.75480E+03 0.00546  1.98367E+03 0.00588  2.41086E+03 0.00397  2.50974E+03 0.00549  5.02686E+03 0.00396  8.40891E+03 0.00271  1.08988E+04 0.00322  2.91531E+04 0.00187  3.03298E+04 0.00236  3.16750E+04 0.00138  1.95072E+04 0.00181  1.28918E+04 0.00209  9.21581E+03 0.00294  1.04214E+04 0.00236  1.94821E+04 0.00176  2.67590E+04 0.00206  5.18935E+04 0.00109  7.92922E+04 0.00140  1.16257E+05 0.00118  7.33711E+04 0.00138  5.21467E+04 0.00160  3.73109E+04 0.00163  3.33806E+04 0.00195  3.27451E+04 0.00157  2.72633E+04 0.00172  1.83476E+04 0.00165  1.69540E+04 0.00224  1.49714E+04 0.00197  1.25976E+04 0.00216  9.90961E+03 0.00204  6.53852E+03 0.00273  2.30395E+03 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.88131E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.68447E+17 0.00057  2.78506E+16 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44749E-01 0.00011  1.36810E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.58885E-03 0.00059  5.14899E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.12342E-02 0.00055  9.33629E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.64536E-03 0.00061  4.18730E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.53270E-03 0.00065  1.15532E-01 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75484E+00 8.1E-05  2.75911E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06480E+02 4.4E-06  2.06845E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.37830E-08 0.00059  2.47481E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33517E-01 0.00011  1.27479E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40343E-01 0.00015  3.33425E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50584E-02 0.00037  8.16675E-02 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30767E-03 0.00479  2.46082E-02 0.00412 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98853E-03 0.00278 -6.40341E-03 0.01193 ];
INF_SCATT5                (idx, [1:   4]) = [  2.92915E-04 0.08721  5.18935E-03 0.01239 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12311E-03 0.00422 -1.33117E-02 0.00563 ];
INF_SCATT7                (idx, [1:   4]) = [  7.70591E-04 0.02690  1.96489E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33563E-01 0.00011  1.27479E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40342E-01 0.00015  3.33425E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50583E-02 0.00037  8.16675E-02 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30781E-03 0.00480  2.46082E-02 0.00412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98851E-03 0.00278 -6.40341E-03 0.01193 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.92839E-04 0.08715  5.18935E-03 0.01239 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12313E-03 0.00422 -1.33117E-02 0.00563 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70608E-04 0.02691  1.96489E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20968E-01 0.00037  9.24425E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50852E+00 0.00037  3.60585E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11874E-02 0.00055  9.33629E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69318E-02 0.00019  9.49571E-02 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17817E-01 0.00011  1.56999E-02 0.00038  1.65380E-03 0.00444  1.27314E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35849E-01 0.00016  4.49398E-03 0.00139  6.67290E-04 0.00784  3.32758E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.65194E-02 0.00037 -1.46099E-03 0.00272  3.66775E-04 0.00999  8.13007E-02 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  8.93192E-03 0.00384 -1.62426E-03 0.00286  1.30871E-04 0.02269  2.44773E-02 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -9.49947E-03 0.00282 -4.89065E-04 0.00741 -6.14605E-07 1.00000 -6.40280E-03 0.01188 ];
INF_S5                    (idx, [1:   8]) = [  2.48189E-04 0.10037  4.47254E-05 0.07224 -5.08099E-05 0.06169  5.24016E-03 0.01223 ];
INF_S6                    (idx, [1:   8]) = [  5.24800E-03 0.00416 -1.24894E-04 0.02927 -6.51289E-05 0.04270 -1.32466E-02 0.00572 ];
INF_S7                    (idx, [1:   8]) = [  9.22330E-04 0.02206 -1.51739E-04 0.01755 -5.90811E-05 0.04211  7.87300E-05 0.96446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17864E-01 0.00011  1.56999E-02 0.00038  1.65380E-03 0.00444  1.27314E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35848E-01 0.00016  4.49398E-03 0.00139  6.67290E-04 0.00784  3.32758E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.65193E-02 0.00037 -1.46099E-03 0.00272  3.66775E-04 0.00999  8.13007E-02 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  8.93206E-03 0.00384 -1.62426E-03 0.00286  1.30871E-04 0.02269  2.44773E-02 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49945E-03 0.00282 -4.89065E-04 0.00741 -6.14605E-07 1.00000 -6.40280E-03 0.01188 ];
INF_SP5                   (idx, [1:   8]) = [  2.48114E-04 0.10029  4.47254E-05 0.07224 -5.08099E-05 0.06169  5.24016E-03 0.01223 ];
INF_SP6                   (idx, [1:   8]) = [  5.24803E-03 0.00416 -1.24894E-04 0.02927 -6.51289E-05 0.04270 -1.32466E-02 0.00572 ];
INF_SP7                   (idx, [1:   8]) = [  9.22347E-04 0.02207 -1.51739E-04 0.01755 -5.90811E-05 0.04211  7.87300E-05 0.96446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33056E-01 0.00081  8.28411E-01 0.00938 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32924E-01 0.00127  8.26122E-01 0.01210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33308E-01 0.00108  8.34608E-01 0.01115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32948E-01 0.00118  8.26727E-01 0.01025 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43030E+00 0.00081  4.03215E-01 0.00925 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43114E+00 0.00125  4.04848E-01 0.01156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42877E+00 0.00108  4.00561E-01 0.01096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43098E+00 0.00118  4.04236E-01 0.01047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79074E-03 0.01217  1.29860E-04 0.07194  8.76398E-04 0.02995  7.21360E-04 0.03055  2.00464E-03 0.01845  8.01021E-04 0.02892  2.57458E-04 0.05355 ];
LAMBDA                    (idx, [1:  14]) = [  7.79563E-01 0.02901  1.26483E-02 0.00175  3.05757E-02 0.00079  1.11427E-01 0.00110  3.22678E-01 0.00076  1.23844E+00 0.00461  7.97104E+00 0.01614 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:53:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.66600E-01  1.01206E+00  1.01178E+00  1.00956E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52993E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84701E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61716E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62303E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73904E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89702E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89702E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.03342E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.95402E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00149E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00149E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20465E+01 ;
RUNNING_TIME              (idx, 1)        =  1.12307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56400E-01  8.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36855E+00  1.15877E+00  9.18667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.06450E-01  8.79667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.56333E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12307E+01  4.98448E+01 ];
CPU_USAGE                 (idx, 1)        = 3.74388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90316E+00 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40262E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.05956E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88545E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.79906E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.39885E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72152E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.19669E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71325E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12705E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.88846E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01987E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20602E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07184E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.68244E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.92222E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.85849E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.90853E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.07571E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.35107E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.24754E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.21864E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26391E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19117E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47916E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.64840E+11 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.92348E+01  4.92419E+01 ];
BURN_DAYS                 (idx, 1)        =  1.27551E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.75131E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  3.64069E+14 0.00199  2.52306E-01 0.00174 ];
U238_FISS                 (idx, [1:   4]) = [  1.28743E+14 0.00359  8.92060E-02 0.00335 ];
PU239_FISS                (idx, [1:   4]) = [  7.13349E+14 0.00129  4.94392E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  1.66261E+12 0.03106  1.15243E-03 0.03106 ];
PU241_FISS                (idx, [1:   4]) = [  2.27678E+14 0.00258  1.57814E-01 0.00254 ];
U235_CAPT                 (idx, [1:   4]) = [  8.15238E+13 0.00418  2.58442E-02 0.00410 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13464E+15 0.00121  3.59700E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  3.93711E+14 0.00200  1.24817E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  2.92822E+14 0.00238  9.28286E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  8.10809E+13 0.00437  2.57087E-02 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  8.42317E+13 0.00406  2.67062E-02 0.00404 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84377E+13 0.00729  9.01677E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000746 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.38047E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000746 3.00538E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2058765 2.06205E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 941981 9.43335E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000746 3.00538E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.99234E+15 1.5E-05  3.99234E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44220E+15 2.1E-06  1.44220E+15 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15447E+15 0.00045  2.77464E+15 0.00050  3.79827E+14 0.00062 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.59667E+15 0.00031  4.21684E+15 0.00033  3.79827E+14 0.00062 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.58904E+15 0.00058  4.58904E+15 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01149E+17 0.00052  5.77724E+16 0.00057  1.43377E+17 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59667E+15 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33165E+17 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17448E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17448E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37850E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83822E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77771E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23665E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.70400E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.70400E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76823E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06898E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.70455E-01 0.00085  8.66452E-01 0.00083  3.94857E-03 0.01495 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.70099E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  8.70120E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.70099E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  8.70099E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66190E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66156E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.16298E-07 0.00572 ];
IMP_EALF                  (idx, [1:   2]) = [  9.13005E-07 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06431E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07315E-01 0.00137 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68519E-03 0.00890  1.36806E-04 0.05514  1.05569E-03 0.01809  8.76716E-04 0.02108  2.38395E-03 0.01355  9.41768E-04 0.02085  2.90264E-04 0.03829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61172E-01 0.02074  6.24127E-03 0.04534  3.04919E-02 0.00056  1.10784E-01 0.00412  3.22866E-01 0.00051  1.21795E+00 0.00552  6.09652E+00 0.02862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.65225E-03 0.01251  1.06669E-04 0.08632  8.57505E-04 0.02747  7.34493E-04 0.03159  1.91581E-03 0.02062  7.99394E-04 0.03077  2.38378E-04 0.05385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75583E-01 0.02940  1.26367E-02 0.00181  3.04954E-02 0.00077  1.11753E-01 0.00114  3.23261E-01 0.00075  1.22453E+00 0.00511  7.92876E+00 0.01674 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68548E-05 0.00184  2.68463E-05 0.00184  2.86707E-05 0.02583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33678E-05 0.00165  2.33605E-05 0.00165  2.49397E-05 0.02576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.53123E-03 0.01506  1.08405E-04 0.10256  8.19941E-04 0.03599  6.97201E-04 0.03876  1.89561E-03 0.02361  7.69844E-04 0.03782  2.40222E-04 0.06316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88371E-01 0.03696  1.26038E-02 0.00263  3.04948E-02 0.00109  1.11930E-01 0.00161  3.22818E-01 0.00110  1.23113E+00 0.00677  7.91268E+00 0.02504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.69028E-05 0.00450  2.68926E-05 0.00452  2.21777E-05 0.06240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.34068E-05 0.00437  2.33980E-05 0.00440  1.92911E-05 0.06232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.41244E-03 0.04961  8.76572E-05 0.44111  8.28444E-04 0.11879  6.66392E-04 0.12792  1.84377E-03 0.07888  7.08659E-04 0.13416  2.77516E-04 0.18539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46509E-01 0.10530  1.27447E-02 0.01060  3.05083E-02 0.00248  1.12585E-01 0.00356  3.23746E-01 0.00265  1.21308E+00 0.01729  7.56558E+00 0.06303 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.47189E-03 0.04914  8.91302E-05 0.42200  8.39077E-04 0.11762  6.90329E-04 0.12071  1.89673E-03 0.07890  6.94084E-04 0.13110  2.62541E-04 0.18515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.44554E-01 0.10485  1.27447E-02 0.01060  3.05110E-02 0.00249  1.12545E-01 0.00355  3.23738E-01 0.00264  1.21178E+00 0.01730  7.56558E+00 0.06303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65927E+02 0.05042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69343E-05 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34361E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.46927E-03 0.01010 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66084E+02 0.01020 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.99088E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66921E-06 0.00058  2.66920E-06 0.00058  2.66996E-06 0.00841 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.67859E-05 0.00077  2.67857E-05 0.00077  2.67852E-05 0.01239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78285E-01 0.00047  5.78653E-01 0.00047  5.34252E-01 0.01380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09946E+01 0.01901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89702E+01 0.00031  3.19375E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82614E+04 0.00384  1.80978E+05 0.00181  3.62681E+05 0.00117  3.90205E+05 0.00092  3.61262E+05 0.00083  3.91294E+05 0.00085  2.65683E+05 0.00075  2.36005E+05 0.00091  1.80716E+05 0.00072  1.47647E+05 0.00106  1.27416E+05 0.00108  1.15015E+05 0.00075  1.06249E+05 0.00092  1.01067E+05 0.00136  9.81854E+04 0.00142  8.49535E+04 0.00123  8.40019E+04 0.00129  8.31986E+04 0.00082  8.17777E+04 0.00104  1.59417E+05 0.00096  1.53942E+05 0.00099  1.10540E+05 0.00114  7.15608E+04 0.00113  8.17001E+04 0.00111  7.78669E+04 0.00122  6.86480E+04 0.00135  1.08633E+05 0.00128  2.53501E+04 0.00208  3.06007E+04 0.00180  2.81320E+04 0.00217  1.66890E+04 0.00304  2.85852E+04 0.00195  1.83607E+04 0.00208  1.47579E+04 0.00277  2.49540E+03 0.00462  2.07048E+03 0.00643  1.77471E+03 0.00697  1.70089E+03 0.00575  1.72734E+03 0.00526  1.93041E+03 0.00453  2.35262E+03 0.00502  2.47680E+03 0.00528  4.94060E+03 0.00395  8.29084E+03 0.00340  1.09238E+04 0.00300  2.89471E+04 0.00257  3.01603E+04 0.00204  3.15293E+04 0.00119  1.93750E+04 0.00178  1.28332E+04 0.00244  9.12344E+03 0.00197  1.03395E+04 0.00239  1.94831E+04 0.00181  2.67783E+04 0.00223  5.20480E+04 0.00174  7.95833E+04 0.00093  1.16855E+05 0.00158  7.38259E+04 0.00143  5.26588E+04 0.00141  3.76450E+04 0.00152  3.37766E+04 0.00126  3.30995E+04 0.00160  2.75280E+04 0.00183  1.85399E+04 0.00216  1.71050E+04 0.00145  1.51608E+04 0.00167  1.27034E+04 0.00223  1.00008E+04 0.00270  6.60073E+03 0.00291  2.32174E+03 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.70120E-01 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72510E+17 0.00069  2.86457E+16 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44801E-01 0.00011  1.36804E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.67891E-03 0.00046  5.18398E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.12826E-02 0.00043  9.25363E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.60368E-03 0.00055  4.06965E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.43199E-03 0.00055  1.12702E-01 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76364E+00 6.0E-05  2.76932E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06582E+02 4.3E-06  2.06974E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35971E-08 0.00052  2.47971E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33522E-01 0.00012  1.27548E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40274E-01 0.00019  3.33411E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50106E-02 0.00039  8.15438E-02 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29680E-03 0.00384  2.45803E-02 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93411E-03 0.00256 -6.39185E-03 0.01481 ];
INF_SCATT5                (idx, [1:   4]) = [  3.18419E-04 0.07333  5.20268E-03 0.01265 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13012E-03 0.00427 -1.33500E-02 0.00563 ];
INF_SCATT7                (idx, [1:   4]) = [  7.89718E-04 0.02964 -5.15066E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33569E-01 0.00012  1.27548E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40275E-01 0.00019  3.33411E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50105E-02 0.00039  8.15438E-02 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29647E-03 0.00384  2.45803E-02 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93429E-03 0.00255 -6.39185E-03 0.01481 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.18069E-04 0.07316  5.20268E-03 0.01265 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13003E-03 0.00428 -1.33500E-02 0.00563 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.89779E-04 0.02962 -5.15066E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20953E-01 0.00041  9.24923E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50862E+00 0.00041  3.60391E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12349E-02 0.00044  9.25363E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69206E-02 0.00028  9.41925E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17881E-01 0.00012  1.56409E-02 0.00050  1.63346E-03 0.00505  1.27385E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35805E-01 0.00018  4.46907E-03 0.00144  6.70448E-04 0.00958  3.32741E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.64653E-02 0.00038 -1.45466E-03 0.00374  3.68187E-04 0.01280  8.11756E-02 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  8.91432E-03 0.00304 -1.61751E-03 0.00275  1.37852E-04 0.03095  2.44424E-02 0.00456 ];
INF_S4                    (idx, [1:   8]) = [ -9.45222E-03 0.00264 -4.81895E-04 0.00751  7.40464E-06 0.43249 -6.39925E-03 0.01500 ];
INF_S5                    (idx, [1:   8]) = [  2.66947E-04 0.08755  5.14714E-05 0.05753 -4.68016E-05 0.05854  5.24948E-03 0.01261 ];
INF_S6                    (idx, [1:   8]) = [  5.25322E-03 0.00415 -1.23099E-04 0.02223 -6.52311E-05 0.04771 -1.32848E-02 0.00562 ];
INF_S7                    (idx, [1:   8]) = [  9.49715E-04 0.02451 -1.59997E-04 0.01342 -6.27474E-05 0.04468  1.12407E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17928E-01 0.00012  1.56409E-02 0.00050  1.63346E-03 0.00505  1.27385E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35806E-01 0.00018  4.46907E-03 0.00144  6.70448E-04 0.00958  3.32741E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.64652E-02 0.00038 -1.45466E-03 0.00374  3.68187E-04 0.01280  8.11756E-02 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  8.91399E-03 0.00304 -1.61751E-03 0.00275  1.37852E-04 0.03095  2.44424E-02 0.00456 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45240E-03 0.00264 -4.81895E-04 0.00751  7.40464E-06 0.43249 -6.39925E-03 0.01500 ];
INF_SP5                   (idx, [1:   8]) = [  2.66598E-04 0.08737  5.14714E-05 0.05753 -4.68016E-05 0.05854  5.24948E-03 0.01261 ];
INF_SP6                   (idx, [1:   8]) = [  5.25313E-03 0.00416 -1.23099E-04 0.02223 -6.52311E-05 0.04771 -1.32848E-02 0.00562 ];
INF_SP7                   (idx, [1:   8]) = [  9.49776E-04 0.02448 -1.59997E-04 0.01342 -6.27474E-05 0.04468  1.12407E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33060E-01 0.00095  8.44803E-01 0.01082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32972E-01 0.00133  8.42233E-01 0.01181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33033E-01 0.00136  8.48660E-01 0.01200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33188E-01 0.00123  8.44726E-01 0.01112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43028E+00 0.00095  3.95656E-01 0.01060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43085E+00 0.00133  3.97074E-01 0.01158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43048E+00 0.00135  3.94144E-01 0.01209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42952E+00 0.00123  3.95750E-01 0.01086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.65225E-03 0.01251  1.06669E-04 0.08632  8.57505E-04 0.02747  7.34493E-04 0.03159  1.91581E-03 0.02062  7.99394E-04 0.03077  2.38378E-04 0.05385 ];
LAMBDA                    (idx, [1:  14]) = [  7.75583E-01 0.02940  1.26367E-02 0.00181  3.04954E-02 0.00077  1.11753E-01 0.00114  3.23261E-01 0.00075  1.22453E+00 0.00511  7.92876E+00 0.01674 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:55:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.67043E-01  1.00654E+00  1.01885E+00  1.00756E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53247E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84675E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61271E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61860E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74238E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89913E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89913E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.06211E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.96899E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00244E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00244E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14769E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36621E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.19583E-01  8.12500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14591E+01  1.15902E+00  9.31583E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.83967E-01  8.77000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.64000E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36620E+01  5.00858E+01 ];
CPU_USAGE                 (idx, 1)        = 3.76786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91185E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47751E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06526E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87533E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.08077E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.46273E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77170E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.18980E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69812E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.26222E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00288E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15244E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25920E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09776E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.74368E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.12238E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.86283E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.92308E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.08785E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.49855E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.67809E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.27547E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24185E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72644E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49556E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.88358E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.23198E+01  5.23273E+01 ];
BURN_DAYS                 (idx, 1)        =  1.35544E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.06665E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  3.19948E+14 0.00207  2.21688E-01 0.00187 ];
U238_FISS                 (idx, [1:   4]) = [  1.33264E+14 0.00337  9.23265E-02 0.00319 ];
PU239_FISS                (idx, [1:   4]) = [  7.49077E+14 0.00134  5.19037E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.86007E+12 0.02982  1.28787E-03 0.02972 ];
PU241_FISS                (idx, [1:   4]) = [  2.30621E+14 0.00271  1.59784E-01 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  7.21765E+13 0.00453  2.19092E-02 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.16837E+15 0.00140  3.54559E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.12013E+14 0.00189  1.25063E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19832E+14 0.00229  9.70598E-02 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  8.31976E+13 0.00431  2.52520E-02 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  8.45768E+13 0.00434  2.56714E-02 0.00431 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92583E+13 0.00730  8.87871E-03 0.00722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001222 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.16466E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001222 3.00516E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2086888 2.08972E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 914334 9.15445E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001222 3.00516E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.00829E+15 1.5E-05  4.00829E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44097E+15 1.9E-06  1.44097E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.29188E+15 0.00049  2.89950E+15 0.00054  3.92373E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.73285E+15 0.00034  4.34047E+15 0.00036  3.92373E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.73015E+15 0.00063  4.73015E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.07379E+17 0.00055  5.95701E+16 0.00060  1.47809E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.73285E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37353E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17057E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17057E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35310E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82828E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74700E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23661E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.48833E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.48833E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78166E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07076E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.48612E-01 0.00093  8.45061E-01 0.00093  3.77245E-03 0.01690 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.48443E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.47562E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.48443E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.48443E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65706E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65751E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.61595E-07 0.00565 ];
IMP_EALF                  (idx, [1:   2]) = [  9.50987E-07 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18011E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16251E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72153E-03 0.00869  1.24317E-04 0.05555  1.12623E-03 0.01964  8.56795E-04 0.02072  2.40236E-03 0.01342  9.39391E-04 0.02003  2.72439E-04 0.03949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34992E-01 0.02054  6.07158E-03 0.04663  3.03125E-02 0.00289  1.10339E-01 0.00502  3.23368E-01 0.00053  1.22066E+00 0.00512  5.72594E+00 0.03162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.51060E-03 0.01323  1.00827E-04 0.08816  8.97022E-04 0.03027  6.62679E-04 0.03277  1.92678E-03 0.02115  7.12505E-04 0.03024  2.10788E-04 0.06197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17770E-01 0.03103  1.26481E-02 0.00192  3.04165E-02 0.00069  1.11637E-01 0.00116  3.23575E-01 0.00080  1.22117E+00 0.00516  7.70429E+00 0.01866 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77711E-05 0.00178  2.77563E-05 0.00179  3.03646E-05 0.02452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.35590E-05 0.00164  2.35463E-05 0.00165  2.57656E-05 0.02455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.44611E-03 0.01709  9.88004E-05 0.10326  8.60128E-04 0.03651  6.57319E-04 0.04074  1.86550E-03 0.02670  7.41424E-04 0.03606  2.22937E-04 0.06922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60170E-01 0.03901  1.25979E-02 0.00283  3.04306E-02 0.00095  1.11586E-01 0.00166  3.23373E-01 0.00117  1.23569E+00 0.00653  7.92066E+00 0.02691 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77355E-05 0.00445  2.77243E-05 0.00446  2.03887E-05 0.05983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35252E-05 0.00431  2.35156E-05 0.00432  1.72618E-05 0.05954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.47285E-03 0.05409  8.51224E-05 0.34813  8.50776E-04 0.12833  6.81930E-04 0.12616  1.85692E-03 0.08900  8.22311E-04 0.12149  1.75796E-04 0.25687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24888E-01 0.10741  1.26580E-02 0.00915  3.04977E-02 0.00259  1.10747E-01 0.00360  3.23975E-01 0.00268  1.23411E+00 0.01494  8.21024E+00 0.07225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.47005E-03 0.05431  8.68431E-05 0.33935  8.69435E-04 0.12706  6.75350E-04 0.12524  1.85400E-03 0.08961  7.96805E-04 0.11793  1.87624E-04 0.25599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29573E-01 0.10738  1.26580E-02 0.00915  3.04999E-02 0.00259  1.10744E-01 0.00359  3.23988E-01 0.00267  1.23356E+00 0.01494  8.21342E+00 0.07210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63879E+02 0.05514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77840E-05 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.35666E-05 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.49527E-03 0.01029 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61957E+02 0.01042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.00236E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65759E-06 0.00059  2.65777E-06 0.00059  2.62464E-06 0.00889 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.70369E-05 0.00081  2.70373E-05 0.00081  2.69030E-05 0.01193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75260E-01 0.00050  5.75668E-01 0.00050  5.24936E-01 0.01482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09651E+01 0.01989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89913E+01 0.00033  3.19357E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84415E+04 0.00459  1.80938E+05 0.00218  3.63029E+05 0.00113  3.89711E+05 0.00093  3.62223E+05 0.00084  3.91029E+05 0.00076  2.65565E+05 0.00087  2.36166E+05 0.00114  1.80762E+05 0.00085  1.47847E+05 0.00107  1.27429E+05 0.00120  1.14846E+05 0.00115  1.06209E+05 0.00114  1.01058E+05 0.00112  9.84094E+04 0.00122  8.51660E+04 0.00106  8.39743E+04 0.00109  8.33709E+04 0.00120  8.19127E+04 0.00074  1.58913E+05 0.00092  1.54051E+05 0.00090  1.10454E+05 0.00104  7.15166E+04 0.00103  8.13497E+04 0.00123  7.78820E+04 0.00110  6.86393E+04 0.00134  1.08295E+05 0.00098  2.53235E+04 0.00222  3.05994E+04 0.00217  2.80867E+04 0.00183  1.66363E+04 0.00208  2.85624E+04 0.00248  1.82486E+04 0.00221  1.46020E+04 0.00192  2.43024E+03 0.00581  2.02898E+03 0.00507  1.75150E+03 0.00487  1.67602E+03 0.00537  1.69366E+03 0.00499  1.87697E+03 0.00450  2.29660E+03 0.00446  2.40506E+03 0.00521  4.89700E+03 0.00396  8.19655E+03 0.00305  1.07593E+04 0.00228  2.88992E+04 0.00161  3.00882E+04 0.00260  3.13774E+04 0.00186  1.92986E+04 0.00266  1.28376E+04 0.00239  9.14755E+03 0.00269  1.03554E+04 0.00181  1.94276E+04 0.00201  2.67004E+04 0.00135  5.20369E+04 0.00165  7.97168E+04 0.00151  1.17412E+05 0.00100  7.42818E+04 0.00162  5.28750E+04 0.00117  3.78201E+04 0.00112  3.38469E+04 0.00150  3.32660E+04 0.00146  2.76609E+04 0.00172  1.86437E+04 0.00192  1.72167E+04 0.00171  1.51997E+04 0.00186  1.27774E+04 0.00198  1.01172E+04 0.00194  6.66024E+03 0.00184  2.34513E+03 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.47562E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.77781E+17 0.00070  2.96069E+16 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44939E-01 0.00015  1.36733E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.80619E-03 0.00059  5.23125E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.13583E-02 0.00054  9.16723E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.55208E-03 0.00059  3.93598E-02 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  4.30712E-03 0.00061  1.09547E-01 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77505E+00 5.7E-05  2.78323E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06724E+02 3.7E-06  2.07159E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33996E-08 0.00050  2.48294E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33577E-01 0.00015  1.27552E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40303E-01 0.00026  3.33392E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49728E-02 0.00046  8.13659E-02 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28581E-03 0.00468  2.44313E-02 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98726E-03 0.00291 -6.52506E-03 0.01566 ];
INF_SCATT5                (idx, [1:   4]) = [  3.04802E-04 0.08448  5.08004E-03 0.01229 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14434E-03 0.00528 -1.33146E-02 0.00415 ];
INF_SCATT7                (idx, [1:   4]) = [  7.75908E-04 0.02842  1.06828E-04 0.52431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33623E-01 0.00015  1.27552E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40303E-01 0.00026  3.33392E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49728E-02 0.00046  8.13659E-02 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28572E-03 0.00469  2.44313E-02 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98743E-03 0.00291 -6.52506E-03 0.01566 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05062E-04 0.08435  5.08004E-03 0.01229 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14445E-03 0.00528 -1.33146E-02 0.00415 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.75800E-04 0.02852  1.06828E-04 0.52431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20898E-01 0.00037  9.24668E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50900E+00 0.00037  3.60491E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13125E-02 0.00055  9.16723E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69281E-02 0.00027  9.34722E-02 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18010E-01 0.00015  1.55664E-02 0.00058  1.65501E-03 0.00655  1.27386E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35853E-01 0.00027  4.45051E-03 0.00117  6.71036E-04 0.01082  3.32721E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.64264E-02 0.00044 -1.45360E-03 0.00267  3.64702E-04 0.01389  8.10012E-02 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  8.89780E-03 0.00367 -1.61199E-03 0.00282  1.30484E-04 0.02791  2.43008E-02 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -9.50463E-03 0.00298 -4.82626E-04 0.00790  1.28364E-06 1.00000 -6.52634E-03 0.01565 ];
INF_S5                    (idx, [1:   8]) = [  2.54105E-04 0.09802  5.06968E-05 0.05791 -5.77025E-05 0.04657  5.13774E-03 0.01217 ];
INF_S6                    (idx, [1:   8]) = [  5.25896E-03 0.00525 -1.14619E-04 0.03131 -6.67008E-05 0.03740 -1.32479E-02 0.00422 ];
INF_S7                    (idx, [1:   8]) = [  9.31357E-04 0.02355 -1.55450E-04 0.02448 -6.74876E-05 0.03423  1.74316E-04 0.31705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18056E-01 0.00015  1.55664E-02 0.00058  1.65501E-03 0.00655  1.27386E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35853E-01 0.00027  4.45051E-03 0.00117  6.71036E-04 0.01082  3.32721E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.64264E-02 0.00044 -1.45360E-03 0.00267  3.64702E-04 0.01389  8.10012E-02 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  8.89771E-03 0.00368 -1.61199E-03 0.00282  1.30484E-04 0.02791  2.43008E-02 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50481E-03 0.00298 -4.82626E-04 0.00790  1.28364E-06 1.00000 -6.52634E-03 0.01565 ];
INF_SP5                   (idx, [1:   8]) = [  2.54366E-04 0.09786  5.06968E-05 0.05791 -5.77025E-05 0.04657  5.13774E-03 0.01217 ];
INF_SP6                   (idx, [1:   8]) = [  5.25907E-03 0.00525 -1.14619E-04 0.03131 -6.67008E-05 0.03740 -1.32479E-02 0.00422 ];
INF_SP7                   (idx, [1:   8]) = [  9.31250E-04 0.02362 -1.55450E-04 0.02448 -6.74876E-05 0.03423  1.74316E-04 0.31705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33020E-01 0.00081  8.53356E-01 0.00924 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33253E-01 0.00125  8.49576E-01 0.00999 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32876E-01 0.00125  8.57669E-01 0.00967 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32943E-01 0.00095  8.53929E-01 0.01071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43051E+00 0.00080  3.91410E-01 0.00918 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42911E+00 0.00124  3.93275E-01 0.00979 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43143E+00 0.00125  3.89512E-01 0.00954 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43100E+00 0.00095  3.91444E-01 0.01087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.51060E-03 0.01323  1.00827E-04 0.08816  8.97022E-04 0.03027  6.62679E-04 0.03277  1.92678E-03 0.02115  7.12505E-04 0.03024  2.10788E-04 0.06197 ];
LAMBDA                    (idx, [1:  14]) = [  7.17770E-01 0.03103  1.26481E-02 0.00192  3.04165E-02 0.00069  1.11637E-01 0.00116  3.23575E-01 0.00080  1.22117E+00 0.00516  7.70429E+00 0.01866 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 20:58:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.67419E-01  1.00307E+00  1.01175E+00  1.01776E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53525E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84648E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61231E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61820E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74388E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90110E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90110E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07027E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.98401E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00207E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00207E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.08927E+01 ;
RUNNING_TIME              (idx, 1)        =  1.60861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83450E-01  8.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35410E+01  1.15950E+00  9.22317E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06218E+00  8.81333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.79500E-02  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60860E+01  4.99908E+01 ];
CPU_USAGE                 (idx, 1)        = 3.78543 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90817E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53219E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08037E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91448E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.11911E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.50863E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80483E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29502E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73395E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28767E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07251E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17726E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28307E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10410E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.78943E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.15738E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.95982E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97009E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.18942E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.52535E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.75538E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.41160E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25652E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.81171E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51826E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.90632E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.28741E+01  5.28817E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36979E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.12886E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  3.11400E+14 0.00232  2.16033E-01 0.00207 ];
U238_FISS                 (idx, [1:   4]) = [  1.33084E+14 0.00350  9.23163E-02 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  7.52980E+14 0.00137  5.22420E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  1.78920E+12 0.02937  1.23913E-03 0.02920 ];
PU241_FISS                (idx, [1:   4]) = [  2.33520E+14 0.00246  1.62020E-01 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  7.01423E+13 0.00471  2.11853E-02 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17251E+15 0.00128  3.54121E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.13556E+14 0.00187  1.24923E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24490E+14 0.00223  9.80047E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  8.28510E+13 0.00457  2.50231E-02 0.00448 ];
XE135_CAPT                (idx, [1:   4]) = [  8.56185E+13 0.00431  2.58638E-02 0.00430 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91976E+13 0.00732  8.81906E-03 0.00728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001034 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.36446E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001034 3.00536E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2090734 2.09378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 910300 9.11586E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001034 3.00536E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01105E+15 1.5E-05  4.01105E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44075E+15 1.9E-06  1.44075E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.31395E+15 0.00049  2.91967E+15 0.00052  3.94279E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75469E+15 0.00034  4.36042E+15 0.00035  3.94279E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.74379E+15 0.00064  4.74379E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.08082E+17 0.00057  5.97818E+16 0.00061  1.48301E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.75469E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37850E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16987E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16987E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35076E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82947E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74101E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23565E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.45952E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.45952E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78401E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07107E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.46050E-01 0.00089  8.42146E-01 0.00088  3.80587E-03 0.01481 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.45136E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.45709E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.45136E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.45136E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65741E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65726E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.58654E-07 0.00581 ];
IMP_EALF                  (idx, [1:   2]) = [  9.53432E-07 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15850E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17361E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74080E-03 0.00841  1.19549E-04 0.05691  1.06933E-03 0.01882  8.75961E-04 0.02154  2.40562E-03 0.01232  9.85588E-04 0.01918  2.84746E-04 0.03478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56907E-01 0.01925  5.89703E-03 0.04796  3.03507E-02 0.00207  1.10293E-01 0.00502  3.23308E-01 0.00056  1.22962E+00 0.00415  6.08556E+00 0.02888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.56130E-03 0.01227  8.83307E-05 0.09433  8.33407E-04 0.02820  6.98686E-04 0.03207  1.95643E-03 0.01915  7.60918E-04 0.03008  2.23527E-04 0.05669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47898E-01 0.02992  1.26427E-02 0.00193  3.03985E-02 0.00074  1.11544E-01 0.00117  3.22945E-01 0.00077  1.22869E+00 0.00477  7.79101E+00 0.01816 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79099E-05 0.00192  2.78946E-05 0.00192  3.13830E-05 0.02418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36034E-05 0.00168  2.35904E-05 0.00168  2.65392E-05 0.02415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.50845E-03 0.01505  9.64886E-05 0.10703  8.35334E-04 0.03520  6.67283E-04 0.04088  1.91440E-03 0.02339  7.56028E-04 0.03782  2.38914E-04 0.06634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75138E-01 0.03822  1.26381E-02 0.00328  3.04165E-02 0.00101  1.11672E-01 0.00165  3.22701E-01 0.00112  1.23867E+00 0.00658  7.89874E+00 0.02737 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77593E-05 0.00441  2.77540E-05 0.00443  2.06935E-05 0.05804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.34776E-05 0.00434  2.34732E-05 0.00437  1.74739E-05 0.05767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.54138E-03 0.05399  1.11946E-04 0.36468  7.21639E-04 0.12651  5.22716E-04 0.15030  2.04740E-03 0.08059  9.25275E-04 0.11997  2.12398E-04 0.21164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11783E-01 0.10435  1.25970E-02 0.00884  3.03867E-02 0.00241  1.11149E-01 0.00415  3.22211E-01 0.00255  1.26671E+00 0.01222  7.40775E+00 0.07660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.49249E-03 0.05262  9.98190E-05 0.37226  7.25314E-04 0.12354  5.31981E-04 0.14456  2.01018E-03 0.07919  9.09922E-04 0.11917  2.15278E-04 0.21144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17286E-01 0.10344  1.25970E-02 0.00884  3.03931E-02 0.00243  1.11150E-01 0.00414  3.22330E-01 0.00257  1.26672E+00 0.01219  7.40775E+00 0.07660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64434E+02 0.05417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79017E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.35966E-05 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.48164E-03 0.00987 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60767E+02 0.01000 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.00841E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65984E-06 0.00058  2.65980E-06 0.00058  2.66537E-06 0.00897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.71283E-05 0.00080  2.71269E-05 0.00080  2.75395E-05 0.01202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74670E-01 0.00048  5.75098E-01 0.00048  5.18849E-01 0.01353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05855E+01 0.01791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90110E+01 0.00032  3.19646E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85429E+04 0.00364  1.81298E+05 0.00173  3.63218E+05 0.00117  3.90183E+05 0.00094  3.61653E+05 0.00091  3.91472E+05 0.00077  2.66238E+05 0.00069  2.36055E+05 0.00114  1.80698E+05 0.00097  1.47766E+05 0.00094  1.27289E+05 0.00062  1.14945E+05 0.00101  1.06218E+05 0.00083  1.00868E+05 0.00088  9.85064E+04 0.00130  8.50736E+04 0.00125  8.39923E+04 0.00107  8.31884E+04 0.00110  8.14844E+04 0.00106  1.59181E+05 0.00088  1.54028E+05 0.00089  1.10257E+05 0.00103  7.15875E+04 0.00129  8.15173E+04 0.00103  7.80635E+04 0.00117  6.86901E+04 0.00117  1.08499E+05 0.00107  2.54557E+04 0.00244  3.05670E+04 0.00235  2.81407E+04 0.00213  1.66420E+04 0.00261  2.86525E+04 0.00234  1.82828E+04 0.00257  1.46514E+04 0.00266  2.45201E+03 0.00562  2.02739E+03 0.00392  1.74567E+03 0.00617  1.65857E+03 0.00474  1.68326E+03 0.00659  1.88102E+03 0.00542  2.30451E+03 0.00464  2.40401E+03 0.00537  4.88596E+03 0.00424  8.18866E+03 0.00322  1.07529E+04 0.00316  2.87646E+04 0.00210  2.99749E+04 0.00174  3.13942E+04 0.00194  1.92632E+04 0.00176  1.27964E+04 0.00238  9.09186E+03 0.00274  1.03181E+04 0.00205  1.94819E+04 0.00199  2.67786E+04 0.00203  5.20232E+04 0.00144  7.99139E+04 0.00161  1.17728E+05 0.00130  7.43390E+04 0.00171  5.28284E+04 0.00163  3.79710E+04 0.00145  3.39681E+04 0.00162  3.32769E+04 0.00176  2.76852E+04 0.00202  1.87368E+04 0.00236  1.73089E+04 0.00181  1.52985E+04 0.00207  1.28601E+04 0.00254  1.01405E+04 0.00241  6.70524E+03 0.00264  2.34859E+03 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.45709E-01 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78353E+17 0.00064  2.97366E+16 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44896E-01 0.00014  1.36783E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83503E-03 0.00045  5.24653E-02 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.13801E-02 0.00041  9.16586E-02 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.54507E-03 0.00061  3.91932E-02 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.29082E-03 0.00060  1.09178E-01 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77710E+00 5.8E-05  2.78564E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06749E+02 3.7E-06  2.07192E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.34116E-08 0.00066  2.48466E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33521E-01 0.00014  1.27624E+00 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40313E-01 0.00023  3.33191E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50206E-02 0.00046  8.13162E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26554E-03 0.00328  2.44376E-02 0.00543 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95645E-03 0.00235 -6.56028E-03 0.01488 ];
INF_SCATT5                (idx, [1:   4]) = [  2.82751E-04 0.07877  5.07314E-03 0.01403 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12975E-03 0.00467 -1.34352E-02 0.00479 ];
INF_SCATT7                (idx, [1:   4]) = [  7.70609E-04 0.02957  7.04449E-05 0.99112 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33568E-01 0.00014  1.27624E+00 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40313E-01 0.00023  3.33191E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50207E-02 0.00046  8.13162E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26561E-03 0.00328  2.44376E-02 0.00543 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95644E-03 0.00234 -6.56028E-03 0.01488 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.82594E-04 0.07882  5.07314E-03 0.01403 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12968E-03 0.00468 -1.34352E-02 0.00479 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70970E-04 0.02954  7.04449E-05 0.99112 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20949E-01 0.00036  9.25171E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50865E+00 0.00036  3.60295E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13325E-02 0.00043  9.16586E-02 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69182E-02 0.00027  9.32213E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17978E-01 0.00014  1.55426E-02 0.00054  1.63601E-03 0.00622  1.27461E+00 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.35864E-01 0.00023  4.44864E-03 0.00104  6.59604E-04 0.01171  3.32531E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.64775E-02 0.00044 -1.45691E-03 0.00297  3.60828E-04 0.01154  8.09553E-02 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  8.87814E-03 0.00268 -1.61260E-03 0.00203  1.26948E-04 0.03263  2.43107E-02 0.00546 ];
INF_S4                    (idx, [1:   8]) = [ -9.47882E-03 0.00236 -4.77636E-04 0.00677 -6.25822E-07 1.00000 -6.55966E-03 0.01473 ];
INF_S5                    (idx, [1:   8]) = [  2.36190E-04 0.09126  4.65612E-05 0.04987 -5.34266E-05 0.06208  5.12657E-03 0.01381 ];
INF_S6                    (idx, [1:   8]) = [  5.24581E-03 0.00440 -1.16052E-04 0.02295 -6.50512E-05 0.04374 -1.33702E-02 0.00475 ];
INF_S7                    (idx, [1:   8]) = [  9.19465E-04 0.02469 -1.48856E-04 0.01667 -6.26924E-05 0.04474  1.33137E-04 0.52600 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18025E-01 0.00014  1.55426E-02 0.00054  1.63601E-03 0.00622  1.27461E+00 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.35865E-01 0.00023  4.44864E-03 0.00104  6.59604E-04 0.01171  3.32531E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.64776E-02 0.00044 -1.45691E-03 0.00297  3.60828E-04 0.01154  8.09553E-02 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  8.87822E-03 0.00268 -1.61260E-03 0.00203  1.26948E-04 0.03263  2.43107E-02 0.00546 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47880E-03 0.00236 -4.77636E-04 0.00677 -6.25822E-07 1.00000 -6.55966E-03 0.01473 ];
INF_SP5                   (idx, [1:   8]) = [  2.36032E-04 0.09134  4.65612E-05 0.04987 -5.34266E-05 0.06208  5.12657E-03 0.01381 ];
INF_SP6                   (idx, [1:   8]) = [  5.24574E-03 0.00441 -1.16052E-04 0.02295 -6.50512E-05 0.04374 -1.33702E-02 0.00475 ];
INF_SP7                   (idx, [1:   8]) = [  9.19826E-04 0.02467 -1.48856E-04 0.01667 -6.26924E-05 0.04474  1.33137E-04 0.52600 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33044E-01 0.00119  8.29336E-01 0.00741 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33149E-01 0.00126  8.36365E-01 0.00816 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33231E-01 0.00133  8.23840E-01 0.00942 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32763E-01 0.00166  8.28899E-01 0.00771 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43039E+00 0.00119  4.02453E-01 0.00735 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42975E+00 0.00126  3.99176E-01 0.00802 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42926E+00 0.00133  4.05476E-01 0.00946 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43217E+00 0.00166  4.02708E-01 0.00764 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.56130E-03 0.01227  8.83307E-05 0.09433  8.33407E-04 0.02820  6.98686E-04 0.03207  1.95643E-03 0.01915  7.60918E-04 0.03008  2.23527E-04 0.05669 ];
LAMBDA                    (idx, [1:  14]) = [  7.47898E-01 0.02992  1.26427E-02 0.00193  3.03985E-02 0.00074  1.11544E-01 0.00117  3.22945E-01 0.00077  1.22869E+00 0.00477  7.79101E+00 0.01816 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:00:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92303E-01  1.01397E+00  1.00042E+00  9.93313E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.53326E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84667E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61130E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61718E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74425E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90088E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90088E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07470E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.97693E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00253E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00253E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03216E+01 ;
RUNNING_TIME              (idx, 1)        =  1.85110E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14655E+00  8.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56253E+01  1.16127E+00  9.23117E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23958E+00  8.75833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.90167E-02  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85110E+01  4.99864E+01 ];
CPU_USAGE                 (idx, 1)        = 3.79891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90741E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57188E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08213E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92074E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.11921E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51189E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80724E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30938E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73997E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28774E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07296E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17733E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28319E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10413E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.78976E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.15747E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.95993E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97013E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.18950E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.52542E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.75557E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.42478E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25972E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.81191E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52016E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.91949E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.28754E+01  5.28831E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36983E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13024E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  3.11258E+14 0.00221  2.16000E-01 0.00209 ];
U238_FISS                 (idx, [1:   4]) = [  1.32801E+14 0.00352  9.21375E-02 0.00332 ];
PU239_FISS                (idx, [1:   4]) = [  7.54325E+14 0.00136  5.23420E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  1.95193E+12 0.02801  1.35461E-03 0.02807 ];
PU241_FISS                (idx, [1:   4]) = [  2.32192E+14 0.00254  1.61131E-01 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  7.13024E+13 0.00482  2.14839E-02 0.00476 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17506E+15 0.00137  3.54025E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.14361E+14 0.00187  1.24859E-01 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24529E+14 0.00232  9.77806E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  8.35747E+13 0.00438  2.51831E-02 0.00435 ];
XE135_CAPT                (idx, [1:   4]) = [  8.55089E+13 0.00450  2.57694E-02 0.00453 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92493E+13 0.00716  8.81475E-03 0.00718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001267 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31287E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001267 3.00531E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2092468 2.09539E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 908799 9.09927E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001267 3.00531E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01092E+15 1.5E-05  4.01092E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44075E+15 1.9E-06  1.44075E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.31684E+15 0.00049  2.92249E+15 0.00054  3.94346E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75759E+15 0.00034  4.36324E+15 0.00036  3.94346E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.75169E+15 0.00065  4.75169E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.08469E+17 0.00056  5.98882E+16 0.00060  1.48581E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.75759E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38067E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16987E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16987E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34862E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82630E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74178E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23577E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.44469E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.44469E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78392E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07107E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.44503E-01 0.00087  8.40551E-01 0.00086  3.91762E-03 0.01591 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.44567E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.44281E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.44567E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.44567E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65748E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65676E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.57685E-07 0.00571 ];
IMP_EALF                  (idx, [1:   2]) = [  9.58143E-07 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16158E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17242E-01 0.00151 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80801E-03 0.00821  1.29139E-04 0.05648  1.09153E-03 0.01897  8.80792E-04 0.02053  2.40233E-03 0.01268  1.00257E-03 0.01950  3.01644E-04 0.03496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75722E-01 0.01911  5.95753E-03 0.04758  3.03177E-02 0.00289  1.10802E-01 0.00359  3.23176E-01 0.00054  1.21232E+00 0.00541  6.30017E+00 0.02731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.55563E-03 0.01286  9.69360E-05 0.09221  8.78977E-04 0.02847  7.02340E-04 0.03293  1.85071E-03 0.02009  7.98588E-04 0.02992  2.28081E-04 0.05541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59816E-01 0.02996  1.26740E-02 0.00205  3.04269E-02 0.00074  1.11511E-01 0.00116  3.23110E-01 0.00082  1.22112E+00 0.00491  7.81632E+00 0.01754 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79338E-05 0.00190  2.79200E-05 0.00190  3.08226E-05 0.02441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.35808E-05 0.00167  2.35692E-05 0.00167  2.60028E-05 0.02437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.63808E-03 0.01565  9.91102E-05 0.10738  9.02779E-04 0.03481  6.80263E-04 0.03980  1.91785E-03 0.02444  7.88827E-04 0.03841  2.49254E-04 0.06525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86454E-01 0.03959  1.27020E-02 0.00377  3.04220E-02 0.00098  1.11512E-01 0.00166  3.23504E-01 0.00116  1.21196E+00 0.00729  7.88919E+00 0.02712 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78948E-05 0.00436  2.78758E-05 0.00435  2.34748E-05 0.05892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35467E-05 0.00424  2.35308E-05 0.00423  1.98318E-05 0.05891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72268E-03 0.05554  1.56659E-04 0.31122  9.57651E-04 0.11287  7.53942E-04 0.15257  1.83921E-03 0.08327  7.49905E-04 0.12844  2.65321E-04 0.20778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38999E-01 0.11092  1.26677E-02 0.00776  3.04155E-02 0.00223  1.10788E-01 0.00371  3.23616E-01 0.00274  1.22530E+00 0.01619  8.47789E+00 0.05484 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.63019E-03 0.05472  1.62898E-04 0.30825  9.17999E-04 0.11515  7.50353E-04 0.14710  1.79885E-03 0.08291  7.37641E-04 0.12415  2.62452E-04 0.20847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40574E-01 0.10957  1.26677E-02 0.00776  3.04248E-02 0.00225  1.10777E-01 0.00371  3.23623E-01 0.00275  1.22640E+00 0.01608  8.47789E+00 0.05484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69748E+02 0.05430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79607E-05 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36035E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.59099E-03 0.00997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64267E+02 0.00997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.00277E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65719E-06 0.00055  2.65723E-06 0.00055  2.64690E-06 0.00834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.70840E-05 0.00084  2.70867E-05 0.00083  2.65507E-05 0.01167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74730E-01 0.00050  5.75148E-01 0.00051  5.21009E-01 0.01393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07639E+01 0.01902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90088E+01 0.00035  3.19660E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81684E+04 0.00360  1.81434E+05 0.00153  3.63781E+05 0.00111  3.90420E+05 0.00106  3.62062E+05 0.00105  3.91126E+05 0.00099  2.66121E+05 0.00091  2.36314E+05 0.00084  1.80821E+05 0.00107  1.47768E+05 0.00087  1.27544E+05 0.00115  1.15089E+05 0.00102  1.06348E+05 0.00148  1.00905E+05 0.00086  9.85265E+04 0.00087  8.49228E+04 0.00127  8.39969E+04 0.00086  8.33158E+04 0.00127  8.17633E+04 0.00133  1.59306E+05 0.00084  1.53960E+05 0.00086  1.10333E+05 0.00122  7.17805E+04 0.00102  8.14475E+04 0.00106  7.80608E+04 0.00122  6.86377E+04 0.00105  1.08391E+05 0.00122  2.53831E+04 0.00240  3.05991E+04 0.00167  2.81978E+04 0.00162  1.66283E+04 0.00316  2.86108E+04 0.00168  1.82533E+04 0.00265  1.46447E+04 0.00211  2.41197E+03 0.00505  2.01141E+03 0.00487  1.73086E+03 0.00485  1.66732E+03 0.00587  1.67883E+03 0.00512  1.86633E+03 0.00477  2.30603E+03 0.00554  2.41951E+03 0.00459  4.91179E+03 0.00358  8.19709E+03 0.00354  1.07048E+04 0.00225  2.87896E+04 0.00189  2.99755E+04 0.00177  3.14352E+04 0.00171  1.92870E+04 0.00219  1.28427E+04 0.00191  9.11295E+03 0.00275  1.03584E+04 0.00254  1.94293E+04 0.00176  2.67213E+04 0.00166  5.21361E+04 0.00118  7.97053E+04 0.00154  1.17455E+05 0.00112  7.44851E+04 0.00136  5.28517E+04 0.00113  3.78037E+04 0.00145  3.39824E+04 0.00138  3.32223E+04 0.00167  2.77145E+04 0.00176  1.86610E+04 0.00169  1.72293E+04 0.00206  1.52328E+04 0.00162  1.28388E+04 0.00261  1.00783E+04 0.00232  6.68144E+03 0.00236  2.34984E+03 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.44281E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78717E+17 0.00060  2.97608E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44938E-01 0.00013  1.36717E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83304E-03 0.00072  5.24123E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.13774E-02 0.00067  9.15594E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.54434E-03 0.00059  3.91471E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.28788E-03 0.00060  1.09051E-01 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77651E+00 6.9E-05  2.78567E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06749E+02 3.7E-06  2.07192E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33734E-08 0.00059  2.48355E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33569E-01 0.00014  1.27549E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40285E-01 0.00022  3.32644E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50043E-02 0.00028  8.10016E-02 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33843E-03 0.00438  2.44680E-02 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92565E-03 0.00279 -6.61469E-03 0.01233 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19908E-04 0.05840  5.09333E-03 0.01516 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12312E-03 0.00435 -1.34292E-02 0.00523 ];
INF_SCATT7                (idx, [1:   4]) = [  7.87227E-04 0.02494  9.62797E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33616E-01 0.00014  1.27549E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40285E-01 0.00022  3.32644E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50049E-02 0.00029  8.10016E-02 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33868E-03 0.00438  2.44680E-02 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92578E-03 0.00280 -6.61469E-03 0.01233 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19760E-04 0.05841  5.09333E-03 0.01516 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12342E-03 0.00435 -1.34292E-02 0.00523 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.87193E-04 0.02500  9.62797E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20945E-01 0.00029  9.25085E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50867E+00 0.00029  3.60328E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13303E-02 0.00067  9.15594E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69091E-02 0.00025  9.33215E-02 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18029E-01 0.00013  1.55403E-02 0.00067  1.64658E-03 0.00537  1.27384E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35843E-01 0.00021  4.44208E-03 0.00128  6.60803E-04 0.01011  3.31983E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.64555E-02 0.00027 -1.45119E-03 0.00239  3.65920E-04 0.01545  8.06357E-02 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  8.93605E-03 0.00368 -1.59762E-03 0.00166  1.30348E-04 0.03488  2.43376E-02 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -9.44944E-03 0.00289 -4.76207E-04 0.00629 -1.86361E-06 1.00000 -6.61282E-03 0.01229 ];
INF_S5                    (idx, [1:   8]) = [  2.77353E-04 0.06993  4.25545E-05 0.05651 -4.96490E-05 0.05001  5.14298E-03 0.01499 ];
INF_S6                    (idx, [1:   8]) = [  5.24665E-03 0.00429 -1.23536E-04 0.02146 -6.67026E-05 0.03764 -1.33625E-02 0.00523 ];
INF_S7                    (idx, [1:   8]) = [  9.42088E-04 0.02021 -1.54861E-04 0.01616 -5.90657E-05 0.04959  6.86936E-05 0.62115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18076E-01 0.00013  1.55403E-02 0.00067  1.64658E-03 0.00537  1.27384E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35843E-01 0.00020  4.44208E-03 0.00128  6.60803E-04 0.01011  3.31983E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.64561E-02 0.00027 -1.45119E-03 0.00239  3.65920E-04 0.01545  8.06357E-02 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  8.93630E-03 0.00368 -1.59762E-03 0.00166  1.30348E-04 0.03488  2.43376E-02 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44958E-03 0.00290 -4.76207E-04 0.00629 -1.86361E-06 1.00000 -6.61282E-03 0.01229 ];
INF_SP5                   (idx, [1:   8]) = [  2.77205E-04 0.06991  4.25545E-05 0.05651 -4.96490E-05 0.05001  5.14298E-03 0.01499 ];
INF_SP6                   (idx, [1:   8]) = [  5.24696E-03 0.00429 -1.23536E-04 0.02146 -6.67026E-05 0.03764 -1.33625E-02 0.00523 ];
INF_SP7                   (idx, [1:   8]) = [  9.42054E-04 0.02027 -1.54861E-04 0.01616 -5.90657E-05 0.04959  6.86936E-05 0.62115 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33094E-01 0.00067  8.49895E-01 0.00605 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33196E-01 0.00096  8.44234E-01 0.00904 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33238E-01 0.00142  8.51432E-01 0.00652 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32864E-01 0.00109  8.55383E-01 0.00684 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43005E+00 0.00067  3.92549E-01 0.00603 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42944E+00 0.00096  3.95622E-01 0.00917 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42923E+00 0.00142  3.91901E-01 0.00658 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43149E+00 0.00109  3.90123E-01 0.00678 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.55563E-03 0.01286  9.69360E-05 0.09221  8.78977E-04 0.02847  7.02340E-04 0.03293  1.85071E-03 0.02009  7.98588E-04 0.02992  2.28081E-04 0.05541 ];
LAMBDA                    (idx, [1:  14]) = [  7.59816E-01 0.02996  1.26740E-02 0.00205  3.04269E-02 0.00074  1.11511E-01 0.00116  3.23110E-01 0.00082  1.22112E+00 0.00491  7.81632E+00 0.01754 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:02:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89157E-01  1.01146E+00  1.01889E+00  9.80491E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53359E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84664E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61153E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61740E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74435E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90115E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90115E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07442E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.98002E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00210E+03 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00210E+03 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.97564E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09365E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31150E+00  8.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77085E+01  1.16048E+00  9.22683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41690E+00  8.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.00500E-02  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09365E+01  4.99799E+01 ];
CPU_USAGE                 (idx, 1)        = 3.80944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90690E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60238E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08276E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92179E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.12122E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51461E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80923E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31299E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74082E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28907E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.07678E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28435E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10446E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.79243E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.15928E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.96222E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97162E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.19199E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.52681E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.75959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43071E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25992E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.81625E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52115E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.91461E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.29042E+01  5.29119E+01 ];
BURN_DAYS                 (idx, 1)        =  1.37058E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13050E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  3.12389E+14 0.00223  2.16841E-01 0.00198 ];
U238_FISS                 (idx, [1:   4]) = [  1.32510E+14 0.00357  9.19543E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  7.52856E+14 0.00132  5.22626E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  1.86603E+12 0.02827  1.29593E-03 0.02828 ];
PU241_FISS                (idx, [1:   4]) = [  2.32431E+14 0.00261  1.61355E-01 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  7.01563E+13 0.00463  2.11546E-02 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17390E+15 0.00127  3.53959E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.15068E+14 0.00185  1.25173E-01 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24781E+14 0.00233  9.79297E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  8.30265E+13 0.00410  2.50391E-02 0.00409 ];
XE135_CAPT                (idx, [1:   4]) = [  8.52013E+13 0.00433  2.56936E-02 0.00430 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92083E+13 0.00727  8.80714E-03 0.00720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001050 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.17511E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001050 3.00518E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2092114 2.09504E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 908936 9.10134E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001050 3.00518E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.58559E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01111E+15 1.6E-05  4.01111E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44074E+15 1.9E-06  1.44074E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.31659E+15 0.00051  2.92176E+15 0.00056  3.94833E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.75733E+15 0.00036  4.36249E+15 0.00038  3.94833E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.74876E+15 0.00065  4.74876E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.08251E+17 0.00055  5.98181E+16 0.00060  1.48433E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.75733E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37987E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16983E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16983E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34934E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82965E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74167E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23478E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.44566E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.44566E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78407E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07109E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.44557E-01 0.00089  8.40692E-01 0.00088  3.87386E-03 0.01487 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.44664E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.44839E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.44664E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.44664E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65809E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65705E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.52119E-07 0.00577 ];
IMP_EALF                  (idx, [1:   2]) = [  9.55459E-07 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16173E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17156E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.80819E-03 0.00853  1.40167E-04 0.05361  1.07567E-03 0.01893  9.05792E-04 0.02075  2.44206E-03 0.01390  9.70118E-04 0.01930  2.74391E-04 0.03715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37317E-01 0.01974  6.54545E-03 0.04322  3.04317E-02 0.00054  1.10218E-01 0.00501  3.23097E-01 0.00052  1.21703E+00 0.00468  5.81847E+00 0.03085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.56381E-03 0.01149  1.21608E-04 0.08812  8.37567E-04 0.02745  7.24288E-04 0.03289  1.88699E-03 0.01923  7.69698E-04 0.02971  2.23657E-04 0.05853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41583E-01 0.02984  1.26368E-02 0.00184  3.04575E-02 0.00074  1.11671E-01 0.00117  3.22982E-01 0.00082  1.22030E+00 0.00503  7.80379E+00 0.01791 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.80357E-05 0.00186  2.80201E-05 0.00186  3.13518E-05 0.02392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36688E-05 0.00165  2.36557E-05 0.00166  2.64636E-05 0.02386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.59853E-03 0.01494  1.13866E-04 0.09950  8.96096E-04 0.03406  7.16904E-04 0.03818  1.88489E-03 0.02461  7.66556E-04 0.03664  2.20218E-04 0.06862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17274E-01 0.03851  1.26062E-02 0.00276  3.04685E-02 0.00104  1.11546E-01 0.00160  3.22922E-01 0.00115  1.22125E+00 0.00704  7.48812E+00 0.03074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80715E-05 0.00466  2.80568E-05 0.00468  2.16680E-05 0.06015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36958E-05 0.00451  2.36834E-05 0.00453  1.82613E-05 0.06009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.22280E-03 0.05476  1.28794E-04 0.34747  9.18900E-04 0.11850  7.98002E-04 0.13591  1.57652E-03 0.08306  6.19535E-04 0.13228  1.81056E-04 0.23930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22668E-01 0.11104  1.25646E-02 0.00633  3.04369E-02 0.00230  1.11508E-01 0.00395  3.22345E-01 0.00262  1.22344E+00 0.01802  7.54513E+00 0.08983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.21824E-03 0.05387  1.17456E-04 0.33944  9.20405E-04 0.11921  7.85079E-04 0.13271  1.59440E-03 0.08081  6.25136E-04 0.13392  1.75768E-04 0.24185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14713E-01 0.10985  1.25646E-02 0.00633  3.04318E-02 0.00230  1.11489E-01 0.00395  3.22399E-01 0.00263  1.22406E+00 0.01790  7.54513E+00 0.08983 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52767E+02 0.05460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80483E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36787E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.56994E-03 0.01026 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63085E+02 0.01038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01048E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65329E-06 0.00058  2.65333E-06 0.00059  2.64567E-06 0.00791 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.71415E-05 0.00082  2.71417E-05 0.00082  2.71865E-05 0.01197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74721E-01 0.00048  5.75178E-01 0.00048  5.16186E-01 0.01407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07955E+01 0.02059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90115E+01 0.00034  3.19976E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78896E+04 0.00357  1.81565E+05 0.00196  3.63424E+05 0.00131  3.90189E+05 0.00097  3.61581E+05 0.00093  3.91274E+05 0.00100  2.65896E+05 0.00096  2.35760E+05 0.00094  1.80720E+05 0.00104  1.47709E+05 0.00101  1.27348E+05 0.00086  1.15139E+05 0.00126  1.06090E+05 0.00137  1.00818E+05 0.00133  9.83505E+04 0.00092  8.50269E+04 0.00149  8.38346E+04 0.00113  8.32442E+04 0.00146  8.18381E+04 0.00111  1.59221E+05 0.00082  1.53974E+05 0.00118  1.10440E+05 0.00098  7.15197E+04 0.00119  8.15377E+04 0.00129  7.78264E+04 0.00126  6.86691E+04 0.00152  1.08303E+05 0.00101  2.53749E+04 0.00216  3.05510E+04 0.00206  2.81117E+04 0.00264  1.66644E+04 0.00261  2.85709E+04 0.00213  1.82178E+04 0.00240  1.46437E+04 0.00170  2.44300E+03 0.00529  2.03059E+03 0.00493  1.73214E+03 0.00482  1.67120E+03 0.00632  1.68445E+03 0.00599  1.87902E+03 0.00512  2.28904E+03 0.00413  2.42089E+03 0.00420  4.84624E+03 0.00363  8.16563E+03 0.00371  1.07343E+04 0.00290  2.87351E+04 0.00203  2.99754E+04 0.00119  3.13732E+04 0.00174  1.92542E+04 0.00221  1.28537E+04 0.00244  9.08757E+03 0.00222  1.03556E+04 0.00206  1.94528E+04 0.00179  2.68048E+04 0.00183  5.20200E+04 0.00146  7.99832E+04 0.00114  1.17678E+05 0.00120  7.45131E+04 0.00157  5.30948E+04 0.00160  3.79236E+04 0.00176  3.40359E+04 0.00152  3.33059E+04 0.00189  2.77511E+04 0.00198  1.87402E+04 0.00173  1.72468E+04 0.00213  1.53172E+04 0.00247  1.28310E+04 0.00243  1.01001E+04 0.00246  6.67230E+03 0.00242  2.35822E+03 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.44839E-01 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.78473E+17 0.00064  2.97875E+16 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44931E-01 0.00013  1.36773E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83740E-03 0.00066  5.24099E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.13815E-02 0.00058  9.15356E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.54408E-03 0.00050  3.91257E-02 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.28755E-03 0.00051  1.08996E-01 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77676E+00 6.1E-05  2.78580E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06750E+02 4.8E-06  2.07194E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33630E-08 0.00061  2.48427E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33555E-01 0.00014  1.27619E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40246E-01 0.00019  3.32912E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49746E-02 0.00026  8.12962E-02 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  7.23803E-03 0.00502  2.46833E-02 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97178E-03 0.00334 -6.56236E-03 0.01408 ];
INF_SCATT5                (idx, [1:   4]) = [  2.98249E-04 0.09052  5.04563E-03 0.01229 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13307E-03 0.00418 -1.34153E-02 0.00539 ];
INF_SCATT7                (idx, [1:   4]) = [  7.58373E-04 0.02469  7.09175E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33600E-01 0.00014  1.27619E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40246E-01 0.00019  3.32912E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49746E-02 0.00026  8.12962E-02 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.23826E-03 0.00501  2.46833E-02 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97141E-03 0.00334 -6.56236E-03 0.01408 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.98212E-04 0.09052  5.04563E-03 0.01229 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13295E-03 0.00417 -1.34153E-02 0.00539 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.58261E-04 0.02472  7.09175E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20963E-01 0.00036  9.25213E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50855E+00 0.00036  3.60278E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13356E-02 0.00058  9.15356E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69260E-02 0.00028  9.31667E-02 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18005E-01 0.00014  1.55496E-02 0.00049  1.63142E-03 0.00754  1.27456E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35800E-01 0.00018  4.44596E-03 0.00153  6.68929E-04 0.01083  3.32243E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.64304E-02 0.00024 -1.45576E-03 0.00322  3.72088E-04 0.01282  8.09241E-02 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  8.85100E-03 0.00385 -1.61297E-03 0.00270  1.40340E-04 0.02684  2.45429E-02 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -9.49396E-03 0.00338 -4.77815E-04 0.00746 -9.05053E-07 1.00000 -6.56145E-03 0.01406 ];
INF_S5                    (idx, [1:   8]) = [  2.43730E-04 0.10877  5.45185E-05 0.04945 -5.46659E-05 0.04494  5.10030E-03 0.01218 ];
INF_S6                    (idx, [1:   8]) = [  5.24839E-03 0.00399 -1.15324E-04 0.02838 -6.67394E-05 0.02889 -1.33485E-02 0.00548 ];
INF_S7                    (idx, [1:   8]) = [  9.09554E-04 0.01920 -1.51182E-04 0.01893 -6.38750E-05 0.04080  1.34793E-04 0.59636 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18051E-01 0.00014  1.55496E-02 0.00049  1.63142E-03 0.00754  1.27456E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35800E-01 0.00018  4.44596E-03 0.00153  6.68929E-04 0.01083  3.32243E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.64303E-02 0.00024 -1.45576E-03 0.00322  3.72088E-04 0.01282  8.09241E-02 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  8.85123E-03 0.00385 -1.61297E-03 0.00270  1.40340E-04 0.02684  2.45429E-02 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49360E-03 0.00338 -4.77815E-04 0.00746 -9.05053E-07 1.00000 -6.56145E-03 0.01406 ];
INF_SP5                   (idx, [1:   8]) = [  2.43693E-04 0.10875  5.45185E-05 0.04945 -5.46659E-05 0.04494  5.10030E-03 0.01218 ];
INF_SP6                   (idx, [1:   8]) = [  5.24828E-03 0.00398 -1.15324E-04 0.02838 -6.67394E-05 0.02889 -1.33485E-02 0.00548 ];
INF_SP7                   (idx, [1:   8]) = [  9.09443E-04 0.01921 -1.51182E-04 0.01893 -6.38750E-05 0.04080  1.34793E-04 0.59636 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33106E-01 0.00068  8.43403E-01 0.01149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33539E-01 0.00136  8.46673E-01 0.01302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32845E-01 0.00094  8.48550E-01 0.01121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32948E-01 0.00087  8.36466E-01 0.01295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42998E+00 0.00068  3.96446E-01 0.01120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42738E+00 0.00135  3.95273E-01 0.01280 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43160E+00 0.00093  3.93995E-01 0.01105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43096E+00 0.00087  4.00070E-01 0.01266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.56381E-03 0.01149  1.21608E-04 0.08812  8.37567E-04 0.02745  7.24288E-04 0.03289  1.88699E-03 0.01923  7.69698E-04 0.02971  2.23657E-04 0.05853 ];
LAMBDA                    (idx, [1:  14]) = [  7.41583E-01 0.02984  1.26368E-02 0.00184  3.04575E-02 0.00074  1.11671E-01 0.00117  3.22982E-01 0.00082  1.22030E+00 0.00503  7.80379E+00 0.01791 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:05:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.85837E-01  1.01961E+00  1.00054E+00  9.94011E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53389E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84661E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60967E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61553E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74567E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90341E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90341E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.09077E+00 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.98902E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00172E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00172E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91908E+01 ;
RUNNING_TIME              (idx, 1)        =  2.33642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47537E+00  8.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97941E+01  1.16170E+00  9.23883E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.59512E+00  8.74333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.00600E-01  5.99996E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33642E+01  5.00388E+01 ];
CPU_USAGE                 (idx, 1)        = 3.81741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90730E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62656E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08099E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90341E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.22664E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53516E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82557E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.27470E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72081E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35716E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12588E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24560E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.30803E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11561E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.81785E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.25123E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.94733E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.98737E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.17979E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.59918E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.96570E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.42096E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24337E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02968E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52348E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.00752E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.43847E+01  5.43925E+01 ];
BURN_DAYS                 (idx, 1)        =  1.40893E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.28115E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  2.92728E+14 0.00236  2.03486E-01 0.00223 ];
U238_FISS                 (idx, [1:   4]) = [  1.34234E+14 0.00351  9.32875E-02 0.00327 ];
PU239_FISS                (idx, [1:   4]) = [  7.64535E+14 0.00141  5.31416E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  2.00802E+12 0.02685  1.39535E-03 0.02681 ];
PU241_FISS                (idx, [1:   4]) = [  2.35934E+14 0.00244  1.64001E-01 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  6.56866E+13 0.00495  1.94693E-02 0.00492 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18755E+15 0.00128  3.51951E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  4.20141E+14 0.00177  1.24541E-01 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  3.36333E+14 0.00228  9.96764E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  8.52782E+13 0.00416  2.52794E-02 0.00419 ];
XE135_CAPT                (idx, [1:   4]) = [  8.58422E+13 0.00435  2.54419E-02 0.00429 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95196E+13 0.00735  8.75131E-03 0.00739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000861 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.16498E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000861 3.00516E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2103689 2.10681E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 897172 8.98359E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000861 3.00516E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01853E+15 1.5E-05  4.01853E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44014E+15 1.8E-06  1.44014E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.37678E+15 0.00048  2.97704E+15 0.00052  3.99733E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.81691E+15 0.00034  4.41718E+15 0.00035  3.99733E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.80451E+15 0.00063  4.80451E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.10800E+17 0.00056  6.05475E+16 0.00061  1.50252E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.81691E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39718E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16795E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16795E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33798E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82361E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72552E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23621E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.35496E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.35496E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79039E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07195E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.35465E-01 0.00084  8.31718E-01 0.00083  3.77849E-03 0.01649 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.35745E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.36577E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.35745E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.35745E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65557E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65549E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.75955E-07 0.00563 ];
IMP_EALF                  (idx, [1:   2]) = [  9.70408E-07 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21753E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20652E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72494E-03 0.00911  1.34379E-04 0.05611  1.08526E-03 0.01914  9.00312E-04 0.02138  2.38838E-03 0.01331  9.63604E-04 0.02096  2.53002E-04 0.04157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13003E-01 0.02053  6.08684E-03 0.04664  3.03085E-02 0.00289  1.11009E-01 0.00359  3.23243E-01 0.00057  1.22105E+00 0.00542  5.57917E+00 0.03365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.43092E-03 0.01348  1.07686E-04 0.08642  8.52008E-04 0.02945  6.84864E-04 0.03184  1.87486E-03 0.02024  7.26875E-04 0.03036  1.84624E-04 0.06117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89448E-01 0.03024  1.26817E-02 0.00208  3.04165E-02 0.00072  1.11726E-01 0.00116  3.23393E-01 0.00082  1.23018E+00 0.00474  7.89726E+00 0.01854 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83656E-05 0.00187  2.83536E-05 0.00187  3.08712E-05 0.02597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36899E-05 0.00165  2.36798E-05 0.00166  2.57998E-05 0.02595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.52755E-03 0.01631  1.08684E-04 0.10867  8.93923E-04 0.03554  6.79161E-04 0.04172  1.89320E-03 0.02553  7.59775E-04 0.03792  1.92800E-04 0.07544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90526E-01 0.04094  1.27073E-02 0.00361  3.03751E-02 0.00098  1.11784E-01 0.00169  3.23351E-01 0.00115  1.22559E+00 0.00706  7.76697E+00 0.03135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85221E-05 0.00438  2.85039E-05 0.00436  2.08836E-05 0.06326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38209E-05 0.00430  2.38058E-05 0.00428  1.74353E-05 0.06328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.23311E-03 0.05336  1.31636E-04 0.37179  9.05466E-04 0.11498  6.55926E-04 0.13920  1.59222E-03 0.08818  7.29540E-04 0.12360  2.18324E-04 0.23341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71581E-01 0.10809  1.26585E-02 0.00915  3.04875E-02 0.00237  1.12155E-01 0.00391  3.23952E-01 0.00285  1.25148E+00 0.01456  7.09618E+00 0.08404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.21446E-03 0.05245  1.22942E-04 0.35724  9.01172E-04 0.10932  6.62077E-04 0.13780  1.58016E-03 0.08741  7.17346E-04 0.12098  2.30761E-04 0.23122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70317E-01 0.10687  1.26585E-02 0.00915  3.04860E-02 0.00236  1.12164E-01 0.00390  3.24083E-01 0.00286  1.25215E+00 0.01453  7.09876E+00 0.08400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51364E+02 0.05352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84067E-05 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37250E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.49932E-03 0.01032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58484E+02 0.01041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01468E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65278E-06 0.00058  2.65283E-06 0.00058  2.64365E-06 0.00873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.72760E-05 0.00085  2.72767E-05 0.00085  2.71038E-05 0.01247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73099E-01 0.00050  5.73578E-01 0.00050  5.12296E-01 0.01532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08611E+01 0.01829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90341E+01 0.00034  3.19909E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81393E+04 0.00420  1.81383E+05 0.00216  3.63545E+05 0.00129  3.90254E+05 0.00109  3.61598E+05 0.00093  3.90872E+05 0.00077  2.65889E+05 0.00089  2.36437E+05 0.00096  1.80794E+05 0.00097  1.47876E+05 0.00096  1.27604E+05 0.00110  1.15185E+05 0.00081  1.06344E+05 0.00102  1.01062E+05 0.00116  9.84830E+04 0.00089  8.50893E+04 0.00105  8.38910E+04 0.00106  8.32956E+04 0.00129  8.17956E+04 0.00095  1.59139E+05 0.00083  1.53903E+05 0.00081  1.10471E+05 0.00106  7.15072E+04 0.00139  8.15461E+04 0.00096  7.79664E+04 0.00138  6.88617E+04 0.00121  1.08487E+05 0.00070  2.53323E+04 0.00232  3.04651E+04 0.00208  2.80828E+04 0.00204  1.66415E+04 0.00202  2.85428E+04 0.00162  1.81341E+04 0.00239  1.45876E+04 0.00229  2.40359E+03 0.00575  2.00376E+03 0.00454  1.71346E+03 0.00436  1.64602E+03 0.00455  1.66734E+03 0.00501  1.86597E+03 0.00468  2.27767E+03 0.00503  2.38149E+03 0.00473  4.86670E+03 0.00389  8.16738E+03 0.00247  1.07698E+04 0.00290  2.87241E+04 0.00236  2.98660E+04 0.00181  3.12303E+04 0.00170  1.92673E+04 0.00222  1.27966E+04 0.00223  9.13817E+03 0.00252  1.03589E+04 0.00228  1.94290E+04 0.00182  2.68233E+04 0.00213  5.21395E+04 0.00122  8.00547E+04 0.00132  1.17789E+05 0.00159  7.45791E+04 0.00156  5.30748E+04 0.00162  3.80226E+04 0.00150  3.41261E+04 0.00176  3.34009E+04 0.00177  2.79160E+04 0.00136  1.87766E+04 0.00172  1.73371E+04 0.00152  1.53173E+04 0.00230  1.29332E+04 0.00244  1.01341E+04 0.00245  6.69787E+03 0.00285  2.35498E+03 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.36577E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.80637E+17 0.00067  3.01705E+16 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45109E-01 0.00014  1.36758E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.89987E-03 0.00065  5.26605E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.14245E-02 0.00057  9.12747E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.52466E-03 0.00065  3.86142E-02 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.24184E-03 0.00068  1.07824E-01 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78215E+00 8.2E-05  2.79234E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06819E+02 3.1E-06  2.07284E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33064E-08 0.00055  2.48603E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33694E-01 0.00013  1.27640E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40274E-01 0.00025  3.32822E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50466E-02 0.00041  8.10752E-02 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31341E-03 0.00452  2.45393E-02 0.00438 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95349E-03 0.00263 -6.67453E-03 0.01435 ];
INF_SCATT5                (idx, [1:   4]) = [  3.36540E-04 0.07016  5.00207E-03 0.01536 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15880E-03 0.00483 -1.34077E-02 0.00567 ];
INF_SCATT7                (idx, [1:   4]) = [  7.93018E-04 0.02295  6.43465E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33740E-01 0.00013  1.27640E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40275E-01 0.00025  3.32822E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50470E-02 0.00041  8.10752E-02 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31352E-03 0.00453  2.45393E-02 0.00438 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95325E-03 0.00263 -6.67453E-03 0.01435 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.36688E-04 0.07018  5.00207E-03 0.01536 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15895E-03 0.00483 -1.34077E-02 0.00567 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.93152E-04 0.02294  6.43465E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21129E-01 0.00040  9.25523E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50742E+00 0.00040  3.60157E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13787E-02 0.00057  9.12747E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69153E-02 0.00025  9.28051E-02 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18194E-01 0.00014  1.55004E-02 0.00048  1.62822E-03 0.00714  1.27477E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35844E-01 0.00025  4.43060E-03 0.00129  6.66530E-04 0.00955  3.32155E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.65000E-02 0.00040 -1.45341E-03 0.00343  3.63957E-04 0.01251  8.07113E-02 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  8.92575E-03 0.00362 -1.61234E-03 0.00251  1.35307E-04 0.03108  2.44040E-02 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -9.47709E-03 0.00277 -4.76393E-04 0.00758  8.70856E-07 1.00000 -6.67540E-03 0.01438 ];
INF_S5                    (idx, [1:   8]) = [  2.81295E-04 0.08189  5.52447E-05 0.04910 -4.90190E-05 0.05886  5.05109E-03 0.01518 ];
INF_S6                    (idx, [1:   8]) = [  5.27673E-03 0.00462 -1.17936E-04 0.02236 -6.40164E-05 0.04624 -1.33437E-02 0.00568 ];
INF_S7                    (idx, [1:   8]) = [  9.47100E-04 0.01873 -1.54082E-04 0.01691 -5.86669E-05 0.04696  1.23013E-04 0.58681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18239E-01 0.00014  1.55004E-02 0.00048  1.62822E-03 0.00714  1.27477E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35845E-01 0.00025  4.43060E-03 0.00129  6.66530E-04 0.00955  3.32155E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.65004E-02 0.00041 -1.45341E-03 0.00343  3.63957E-04 0.01251  8.07113E-02 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  8.92585E-03 0.00363 -1.61234E-03 0.00251  1.35307E-04 0.03108  2.44040E-02 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47686E-03 0.00277 -4.76393E-04 0.00758  8.70856E-07 1.00000 -6.67540E-03 0.01438 ];
INF_SP5                   (idx, [1:   8]) = [  2.81443E-04 0.08192  5.52447E-05 0.04910 -4.90190E-05 0.05886  5.05109E-03 0.01518 ];
INF_SP6                   (idx, [1:   8]) = [  5.27689E-03 0.00462 -1.17936E-04 0.02236 -6.40164E-05 0.04624 -1.33437E-02 0.00568 ];
INF_SP7                   (idx, [1:   8]) = [  9.47234E-04 0.01873 -1.54082E-04 0.01691 -5.86669E-05 0.04696  1.23013E-04 0.58681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33233E-01 0.00070  8.28078E-01 0.00975 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33211E-01 0.00112  8.32695E-01 0.01123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33432E-01 0.00142  8.23479E-01 0.01005 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33072E-01 0.00106  8.29285E-01 0.01085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42920E+00 0.00070  4.03455E-01 0.00972 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42936E+00 0.00112  4.01508E-01 0.01113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42803E+00 0.00143  4.05770E-01 0.01006 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43021E+00 0.00106  4.03086E-01 0.01082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.43092E-03 0.01348  1.07686E-04 0.08642  8.52008E-04 0.02945  6.84864E-04 0.03184  1.87486E-03 0.02024  7.26875E-04 0.03036  1.84624E-04 0.06117 ];
LAMBDA                    (idx, [1:  14]) = [  6.89448E-01 0.03024  1.26817E-02 0.00208  3.04165E-02 0.00072  1.11726E-01 0.00116  3.23393E-01 0.00082  1.23018E+00 0.00474  7.89726E+00 0.01854 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:07:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.72453E-01  9.97076E-01  1.01274E+00  1.01773E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53730E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84627E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60796E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61384E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74797E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90257E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90257E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.09672E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.00128E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00262E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00262E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86435E+01 ;
RUNNING_TIME              (idx, 1)        =  2.57975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64097E+00  8.32167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18819E+01  1.16198E+00  9.25867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.77485E+00  8.86500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.12100E-01  5.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57975E+01  5.01105E+01 ];
CPU_USAGE                 (idx, 1)        = 3.82376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91114E+00 0.00091 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64586E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08394E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89667E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.38625E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57310E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85497E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.26630E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71113E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.45739E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19602E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.34438E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34338E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13010E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85264E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.37918E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.94415E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.99271E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.18066E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.70300E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.25997E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.45035E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22981E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.30424E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53259E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.14396E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  5.65043E+01  5.65125E+01 ];
BURN_DAYS                 (idx, 1)        =  1.46384E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.45632E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  2.64354E+14 0.00239  1.83668E-01 0.00228 ];
U238_FISS                 (idx, [1:   4]) = [  1.36016E+14 0.00366  9.44685E-02 0.00340 ];
PU239_FISS                (idx, [1:   4]) = [  7.83267E+14 0.00134  5.44160E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  1.97461E+12 0.03058  1.37130E-03 0.03056 ];
PU241_FISS                (idx, [1:   4]) = [  2.43786E+14 0.00245  1.69368E-01 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  5.94645E+13 0.00472  1.72119E-02 0.00472 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20594E+15 0.00136  3.48963E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29615E+14 0.00187  1.24349E-01 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51956E+14 0.00222  1.01852E-01 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  8.71511E+13 0.00433  2.52219E-02 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  8.64479E+13 0.00446  2.50194E-02 0.00441 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00933E+13 0.00764  8.70960E-03 0.00761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001310 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27002E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001310 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2118553 2.12145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 882757 8.83823E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001310 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.02892E+15 1.4E-05  4.02892E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43929E+15 1.5E-06  1.43929E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.45547E+15 0.00049  3.04884E+15 0.00054  4.06636E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.89476E+15 0.00034  4.48813E+15 0.00037  4.06636E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.88638E+15 0.00064  4.88638E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.14329E+17 0.00056  6.15420E+16 0.00061  1.52787E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.89476E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42060E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16527E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16527E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32630E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82080E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71276E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23404E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.24653E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.24653E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79924E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07317E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.24690E-01 0.00093  8.20878E-01 0.00093  3.77504E-03 0.01550 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.24610E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.24691E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.24610E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.24610E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65431E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65284E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89043E-07 0.00586 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96452E-07 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24627E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26380E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81737E-03 0.00850  1.36946E-04 0.05990  1.11051E-03 0.01840  8.91670E-04 0.02178  2.40806E-03 0.01370  9.88901E-04 0.01872  2.81283E-04 0.03864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35168E-01 0.02120  5.87573E-03 0.04815  3.03269E-02 0.00207  1.10264E-01 0.00542  3.23396E-01 0.00053  1.21457E+00 0.00424  5.61233E+00 0.03191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.47246E-03 0.01314  1.12740E-04 0.09220  8.38063E-04 0.02842  6.81011E-04 0.03463  1.84803E-03 0.01972  7.58529E-04 0.02956  2.34085E-04 0.05881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57675E-01 0.03159  1.26552E-02 0.00197  3.03899E-02 0.00071  1.11839E-01 0.00118  3.23821E-01 0.00083  1.21470E+00 0.00500  7.57270E+00 0.01946 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87575E-05 0.00192  2.87465E-05 0.00193  3.15981E-05 0.02932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37062E-05 0.00169  2.36971E-05 0.00170  2.60512E-05 0.02928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.57986E-03 0.01576  1.15006E-04 0.09867  8.40879E-04 0.03640  7.01579E-04 0.04278  1.91192E-03 0.02514  7.68610E-04 0.03741  2.41862E-04 0.07121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60868E-01 0.04311  1.26969E-02 0.00348  3.03585E-02 0.00094  1.11614E-01 0.00170  3.23459E-01 0.00120  1.21960E+00 0.00701  7.40374E+00 0.03062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88799E-05 0.00473  2.88597E-05 0.00474  2.28458E-05 0.06550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38052E-05 0.00461  2.37885E-05 0.00462  1.88333E-05 0.06558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.55521E-03 0.05601  1.24177E-04 0.34332  8.96822E-04 0.11589  5.80902E-04 0.16756  1.99528E-03 0.08546  6.17592E-04 0.14318  3.40433E-04 0.21046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24147E-01 0.11182  1.28561E-02 0.01232  3.03950E-02 0.00236  1.11543E-01 0.00443  3.21558E-01 0.00278  1.23402E+00 0.01663  6.76277E+00 0.07776 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.59913E-03 0.05541  1.05741E-04 0.36154  9.03257E-04 0.11503  5.88783E-04 0.16026  2.00051E-03 0.08385  6.29549E-04 0.14410  3.71284E-04 0.20647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34357E-01 0.10979  1.28561E-02 0.01232  3.03992E-02 0.00237  1.11547E-01 0.00444  3.21682E-01 0.00278  1.23408E+00 0.01659  6.77843E+00 0.07730 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59393E+02 0.05659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87894E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37317E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.53190E-03 0.01138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57699E+02 0.01161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01714E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64331E-06 0.00057  2.64311E-06 0.00057  2.68014E-06 0.00815 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.73449E-05 0.00081  2.73477E-05 0.00081  2.68457E-05 0.01178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71832E-01 0.00050  5.72330E-01 0.00050  5.05474E-01 0.01393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05953E+01 0.01947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90257E+01 0.00033  3.19856E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85343E+04 0.00434  1.82210E+05 0.00237  3.62707E+05 0.00122  3.90693E+05 0.00122  3.62160E+05 0.00092  3.90995E+05 0.00100  2.65488E+05 0.00098  2.35804E+05 0.00081  1.81035E+05 0.00084  1.47645E+05 0.00081  1.27375E+05 0.00105  1.14858E+05 0.00161  1.06138E+05 0.00091  1.01040E+05 0.00094  9.84014E+04 0.00103  8.51539E+04 0.00100  8.41427E+04 0.00141  8.30945E+04 0.00105  8.17961E+04 0.00112  1.59280E+05 0.00085  1.53884E+05 0.00102  1.10663E+05 0.00120  7.14119E+04 0.00122  8.13631E+04 0.00121  7.78898E+04 0.00111  6.87208E+04 0.00129  1.08221E+05 0.00093  2.53150E+04 0.00199  3.04117E+04 0.00148  2.81066E+04 0.00225  1.66194E+04 0.00257  2.84858E+04 0.00208  1.80397E+04 0.00259  1.44975E+04 0.00213  2.38643E+03 0.00381  1.96740E+03 0.00601  1.69222E+03 0.00602  1.62933E+03 0.00527  1.66659E+03 0.00430  1.83881E+03 0.00534  2.23937E+03 0.00423  2.36452E+03 0.00468  4.82922E+03 0.00343  8.10317E+03 0.00330  1.06201E+04 0.00319  2.86167E+04 0.00222  2.98168E+04 0.00227  3.12127E+04 0.00148  1.92265E+04 0.00200  1.27430E+04 0.00215  9.09957E+03 0.00177  1.02694E+04 0.00253  1.93788E+04 0.00173  2.66355E+04 0.00193  5.21081E+04 0.00123  8.00330E+04 0.00147  1.17851E+05 0.00102  7.46310E+04 0.00099  5.32245E+04 0.00154  3.81217E+04 0.00165  3.41031E+04 0.00152  3.34826E+04 0.00156  2.78938E+04 0.00139  1.88026E+04 0.00177  1.73399E+04 0.00213  1.53910E+04 0.00161  1.29403E+04 0.00231  1.01934E+04 0.00188  6.73018E+03 0.00286  2.35340E+03 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.24691E-01 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.83652E+17 0.00054  3.06855E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45149E-01 0.00015  1.36717E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  9.96326E-03 0.00058  5.29890E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.14624E-02 0.00051  9.09310E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.49909E-03 0.00052  3.79420E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.18224E-03 0.00054  1.06293E-01 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78984E+00 8.5E-05  2.80147E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06915E+02 3.2E-06  2.07412E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31602E-08 0.00061  2.48785E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33695E-01 0.00015  1.27620E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40241E-01 0.00022  3.32798E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50310E-02 0.00038  8.11474E-02 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30469E-03 0.00379  2.46245E-02 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92926E-03 0.00246 -6.47236E-03 0.01278 ];
INF_SCATT5                (idx, [1:   4]) = [  3.49257E-04 0.06965  5.19784E-03 0.01182 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14306E-03 0.00495 -1.32700E-02 0.00547 ];
INF_SCATT7                (idx, [1:   4]) = [  7.97311E-04 0.02798  3.22995E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33742E-01 0.00015  1.27620E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40241E-01 0.00022  3.32798E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50309E-02 0.00038  8.11474E-02 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30466E-03 0.00380  2.46245E-02 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92908E-03 0.00246 -6.47236E-03 0.01278 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.49830E-04 0.06955  5.19784E-03 0.01182 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14326E-03 0.00494 -1.32700E-02 0.00547 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.97409E-04 0.02796  3.22995E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20950E-01 0.00040  9.25363E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50864E+00 0.00040  3.60219E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14156E-02 0.00051  9.09310E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69238E-02 0.00029  9.25881E-02 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18225E-01 0.00015  1.54701E-02 0.00052  1.61774E-03 0.00614  1.27458E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35824E-01 0.00022  4.41748E-03 0.00139  6.57628E-04 0.00890  3.32141E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.64806E-02 0.00036 -1.44956E-03 0.00279  3.59395E-04 0.01179  8.07880E-02 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  8.90947E-03 0.00320 -1.60479E-03 0.00282  1.28450E-04 0.03105  2.44961E-02 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -9.45634E-03 0.00249 -4.72923E-04 0.00814 -1.58670E-06 1.00000 -6.47077E-03 0.01277 ];
INF_S5                    (idx, [1:   8]) = [  2.94406E-04 0.07844  5.48508E-05 0.06679 -5.56625E-05 0.04826  5.25350E-03 0.01186 ];
INF_S6                    (idx, [1:   8]) = [  5.26202E-03 0.00472 -1.18957E-04 0.02881 -7.05313E-05 0.03749 -1.31995E-02 0.00554 ];
INF_S7                    (idx, [1:   8]) = [  9.54062E-04 0.02265 -1.56751E-04 0.01906 -6.27673E-05 0.04858  9.50667E-05 0.71976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18272E-01 0.00015  1.54701E-02 0.00052  1.61774E-03 0.00614  1.27458E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35824E-01 0.00022  4.41748E-03 0.00139  6.57628E-04 0.00890  3.32141E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.64805E-02 0.00036 -1.44956E-03 0.00279  3.59395E-04 0.01179  8.07880E-02 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  8.90944E-03 0.00321 -1.60479E-03 0.00282  1.28450E-04 0.03105  2.44961E-02 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45616E-03 0.00248 -4.72923E-04 0.00814 -1.58670E-06 1.00000 -6.47077E-03 0.01277 ];
INF_SP5                   (idx, [1:   8]) = [  2.94979E-04 0.07831  5.48508E-05 0.06679 -5.56625E-05 0.04826  5.25350E-03 0.01186 ];
INF_SP6                   (idx, [1:   8]) = [  5.26221E-03 0.00471 -1.18957E-04 0.02881 -7.05313E-05 0.03749 -1.31995E-02 0.00554 ];
INF_SP7                   (idx, [1:   8]) = [  9.54160E-04 0.02264 -1.56751E-04 0.01906 -6.27673E-05 0.04858  9.50667E-05 0.71976 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32905E-01 0.00081  8.42890E-01 0.00741 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33089E-01 0.00122  8.51957E-01 0.00828 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33212E-01 0.00114  8.40516E-01 0.00804 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32430E-01 0.00127  8.37306E-01 0.00894 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43122E+00 0.00081  3.95986E-01 0.00740 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43012E+00 0.00122  3.91904E-01 0.00834 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42936E+00 0.00114  3.97198E-01 0.00805 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43418E+00 0.00128  3.98855E-01 0.00881 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.47246E-03 0.01314  1.12740E-04 0.09220  8.38063E-04 0.02842  6.81011E-04 0.03463  1.84803E-03 0.01972  7.58529E-04 0.02956  2.34085E-04 0.05881 ];
LAMBDA                    (idx, [1:  14]) = [  7.57675E-01 0.03159  1.26552E-02 0.00197  3.03899E-02 0.00071  1.11839E-01 0.00118  3.23821E-01 0.00083  1.21470E+00 0.00500  7.57270E+00 0.01946 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:10:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.82074E-01  1.00235E+00  1.01989E+00  9.95677E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53644E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84636E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60635E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61224E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74971E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90453E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90453E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.11089E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.00180E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00238E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00238E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08108E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82334E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80850E+00  8.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39715E+01  1.16372E+00  9.25850E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95362E+00  8.74833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.23183E-01  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82334E+01  5.01085E+01 ];
CPU_USAGE                 (idx, 1)        = 3.82909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90955E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66192E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09172E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91759E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.41124E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59481E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.87066E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32230E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73047E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47297E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.22891E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35966E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35510E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13310E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.87381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.39827E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.98838E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.00848E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.22706E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.71886E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.30466E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.51902E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23765E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.34316E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54383E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.16479E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.68265E+01  5.68348E+01 ];
BURN_DAYS                 (idx, 1)        =  1.47219E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.48778E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.59109E+14 0.00256  1.80092E-01 0.00235 ];
U238_FISS                 (idx, [1:   4]) = [  1.36797E+14 0.00340  9.50675E-02 0.00316 ];
PU239_FISS                (idx, [1:   4]) = [  7.85264E+14 0.00133  5.45832E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  1.99982E+12 0.02896  1.39080E-03 0.02898 ];
PU241_FISS                (idx, [1:   4]) = [  2.45086E+14 0.00262  1.70354E-01 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  5.85672E+13 0.00517  1.68832E-02 0.00512 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20797E+15 0.00129  3.48193E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  4.30722E+14 0.00184  1.24176E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  3.54090E+14 0.00221  1.02069E-01 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  8.73176E+13 0.00432  2.51765E-02 0.00436 ];
XE135_CAPT                (idx, [1:   4]) = [  8.58409E+13 0.00449  2.47484E-02 0.00448 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96541E+13 0.00697  8.55002E-03 0.00698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001190 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.44178E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001190 3.00544E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2121255 2.12433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 879935 8.81114E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001190 3.00544E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03040E+15 1.4E-05  4.03040E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43916E+15 1.6E-06  1.43916E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.46918E+15 0.00048  3.06101E+15 0.00053  4.08170E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.90834E+15 0.00034  4.50017E+15 0.00036  4.08170E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.89888E+15 0.00063  4.89888E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.15013E+17 0.00055  6.17618E+16 0.00060  1.53251E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.90834E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42530E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16486E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16486E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32430E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80739E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70942E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23542E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.22603E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.22603E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80052E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07336E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.22378E-01 0.00088  8.18951E-01 0.00088  3.65158E-03 0.01518 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.22618E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.22883E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.22618E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.22618E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65278E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65252E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00338E-06 0.00555 ];
IMP_EALF                  (idx, [1:   2]) = [  9.99726E-07 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26575E-01 0.00343 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26868E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76615E-03 0.00877  1.25929E-04 0.05893  1.11342E-03 0.01934  8.76934E-04 0.02227  2.37142E-03 0.01383  1.01034E-03 0.01999  2.68103E-04 0.04076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34979E-01 0.02209  5.66531E-03 0.04973  3.02998E-02 0.00207  1.10390E-01 0.00502  3.23763E-01 0.00055  1.21415E+00 0.00545  5.45686E+00 0.03412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.46241E-03 0.01276  1.09733E-04 0.08596  8.64510E-04 0.03097  6.63265E-04 0.03340  1.82425E-03 0.02041  7.91685E-04 0.03035  2.08967E-04 0.05743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46649E-01 0.03178  1.26576E-02 0.00203  3.03734E-02 0.00068  1.11952E-01 0.00126  3.23981E-01 0.00084  1.22230E+00 0.00480  7.75736E+00 0.01950 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89224E-05 0.00182  2.89028E-05 0.00181  3.32506E-05 0.02452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37779E-05 0.00169  2.37618E-05 0.00169  2.73371E-05 0.02460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.43802E-03 0.01527  1.03599E-04 0.10928  8.11594E-04 0.03736  6.78908E-04 0.04009  1.85255E-03 0.02441  7.66148E-04 0.03916  2.25227E-04 0.07019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79251E-01 0.04094  1.25887E-02 0.00270  3.03391E-02 0.00098  1.11681E-01 0.00172  3.24836E-01 0.00120  1.22501E+00 0.00677  7.83583E+00 0.02903 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89874E-05 0.00461  2.89671E-05 0.00464  2.24832E-05 0.06338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38267E-05 0.00447  2.38101E-05 0.00450  1.85056E-05 0.06354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.27075E-03 0.05674  7.86783E-05 0.32514  1.00272E-03 0.12699  5.87500E-04 0.14640  1.52165E-03 0.08806  7.79387E-04 0.13829  3.00807E-04 0.20127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.66370E-01 0.10689  1.25597E-02 0.00591  3.02327E-02 0.00186  1.11678E-01 0.00435  3.25817E-01 0.00290  1.19455E+00 0.01868  7.36094E+00 0.06569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.26458E-03 0.05612  8.07335E-05 0.32211  9.92788E-04 0.12679  6.03273E-04 0.14640  1.52652E-03 0.08485  7.64693E-04 0.14020  2.96566E-04 0.19253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71760E-01 0.10654  1.25597E-02 0.00591  3.02334E-02 0.00186  1.11678E-01 0.00435  3.25909E-01 0.00290  1.19750E+00 0.01852  7.36257E+00 0.06567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48256E+02 0.05708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89100E-05 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37662E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.43634E-03 0.01116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53571E+02 0.01122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01860E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64427E-06 0.00056  2.64436E-06 0.00056  2.61914E-06 0.00872 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.73890E-05 0.00082  2.73887E-05 0.00083  2.74568E-05 0.01180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71513E-01 0.00050  5.72013E-01 0.00051  5.07317E-01 0.01542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07675E+01 0.01887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90453E+01 0.00033  3.19968E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82161E+04 0.00460  1.81644E+05 0.00141  3.63842E+05 0.00140  3.90667E+05 0.00123  3.61865E+05 0.00105  3.91861E+05 0.00066  2.66102E+05 0.00080  2.35638E+05 0.00104  1.80952E+05 0.00094  1.47844E+05 0.00071  1.27463E+05 0.00108  1.15082E+05 0.00120  1.06329E+05 0.00131  1.01189E+05 0.00116  9.83834E+04 0.00095  8.50163E+04 0.00126  8.42429E+04 0.00133  8.31134E+04 0.00122  8.17654E+04 0.00130  1.59189E+05 0.00072  1.54294E+05 0.00081  1.10608E+05 0.00083  7.14585E+04 0.00122  8.13509E+04 0.00106  7.79495E+04 0.00142  6.88545E+04 0.00078  1.08251E+05 0.00125  2.54297E+04 0.00224  3.04303E+04 0.00172  2.80615E+04 0.00218  1.67107E+04 0.00200  2.85888E+04 0.00192  1.79945E+04 0.00239  1.44097E+04 0.00224  2.39072E+03 0.00571  1.96647E+03 0.00532  1.71348E+03 0.00611  1.63614E+03 0.00544  1.65127E+03 0.00529  1.83288E+03 0.00556  2.23705E+03 0.00501  2.34439E+03 0.00448  4.79483E+03 0.00353  8.08236E+03 0.00436  1.06017E+04 0.00305  2.86785E+04 0.00178  2.99186E+04 0.00222  3.10888E+04 0.00215  1.91121E+04 0.00194  1.26892E+04 0.00245  9.07652E+03 0.00204  1.03230E+04 0.00209  1.94115E+04 0.00165  2.67068E+04 0.00211  5.22585E+04 0.00149  8.00181E+04 0.00123  1.18136E+05 0.00139  7.47963E+04 0.00160  5.32456E+04 0.00163  3.81803E+04 0.00144  3.41837E+04 0.00181  3.34617E+04 0.00189  2.78597E+04 0.00159  1.88465E+04 0.00214  1.73760E+04 0.00195  1.54073E+04 0.00172  1.29347E+04 0.00222  1.01927E+04 0.00281  6.71705E+03 0.00226  2.37525E+03 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.22883E-01 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84227E+17 0.00055  3.07939E+16 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45132E-01 0.00015  1.36755E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.97402E-03 0.00057  5.29973E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.14691E-02 0.00051  9.07975E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.49504E-03 0.00047  3.78002E-02 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.17236E-03 0.00048  1.05947E-01 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79081E+00 4.8E-05  2.80282E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06930E+02 2.8E-06  2.07432E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31550E-08 0.00060  2.48806E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33674E-01 0.00015  1.27672E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40293E-01 0.00024  3.32935E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50168E-02 0.00040  8.12119E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27969E-03 0.00266  2.44481E-02 0.00324 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95075E-03 0.00242 -6.58295E-03 0.01338 ];
INF_SCATT5                (idx, [1:   4]) = [  2.82181E-04 0.08132  5.10352E-03 0.01413 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13743E-03 0.00369 -1.35133E-02 0.00574 ];
INF_SCATT7                (idx, [1:   4]) = [  7.86538E-04 0.02566 -8.24159E-05 0.98646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33722E-01 0.00015  1.27672E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40294E-01 0.00024  3.32935E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50170E-02 0.00040  8.12119E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27966E-03 0.00267  2.44481E-02 0.00324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95089E-03 0.00243 -6.58295E-03 0.01338 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.81906E-04 0.08151  5.10352E-03 0.01413 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13740E-03 0.00370 -1.35133E-02 0.00574 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.86634E-04 0.02567 -8.24159E-05 0.98646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20861E-01 0.00043  9.25812E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50925E+00 0.00043  3.60045E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14208E-02 0.00050  9.07975E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69126E-02 0.00027  9.24620E-02 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18219E-01 0.00015  1.54551E-02 0.00050  1.63247E-03 0.00612  1.27509E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35882E-01 0.00023  4.41078E-03 0.00105  6.66498E-04 0.00595  3.32268E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.64655E-02 0.00038 -1.44867E-03 0.00345  3.58907E-04 0.01476  8.08530E-02 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  8.87816E-03 0.00201 -1.59847E-03 0.00261  1.34352E-04 0.02666  2.43138E-02 0.00324 ];
INF_S4                    (idx, [1:   8]) = [ -9.47282E-03 0.00244 -4.77937E-04 0.00869  4.12713E-06 0.85079 -6.58707E-03 0.01353 ];
INF_S5                    (idx, [1:   8]) = [  2.36238E-04 0.09687  4.59431E-05 0.09521 -5.21782E-05 0.07805  5.15570E-03 0.01406 ];
INF_S6                    (idx, [1:   8]) = [  5.25701E-03 0.00355 -1.19583E-04 0.02163 -7.05234E-05 0.05088 -1.34427E-02 0.00570 ];
INF_S7                    (idx, [1:   8]) = [  9.36044E-04 0.02059 -1.49506E-04 0.02099 -6.28114E-05 0.04522 -1.96045E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18267E-01 0.00015  1.54551E-02 0.00050  1.63247E-03 0.00612  1.27509E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35883E-01 0.00023  4.41078E-03 0.00105  6.66498E-04 0.00595  3.32268E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.64657E-02 0.00038 -1.44867E-03 0.00345  3.58907E-04 0.01476  8.08530E-02 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  8.87813E-03 0.00202 -1.59847E-03 0.00261  1.34352E-04 0.02666  2.43138E-02 0.00324 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47295E-03 0.00244 -4.77937E-04 0.00869  4.12713E-06 0.85079 -6.58707E-03 0.01353 ];
INF_SP5                   (idx, [1:   8]) = [  2.35963E-04 0.09708  4.59431E-05 0.09521 -5.21782E-05 0.07805  5.15570E-03 0.01406 ];
INF_SP6                   (idx, [1:   8]) = [  5.25698E-03 0.00356 -1.19583E-04 0.02163 -7.05234E-05 0.05088 -1.34427E-02 0.00570 ];
INF_SP7                   (idx, [1:   8]) = [  9.36140E-04 0.02059 -1.49506E-04 0.02099 -6.28114E-05 0.04522 -1.96045E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32713E-01 0.00076  8.45551E-01 0.00910 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32345E-01 0.00144  8.50649E-01 0.01225 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32976E-01 0.00104  8.46959E-01 0.00875 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32837E-01 0.00121  8.40465E-01 0.00956 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43240E+00 0.00076  3.95013E-01 0.00920 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43472E+00 0.00145  3.93290E-01 0.01242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43080E+00 0.00104  3.94285E-01 0.00870 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43167E+00 0.00121  3.97465E-01 0.00943 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.46241E-03 0.01276  1.09733E-04 0.08596  8.64510E-04 0.03097  6.63265E-04 0.03340  1.82425E-03 0.02041  7.91685E-04 0.03035  2.08967E-04 0.05743 ];
LAMBDA                    (idx, [1:  14]) = [  7.46649E-01 0.03178  1.26576E-02 0.00203  3.03734E-02 0.00068  1.11952E-01 0.00126  3.23981E-01 0.00084  1.22230E+00 0.00480  7.75736E+00 0.01950 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:12:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.82586E-01  1.01202E+00  1.01631E+00  9.89080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53646E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84635E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60626E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61217E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74931E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90153E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90153E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.10180E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.99194E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00266E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00266E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17580E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06710E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97678E+00  8.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60620E+01  1.16273E+00  9.27733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.13240E+00  8.73333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34650E-01  5.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06710E+01  5.01514E+01 ];
CPU_USAGE                 (idx, 1)        = 3.83359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91137E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67526E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09224E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91140E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.49044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61169E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88358E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31071E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72299E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52135E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26427E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.40737E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37205E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13986E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.89221E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.45678E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.98767E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.02256E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.22809E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.76778E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.44292E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.52652E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23012E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.46092E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54732E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.23090E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.78243E+01  5.78327E+01 ];
BURN_DAYS                 (idx, 1)        =  1.49804E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.58894E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  2.48617E+14 0.00247  1.72471E-01 0.00237 ];
U238_FISS                 (idx, [1:   4]) = [  1.38602E+14 0.00330  9.61320E-02 0.00310 ];
PU239_FISS                (idx, [1:   4]) = [  7.92652E+14 0.00128  5.49848E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  2.20182E+12 0.02745  1.52735E-03 0.02750 ];
PU241_FISS                (idx, [1:   4]) = [  2.48635E+14 0.00257  1.72466E-01 0.00238 ];
U235_CAPT                 (idx, [1:   4]) = [  5.60548E+13 0.00509  1.59905E-02 0.00502 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21934E+15 0.00140  3.47801E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.33703E+14 0.00180  1.23736E-01 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  3.62853E+14 0.00213  1.03507E-01 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  8.87217E+13 0.00430  2.53156E-02 0.00433 ];
XE135_CAPT                (idx, [1:   4]) = [  8.67746E+13 0.00442  2.47564E-02 0.00440 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94456E+13 0.00768  8.39888E-03 0.00761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001332 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22214E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001332 3.00522E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2126616 2.12941E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 874716 8.75815E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001332 3.00522E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03503E+15 1.5E-05  4.03503E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43878E+15 1.6E-06  1.43878E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.50665E+15 0.00050  3.09613E+15 0.00056  4.10521E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.94543E+15 0.00035  4.53491E+15 0.00038  4.10521E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.93854E+15 0.00066  4.93854E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.16589E+17 0.00058  6.22171E+16 0.00064  1.54372E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.94543E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43524E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16359E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16359E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32011E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82154E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69004E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23571E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.18719E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.18719E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80448E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07391E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.18840E-01 0.00088  8.15116E-01 0.00088  3.60285E-03 0.01553 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.17389E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.17226E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.17389E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.17389E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65100E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65114E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02143E-06 0.00558 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01365E-06 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30699E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29916E-01 0.00155 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79598E-03 0.00882  1.27954E-04 0.05663  1.08820E-03 0.01960  9.06021E-04 0.02282  2.43375E-03 0.01327  9.73448E-04 0.02061  2.66600E-04 0.03760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13866E-01 0.02074  5.81977E-03 0.04854  3.02088E-02 0.00288  1.10077E-01 0.00541  3.23740E-01 0.00056  1.20500E+00 0.00597  5.49989E+00 0.03245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.42365E-03 0.01305  9.07731E-05 0.09693  8.10741E-04 0.02975  7.08173E-04 0.03314  1.84563E-03 0.01980  7.61965E-04 0.03042  2.06362E-04 0.05974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33557E-01 0.03288  1.26475E-02 0.00200  3.03476E-02 0.00069  1.11691E-01 0.00116  3.23811E-01 0.00084  1.21389E+00 0.00523  7.43395E+00 0.02029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90304E-05 0.00192  2.90136E-05 0.00193  3.23938E-05 0.02645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37622E-05 0.00172  2.37484E-05 0.00172  2.64979E-05 0.02632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.40625E-03 0.01545  8.20359E-05 0.12553  8.36551E-04 0.03686  6.64691E-04 0.04364  1.87170E-03 0.02409  7.47688E-04 0.03820  2.03584E-04 0.07312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04535E-01 0.04178  1.27102E-02 0.00439  3.03455E-02 0.00098  1.11583E-01 0.00174  3.23739E-01 0.00123  1.20814E+00 0.00769  7.07509E+00 0.03514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89727E-05 0.00465  2.89522E-05 0.00467  2.31929E-05 0.05892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37131E-05 0.00454  2.36962E-05 0.00455  1.89845E-05 0.05897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.38390E-03 0.05198  1.10592E-04 0.29766  8.41569E-04 0.11731  7.15798E-04 0.12890  1.91740E-03 0.08835  5.71692E-04 0.14495  2.26846E-04 0.21939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12291E-01 0.11796  1.26966E-02 0.00882  3.02841E-02 0.00207  1.11652E-01 0.00391  3.23682E-01 0.00282  1.21984E+00 0.01832  7.95153E+00 0.06569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.40467E-03 0.05171  1.10357E-04 0.29979  8.51943E-04 0.11412  7.19352E-04 0.12664  1.89248E-03 0.08875  5.98382E-04 0.14418  2.32151E-04 0.22662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16999E-01 0.11850  1.26966E-02 0.00882  3.02822E-02 0.00206  1.11651E-01 0.00390  3.23650E-01 0.00282  1.21984E+00 0.01832  7.94933E+00 0.06569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53608E+02 0.05341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89978E-05 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37354E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.56415E-03 0.01069 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57524E+02 0.01077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01481E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63822E-06 0.00060  2.63825E-06 0.00059  2.63508E-06 0.00865 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74527E-05 0.00084  2.74525E-05 0.00084  2.75555E-05 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69551E-01 0.00051  5.70057E-01 0.00051  5.02969E-01 0.01500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08269E+01 0.01912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90153E+01 0.00034  3.19694E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86232E+04 0.00398  1.81821E+05 0.00172  3.64338E+05 0.00103  3.90341E+05 0.00096  3.61711E+05 0.00071  3.91274E+05 0.00058  2.66042E+05 0.00091  2.36150E+05 0.00075  1.80727E+05 0.00082  1.47612E+05 0.00115  1.27400E+05 0.00069  1.14938E+05 0.00085  1.06064E+05 0.00139  1.01030E+05 0.00116  9.84082E+04 0.00102  8.50641E+04 0.00116  8.40926E+04 0.00139  8.31844E+04 0.00090  8.18529E+04 0.00138  1.59066E+05 0.00078  1.54066E+05 0.00077  1.10286E+05 0.00102  7.15936E+04 0.00140  8.15000E+04 0.00128  7.79368E+04 0.00125  6.85380E+04 0.00117  1.08063E+05 0.00097  2.52049E+04 0.00193  3.04377E+04 0.00182  2.79285E+04 0.00204  1.65637E+04 0.00266  2.84331E+04 0.00186  1.80499E+04 0.00267  1.43899E+04 0.00252  2.37854E+03 0.00464  1.94579E+03 0.00564  1.69411E+03 0.00683  1.61649E+03 0.00619  1.64890E+03 0.00676  1.80457E+03 0.00420  2.22061E+03 0.00409  2.35502E+03 0.00381  4.77350E+03 0.00388  8.08811E+03 0.00266  1.06069E+04 0.00248  2.84755E+04 0.00228  2.97002E+04 0.00227  3.10415E+04 0.00174  1.91317E+04 0.00193  1.26707E+04 0.00248  9.07096E+03 0.00253  1.02713E+04 0.00245  1.92991E+04 0.00162  2.66246E+04 0.00224  5.19175E+04 0.00161  7.98639E+04 0.00127  1.17879E+05 0.00136  7.47301E+04 0.00125  5.31724E+04 0.00186  3.80817E+04 0.00195  3.41258E+04 0.00199  3.34148E+04 0.00145  2.78419E+04 0.00180  1.88393E+04 0.00173  1.74096E+04 0.00207  1.53630E+04 0.00183  1.29472E+04 0.00189  1.01861E+04 0.00202  6.75491E+03 0.00253  2.36643E+03 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.17226E-01 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.85621E+17 0.00090  3.09766E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45031E-01 0.00015  1.36767E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00159E-02 0.00070  5.31951E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.15008E-02 0.00061  9.07538E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.48492E-03 0.00064  3.75587E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.14901E-03 0.00068  1.05425E-01 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79411E+00 7.0E-05  2.80694E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06972E+02 2.5E-06  2.07490E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30296E-08 0.00056  2.48953E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33518E-01 0.00015  1.27695E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40198E-01 0.00019  3.32610E-01 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50009E-02 0.00035  8.11729E-02 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32917E-03 0.00459  2.42931E-02 0.00390 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91497E-03 0.00251 -6.68706E-03 0.01200 ];
INF_SCATT5                (idx, [1:   4]) = [  3.40337E-04 0.06610  5.19561E-03 0.01265 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14208E-03 0.00390 -1.33755E-02 0.00526 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65967E-04 0.02667  4.05024E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33564E-01 0.00015  1.27695E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40199E-01 0.00019  3.32610E-01 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50014E-02 0.00035  8.11729E-02 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32871E-03 0.00459  2.42931E-02 0.00390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91478E-03 0.00250 -6.68706E-03 0.01200 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.40387E-04 0.06607  5.19561E-03 0.01265 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14223E-03 0.00390 -1.33755E-02 0.00526 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65896E-04 0.02679  4.05024E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20921E-01 0.00037  9.26268E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50884E+00 0.00037  3.59867E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14545E-02 0.00059  9.07538E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69182E-02 0.00022  9.23106E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18113E-01 0.00015  1.54050E-02 0.00064  1.59572E-03 0.00594  1.27536E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35794E-01 0.00019  4.40381E-03 0.00123  6.53226E-04 0.00759  3.31957E-01 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  9.64475E-02 0.00035 -1.44660E-03 0.00346  3.58361E-04 0.01310  8.08145E-02 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  8.93022E-03 0.00363 -1.60106E-03 0.00216  1.28037E-04 0.02362  2.41651E-02 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -9.44064E-03 0.00256 -4.74324E-04 0.00589  2.01263E-06 1.00000 -6.68907E-03 0.01203 ];
INF_S5                    (idx, [1:   8]) = [  2.88032E-04 0.07823  5.23050E-05 0.04014 -4.77874E-05 0.06680  5.24340E-03 0.01260 ];
INF_S6                    (idx, [1:   8]) = [  5.26027E-03 0.00370 -1.18191E-04 0.02172 -6.76209E-05 0.04231 -1.33079E-02 0.00538 ];
INF_S7                    (idx, [1:   8]) = [  9.21265E-04 0.02293 -1.55297E-04 0.01700 -6.79165E-05 0.03442  1.08419E-04 0.55416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18159E-01 0.00015  1.54050E-02 0.00064  1.59572E-03 0.00594  1.27536E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35795E-01 0.00019  4.40381E-03 0.00123  6.53226E-04 0.00759  3.31957E-01 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  9.64480E-02 0.00035 -1.44660E-03 0.00346  3.58361E-04 0.01310  8.08145E-02 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  8.92977E-03 0.00362 -1.60106E-03 0.00216  1.28037E-04 0.02362  2.41651E-02 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44046E-03 0.00255 -4.74324E-04 0.00589  2.01263E-06 1.00000 -6.68907E-03 0.01203 ];
INF_SP5                   (idx, [1:   8]) = [  2.88082E-04 0.07819  5.23050E-05 0.04014 -4.77874E-05 0.06680  5.24340E-03 0.01260 ];
INF_SP6                   (idx, [1:   8]) = [  5.26042E-03 0.00371 -1.18191E-04 0.02172 -6.76209E-05 0.04231 -1.33079E-02 0.00538 ];
INF_SP7                   (idx, [1:   8]) = [  9.21193E-04 0.02303 -1.55297E-04 0.01700 -6.79165E-05 0.03442  1.08419E-04 0.55416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33000E-01 0.00078  8.39746E-01 0.00878 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33133E-01 0.00132  8.41287E-01 0.01064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33116E-01 0.00129  8.38085E-01 0.01042 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32770E-01 0.00135  8.41115E-01 0.00831 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43064E+00 0.00078  3.97694E-01 0.00895 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42986E+00 0.00132  3.97333E-01 0.01102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42996E+00 0.00129  3.98786E-01 0.01059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43209E+00 0.00136  3.96964E-01 0.00840 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.42365E-03 0.01305  9.07731E-05 0.09693  8.10741E-04 0.02975  7.08173E-04 0.03314  1.84563E-03 0.01980  7.61965E-04 0.03042  2.06362E-04 0.05974 ];
LAMBDA                    (idx, [1:  14]) = [  7.33557E-01 0.03288  1.26475E-02 0.00200  3.03476E-02 0.00069  1.11691E-01 0.00116  3.23811E-01 0.00084  1.21389E+00 0.00523  7.43395E+00 0.02029 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:15:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89259E-01  1.00342E+00  1.01094E+00  9.96374E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53823E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84618E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60563E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61150E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75160E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90271E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90271E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.10888E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.00862E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00300E+03 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00300E+03 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27061E+02 ;
RUNNING_TIME              (idx, 1)        =  3.31111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14317E+00  8.31000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81551E+01  1.16553E+00  9.27583E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31287E+00  8.73667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.45433E-01  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31110E+01  5.01298E+01 ];
CPU_USAGE                 (idx, 1)        = 3.83741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90773E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68640E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09414E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90778E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.60974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63456E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90135E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30683E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71760E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59292E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.31140E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47802E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39577E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14905E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.91563E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.54017E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.98477E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.02692E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.22745E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.83925E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.64333E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.54486E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22235E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.62323E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55296E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31137E+11 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.92735E+01  5.92822E+01 ];
BURN_DAYS                 (idx, 1)        =  1.53558E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.70487E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.30204E+14 0.00257  1.60170E-01 0.00246 ];
U238_FISS                 (idx, [1:   4]) = [  1.39422E+14 0.00356  9.69878E-02 0.00337 ];
PU239_FISS                (idx, [1:   4]) = [  7.99895E+14 0.00132  5.56492E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  2.31085E+12 0.02866  1.60759E-03 0.02865 ];
PU241_FISS                (idx, [1:   4]) = [  2.54184E+14 0.00253  1.76838E-01 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  5.21958E+13 0.00551  1.46694E-02 0.00546 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22844E+15 0.00131  3.45226E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.38624E+14 0.00187  1.23280E-01 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  3.71509E+14 0.00216  1.04405E-01 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  9.07418E+13 0.00422  2.55030E-02 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  8.65499E+13 0.00451  2.43276E-02 0.00450 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02816E+13 0.00727  8.51300E-03 0.00730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001500 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31793E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001500 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2137760 2.14052E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 863740 8.64793E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001500 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04159E+15 1.4E-05  4.04159E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43823E+15 1.5E-06  1.43823E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.55660E+15 0.00052  3.14163E+15 0.00056  4.14966E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.99483E+15 0.00037  4.57986E+15 0.00038  4.14966E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.98682E+15 0.00068  4.98682E+15 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.18755E+17 0.00058  6.28492E+16 0.00062  1.55906E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.99483E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44989E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16176E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16176E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30868E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80856E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68282E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23678E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.10087E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.10087E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81011E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07469E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.10043E-01 0.00094  8.06590E-01 0.00093  3.49718E-03 0.01659 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.10632E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.10643E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.10632E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.10632E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64910E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64988E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04220E-06 0.00593 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02647E-06 0.00236 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33806E-01 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32662E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84320E-03 0.00885  1.34499E-04 0.05441  1.12141E-03 0.01905  8.86713E-04 0.02206  2.41720E-03 0.01352  1.00665E-03 0.01981  2.76729E-04 0.03936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33997E-01 0.02041  6.19021E-03 0.04590  3.02528E-02 0.00206  1.09422E-01 0.00647  3.23894E-01 0.00055  1.21718E+00 0.00504  5.67292E+00 0.03249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.34597E-03 0.01332  1.07198E-04 0.08279  8.27620E-04 0.03133  6.97141E-04 0.03250  1.77663E-03 0.02122  7.43225E-04 0.03228  1.94164E-04 0.06175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04960E-01 0.03148  1.26833E-02 0.00208  3.03157E-02 0.00066  1.11616E-01 0.00122  3.24136E-01 0.00089  1.22036E+00 0.00509  7.71774E+00 0.01964 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93121E-05 0.00192  2.92993E-05 0.00193  3.18331E-05 0.02677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37356E-05 0.00177  2.37251E-05 0.00178  2.57964E-05 0.02680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.32732E-03 0.01657  9.77738E-05 0.10584  8.01046E-04 0.03753  6.75869E-04 0.04108  1.77226E-03 0.02605  7.74464E-04 0.03914  2.05906E-04 0.07838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45693E-01 0.04330  1.27013E-02 0.00381  3.03297E-02 0.00097  1.11865E-01 0.00172  3.23835E-01 0.00123  1.22302E+00 0.00708  8.02233E+00 0.03027 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93325E-05 0.00465  2.93257E-05 0.00469  2.13037E-05 0.06259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37504E-05 0.00456  2.37452E-05 0.00460  1.71960E-05 0.06229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.37204E-03 0.05686  7.59846E-05 0.34166  7.39407E-04 0.13620  6.73013E-04 0.13857  1.66196E-03 0.08465  9.83409E-04 0.11830  2.38263E-04 0.24923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80077E-01 0.11134  1.26559E-02 0.00904  3.03545E-02 0.00230  1.11359E-01 0.00397  3.22196E-01 0.00292  1.19182E+00 0.01660  7.97642E+00 0.07699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.38815E-03 0.05625  7.35616E-05 0.33806  7.54726E-04 0.13352  6.64238E-04 0.13733  1.68279E-03 0.08338  9.76571E-04 0.11572  2.36269E-04 0.24699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73491E-01 0.11159  1.26559E-02 0.00904  3.03545E-02 0.00230  1.11354E-01 0.00397  3.22249E-01 0.00293  1.19167E+00 0.01659  7.97642E+00 0.07699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50272E+02 0.05768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92500E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36833E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.46892E-03 0.01128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52831E+02 0.01126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01798E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63562E-06 0.00060  2.63563E-06 0.00060  2.64354E-06 0.00823 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.75078E-05 0.00082  2.75091E-05 0.00082  2.72281E-05 0.01240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68843E-01 0.00050  5.69413E-01 0.00051  4.88807E-01 0.01352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11231E+01 0.01965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90271E+01 0.00034  3.19340E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86069E+04 0.00446  1.82226E+05 0.00189  3.63971E+05 0.00133  3.90203E+05 0.00095  3.61949E+05 0.00076  3.91906E+05 0.00104  2.65760E+05 0.00086  2.36058E+05 0.00059  1.80779E+05 0.00121  1.48088E+05 0.00090  1.27447E+05 0.00099  1.15100E+05 0.00104  1.06231E+05 0.00107  1.00833E+05 0.00125  9.83068E+04 0.00103  8.48932E+04 0.00087  8.41721E+04 0.00112  8.32927E+04 0.00140  8.18534E+04 0.00111  1.59124E+05 0.00088  1.54131E+05 0.00076  1.10263E+05 0.00071  7.14806E+04 0.00097  8.15252E+04 0.00152  7.79080E+04 0.00123  6.86909E+04 0.00151  1.07973E+05 0.00096  2.53475E+04 0.00196  3.04420E+04 0.00230  2.79094E+04 0.00192  1.65976E+04 0.00207  2.84083E+04 0.00225  1.79546E+04 0.00251  1.43307E+04 0.00248  2.36102E+03 0.00422  1.92989E+03 0.00638  1.68059E+03 0.00542  1.61573E+03 0.00477  1.62782E+03 0.00443  1.79367E+03 0.00719  2.22825E+03 0.00398  2.33438E+03 0.00468  4.78269E+03 0.00433  8.04945E+03 0.00294  1.05707E+04 0.00279  2.84192E+04 0.00192  2.95436E+04 0.00194  3.11045E+04 0.00208  1.90944E+04 0.00179  1.26529E+04 0.00192  9.01920E+03 0.00270  1.02492E+04 0.00251  1.93465E+04 0.00209  2.66463E+04 0.00195  5.18570E+04 0.00156  7.97965E+04 0.00138  1.17898E+05 0.00091  7.47013E+04 0.00122  5.32229E+04 0.00145  3.81414E+04 0.00134  3.41626E+04 0.00127  3.36390E+04 0.00171  2.79764E+04 0.00180  1.88811E+04 0.00217  1.73876E+04 0.00189  1.54847E+04 0.00237  1.29805E+04 0.00269  1.01936E+04 0.00240  6.74589E+03 0.00264  2.38386E+03 0.00512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.10643E-01 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.87469E+17 0.00080  3.12964E+16 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45173E-01 0.00013  1.36748E+00 0.00025 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00606E-02 0.00054  5.33890E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.15302E-02 0.00050  9.05510E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.46965E-03 0.00074  3.71619E-02 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.11349E-03 0.00076  1.04527E-01 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79895E+00 7.8E-05  2.81275E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07034E+02 3.2E-06  2.07572E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29726E-08 0.00061  2.49135E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33642E-01 0.00013  1.27693E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40077E-01 0.00023  3.32901E-01 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49838E-02 0.00033  8.12739E-02 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28629E-03 0.00365  2.43852E-02 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92927E-03 0.00233 -6.52407E-03 0.01135 ];
INF_SCATT5                (idx, [1:   4]) = [  3.77389E-04 0.07617  5.18881E-03 0.01440 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16817E-03 0.00480 -1.34299E-02 0.00447 ];
INF_SCATT7                (idx, [1:   4]) = [  7.84383E-04 0.02821  3.54209E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33689E-01 0.00013  1.27693E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40078E-01 0.00023  3.32901E-01 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49839E-02 0.00033  8.12739E-02 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28615E-03 0.00366  2.43852E-02 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92909E-03 0.00233 -6.52407E-03 0.01135 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.77209E-04 0.07620  5.18881E-03 0.01440 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16802E-03 0.00480 -1.34299E-02 0.00447 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.84433E-04 0.02828  3.54209E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20983E-01 0.00037  9.26107E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50842E+00 0.00037  3.59930E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14831E-02 0.00052  9.05510E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69150E-02 0.00030  9.21504E-02 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18258E-01 0.00013  1.53838E-02 0.00054  1.59994E-03 0.00567  1.27533E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35692E-01 0.00023  4.38516E-03 0.00108  6.48170E-04 0.00857  3.32253E-01 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  9.64307E-02 0.00034 -1.44692E-03 0.00361  3.52290E-04 0.00980  8.09216E-02 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  8.87747E-03 0.00299 -1.59118E-03 0.00251  1.25295E-04 0.02395  2.42599E-02 0.00407 ];
INF_S4                    (idx, [1:   8]) = [ -9.45926E-03 0.00239 -4.70011E-04 0.00671  2.74823E-06 1.00000 -6.52682E-03 0.01152 ];
INF_S5                    (idx, [1:   8]) = [  3.25661E-04 0.08527  5.17282E-05 0.05920 -5.30753E-05 0.05634  5.24189E-03 0.01438 ];
INF_S6                    (idx, [1:   8]) = [  5.28648E-03 0.00466 -1.18312E-04 0.02386 -6.19087E-05 0.04122 -1.33680E-02 0.00442 ];
INF_S7                    (idx, [1:   8]) = [  9.41960E-04 0.02302 -1.57578E-04 0.01869 -5.52436E-05 0.03946  9.06646E-05 0.71878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18305E-01 0.00013  1.53838E-02 0.00054  1.59994E-03 0.00567  1.27533E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35692E-01 0.00023  4.38516E-03 0.00108  6.48170E-04 0.00857  3.32253E-01 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  9.64308E-02 0.00034 -1.44692E-03 0.00361  3.52290E-04 0.00980  8.09216E-02 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  8.87733E-03 0.00300 -1.59118E-03 0.00251  1.25295E-04 0.02395  2.42599E-02 0.00407 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45908E-03 0.00239 -4.70011E-04 0.00671  2.74823E-06 1.00000 -6.52682E-03 0.01152 ];
INF_SP5                   (idx, [1:   8]) = [  3.25481E-04 0.08531  5.17282E-05 0.05920 -5.30753E-05 0.05634  5.24189E-03 0.01438 ];
INF_SP6                   (idx, [1:   8]) = [  5.28634E-03 0.00466 -1.18312E-04 0.02386 -6.19087E-05 0.04122 -1.33680E-02 0.00442 ];
INF_SP7                   (idx, [1:   8]) = [  9.42011E-04 0.02307 -1.57578E-04 0.01869 -5.52436E-05 0.03946  9.06646E-05 0.71878 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33262E-01 0.00096  8.41883E-01 0.00859 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33108E-01 0.00110  8.40152E-01 0.01033 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33637E-01 0.00147  8.46493E-01 0.00871 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33056E-01 0.00144  8.40174E-01 0.00982 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42904E+00 0.00096  3.96632E-01 0.00850 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42999E+00 0.00110  3.97747E-01 0.01008 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42679E+00 0.00147  3.94498E-01 0.00870 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43034E+00 0.00145  3.97652E-01 0.00970 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.34597E-03 0.01332  1.07198E-04 0.08279  8.27620E-04 0.03133  6.97141E-04 0.03250  1.77663E-03 0.02122  7.43225E-04 0.03228  1.94164E-04 0.06175 ];
LAMBDA                    (idx, [1:  14]) = [  7.04960E-01 0.03148  1.26833E-02 0.00208  3.03157E-02 0.00066  1.11616E-01 0.00122  3.24136E-01 0.00089  1.22036E+00 0.00509  7.71774E+00 0.01964 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:17:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83661E-01  1.01076E+00  1.00432E+00  1.00126E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53869E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84613E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60316E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60905E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75320E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90172E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90172E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.11810E+00 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.00829E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00268E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00268E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36556E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55538E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30778E+00  8.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02540E+01  1.16842E+00  9.30533E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49193E+00  8.73333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57200E-01  5.33330E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55537E+01  5.01645E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91111E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69611E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09530E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89068E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.94302E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.67832E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93555E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.27466E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69708E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78570E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.41372E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66866E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45169E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17039E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.96203E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.74965E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.95585E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.01504E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.20287E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.02521E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.16500E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.55571E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19971E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.01873E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56085E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51376E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.30626E+01  6.30719E+01 ];
BURN_DAYS                 (idx, 1)        =  1.63375E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.95419E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.90382E+14 0.00291  1.32287E-01 0.00277 ];
U238_FISS                 (idx, [1:   4]) = [  1.41967E+14 0.00365  9.86147E-02 0.00336 ];
PU239_FISS                (idx, [1:   4]) = [  8.21410E+14 0.00131  5.70753E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.42675E+12 0.02606  1.68494E-03 0.02603 ];
PU241_FISS                (idx, [1:   4]) = [  2.69735E+14 0.00251  1.87419E-01 0.00232 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28225E+13 0.00653  1.16444E-02 0.00652 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25325E+15 0.00137  3.40719E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  4.48663E+14 0.00182  1.22005E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  3.93506E+14 0.00210  1.06988E-01 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  9.67575E+13 0.00423  2.63130E-02 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  8.66959E+13 0.00436  2.35762E-02 0.00437 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07431E+13 0.00770  8.36073E-03 0.00772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001339 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26887E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001339 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2157038 2.15998E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 844301 8.45284E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001339 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05753E+15 1.4E-05  4.05753E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43690E+15 1.2E-06  1.43690E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.67734E+15 0.00050  3.25277E+15 0.00055  4.24572E+14 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11423E+15 0.00036  4.68966E+15 0.00038  4.24572E+14 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.10825E+15 0.00066  5.10825E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.23907E+17 0.00053  6.42937E+16 0.00058  1.59613E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.11423E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48466E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15696E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15696E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29324E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80370E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65261E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23645E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.95620E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.95620E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82382E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07663E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.95616E-01 0.00090  7.92126E-01 0.00090  3.49471E-03 0.01583 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.94828E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.94482E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.94828E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.94828E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64627E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64627E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07282E-06 0.00623 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06420E-06 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39605E-01 0.00367 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40169E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91870E-03 0.00850  1.43437E-04 0.05186  1.12850E-03 0.01871  8.79990E-04 0.02080  2.42936E-03 0.01361  1.02165E-03 0.02030  3.15756E-04 0.03378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75704E-01 0.01921  6.43897E-03 0.04428  3.00361E-02 0.00405  1.10783E-01 0.00460  3.23807E-01 0.00055  1.20018E+00 0.00500  6.09124E+00 0.02817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.36948E-03 0.01327  9.17798E-05 0.08675  8.08947E-04 0.03119  6.84029E-04 0.03359  1.78682E-03 0.02049  7.87174E-04 0.03150  2.10725E-04 0.05769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43684E-01 0.03001  1.27200E-02 0.00217  3.02926E-02 0.00065  1.12022E-01 0.00123  3.23790E-01 0.00085  1.20508E+00 0.00534  7.56625E+00 0.01919 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99730E-05 0.00199  2.99569E-05 0.00200  3.41707E-05 0.02759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.38368E-05 0.00175  2.38240E-05 0.00176  2.71659E-05 0.02748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.39518E-03 0.01591  1.00119E-04 0.10839  8.11494E-04 0.03901  6.99818E-04 0.04163  1.77891E-03 0.02590  7.81679E-04 0.04000  2.23154E-04 0.06765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60198E-01 0.04150  1.27714E-02 0.00425  3.02943E-02 0.00092  1.12294E-01 0.00176  3.23782E-01 0.00125  1.19907E+00 0.00767  7.60145E+00 0.03191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99410E-05 0.00461  2.99197E-05 0.00463  2.29205E-05 0.06624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38109E-05 0.00449  2.37939E-05 0.00452  1.82437E-05 0.06633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.44986E-03 0.05859  1.53747E-04 0.32851  7.61415E-04 0.14264  7.15031E-04 0.14409  1.72532E-03 0.09192  7.97739E-04 0.12299  2.96602E-04 0.26605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30847E-01 0.11005  1.29514E-02 0.01274  3.02771E-02 0.00223  1.11687E-01 0.00436  3.24521E-01 0.00299  1.19382E+00 0.01766  7.15895E+00 0.09061 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.47484E-03 0.05842  1.39434E-04 0.32117  7.76835E-04 0.13808  7.06621E-04 0.14071  1.78420E-03 0.09245  7.76124E-04 0.12138  2.91623E-04 0.26607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21495E-01 0.11001  1.29514E-02 0.01274  3.02760E-02 0.00222  1.11640E-01 0.00436  3.24501E-01 0.00298  1.19312E+00 0.01774  7.16989E+00 0.09020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49968E+02 0.05923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99696E-05 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38343E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31334E-03 0.01145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43855E+02 0.01128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01509E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62483E-06 0.00060  2.62494E-06 0.00060  2.59571E-06 0.00826 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76421E-05 0.00088  2.76423E-05 0.00088  2.76310E-05 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65833E-01 0.00050  5.66442E-01 0.00051  4.81418E-01 0.01452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11177E+01 0.02023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90172E+01 0.00036  3.19324E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90224E+04 0.00388  1.82267E+05 0.00178  3.62810E+05 0.00126  3.90157E+05 0.00081  3.61513E+05 0.00069  3.91585E+05 0.00103  2.66229E+05 0.00064  2.36098E+05 0.00080  1.80788E+05 0.00084  1.47721E+05 0.00114  1.27421E+05 0.00086  1.15242E+05 0.00097  1.06149E+05 0.00124  1.01153E+05 0.00122  9.83114E+04 0.00093  8.52282E+04 0.00109  8.38046E+04 0.00097  8.32985E+04 0.00097  8.18660E+04 0.00143  1.59110E+05 0.00092  1.53997E+05 0.00096  1.10445E+05 0.00107  7.14545E+04 0.00127  8.13428E+04 0.00102  7.78839E+04 0.00110  6.85838E+04 0.00109  1.08005E+05 0.00094  2.52059E+04 0.00212  3.02031E+04 0.00196  2.78795E+04 0.00176  1.65268E+04 0.00254  2.82615E+04 0.00170  1.77871E+04 0.00209  1.42520E+04 0.00244  2.31880E+03 0.00497  1.89987E+03 0.00435  1.66569E+03 0.00595  1.58289E+03 0.00568  1.58751E+03 0.00419  1.77744E+03 0.00547  2.16814E+03 0.00454  2.32636E+03 0.00577  4.73465E+03 0.00386  7.98512E+03 0.00298  1.05399E+04 0.00414  2.82677E+04 0.00206  2.94227E+04 0.00232  3.08548E+04 0.00181  1.90157E+04 0.00207  1.26050E+04 0.00172  8.99967E+03 0.00302  1.02254E+04 0.00209  1.91784E+04 0.00170  2.65123E+04 0.00178  5.17580E+04 0.00163  7.96835E+04 0.00122  1.17706E+05 0.00111  7.47452E+04 0.00130  5.31164E+04 0.00130  3.81181E+04 0.00136  3.42033E+04 0.00148  3.35559E+04 0.00132  2.80341E+04 0.00156  1.88700E+04 0.00214  1.74173E+04 0.00200  1.53956E+04 0.00228  1.29670E+04 0.00222  1.01834E+04 0.00191  6.77179E+03 0.00243  2.38641E+03 0.00450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.94482E-01 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.91919E+17 0.00072  3.19997E+16 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45535E-01 9.7E-05  1.36811E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01788E-02 0.00056  5.38808E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.16161E-02 0.00049  9.01732E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.43730E-03 0.00041  3.62924E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.03957E-03 0.00043  1.02598E-01 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81052E+00 5.5E-05  2.82698E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07183E+02 2.8E-06  2.07776E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.28043E-08 0.00050  2.49295E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33917E-01 0.00010  1.27788E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40274E-01 0.00019  3.32822E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50546E-02 0.00036  8.11469E-02 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29423E-03 0.00435  2.43756E-02 0.00310 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97790E-03 0.00243 -6.56400E-03 0.01285 ];
INF_SCATT5                (idx, [1:   4]) = [  3.13784E-04 0.05395  5.15519E-03 0.01300 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12767E-03 0.00479 -1.34662E-02 0.00487 ];
INF_SCATT7                (idx, [1:   4]) = [  7.55457E-04 0.02697  1.22676E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33964E-01 0.00010  1.27788E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40274E-01 0.00019  3.32822E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50551E-02 0.00036  8.11469E-02 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29435E-03 0.00435  2.43756E-02 0.00310 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97743E-03 0.00243 -6.56400E-03 0.01285 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.13862E-04 0.05385  5.15519E-03 0.01300 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12802E-03 0.00479 -1.34662E-02 0.00487 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55447E-04 0.02693  1.22676E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21061E-01 0.00029  9.26609E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50788E+00 0.00029  3.59735E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15694E-02 0.00049  9.01732E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69313E-02 0.00019  9.18414E-02 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18604E-01 0.00010  1.53132E-02 0.00040  1.60659E-03 0.00483  1.27627E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35904E-01 0.00019  4.36933E-03 0.00102  6.48762E-04 0.00688  3.32173E-01 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  9.65049E-02 0.00037 -1.45025E-03 0.00355  3.61902E-04 0.01211  8.07850E-02 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  8.88457E-03 0.00342 -1.59033E-03 0.00253  1.26680E-04 0.03019  2.42489E-02 0.00308 ];
INF_S4                    (idx, [1:   8]) = [ -9.51776E-03 0.00249 -4.60136E-04 0.00717 -3.68850E-07 1.00000 -6.56364E-03 0.01282 ];
INF_S5                    (idx, [1:   8]) = [  2.56051E-04 0.06726  5.77331E-05 0.05182 -5.32553E-05 0.05853  5.20845E-03 0.01283 ];
INF_S6                    (idx, [1:   8]) = [  5.25221E-03 0.00451 -1.24537E-04 0.03025 -6.89184E-05 0.03637 -1.33973E-02 0.00492 ];
INF_S7                    (idx, [1:   8]) = [  9.09833E-04 0.02124 -1.54376E-04 0.01596 -6.03290E-05 0.04567  7.25966E-05 0.84436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18650E-01 0.00010  1.53132E-02 0.00040  1.60659E-03 0.00483  1.27627E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35905E-01 0.00019  4.36933E-03 0.00102  6.48762E-04 0.00688  3.32173E-01 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  9.65053E-02 0.00037 -1.45025E-03 0.00355  3.61902E-04 0.01211  8.07850E-02 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  8.88468E-03 0.00341 -1.59033E-03 0.00253  1.26680E-04 0.03019  2.42489E-02 0.00308 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51729E-03 0.00249 -4.60136E-04 0.00717 -3.68850E-07 1.00000 -6.56364E-03 0.01282 ];
INF_SP5                   (idx, [1:   8]) = [  2.56129E-04 0.06712  5.77331E-05 0.05182 -5.32553E-05 0.05853  5.20845E-03 0.01283 ];
INF_SP6                   (idx, [1:   8]) = [  5.25255E-03 0.00451 -1.24537E-04 0.03025 -6.89184E-05 0.03637 -1.33973E-02 0.00492 ];
INF_SP7                   (idx, [1:   8]) = [  9.09823E-04 0.02120 -1.54376E-04 0.01596 -6.03290E-05 0.04567  7.25966E-05 0.84436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33169E-01 0.00088  8.54491E-01 0.01015 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33097E-01 0.00123  8.59796E-01 0.00998 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33026E-01 0.00135  8.50884E-01 0.01227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33399E-01 0.00126  8.54370E-01 0.01172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42961E+00 0.00089  3.91017E-01 0.00969 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43007E+00 0.00124  3.88583E-01 0.00962 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43052E+00 0.00136  3.93080E-01 0.01154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42823E+00 0.00126  3.91388E-01 0.01125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.36948E-03 0.01327  9.17798E-05 0.08675  8.08947E-04 0.03119  6.84029E-04 0.03359  1.78682E-03 0.02049  7.87174E-04 0.03150  2.10725E-04 0.05769 ];
LAMBDA                    (idx, [1:  14]) = [  7.43684E-01 0.03001  1.27200E-02 0.00217  3.02926E-02 0.00065  1.12022E-01 0.00123  3.23790E-01 0.00085  1.20508E+00 0.00534  7.56625E+00 0.01919 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:19:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84300E-01  1.00572E+00  1.00690E+00  1.00308E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53899E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84610E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60310E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60896E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75397E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90075E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90075E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.11545E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.01142E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00285E+03 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00285E+03 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46059E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47417E+00  8.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23536E+01  1.16737E+00  9.32217E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.67143E+00  8.72667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67900E-01  6.16670E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79993E+01  5.02086E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91150E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10599E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91992E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.96723E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70908E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95783E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.35077E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72408E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79958E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.45367E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68227E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46654E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17306E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.98713E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.76369E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.01146E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.03507E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.26090E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.03800E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.20089E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.65066E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21177E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.04547E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57635E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52176E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.33238E+01  6.33332E+01 ];
BURN_DAYS                 (idx, 1)        =  1.64051E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.97540E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.87380E+14 0.00294  1.30406E-01 0.00274 ];
U238_FISS                 (idx, [1:   4]) = [  1.42584E+14 0.00346  9.92160E-02 0.00321 ];
PU239_FISS                (idx, [1:   4]) = [  8.20492E+14 0.00131  5.71067E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  2.39579E+12 0.02624  1.66899E-03 0.02624 ];
PU241_FISS                (idx, [1:   4]) = [  2.70470E+14 0.00247  1.88234E-01 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  4.23065E+13 0.00650  1.14813E-02 0.00648 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25367E+15 0.00136  3.40168E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.49170E+14 0.00191  1.21901E-01 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  3.94761E+14 0.00216  1.07114E-01 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  9.69517E+13 0.00414  2.63123E-02 0.00413 ];
XE135_CAPT                (idx, [1:   4]) = [  8.78557E+13 0.00424  2.38441E-02 0.00424 ];
SM149_CAPT                (idx, [1:   4]) = [  2.99689E+13 0.00748  8.13387E-03 0.00748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001423 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28353E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001423 3.00528E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2159285 2.16218E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 842138 8.43106E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001423 3.00528E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05852E+15 1.4E-05  4.05852E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43681E+15 1.2E-06  1.43681E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.68508E+15 0.00053  3.26047E+15 0.00057  4.24607E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.12188E+15 0.00038  4.69728E+15 0.00040  4.24607E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.11305E+15 0.00066  5.11305E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.24135E+17 0.00058  6.43810E+16 0.00062  1.59754E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.12188E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48558E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15663E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15663E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29082E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80405E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64753E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23708E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.93849E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.93849E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82468E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07676E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.93955E-01 0.00092  7.90394E-01 0.00091  3.45492E-03 0.01688 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.93833E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.93930E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.93833E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.93833E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64529E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64584E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08321E-06 0.00616 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06875E-06 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41810E-01 0.00359 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40333E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95921E-03 0.00817  1.41061E-04 0.05335  1.14363E-03 0.01905  9.06228E-04 0.02322  2.46210E-03 0.01261  1.00900E-03 0.02047  2.97182E-04 0.03844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41801E-01 0.02109  6.29493E-03 0.04517  3.00725E-02 0.00351  1.11054E-01 0.00459  3.23695E-01 0.00060  1.19397E+00 0.00608  5.69898E+00 0.03151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.39269E-03 0.01282  1.06247E-04 0.08732  8.18684E-04 0.03163  6.71126E-04 0.03400  1.82480E-03 0.02017  7.71640E-04 0.03230  2.00184E-04 0.06154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21829E-01 0.03116  1.26933E-02 0.00207  3.02463E-02 0.00059  1.12034E-01 0.00124  3.23861E-01 0.00087  1.20719E+00 0.00534  7.61505E+00 0.02016 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99308E-05 0.00200  2.99143E-05 0.00200  3.38433E-05 0.02878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37538E-05 0.00178  2.37408E-05 0.00178  2.68518E-05 0.02867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.35085E-03 0.01678  1.10800E-04 0.09813  7.93306E-04 0.04064  6.61968E-04 0.04386  1.78653E-03 0.02547  7.88556E-04 0.03809  2.09685E-04 0.07898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34348E-01 0.04396  1.26636E-02 0.00328  3.02752E-02 0.00094  1.12028E-01 0.00179  3.24157E-01 0.00125  1.20513E+00 0.00745  7.43724E+00 0.03554 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98714E-05 0.00457  2.98400E-05 0.00460  2.25430E-05 0.06561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37056E-05 0.00446  2.36804E-05 0.00449  1.78979E-05 0.06557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.33659E-03 0.05736  9.37153E-05 0.37793  8.71791E-04 0.13609  5.63571E-04 0.14198  1.90495E-03 0.08456  6.77939E-04 0.14033  2.24623E-04 0.24054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41635E-01 0.11902  1.26586E-02 0.00915  3.02130E-02 0.00186  1.11366E-01 0.00416  3.23345E-01 0.00294  1.21247E+00 0.01737  8.26445E+00 0.06601 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.35099E-03 0.05588  8.14573E-05 0.36094  8.92560E-04 0.13197  5.82644E-04 0.13452  1.89899E-03 0.08307  6.60667E-04 0.13836  2.34671E-04 0.23829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44650E-01 0.11955  1.26586E-02 0.00915  3.02158E-02 0.00186  1.11345E-01 0.00416  3.23408E-01 0.00295  1.21179E+00 0.01733  8.26445E+00 0.06601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47872E+02 0.05961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98945E-05 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37251E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27445E-03 0.01061 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43038E+02 0.01063 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.01278E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62217E-06 0.00058  2.62215E-06 0.00059  2.62830E-06 0.00906 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76397E-05 0.00082  2.76398E-05 0.00082  2.77154E-05 0.01237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65307E-01 0.00051  5.65915E-01 0.00050  4.80531E-01 0.01456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08754E+01 0.02028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90075E+01 0.00032  3.19239E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87675E+04 0.00306  1.82233E+05 0.00223  3.63928E+05 0.00122  3.90438E+05 0.00088  3.61684E+05 0.00112  3.91590E+05 0.00082  2.65972E+05 0.00088  2.36176E+05 0.00091  1.80688E+05 0.00085  1.48065E+05 0.00107  1.27759E+05 0.00096  1.14975E+05 0.00117  1.06206E+05 0.00108  1.00894E+05 0.00115  9.83559E+04 0.00116  8.50137E+04 0.00128  8.40176E+04 0.00120  8.33491E+04 0.00121  8.16639E+04 0.00088  1.59156E+05 0.00093  1.54195E+05 0.00081  1.10298E+05 0.00116  7.14689E+04 0.00170  8.14342E+04 0.00137  7.79025E+04 0.00130  6.86319E+04 0.00134  1.07652E+05 0.00098  2.51569E+04 0.00208  3.02075E+04 0.00204  2.79365E+04 0.00224  1.65321E+04 0.00185  2.82847E+04 0.00183  1.77895E+04 0.00234  1.41874E+04 0.00294  2.32183E+03 0.00513  1.88685E+03 0.00650  1.63759E+03 0.00403  1.58740E+03 0.00506  1.60790E+03 0.00500  1.75875E+03 0.00532  2.16281E+03 0.00596  2.30389E+03 0.00533  4.72575E+03 0.00285  7.98183E+03 0.00320  1.04614E+04 0.00347  2.81328E+04 0.00209  2.93215E+04 0.00181  3.07571E+04 0.00149  1.89914E+04 0.00174  1.26266E+04 0.00280  9.02396E+03 0.00295  1.02113E+04 0.00254  1.91812E+04 0.00196  2.65754E+04 0.00174  5.17460E+04 0.00127  7.96455E+04 0.00106  1.17649E+05 0.00103  7.46289E+04 0.00122  5.31419E+04 0.00140  3.81590E+04 0.00152  3.42118E+04 0.00135  3.35121E+04 0.00182  2.79788E+04 0.00169  1.88865E+04 0.00213  1.73814E+04 0.00173  1.54145E+04 0.00204  1.29526E+04 0.00205  1.01894E+04 0.00237  6.77880E+03 0.00247  2.38424E+03 0.00455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.93930E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.92131E+17 0.00080  3.20137E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45416E-01 0.00011  1.36745E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01946E-02 0.00075  5.39364E-02 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.16305E-02 0.00062  9.02095E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.43589E-03 0.00064  3.62730E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.03627E-03 0.00067  1.02578E-01 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81099E+00 7.2E-05  2.82793E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07193E+02 2.8E-06  2.07790E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27248E-08 0.00047  2.49316E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33786E-01 0.00012  1.27725E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40159E-01 0.00014  3.32764E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50044E-02 0.00040  8.12542E-02 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30042E-03 0.00355  2.46332E-02 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94302E-03 0.00283 -6.50318E-03 0.01308 ];
INF_SCATT5                (idx, [1:   4]) = [  3.39643E-04 0.07814  5.18331E-03 0.01267 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12736E-03 0.00443 -1.33759E-02 0.00543 ];
INF_SCATT7                (idx, [1:   4]) = [  7.63945E-04 0.02463 -9.69291E-05 0.67391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33833E-01 0.00012  1.27725E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40159E-01 0.00014  3.32764E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50047E-02 0.00040  8.12542E-02 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30018E-03 0.00355  2.46332E-02 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94312E-03 0.00284 -6.50318E-03 0.01308 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.39772E-04 0.07803  5.18331E-03 0.01267 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12736E-03 0.00443 -1.33759E-02 0.00543 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63904E-04 0.02468 -9.69291E-05 0.67391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20916E-01 0.00036  9.26401E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50887E+00 0.00036  3.59816E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15836E-02 0.00065  9.02095E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69257E-02 0.00021  9.17982E-02 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18491E-01 0.00012  1.52959E-02 0.00064  1.59911E-03 0.00595  1.27565E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35809E-01 0.00014  4.34971E-03 0.00145  6.55130E-04 0.00950  3.32109E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.64574E-02 0.00037 -1.45299E-03 0.00316  3.61930E-04 0.01264  8.08923E-02 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  8.88565E-03 0.00284 -1.58523E-03 0.00196  1.28586E-04 0.02963  2.45047E-02 0.00406 ];
INF_S4                    (idx, [1:   8]) = [ -9.48232E-03 0.00292 -4.60706E-04 0.00504  3.52905E-06 0.83660 -6.50671E-03 0.01317 ];
INF_S5                    (idx, [1:   8]) = [  2.82222E-04 0.09191  5.74213E-05 0.03978 -5.14125E-05 0.04463  5.23473E-03 0.01261 ];
INF_S6                    (idx, [1:   8]) = [  5.24794E-03 0.00430 -1.20577E-04 0.02289 -6.68827E-05 0.03625 -1.33090E-02 0.00545 ];
INF_S7                    (idx, [1:   8]) = [  9.20990E-04 0.02086 -1.57045E-04 0.01600 -6.15192E-05 0.04075 -3.54098E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18537E-01 0.00012  1.52959E-02 0.00064  1.59911E-03 0.00595  1.27565E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35809E-01 0.00013  4.34971E-03 0.00145  6.55130E-04 0.00950  3.32109E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.64577E-02 0.00037 -1.45299E-03 0.00316  3.61930E-04 0.01264  8.08923E-02 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  8.88541E-03 0.00284 -1.58523E-03 0.00196  1.28586E-04 0.02963  2.45047E-02 0.00406 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48242E-03 0.00293 -4.60706E-04 0.00504  3.52905E-06 0.83660 -6.50671E-03 0.01317 ];
INF_SP5                   (idx, [1:   8]) = [  2.82351E-04 0.09175  5.74213E-05 0.03978 -5.14125E-05 0.04463  5.23473E-03 0.01261 ];
INF_SP6                   (idx, [1:   8]) = [  5.24794E-03 0.00430 -1.20577E-04 0.02289 -6.68827E-05 0.03625 -1.33090E-02 0.00545 ];
INF_SP7                   (idx, [1:   8]) = [  9.20948E-04 0.02090 -1.57045E-04 0.01600 -6.15192E-05 0.04075 -3.54098E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32793E-01 0.00072  8.39102E-01 0.00790 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32908E-01 0.00118  8.39150E-01 0.00871 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32920E-01 0.00113  8.41131E-01 0.01032 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32565E-01 0.00106  8.38499E-01 0.00910 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43190E+00 0.00073  3.97854E-01 0.00801 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43123E+00 0.00118  3.97954E-01 0.00874 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43115E+00 0.00113  3.97270E-01 0.00995 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43333E+00 0.00107  3.98337E-01 0.00923 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.39269E-03 0.01282  1.06247E-04 0.08732  8.18684E-04 0.03163  6.71126E-04 0.03400  1.82480E-03 0.02017  7.71640E-04 0.03230  2.00184E-04 0.06154 ];
LAMBDA                    (idx, [1:  14]) = [  7.21829E-01 0.03116  1.26933E-02 0.00207  3.02463E-02 0.00059  1.12034E-01 0.00124  3.23861E-01 0.00087  1.20719E+00 0.00534  7.61505E+00 0.02016 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:22:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.67363E-01  1.01423E+00  1.01760E+00  1.00081E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53756E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84624E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60131E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60719E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75585E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89781E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89781E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.11512E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.00158E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00329E+03 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00329E+03 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55585E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04492E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64132E+00  8.28333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44567E+01  1.16903E+00  9.34033E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.85105E+00  8.71167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.79100E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04492E+01  5.02144E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91028E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71176E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10541E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90208E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.28699E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73719E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98047E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31682E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70398E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97587E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54731E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.85674E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51363E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19134E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.03368E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.93635E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.99212E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.04664E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.24470E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.19811E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.65235E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.64588E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19215E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38441E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58041E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68333E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.66191E+01  6.66290E+01 ];
BURN_DAYS                 (idx, 1)        =  1.72588E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18946E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.55729E+14 0.00317  1.08473E-01 0.00301 ];
U238_FISS                 (idx, [1:   4]) = [  1.44498E+14 0.00348  1.00636E-01 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  8.35249E+14 0.00132  5.81806E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  2.55248E+12 0.02590  1.77845E-03 0.02588 ];
PU241_FISS                (idx, [1:   4]) = [  2.82617E+14 0.00233  1.96878E-01 0.00220 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56370E+13 0.00699  9.41818E-03 0.00693 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27361E+15 0.00134  3.36580E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.57346E+14 0.00185  1.20885E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  4.12618E+14 0.00214  1.09050E-01 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00987E+14 0.00419  2.66921E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  8.83100E+13 0.00434  2.33417E-02 0.00430 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11510E+13 0.00769  8.23326E-03 0.00767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001644 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.39704E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001644 3.00540E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2175806 2.17866E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 825838 8.26733E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001644 3.00540E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07073E+15 1.4E-05  4.07073E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43580E+15 1.2E-06  1.43580E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.77849E+15 0.00051  3.34726E+15 0.00056  4.31229E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.21429E+15 0.00037  4.78306E+15 0.00039  4.31229E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.21000E+15 0.00065  5.21000E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.28244E+17 0.00054  6.55781E+16 0.00060  1.62666E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.21429E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51227E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15246E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15246E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27635E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80432E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62332E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23676E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.81402E-01 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.81402E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.83517E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07821E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.81665E-01 0.00095  7.78133E-01 0.00094  3.26921E-03 0.01772 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.82138E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.81497E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.82138E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.82138E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64298E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64260E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10845E-06 0.00612 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10391E-06 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47412E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47152E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87685E-03 0.00896  1.20268E-04 0.05857  1.15410E-03 0.02016  8.97373E-04 0.02172  2.43069E-03 0.01438  9.92482E-04 0.02068  2.81933E-04 0.03880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19809E-01 0.02108  5.55375E-03 0.05097  2.98186E-02 0.00535  1.09900E-01 0.00613  3.23678E-01 0.00060  1.19555E+00 0.00544  5.51885E+00 0.03226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.25617E-03 0.01377  8.95811E-05 0.08563  8.28926E-04 0.02980  6.61271E-04 0.03466  1.76023E-03 0.02092  7.14972E-04 0.03631  2.01192E-04 0.05841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10238E-01 0.03213  1.27324E-02 0.00238  3.02683E-02 0.00062  1.11731E-01 0.00125  3.23612E-01 0.00090  1.20691E+00 0.00524  7.47296E+00 0.02042 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03491E-05 0.00195  3.03359E-05 0.00195  3.26480E-05 0.02535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37130E-05 0.00174  2.37027E-05 0.00174  2.54865E-05 0.02519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.18416E-03 0.01791  9.49691E-05 0.11539  8.07618E-04 0.03943  6.20565E-04 0.04422  1.77865E-03 0.02640  6.76494E-04 0.04254  2.05868E-04 0.07425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35348E-01 0.05574  1.27102E-02 0.00401  3.02399E-02 0.00086  1.11874E-01 0.00190  3.23741E-01 0.00135  1.19697E+00 0.00849  7.09979E+00 0.03725 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06013E-05 0.00491  3.06073E-05 0.00491  1.76835E-05 0.06369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.39081E-05 0.00480  2.39127E-05 0.00479  1.38316E-05 0.06390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.02612E-03 0.05914  9.91318E-05 0.38620  8.04676E-04 0.13583  5.44951E-04 0.16719  1.81968E-03 0.08496  5.62524E-04 0.15076  1.95160E-04 0.23573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82800E-01 0.12357  1.27127E-02 0.00955  3.03177E-02 0.00233  1.11964E-01 0.00494  3.24403E-01 0.00306  1.24918E+00 0.01615  7.77051E+00 0.07838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.06543E-03 0.05898  1.04365E-04 0.39157  8.43212E-04 0.13371  5.49462E-04 0.16765  1.79276E-03 0.08414  5.83529E-04 0.15223  1.92097E-04 0.22679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99364E-01 0.12310  1.26902E-02 0.00915  3.03196E-02 0.00234  1.12013E-01 0.00493  3.24415E-01 0.00306  1.25004E+00 0.01603  7.77051E+00 0.07838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32724E+02 0.05966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03878E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37432E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.05739E-03 0.00979 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33659E+02 0.00993 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.00114E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61471E-06 0.00060  2.61473E-06 0.00060  2.60823E-06 0.00875 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76506E-05 0.00081  2.76522E-05 0.00081  2.72575E-05 0.01246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62900E-01 0.00050  5.63544E-01 0.00051  4.73297E-01 0.01486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08843E+01 0.02076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89781E+01 0.00035  3.18560E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87334E+04 0.00297  1.83261E+05 0.00167  3.63561E+05 0.00142  3.90136E+05 0.00109  3.62331E+05 0.00088  3.91804E+05 0.00064  2.65530E+05 0.00089  2.36019E+05 0.00086  1.80729E+05 0.00097  1.47874E+05 0.00096  1.27469E+05 0.00092  1.15068E+05 0.00108  1.06151E+05 0.00086  1.00954E+05 0.00087  9.86993E+04 0.00096  8.52102E+04 0.00108  8.41342E+04 0.00125  8.33396E+04 0.00138  8.18529E+04 0.00127  1.58920E+05 0.00097  1.54152E+05 0.00114  1.10295E+05 0.00101  7.14586E+04 0.00108  8.13208E+04 0.00117  7.77072E+04 0.00125  6.84251E+04 0.00147  1.07763E+05 0.00100  2.52699E+04 0.00263  3.00330E+04 0.00192  2.78637E+04 0.00199  1.64709E+04 0.00259  2.81362E+04 0.00189  1.76750E+04 0.00299  1.41404E+04 0.00248  2.27472E+03 0.00468  1.88685E+03 0.00560  1.62838E+03 0.00436  1.60163E+03 0.00527  1.59383E+03 0.00517  1.74073E+03 0.00546  2.15011E+03 0.00402  2.26570E+03 0.00506  4.67309E+03 0.00386  7.91229E+03 0.00261  1.03642E+04 0.00214  2.79699E+04 0.00242  2.92319E+04 0.00201  3.07218E+04 0.00169  1.89580E+04 0.00243  1.26269E+04 0.00242  8.91657E+03 0.00303  1.01109E+04 0.00222  1.91078E+04 0.00220  2.63817E+04 0.00171  5.15480E+04 0.00137  7.93656E+04 0.00157  1.17290E+05 0.00131  7.43477E+04 0.00103  5.31118E+04 0.00170  3.80410E+04 0.00182  3.40991E+04 0.00150  3.34290E+04 0.00186  2.79277E+04 0.00164  1.87937E+04 0.00200  1.73024E+04 0.00204  1.53754E+04 0.00198  1.28868E+04 0.00237  1.01289E+04 0.00234  6.72695E+03 0.00264  2.36435E+03 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.81497E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.95746E+17 0.00068  3.25098E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45589E-01 0.00014  1.36702E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02824E-02 0.00064  5.43247E-02 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.16963E-02 0.00057  8.99856E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.41391E-03 0.00051  3.56608E-02 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.98758E-03 0.00054  1.01232E-01 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82024E+00 7.9E-05  2.83874E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07306E+02 3.0E-06  2.07944E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.25680E-08 0.00061  2.49280E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33892E-01 0.00014  1.27690E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40143E-01 0.00027  3.32670E-01 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49658E-02 0.00038  8.10192E-02 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27407E-03 0.00397  2.44564E-02 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94506E-03 0.00328 -6.51991E-03 0.01377 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19245E-04 0.09461  5.23029E-03 0.01433 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12009E-03 0.00375 -1.34934E-02 0.00627 ];
INF_SCATT7                (idx, [1:   4]) = [  7.66462E-04 0.02952 -1.10520E-04 0.58595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33940E-01 0.00014  1.27690E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40143E-01 0.00027  3.32670E-01 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49657E-02 0.00038  8.10192E-02 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27411E-03 0.00398  2.44564E-02 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94508E-03 0.00329 -6.51991E-03 0.01377 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.18945E-04 0.09462  5.23029E-03 0.01433 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11985E-03 0.00374 -1.34934E-02 0.00627 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.66461E-04 0.02949 -1.10520E-04 0.58595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21118E-01 0.00039  9.26207E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50750E+00 0.00039  3.59891E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16484E-02 0.00058  8.99856E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69280E-02 0.00029  9.17078E-02 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18661E-01 0.00014  1.52310E-02 0.00056  1.58910E-03 0.00605  1.27531E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35799E-01 0.00027  4.34366E-03 0.00149  6.45997E-04 0.01030  3.32024E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.64098E-02 0.00037 -1.44403E-03 0.00262  3.60479E-04 0.01306  8.06587E-02 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  8.86222E-03 0.00322 -1.58815E-03 0.00275  1.31829E-04 0.02775  2.43245E-02 0.00505 ];
INF_S4                    (idx, [1:   8]) = [ -9.48342E-03 0.00340 -4.61638E-04 0.00811  1.40965E-06 1.00000 -6.52132E-03 0.01381 ];
INF_S5                    (idx, [1:   8]) = [  2.59981E-04 0.11157  5.92639E-05 0.05810 -4.86161E-05 0.05903  5.27890E-03 0.01399 ];
INF_S6                    (idx, [1:   8]) = [  5.23597E-03 0.00352 -1.15882E-04 0.02492 -6.45896E-05 0.04277 -1.34288E-02 0.00631 ];
INF_S7                    (idx, [1:   8]) = [  9.17989E-04 0.02346 -1.51527E-04 0.01951 -5.67176E-05 0.04486 -5.38023E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18709E-01 0.00014  1.52310E-02 0.00056  1.58910E-03 0.00605  1.27531E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35800E-01 0.00027  4.34366E-03 0.00149  6.45997E-04 0.01030  3.32024E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.64097E-02 0.00037 -1.44403E-03 0.00262  3.60479E-04 0.01306  8.06587E-02 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  8.86226E-03 0.00324 -1.58815E-03 0.00275  1.31829E-04 0.02775  2.43245E-02 0.00505 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48344E-03 0.00341 -4.61638E-04 0.00811  1.40965E-06 1.00000 -6.52132E-03 0.01381 ];
INF_SP5                   (idx, [1:   8]) = [  2.59681E-04 0.11162  5.92639E-05 0.05810 -4.86161E-05 0.05903  5.27890E-03 0.01399 ];
INF_SP6                   (idx, [1:   8]) = [  5.23573E-03 0.00351 -1.15882E-04 0.02492 -6.45896E-05 0.04277 -1.34288E-02 0.00631 ];
INF_SP7                   (idx, [1:   8]) = [  9.17988E-04 0.02343 -1.51527E-04 0.01951 -5.67176E-05 0.04486 -5.38023E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33056E-01 0.00082  8.57040E-01 0.00691 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32765E-01 0.00108  8.57842E-01 0.01015 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33276E-01 0.00166  8.67080E-01 0.00714 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33146E-01 0.00104  8.48224E-01 0.00878 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43029E+00 0.00082  3.89372E-01 0.00677 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43210E+00 0.00108  3.89531E-01 0.01012 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42902E+00 0.00167  3.84899E-01 0.00708 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42976E+00 0.00104  3.93687E-01 0.00855 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.25617E-03 0.01377  8.95811E-05 0.08563  8.28926E-04 0.02980  6.61271E-04 0.03466  1.76023E-03 0.02092  7.14972E-04 0.03631  2.01192E-04 0.05841 ];
LAMBDA                    (idx, [1:  14]) = [  7.10238E-01 0.03213  1.27324E-02 0.00238  3.02683E-02 0.00062  1.11731E-01 0.00125  3.23612E-01 0.00090  1.20691E+00 0.00524  7.47296E+00 0.02042 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:24:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.80981E-01  1.00170E+00  1.00193E+00  1.01538E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54199E-02 0.00128  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84580E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60100E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60688E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75578E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.89692E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89692E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.11382E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.01674E-01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00303E+03 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00303E+03 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65118E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29104E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80647E+00  8.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65713E+01  1.18057E+00  9.34050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.03232E+00  8.78667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90350E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29103E+01  5.02424E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89640E+00 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71732E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11263E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91351E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.49916E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77287E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00767E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.35336E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71269E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.08977E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.63024E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96944E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.55111E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20334E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.07913E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.04096E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.02244E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.07055E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.27823E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.29695E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.93459E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.71022E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19109E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.59982E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59341E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75480E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  6.86868E+01  6.86970E+01 ];
BURN_DAYS                 (idx, 1)        =  1.77945E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29783E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.39356E+14 0.00377  9.71747E-02 0.00363 ];
U238_FISS                 (idx, [1:   4]) = [  1.45588E+14 0.00363  1.01507E-01 0.00341 ];
PU239_FISS                (idx, [1:   4]) = [  8.40505E+14 0.00134  5.86110E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.76870E+12 0.02574  1.92958E-03 0.02571 ];
PU241_FISS                (idx, [1:   4]) = [  2.89302E+14 0.00246  2.01743E-01 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17963E+13 0.00774  8.30551E-03 0.00768 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28344E+15 0.00137  3.35245E-01 0.00101 ];
PU239_CAPT                (idx, [1:   4]) = [  4.59943E+14 0.00178  1.20170E-01 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  4.19366E+14 0.00234  1.09540E-01 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04196E+14 0.00402  2.72234E-02 0.00402 ];
XE135_CAPT                (idx, [1:   4]) = [  8.74929E+13 0.00429  2.28557E-02 0.00423 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09549E+13 0.00736  8.08773E-03 0.00738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001513 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33289E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001513 3.00533E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2183348 2.18626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 818165 8.19072E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001513 3.00533E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07757E+15 1.4E-05  4.07757E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43522E+15 1.1E-06  1.43522E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82593E+15 0.00050  3.39164E+15 0.00054  4.34281E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.26115E+15 0.00036  4.82687E+15 0.00038  4.34281E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25288E+15 0.00065  5.25288E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.30064E+17 0.00055  6.60874E+16 0.00059  1.63977E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26115E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52423E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14984E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14984E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27030E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80141E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.60863E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23725E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.75735E-01 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.75735E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84107E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07904E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.75810E-01 0.00095  7.72380E-01 0.00094  3.35477E-03 0.01738 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.76458E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.76419E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.76458E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.76458E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64115E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64139E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12997E-06 0.00643 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11739E-06 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50241E-01 0.00383 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49316E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95322E-03 0.00907  1.20295E-04 0.06389  1.15539E-03 0.02078  9.25549E-04 0.02270  2.42150E-03 0.01378  1.03969E-03 0.02031  2.90800E-04 0.03937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25399E-01 0.02093  5.32684E-03 0.05288  2.98545E-02 0.00495  1.11306E-01 0.00414  3.24012E-01 0.00061  1.18222E+00 0.00635  5.42636E+00 0.03330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.23276E-03 0.01306  8.55389E-05 0.09085  8.02578E-04 0.03131  6.42688E-04 0.03425  1.71821E-03 0.02005  7.77150E-04 0.03122  2.06598E-04 0.06559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19204E-01 0.03193  1.27517E-02 0.00251  3.02017E-02 0.00053  1.12127E-01 0.00126  3.23799E-01 0.00092  1.19289E+00 0.00547  7.41490E+00 0.02136 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06766E-05 0.00206  3.06595E-05 0.00206  3.47222E-05 0.02806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37878E-05 0.00178  2.37745E-05 0.00179  2.69099E-05 0.02795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.33658E-03 0.01738  1.07843E-04 0.10834  8.47961E-04 0.04000  6.46019E-04 0.04330  1.76279E-03 0.02759  7.91785E-04 0.04079  1.80178E-04 0.08187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83710E-01 0.04195  1.27016E-02 0.00372  3.01748E-02 0.00072  1.12341E-01 0.00185  3.24100E-01 0.00129  1.20217E+00 0.00779  7.52968E+00 0.03720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06813E-05 0.00492  3.06611E-05 0.00493  2.24551E-05 0.06529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37952E-05 0.00488  2.37798E-05 0.00489  1.74086E-05 0.06514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.49879E-03 0.05890  7.20711E-05 0.40488  8.90928E-04 0.13720  6.56070E-04 0.14014  1.93907E-03 0.10369  7.14509E-04 0.14192  2.26134E-04 0.27385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76880E-01 0.11585  1.28197E-02 0.01327  3.01701E-02 0.00179  1.12366E-01 0.00439  3.23383E-01 0.00295  1.20690E+00 0.01846  7.81226E+00 0.07924 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.46482E-03 0.05791  7.08121E-05 0.38598  9.17073E-04 0.13282  6.47564E-04 0.13770  1.90101E-03 0.10180  6.93795E-04 0.14252  2.34572E-04 0.27068 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77930E-01 0.11509  1.28197E-02 0.01327  3.01718E-02 0.00180  1.12391E-01 0.00437  3.23419E-01 0.00295  1.20769E+00 0.01841  7.79074E+00 0.07989 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48462E+02 0.05813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06515E-05 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37680E-05 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31466E-03 0.01125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40869E+02 0.01127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.99639E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60980E-06 0.00058  2.60980E-06 0.00059  2.61502E-06 0.00863 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76988E-05 0.00081  2.76957E-05 0.00082  2.84761E-05 0.01180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61460E-01 0.00051  5.62150E-01 0.00051  4.65330E-01 0.01499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05525E+01 0.01960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89692E+01 0.00034  3.18451E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88846E+04 0.00453  1.82523E+05 0.00181  3.63654E+05 0.00160  3.91058E+05 0.00089  3.62118E+05 0.00077  3.91500E+05 0.00077  2.66314E+05 0.00097  2.36212E+05 0.00096  1.81025E+05 0.00101  1.47751E+05 0.00096  1.27680E+05 0.00110  1.15050E+05 0.00110  1.06221E+05 0.00120  1.01074E+05 0.00135  9.85216E+04 0.00115  8.50823E+04 0.00098  8.38631E+04 0.00085  8.32598E+04 0.00110  8.19464E+04 0.00087  1.59088E+05 0.00115  1.54130E+05 0.00074  1.10560E+05 0.00121  7.13026E+04 0.00134  8.13093E+04 0.00114  7.77962E+04 0.00118  6.84618E+04 0.00114  1.07444E+05 0.00104  2.52177E+04 0.00213  2.99197E+04 0.00222  2.76685E+04 0.00226  1.64559E+04 0.00258  2.81898E+04 0.00205  1.75623E+04 0.00256  1.40933E+04 0.00244  2.28725E+03 0.00543  1.86797E+03 0.00617  1.61960E+03 0.00537  1.56936E+03 0.00503  1.58788E+03 0.00645  1.72097E+03 0.00432  2.14274E+03 0.00563  2.27380E+03 0.00426  4.64484E+03 0.00416  7.86344E+03 0.00311  1.03958E+04 0.00297  2.78727E+04 0.00211  2.91267E+04 0.00183  3.06282E+04 0.00199  1.88485E+04 0.00247  1.25560E+04 0.00238  8.90465E+03 0.00190  1.00880E+04 0.00231  1.90782E+04 0.00203  2.62545E+04 0.00179  5.13755E+04 0.00115  7.91218E+04 0.00127  1.17106E+05 0.00075  7.41868E+04 0.00145  5.29669E+04 0.00142  3.79329E+04 0.00157  3.40523E+04 0.00139  3.34532E+04 0.00178  2.78400E+04 0.00134  1.87789E+04 0.00166  1.73166E+04 0.00174  1.53450E+04 0.00195  1.29587E+04 0.00310  1.01450E+04 0.00235  6.73752E+03 0.00251  2.38766E+03 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.76419E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.97367E+17 0.00057  3.27071E+16 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45667E-01 0.00011  1.36783E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03296E-02 0.00062  5.46530E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.17313E-02 0.00056  9.00848E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.40169E-03 0.00062  3.54318E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.95986E-03 0.00063  1.00799E-01 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82507E+00 8.5E-05  2.84489E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07371E+02 2.6E-06  2.08032E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.24601E-08 0.00051  2.49472E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33932E-01 0.00012  1.27776E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40114E-01 0.00023  3.32514E-01 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50058E-02 0.00025  8.09752E-02 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27554E-03 0.00355  2.43691E-02 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94733E-03 0.00229 -6.46459E-03 0.01274 ];
INF_SCATT5                (idx, [1:   4]) = [  3.30450E-04 0.05994  5.13899E-03 0.01353 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12637E-03 0.00342 -1.35370E-02 0.00474 ];
INF_SCATT7                (idx, [1:   4]) = [  7.34910E-04 0.01595  7.45397E-05 0.69167 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33979E-01 0.00012  1.27776E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40114E-01 0.00023  3.32514E-01 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50062E-02 0.00025  8.09752E-02 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27572E-03 0.00356  2.43691E-02 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94716E-03 0.00229 -6.46459E-03 0.01274 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.30534E-04 0.05993  5.13899E-03 0.01353 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12645E-03 0.00342 -1.35370E-02 0.00474 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.34581E-04 0.01603  7.45397E-05 0.69167 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21210E-01 0.00033  9.27045E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50686E+00 0.00033  3.59566E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16840E-02 0.00057  9.00848E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69271E-02 0.00023  9.16754E-02 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18740E-01 0.00011  1.51922E-02 0.00064  1.59918E-03 0.00578  1.27616E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35788E-01 0.00023  4.32572E-03 0.00117  6.45769E-04 0.01086  3.31868E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.64526E-02 0.00024 -1.44682E-03 0.00270  3.64454E-04 0.01550  8.06107E-02 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  8.86207E-03 0.00278 -1.58653E-03 0.00249  1.33014E-04 0.03427  2.42361E-02 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -9.48409E-03 0.00229 -4.63244E-04 0.00578  4.01794E-06 1.00000 -6.46861E-03 0.01272 ];
INF_S5                    (idx, [1:   8]) = [  2.70403E-04 0.07091  6.00469E-05 0.05132 -5.05790E-05 0.06063  5.18957E-03 0.01337 ];
INF_S6                    (idx, [1:   8]) = [  5.24432E-03 0.00315 -1.17949E-04 0.02764 -6.74593E-05 0.03926 -1.34695E-02 0.00473 ];
INF_S7                    (idx, [1:   8]) = [  8.88721E-04 0.01370 -1.53811E-04 0.02042 -6.24330E-05 0.02944  1.36973E-04 0.37577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18787E-01 0.00011  1.51922E-02 0.00064  1.59918E-03 0.00578  1.27616E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35788E-01 0.00023  4.32572E-03 0.00117  6.45769E-04 0.01086  3.31868E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.64530E-02 0.00024 -1.44682E-03 0.00270  3.64454E-04 0.01550  8.06107E-02 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  8.86225E-03 0.00279 -1.58653E-03 0.00249  1.33014E-04 0.03427  2.42361E-02 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48391E-03 0.00229 -4.63244E-04 0.00578  4.01794E-06 1.00000 -6.46861E-03 0.01272 ];
INF_SP5                   (idx, [1:   8]) = [  2.70487E-04 0.07089  6.00469E-05 0.05132 -5.05790E-05 0.06063  5.18957E-03 0.01337 ];
INF_SP6                   (idx, [1:   8]) = [  5.24440E-03 0.00315 -1.17949E-04 0.02764 -6.74593E-05 0.03926 -1.34695E-02 0.00473 ];
INF_SP7                   (idx, [1:   8]) = [  8.88392E-04 0.01375 -1.53811E-04 0.02042 -6.24330E-05 0.02944  1.36973E-04 0.37577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33225E-01 0.00093  8.36708E-01 0.00747 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33496E-01 0.00161  8.40509E-01 0.00806 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33739E-01 0.00122  8.35930E-01 0.01042 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32459E-01 0.00115  8.34904E-01 0.00753 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42927E+00 0.00094  3.98921E-01 0.00748 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42767E+00 0.00162  3.97202E-01 0.00804 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42614E+00 0.00122  3.99775E-01 0.01020 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43399E+00 0.00115  3.99787E-01 0.00748 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.23276E-03 0.01306  8.55389E-05 0.09085  8.02578E-04 0.03131  6.42688E-04 0.03425  1.71821E-03 0.02005  7.77150E-04 0.03122  2.06598E-04 0.06559 ];
LAMBDA                    (idx, [1:  14]) = [  7.19204E-01 0.03193  1.27517E-02 0.00251  3.02017E-02 0.00053  1.12127E-01 0.00126  3.23799E-01 0.00092  1.19289E+00 0.00547  7.41490E+00 0.02136 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:27:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90549E-01  9.95223E-01  1.01914E+00  9.95091E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53849E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84615E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60099E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60686E-01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75948E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88569E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.88569E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07862E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.98554E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00287E+03 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00287E+03 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74658E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53673E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97492E+00  8.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86788E+01  1.17115E+00  9.36317E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.21325E+00  8.76000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.02050E-01  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.53672E+01  5.02868E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91064E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72318E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11649E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89864E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.54992E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82388E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05229E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.34093E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69336E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62465E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.87766E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49996E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67748E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24694E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.20018E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.48158E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.99245E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.05920E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.25389E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.71742E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11927E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.73007E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16178E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.61644E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60420E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.05844E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.79847E+01  7.79964E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02033E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64857E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  8.16129E+13 0.00463  5.70183E-02 0.00459 ];
U238_FISS                 (idx, [1:   4]) = [  1.48310E+14 0.00362  1.03572E-01 0.00330 ];
PU239_FISS                (idx, [1:   4]) = [  8.62034E+14 0.00134  6.02181E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  3.06031E+12 0.02459  2.13489E-03 0.02451 ];
PU241_FISS                (idx, [1:   4]) = [  3.15121E+14 0.00242  2.20113E-01 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84937E+13 0.00949  4.60890E-03 0.00948 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30989E+15 0.00134  3.26394E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71270E+14 0.00191  1.17449E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.48643E+14 0.00219  1.11797E-01 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13071E+14 0.00390  2.81773E-02 0.00384 ];
XE135_CAPT                (idx, [1:   4]) = [  8.83222E+13 0.00451  2.20100E-02 0.00446 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17512E+13 0.00783  7.91191E-03 0.00779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001437 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.24305E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001437 3.00524E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2212044 2.21500E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 789393 7.90244E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001437 3.00524E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10210E+15 1.4E-05  4.10210E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43323E+15 1.0E-06  1.43323E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.01348E+15 0.00049  3.56908E+15 0.00053  4.44401E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.44671E+15 0.00036  5.00231E+15 0.00038  4.44401E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.43506E+15 0.00065  5.43506E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.37267E+17 0.00056  6.81468E+16 0.00060  1.69120E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.44671E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57088E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13809E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13809E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24638E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80714E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.54492E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23880E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.53894E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.53894E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86214E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08194E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.53876E-01 0.00097  7.50697E-01 0.00096  3.19719E-03 0.01754 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.54497E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.54907E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.54497E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.54497E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63616E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63647E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18744E-06 0.00639 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17389E-06 0.00244 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.57994E-01 0.00362 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.57685E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01083E-03 0.00923  1.15634E-04 0.05782  1.17619E-03 0.01978  8.99514E-04 0.02253  2.42483E-03 0.01359  1.06373E-03 0.01999  3.30918E-04 0.03824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60492E-01 0.02186  5.42681E-03 0.05180  2.97604E-02 0.00494  1.10910E-01 0.00544  3.23842E-01 0.00063  1.17603E+00 0.00544  5.56289E+00 0.03129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.28215E-03 0.01311  8.42669E-05 0.09116  8.20319E-04 0.03129  6.62868E-04 0.03416  1.70330E-03 0.02055  7.66625E-04 0.03110  2.44770E-04 0.06129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70886E-01 0.03325  1.26758E-02 0.00219  3.01230E-02 0.00043  1.12387E-01 0.00133  3.23605E-01 0.00099  1.18544E+00 0.00557  7.14440E+00 0.02183 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13563E-05 0.00211  3.13402E-05 0.00211  3.45911E-05 0.02790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36270E-05 0.00184  2.36148E-05 0.00184  2.60766E-05 0.02792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.24475E-03 0.01762  9.02293E-05 0.11444  7.94372E-04 0.03997  6.36626E-04 0.04204  1.74978E-03 0.02647  7.61753E-04 0.04001  2.11981E-04 0.08458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23270E-01 0.04864  1.26700E-02 0.00391  3.01239E-02 0.00060  1.12323E-01 0.00191  3.23961E-01 0.00140  1.17762E+00 0.00854  7.37774E+00 0.03724 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15452E-05 0.00498  3.15261E-05 0.00501  2.22831E-05 0.06444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37704E-05 0.00489  2.37560E-05 0.00492  1.67925E-05 0.06431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.81208E-03 0.05717  8.69948E-05 0.38155  5.43593E-04 0.16816  6.11120E-04 0.13755  1.63959E-03 0.09178  7.43522E-04 0.12075  1.87265E-04 0.29313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14183E-01 0.11368  1.25974E-02 0.00884  3.00916E-02 0.00133  1.11436E-01 0.00434  3.25097E-01 0.00319  1.18247E+00 0.01868  7.70148E+00 0.08766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.81705E-03 0.05635  7.69789E-05 0.35555  5.54049E-04 0.16224  6.25165E-04 0.13510  1.60324E-03 0.09123  7.69639E-04 0.12193  1.87971E-04 0.27259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21839E-01 0.11274  1.25974E-02 0.00884  3.00916E-02 0.00133  1.11467E-01 0.00434  3.25209E-01 0.00320  1.18230E+00 0.01870  7.70148E+00 0.08766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22594E+02 0.05778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14520E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37000E-05 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22715E-03 0.01037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34631E+02 0.01065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.96122E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59249E-06 0.00058  2.59254E-06 0.00059  2.58452E-06 0.00870 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76555E-05 0.00084  2.76522E-05 0.00084  2.84355E-05 0.01230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55078E-01 0.00052  5.55804E-01 0.00052  4.54478E-01 0.01516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06479E+01 0.02018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.88569E+01 0.00034  3.17108E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90869E+04 0.00421  1.82260E+05 0.00160  3.62457E+05 0.00158  3.90484E+05 0.00112  3.61916E+05 0.00095  3.91362E+05 0.00090  2.65877E+05 0.00090  2.36379E+05 0.00088  1.81013E+05 0.00099  1.47751E+05 0.00108  1.27738E+05 0.00119  1.14923E+05 0.00108  1.06106E+05 0.00114  1.01174E+05 0.00083  9.85212E+04 0.00140  8.49397E+04 0.00142  8.39892E+04 0.00099  8.33454E+04 0.00106  8.18241E+04 0.00118  1.59025E+05 0.00078  1.54024E+05 0.00095  1.10231E+05 0.00110  7.14314E+04 0.00134  8.10198E+04 0.00149  7.75798E+04 0.00115  6.80939E+04 0.00112  1.06706E+05 0.00098  2.50556E+04 0.00221  2.95342E+04 0.00180  2.73985E+04 0.00202  1.62812E+04 0.00249  2.78207E+04 0.00168  1.72551E+04 0.00182  1.38045E+04 0.00229  2.22130E+03 0.00553  1.82903E+03 0.00550  1.58482E+03 0.00571  1.53734E+03 0.00544  1.55026E+03 0.00535  1.69131E+03 0.00453  2.07779E+03 0.00469  2.21989E+03 0.00601  4.54511E+03 0.00534  7.76634E+03 0.00273  1.02223E+04 0.00334  2.76063E+04 0.00209  2.86727E+04 0.00195  3.01073E+04 0.00184  1.86137E+04 0.00185  1.23554E+04 0.00289  8.77660E+03 0.00240  9.99712E+03 0.00246  1.87288E+04 0.00170  2.59285E+04 0.00142  5.06416E+04 0.00111  7.82149E+04 0.00131  1.15564E+05 0.00093  7.33078E+04 0.00103  5.22621E+04 0.00100  3.74578E+04 0.00125  3.36157E+04 0.00136  3.29998E+04 0.00156  2.75339E+04 0.00152  1.85956E+04 0.00189  1.71456E+04 0.00178  1.51933E+04 0.00199  1.27654E+04 0.00145  1.00582E+04 0.00245  6.68145E+03 0.00273  2.34507E+03 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.54907E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.03872E+17 0.00055  3.34057E+16 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46371E-01 0.00017  1.36835E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05638E-02 0.00064  5.56857E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.19273E-02 0.00058  9.02772E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.36348E-03 0.00047  3.45915E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.87633E-03 0.00048  9.91656E-02 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84297E+00 8.4E-05  2.86676E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07599E+02 2.0E-06  2.08337E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.20605E-08 0.00060  2.49597E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34447E-01 0.00018  1.27813E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40174E-01 0.00024  3.32553E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50378E-02 0.00034  8.09259E-02 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26814E-03 0.00435  2.43416E-02 0.00364 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96516E-03 0.00267 -6.46198E-03 0.01217 ];
INF_SCATT5                (idx, [1:   4]) = [  3.06671E-04 0.08233  5.11464E-03 0.01360 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12483E-03 0.00425 -1.34210E-02 0.00422 ];
INF_SCATT7                (idx, [1:   4]) = [  7.75394E-04 0.02811  4.08729E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34494E-01 0.00018  1.27813E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40175E-01 0.00024  3.32553E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50379E-02 0.00034  8.09259E-02 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26826E-03 0.00436  2.43416E-02 0.00364 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96460E-03 0.00267 -6.46198E-03 0.01217 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.06742E-04 0.08230  5.11464E-03 0.01360 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12446E-03 0.00424 -1.34210E-02 0.00422 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.75738E-04 0.02808  4.08729E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21482E-01 0.00039  9.28119E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50502E+00 0.00039  3.59150E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18807E-02 0.00058  9.02772E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69673E-02 0.00035  9.18110E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19404E-01 0.00017  1.50438E-02 0.00057  1.59563E-03 0.00643  1.27654E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35890E-01 0.00024  4.28467E-03 0.00120  6.58380E-04 0.01044  3.31895E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64701E-02 0.00032 -1.43236E-03 0.00243  3.57233E-04 0.01430  8.05687E-02 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  8.83223E-03 0.00355 -1.56409E-03 0.00247  1.27738E-04 0.03184  2.42138E-02 0.00370 ];
INF_S4                    (idx, [1:   8]) = [ -9.51441E-03 0.00280 -4.50751E-04 0.00678  1.81765E-06 1.00000 -6.46380E-03 0.01219 ];
INF_S5                    (idx, [1:   8]) = [  2.46279E-04 0.10029  6.03912E-05 0.03569 -5.51928E-05 0.04919  5.16984E-03 0.01328 ];
INF_S6                    (idx, [1:   8]) = [  5.24275E-03 0.00420 -1.17916E-04 0.02828 -6.77562E-05 0.04057 -1.33533E-02 0.00424 ];
INF_S7                    (idx, [1:   8]) = [  9.29680E-04 0.02374 -1.54286E-04 0.01861 -5.95746E-05 0.03641  1.00447E-04 0.63440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19450E-01 0.00017  1.50438E-02 0.00057  1.59563E-03 0.00643  1.27654E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35890E-01 0.00024  4.28467E-03 0.00120  6.58380E-04 0.01044  3.31895E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64703E-02 0.00032 -1.43236E-03 0.00243  3.57233E-04 0.01430  8.05687E-02 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  8.83235E-03 0.00356 -1.56409E-03 0.00247  1.27738E-04 0.03184  2.42138E-02 0.00370 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51384E-03 0.00280 -4.50751E-04 0.00678  1.81765E-06 1.00000 -6.46380E-03 0.01219 ];
INF_SP5                   (idx, [1:   8]) = [  2.46351E-04 0.10024  6.03912E-05 0.03569 -5.51928E-05 0.04919  5.16984E-03 0.01328 ];
INF_SP6                   (idx, [1:   8]) = [  5.24238E-03 0.00419 -1.17916E-04 0.02828 -6.77562E-05 0.04057 -1.33533E-02 0.00424 ];
INF_SP7                   (idx, [1:   8]) = [  9.30024E-04 0.02372 -1.54286E-04 0.01861 -5.95746E-05 0.03641  1.00447E-04 0.63440 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33539E-01 0.00073  8.38509E-01 0.00704 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33478E-01 0.00129  8.39251E-01 0.00790 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33781E-01 0.00107  8.43402E-01 0.00724 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33374E-01 0.00128  8.33987E-01 0.00926 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42733E+00 0.00073  3.97991E-01 0.00685 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42775E+00 0.00129  3.97751E-01 0.00759 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42587E+00 0.00106  3.95720E-01 0.00721 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42838E+00 0.00127  4.00502E-01 0.00916 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.28215E-03 0.01311  8.42669E-05 0.09116  8.20319E-04 0.03129  6.62868E-04 0.03416  1.70330E-03 0.02055  7.66625E-04 0.03110  2.44770E-04 0.06129 ];
LAMBDA                    (idx, [1:  14]) = [  7.70886E-01 0.03325  1.26758E-02 0.00219  3.01230E-02 0.00043  1.12387E-01 0.00133  3.23605E-01 0.00099  1.18544E+00 0.00557  7.14440E+00 0.02183 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:29:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83997E-01  9.88621E-01  1.01651E+00  1.01087E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53843E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84616E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60132E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60720E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76012E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88736E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.88736E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.08211E+00 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.98659E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00230E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00230E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84213E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78289E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.14528E+00  8.41167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07890E+01  1.17258E+00  9.37683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.39425E+00  8.72000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.13367E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78289E+01  5.02804E+01 ];
CPU_USAGE                 (idx, 1)        = 3.85150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90769E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72840E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12613E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92685E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.55528E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.85168E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07262E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.40958E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71953E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62739E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.89478E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.50262E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68361E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24766E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.21117E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.48359E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.00780E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.06307E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.27005E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.71936E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11987E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.80865E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17521E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.62154E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61647E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.04753E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  7.80291E+01  7.80409E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02148E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64415E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  8.07145E+13 0.00458  5.64305E-02 0.00448 ];
U238_FISS                 (idx, [1:   4]) = [  1.48079E+14 0.00358  1.03495E-01 0.00329 ];
PU239_FISS                (idx, [1:   4]) = [  8.61547E+14 0.00130  6.02323E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  3.07604E+12 0.02348  2.14899E-03 0.02337 ];
PU241_FISS                (idx, [1:   4]) = [  3.15113E+14 0.00234  2.20305E-01 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84464E+13 0.01005  4.60358E-03 0.01005 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30748E+15 0.00136  3.26221E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71302E+14 0.00187  1.17615E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.49023E+14 0.00196  1.12045E-01 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12554E+14 0.00399  2.80871E-02 0.00396 ];
XE135_CAPT                (idx, [1:   4]) = [  8.80516E+13 0.00445  2.19703E-02 0.00439 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13554E+13 0.00727  7.82413E-03 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001148 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30051E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001148 3.00530E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2211536 2.21474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 789612 7.90558E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001148 3.00530E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10221E+15 1.3E-05  4.10221E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43322E+15 1.1E-06  1.43322E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.01117E+15 0.00051  3.56706E+15 0.00055  4.44109E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.44439E+15 0.00037  5.00028E+15 0.00039  4.44109E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.42852E+15 0.00064  5.42852E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.37209E+17 0.00056  6.81484E+16 0.00062  1.69061E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.44439E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56999E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13803E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13803E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24660E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80453E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.54865E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23883E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.54334E-01 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.54334E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86223E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08195E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.54350E-01 0.00095  7.51157E-01 0.00095  3.17664E-03 0.01796 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.54852E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.55830E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.54852E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.54852E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63597E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63607E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18971E-06 0.00632 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17872E-06 0.00252 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.58448E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.58499E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96757E-03 0.00884  1.26985E-04 0.05930  1.20146E-03 0.01937  8.94860E-04 0.02188  2.41778E-03 0.01386  1.04172E-03 0.02021  2.84757E-04 0.04008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06607E-01 0.02165  5.60411E-03 0.05077  2.99414E-02 0.00349  1.11233E-01 0.00461  3.23852E-01 0.00060  1.17479E+00 0.00609  5.15106E+00 0.03488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.19515E-03 0.01382  9.36465E-05 0.08561  8.69093E-04 0.02998  6.29681E-04 0.03552  1.66327E-03 0.02213  7.28869E-04 0.03214  2.10585E-04 0.06355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14876E-01 0.03420  1.27773E-02 0.00250  3.01367E-02 0.00045  1.12178E-01 0.00133  3.23880E-01 0.00100  1.19008E+00 0.00547  7.12397E+00 0.02338 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12890E-05 0.00205  3.12730E-05 0.00205  3.46284E-05 0.02713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.35934E-05 0.00186  2.35813E-05 0.00187  2.61012E-05 0.02706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.22236E-03 0.01810  9.66996E-05 0.11491  8.47168E-04 0.03648  6.28135E-04 0.04812  1.69250E-03 0.02768  7.46033E-04 0.04420  2.11832E-04 0.08191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12850E-01 0.04507  1.27382E-02 0.00416  3.01442E-02 0.00068  1.11966E-01 0.00199  3.23358E-01 0.00141  1.18272E+00 0.00850  7.22898E+00 0.03841 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12278E-05 0.00490  3.12078E-05 0.00491  2.06577E-05 0.07062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35456E-05 0.00481  2.35305E-05 0.00482  1.55767E-05 0.07046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.08437E-03 0.06266  5.29580E-05 0.32822  7.18287E-04 0.14073  8.52114E-04 0.16757  1.45965E-03 0.09860  6.76723E-04 0.13747  3.24638E-04 0.23402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06568E-01 0.11860  1.28024E-02 0.01092  3.02497E-02 0.00194  1.11600E-01 0.00445  3.22234E-01 0.00369  1.16941E+00 0.02003  7.26085E+00 0.08570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12403E-03 0.06156  6.49850E-05 0.33905  7.28197E-04 0.13545  8.55746E-04 0.16131  1.45208E-03 0.09770  7.08330E-04 0.13387  3.14691E-04 0.23561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92575E-01 0.11942  1.28024E-02 0.01092  3.02496E-02 0.00194  1.11531E-01 0.00446  3.22250E-01 0.00369  1.16950E+00 0.02004  7.26085E+00 0.08570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31876E+02 0.06290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12480E-05 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.35614E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.12206E-03 0.01041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31951E+02 0.01040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.95941E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58921E-06 0.00060  2.58912E-06 0.00060  2.60941E-06 0.00916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76673E-05 0.00081  2.76655E-05 0.00081  2.79819E-05 0.01242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55448E-01 0.00053  5.56214E-01 0.00054  4.46286E-01 0.01546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11791E+01 0.01916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.88736E+01 0.00032  3.17155E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93677E+04 0.00423  1.83209E+05 0.00212  3.63375E+05 0.00102  3.90942E+05 0.00111  3.62758E+05 0.00108  3.91451E+05 0.00100  2.65917E+05 0.00070  2.36154E+05 0.00099  1.81152E+05 0.00114  1.47953E+05 0.00097  1.27282E+05 0.00122  1.15273E+05 0.00093  1.06369E+05 0.00098  1.01001E+05 0.00133  9.86691E+04 0.00112  8.50604E+04 0.00123  8.40360E+04 0.00126  8.33927E+04 0.00117  8.17731E+04 0.00128  1.58777E+05 0.00108  1.54320E+05 0.00092  1.10291E+05 0.00107  7.14339E+04 0.00096  8.07857E+04 0.00148  7.78184E+04 0.00121  6.83398E+04 0.00113  1.06995E+05 0.00101  2.49974E+04 0.00265  2.96366E+04 0.00180  2.73725E+04 0.00200  1.63716E+04 0.00222  2.78836E+04 0.00201  1.72281E+04 0.00275  1.37393E+04 0.00219  2.21812E+03 0.00481  1.81890E+03 0.00554  1.59191E+03 0.00665  1.53062E+03 0.00495  1.54398E+03 0.00644  1.67892E+03 0.00537  2.07664E+03 0.00381  2.21457E+03 0.00483  4.54624E+03 0.00424  7.73914E+03 0.00337  1.02252E+04 0.00326  2.76518E+04 0.00240  2.87132E+04 0.00187  3.01329E+04 0.00140  1.86370E+04 0.00249  1.23615E+04 0.00265  8.79781E+03 0.00298  9.96403E+03 0.00221  1.87439E+04 0.00154  2.59387E+04 0.00172  5.05958E+04 0.00112  7.82241E+04 0.00132  1.15590E+05 0.00098  7.34271E+04 0.00152  5.23441E+04 0.00149  3.74701E+04 0.00177  3.35970E+04 0.00116  3.29632E+04 0.00180  2.75080E+04 0.00173  1.85920E+04 0.00205  1.71693E+04 0.00171  1.51704E+04 0.00220  1.27803E+04 0.00251  1.00718E+04 0.00263  6.69715E+03 0.00254  2.35451E+03 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.55830E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.03839E+17 0.00061  3.33780E+16 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46124E-01 0.00013  1.36879E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05562E-02 0.00060  5.57173E-02 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.19211E-02 0.00055  9.03293E-02 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.36493E-03 0.00076  3.46120E-02 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.88066E-03 0.00079  9.92269E-02 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84311E+00 6.9E-05  2.86684E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07599E+02 2.7E-06  2.08338E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.20492E-08 0.00036  2.49613E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34222E-01 0.00014  1.27854E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40058E-01 0.00024  3.32777E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49769E-02 0.00036  8.10851E-02 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  7.22212E-03 0.00396  2.44266E-02 0.00477 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00020E-02 0.00235 -6.67406E-03 0.01379 ];
INF_SCATT5                (idx, [1:   4]) = [  2.93962E-04 0.06467  5.13765E-03 0.01548 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14977E-03 0.00397 -1.33831E-02 0.00478 ];
INF_SCATT7                (idx, [1:   4]) = [  7.82289E-04 0.02205  2.79725E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34269E-01 0.00014  1.27854E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40059E-01 0.00024  3.32777E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49774E-02 0.00036  8.10851E-02 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.22214E-03 0.00397  2.44266E-02 0.00477 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00021E-02 0.00235 -6.67406E-03 0.01379 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.93884E-04 0.06479  5.13765E-03 0.01548 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14986E-03 0.00397 -1.33831E-02 0.00478 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.82414E-04 0.02211  2.79725E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21290E-01 0.00030  9.27958E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50632E+00 0.00030  3.59213E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18741E-02 0.00053  9.03293E-02 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69385E-02 0.00024  9.18296E-02 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19185E-01 0.00014  1.50368E-02 0.00060  1.58783E-03 0.00727  1.27696E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35782E-01 0.00024  4.27591E-03 0.00130  6.44762E-04 0.00982  3.32133E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  9.64088E-02 0.00036 -1.43187E-03 0.00243  3.50699E-04 0.01279  8.07344E-02 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  8.78147E-03 0.00323 -1.55935E-03 0.00289  1.25236E-04 0.02849  2.43013E-02 0.00481 ];
INF_S4                    (idx, [1:   8]) = [ -9.55468E-03 0.00241 -4.47339E-04 0.00780  3.27639E-06 0.98841 -6.67734E-03 0.01364 ];
INF_S5                    (idx, [1:   8]) = [  2.32255E-04 0.08074  6.17075E-05 0.04951 -4.88817E-05 0.07403  5.18653E-03 0.01540 ];
INF_S6                    (idx, [1:   8]) = [  5.26412E-03 0.00374 -1.14349E-04 0.02911 -6.09074E-05 0.05162 -1.33222E-02 0.00484 ];
INF_S7                    (idx, [1:   8]) = [  9.37461E-04 0.01832 -1.55172E-04 0.01432 -5.95017E-05 0.04907  6.22989E-05 0.92168 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19232E-01 0.00014  1.50368E-02 0.00060  1.58783E-03 0.00727  1.27696E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35783E-01 0.00024  4.27591E-03 0.00130  6.44762E-04 0.00982  3.32133E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  9.64092E-02 0.00036 -1.43187E-03 0.00243  3.50699E-04 0.01279  8.07344E-02 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  8.78149E-03 0.00324 -1.55935E-03 0.00289  1.25236E-04 0.02849  2.43013E-02 0.00481 ];
INF_SP4                   (idx, [1:   8]) = [ -9.55473E-03 0.00241 -4.47339E-04 0.00780  3.27639E-06 0.98841 -6.67734E-03 0.01364 ];
INF_SP5                   (idx, [1:   8]) = [  2.32177E-04 0.08090  6.17075E-05 0.04951 -4.88817E-05 0.07403  5.18653E-03 0.01540 ];
INF_SP6                   (idx, [1:   8]) = [  5.26420E-03 0.00373 -1.14349E-04 0.02911 -6.09074E-05 0.05162 -1.33222E-02 0.00484 ];
INF_SP7                   (idx, [1:   8]) = [  9.37587E-04 0.01837 -1.55172E-04 0.01432 -5.95017E-05 0.04907  6.22989E-05 0.92168 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33197E-01 0.00078  8.32653E-01 0.00709 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33177E-01 0.00152  8.34450E-01 0.01001 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33358E-01 0.00138  8.32536E-01 0.00830 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33081E-01 0.00148  8.32300E-01 0.00687 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42943E+00 0.00078  4.00807E-01 0.00705 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42961E+00 0.00151  4.00426E-01 0.01001 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42848E+00 0.00138  4.01049E-01 0.00833 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43019E+00 0.00148  4.00945E-01 0.00678 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.19515E-03 0.01382  9.36465E-05 0.08561  8.69093E-04 0.02998  6.29681E-04 0.03552  1.66327E-03 0.02213  7.28869E-04 0.03214  2.10585E-04 0.06355 ];
LAMBDA                    (idx, [1:  14]) = [  7.14876E-01 0.03420  1.27773E-02 0.00250  3.01367E-02 0.00045  1.12178E-01 0.00133  3.23880E-01 0.00100  1.19008E+00 0.00547  7.12397E+00 0.02338 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.1%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_6_enrichment_4.1%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 20:41:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 21:32:14 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548470517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.80717E-01  1.00206E+00  1.00266E+00  1.01456E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54105E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84589E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60205E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60793E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75905E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.88522E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.88522E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07176E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.99145E-01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00285E+03 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00285E+03 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93761E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02864E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98933E-01  4.98933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31408E+00  8.53500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28962E+01  1.17165E+00  9.35517E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.57565E+00  8.79833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.24567E-01  5.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02863E+01  5.02863E+01 ];
CPU_USAGE                 (idx, 1)        = 3.85315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91171E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73298E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12788E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92828E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.57269E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86408E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08114E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.41463E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72011E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.63604E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.91583E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51115E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.69429E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24885E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.22154E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49005E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03786E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.07481E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.30114E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.72563E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12179E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.83171E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17517E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.63848E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62137E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.06348E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  7.81721E+01  7.81839E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02518E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.64495E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  7.98351E+13 0.00469  5.58106E-02 0.00467 ];
U238_FISS                 (idx, [1:   4]) = [  1.48066E+14 0.00364  1.03476E-01 0.00343 ];
PU239_FISS                (idx, [1:   4]) = [  8.62066E+14 0.00136  6.02531E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  2.92918E+12 0.02578  2.04669E-03 0.02574 ];
PU241_FISS                (idx, [1:   4]) = [  3.15975E+14 0.00221  2.20858E-01 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82030E+13 0.00999  4.53190E-03 0.00997 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31084E+15 0.00138  3.26306E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72502E+14 0.00195  1.17646E-01 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  4.48502E+14 0.00209  1.11647E-01 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14147E+14 0.00385  2.84224E-02 0.00386 ];
XE135_CAPT                (idx, [1:   4]) = [  8.92709E+13 0.00468  2.22280E-02 0.00469 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20367E+13 0.00760  7.97516E-03 0.00754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001425 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27009E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001425 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2212937 2.21592E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 788488 7.89353E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001425 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78073E+04 0.0E+00  4.78073E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.10255E+15 1.3E-05  4.10255E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43320E+15 1.0E-06  1.43320E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.01499E+15 0.00053  3.57046E+15 0.00058  4.44531E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.44819E+15 0.00039  5.00366E+15 0.00041  4.44531E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.43809E+15 0.00066  5.43809E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.37468E+17 0.00058  6.82135E+16 0.00061  1.69255E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.44819E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57153E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23853E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13785E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23853E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13785E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.24495E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80733E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.54931E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23816E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.53255E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.53255E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86252E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08198E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.53430E-01 0.00097  7.50151E-01 0.00096  3.10383E-03 0.01825 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.54400E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.54577E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.54400E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.54400E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63689E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63604E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17947E-06 0.00651 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17891E-06 0.00236 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.57492E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.58765E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02380E-03 0.00846  1.23462E-04 0.06026  1.19266E-03 0.01872  9.33020E-04 0.02216  2.44361E-03 0.01366  1.04009E-03 0.02051  2.90962E-04 0.03847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13616E-01 0.02239  5.38012E-03 0.05245  3.00099E-02 0.00285  1.10044E-01 0.00647  3.23847E-01 0.00065  1.16777E+00 0.00615  5.32020E+00 0.03379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.21757E-03 0.01398  8.26627E-05 0.09821  8.28134E-04 0.03008  6.58239E-04 0.03389  1.71883E-03 0.02177  7.34879E-04 0.03465  1.94829E-04 0.05984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96695E-01 0.03185  1.27521E-02 0.00252  3.01324E-02 0.00042  1.12339E-01 0.00126  3.24233E-01 0.00099  1.17582E+00 0.00594  7.03926E+00 0.02364 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13436E-05 0.00213  3.13289E-05 0.00214  3.43232E-05 0.02763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36034E-05 0.00187  2.35923E-05 0.00188  2.58642E-05 0.02765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.12987E-03 0.01821  7.94877E-05 0.13219  7.89934E-04 0.04058  6.31700E-04 0.04677  1.72961E-03 0.02713  6.93949E-04 0.04423  2.05191E-04 0.08126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48472E-01 0.05053  1.26044E-02 0.00369  3.01181E-02 0.00064  1.12163E-01 0.00198  3.24503E-01 0.00134  1.18060E+00 0.00865  7.21614E+00 0.03939 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12720E-05 0.00448  3.12563E-05 0.00451  2.08902E-05 0.07078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35500E-05 0.00439  2.35382E-05 0.00441  1.57377E-05 0.07064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.01259E-03 0.05939  7.92309E-05 0.34726  6.43571E-04 0.13985  5.69774E-04 0.14888  1.67746E-03 0.08914  8.48558E-04 0.14228  1.93987E-04 0.28855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90970E-01 0.12487  1.24847E-02 0.00015  3.01191E-02 0.00167  1.11665E-01 0.00476  3.25846E-01 0.00322  1.16520E+00 0.02023  7.53792E+00 0.09569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.02946E-03 0.05909  8.49149E-05 0.34890  6.03412E-04 0.13726  5.89126E-04 0.15162  1.70979E-03 0.08714  8.32766E-04 0.13946  2.09455E-04 0.28462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93371E-01 0.12374  1.24847E-02 0.00015  3.01184E-02 0.00167  1.11662E-01 0.00475  3.25791E-01 0.00322  1.16461E+00 0.02025  7.46669E+00 0.09618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29544E+02 0.05961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13704E-05 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36238E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.04533E-03 0.01290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29055E+02 0.01297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.95765E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58844E-06 0.00060  2.58857E-06 0.00061  2.56106E-06 0.00898 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76197E-05 0.00085  2.76181E-05 0.00085  2.78545E-05 0.01290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55524E-01 0.00054  5.56272E-01 0.00054  4.48312E-01 0.01455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11957E+01 0.02012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.88522E+01 0.00033  3.17350E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92434E+04 0.00337  1.82591E+05 0.00275  3.63691E+05 0.00113  3.90420E+05 0.00104  3.61985E+05 0.00103  3.91716E+05 0.00091  2.65908E+05 0.00095  2.36252E+05 0.00098  1.80929E+05 0.00100  1.48155E+05 0.00073  1.27178E+05 0.00101  1.15148E+05 0.00094  1.06324E+05 0.00101  1.01031E+05 0.00127  9.86099E+04 0.00107  8.51615E+04 0.00167  8.40396E+04 0.00133  8.32688E+04 0.00106  8.18084E+04 0.00100  1.58856E+05 0.00097  1.53931E+05 0.00095  1.10024E+05 0.00091  7.12573E+04 0.00121  8.10893E+04 0.00147  7.77340E+04 0.00096  6.80826E+04 0.00132  1.06712E+05 0.00080  2.50430E+04 0.00237  2.95185E+04 0.00199  2.73849E+04 0.00171  1.63716E+04 0.00320  2.79181E+04 0.00164  1.72493E+04 0.00236  1.37674E+04 0.00313  2.21727E+03 0.00588  1.82212E+03 0.00416  1.59369E+03 0.00498  1.53921E+03 0.00624  1.54190E+03 0.00564  1.67000E+03 0.00345  2.09022E+03 0.00525  2.20409E+03 0.00381  4.55013E+03 0.00398  7.74137E+03 0.00409  1.02734E+04 0.00289  2.75737E+04 0.00215  2.87448E+04 0.00156  3.01379E+04 0.00188  1.85846E+04 0.00192  1.23318E+04 0.00238  8.79802E+03 0.00238  9.97087E+03 0.00242  1.87497E+04 0.00202  2.59385E+04 0.00178  5.07004E+04 0.00124  7.80097E+04 0.00155  1.15441E+05 0.00149  7.32295E+04 0.00148  5.22607E+04 0.00127  3.75510E+04 0.00135  3.35751E+04 0.00148  3.29228E+04 0.00163  2.74971E+04 0.00165  1.85228E+04 0.00163  1.71422E+04 0.00208  1.51584E+04 0.00224  1.27942E+04 0.00281  1.00201E+04 0.00211  6.67980E+03 0.00292  2.36204E+03 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.54577E-01 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.04074E+17 0.00063  3.34041E+16 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46166E-01 0.00016  1.36827E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05556E-02 0.00064  5.57172E-02 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.19183E-02 0.00056  9.03065E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.36265E-03 0.00049  3.45893E-02 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  3.87461E-03 0.00052  9.91713E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.84344E+00 7.7E-05  2.86711E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07602E+02 2.8E-06  2.08342E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.20441E-08 0.00053  2.49570E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34259E-01 0.00017  1.27793E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40063E-01 0.00024  3.32705E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49972E-02 0.00038  8.11527E-02 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  7.21810E-03 0.00397  2.44626E-02 0.00489 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96394E-03 0.00225 -6.54488E-03 0.01302 ];
INF_SCATT5                (idx, [1:   4]) = [  3.09734E-04 0.06676  5.12513E-03 0.01400 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13949E-03 0.00395 -1.35595E-02 0.00498 ];
INF_SCATT7                (idx, [1:   4]) = [  7.43248E-04 0.02006  7.59225E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34306E-01 0.00017  1.27793E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40064E-01 0.00024  3.32705E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49974E-02 0.00038  8.11527E-02 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.21821E-03 0.00398  2.44626E-02 0.00489 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96415E-03 0.00225 -6.54488E-03 0.01302 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.09496E-04 0.06676  5.12513E-03 0.01400 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13954E-03 0.00393 -1.35595E-02 0.00498 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.43303E-04 0.02015  7.59225E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21326E-01 0.00044  9.27605E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50608E+00 0.00044  3.59349E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18714E-02 0.00055  9.03065E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69573E-02 0.00023  9.19469E-02 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19209E-01 0.00016  1.50505E-02 0.00070  1.60575E-03 0.00667  1.27632E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35778E-01 0.00025  4.28546E-03 0.00120  6.46860E-04 0.01146  3.32058E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.64332E-02 0.00037 -1.43599E-03 0.00269  3.58619E-04 0.01180  8.07940E-02 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  8.78439E-03 0.00309 -1.56629E-03 0.00237  1.27750E-04 0.02170  2.43349E-02 0.00492 ];
INF_S4                    (idx, [1:   8]) = [ -9.51105E-03 0.00228 -4.52894E-04 0.00997  3.14889E-06 0.68163 -6.54803E-03 0.01292 ];
INF_S5                    (idx, [1:   8]) = [  2.54932E-04 0.08298  5.48022E-05 0.05773 -5.17990E-05 0.04961  5.17693E-03 0.01379 ];
INF_S6                    (idx, [1:   8]) = [  5.25835E-03 0.00374 -1.18864E-04 0.02319 -6.35252E-05 0.04127 -1.34960E-02 0.00500 ];
INF_S7                    (idx, [1:   8]) = [  8.95951E-04 0.01746 -1.52703E-04 0.01821 -5.86734E-05 0.04260  6.62657E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19255E-01 0.00016  1.50505E-02 0.00070  1.60575E-03 0.00667  1.27632E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35778E-01 0.00025  4.28546E-03 0.00120  6.46860E-04 0.01146  3.32058E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.64334E-02 0.00037 -1.43599E-03 0.00269  3.58619E-04 0.01180  8.07940E-02 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  8.78450E-03 0.00310 -1.56629E-03 0.00237  1.27750E-04 0.02170  2.43349E-02 0.00492 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51126E-03 0.00228 -4.52894E-04 0.00997  3.14889E-06 0.68163 -6.54803E-03 0.01292 ];
INF_SP5                   (idx, [1:   8]) = [  2.54694E-04 0.08301  5.48022E-05 0.05773 -5.17990E-05 0.04961  5.17693E-03 0.01379 ];
INF_SP6                   (idx, [1:   8]) = [  5.25841E-03 0.00372 -1.18864E-04 0.02319 -6.35252E-05 0.04127 -1.34960E-02 0.00500 ];
INF_SP7                   (idx, [1:   8]) = [  8.96005E-04 0.01755 -1.52703E-04 0.01821 -5.86734E-05 0.04260  6.62657E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33041E-01 0.00069  8.48223E-01 0.00582 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33037E-01 0.00126  8.50388E-01 0.00640 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33579E-01 0.00090  8.48728E-01 0.00787 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32519E-01 0.00097  8.46823E-01 0.00782 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43038E+00 0.00069  3.93303E-01 0.00591 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43044E+00 0.00126  3.92367E-01 0.00645 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42709E+00 0.00090  3.93332E-01 0.00792 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43360E+00 0.00098  3.94211E-01 0.00788 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.21757E-03 0.01398  8.26627E-05 0.09821  8.28134E-04 0.03008  6.58239E-04 0.03389  1.71883E-03 0.02177  7.34879E-04 0.03465  1.94829E-04 0.05984 ];
LAMBDA                    (idx, [1:  14]) = [  6.96695E-01 0.03185  1.27521E-02 0.00252  3.01324E-02 0.00042  1.12339E-01 0.00126  3.24233E-01 0.00099  1.17582E+00 0.00594  7.03926E+00 0.02364 ];

