
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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:41:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84917E-01  1.00173E+00  1.01704E+00  9.96316E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44152E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85585E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61163E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61731E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75632E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97803E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.97803E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.31530E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.77399E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00134E+03 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00134E+03 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73208E+00 ;
RUNNING_TIME              (idx, 1)        =  1.64055E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01666E-03  5.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12728E+00  1.12728E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64048E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.88445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90365E+00 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78573E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.24800E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37432E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.10201E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.24800E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.37432E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81281E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.52493E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81281E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.52493E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.87688E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.24271E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56715E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.55501E+11 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.13019E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  1.39655E+15 0.00066  9.46879E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  7.83447E+13 0.00355  5.31067E-02 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09174E+14 0.00178  2.44943E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  7.03570E+14 0.00131  5.57345E-01 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000671 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.62519E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000671 3.00463E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1383684 1.38554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1616987 1.61909E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000671 3.00463E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.62065E+15 1.3E-05  3.62065E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.47337E+15 1.5E-06  1.47337E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.26447E+15 0.00055  1.01858E+15 0.00067  2.45889E+14 0.00057 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.73785E+15 0.00025  2.49196E+15 0.00027  2.45889E+14 0.00057 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.73300E+15 0.00060  2.73300E+15 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.21868E+17 0.00051  3.50198E+16 0.00058  8.68486E+16 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.73785E+15 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15046E+16 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23854E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86088E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84959E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38533E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26138E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.32627E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.32627E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45739E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02522E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.32656E+00 0.00055  1.31739E+00 0.00054  8.88249E-03 0.00978 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.32452E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.32503E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.32452E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32452E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72235E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72270E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.98363E-07 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  4.95217E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84652E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84352E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24463E-03 0.00718  1.53023E-04 0.04189  8.19535E-04 0.01707  8.12035E-04 0.01875  2.38709E-03 0.00986  7.95803E-04 0.01796  2.77145E-04 0.03116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.37242E-01 0.01629  8.69355E-03 0.02959  3.16013E-02 0.00203  1.10047E-01 0.00036  3.20241E-01 0.00028  1.34634E+00 0.00021  7.88593E+00 0.01604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75082E-03 0.01004  1.88668E-04 0.06040  1.06054E-03 0.02601  1.06450E-03 0.02563  3.04217E-03 0.01407  1.05361E-03 0.02528  3.41334E-04 0.04560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.20574E-01 0.02362  1.24908E-02 3.3E-06  3.16720E-02 0.00037  1.10093E-01 0.00049  3.20285E-01 0.00040  1.34633E+00 0.00028  8.86578E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78612E-05 0.00115  1.78524E-05 0.00116  1.91563E-05 0.01169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.36913E-05 0.00109  2.36797E-05 0.00110  2.54086E-05 0.01168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70884E-03 0.00990  1.95972E-04 0.05721  1.05051E-03 0.02422  1.04294E-03 0.02600  3.03884E-03 0.01452  1.02540E-03 0.02454  3.55175E-04 0.04276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.45086E-01 0.02331  1.24908E-02 4.6E-06  3.16606E-02 0.00043  1.10038E-01 0.00054  3.20343E-01 0.00041  1.34637E+00 0.00032  8.86996E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78126E-05 0.00260  1.78051E-05 0.00262  1.80044E-05 0.03192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36261E-05 0.00255  2.36162E-05 0.00257  2.38704E-05 0.03184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60701E-03 0.02815  1.59446E-04 0.15672  1.02865E-03 0.07067  9.65089E-04 0.07003  2.98600E-03 0.03900  1.06475E-03 0.07127  4.03075E-04 0.11195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.05945E-01 0.06561  1.24907E-02 8.5E-06  3.16656E-02 0.00090  1.10004E-01 0.00105  3.20156E-01 0.00097  1.34540E+00 0.00069  8.78897E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57323E-03 0.02749  1.63033E-04 0.15200  9.97256E-04 0.06885  9.64897E-04 0.06867  2.95811E-03 0.03802  1.08164E-03 0.06907  4.08297E-04 0.11113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.06017E-01 0.06409  1.24907E-02 8.5E-06  3.16650E-02 0.00090  1.10010E-01 0.00105  3.20161E-01 0.00096  1.34542E+00 0.00069  8.78995E+00 0.00439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71788E+02 0.02801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78499E-05 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36756E-05 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70446E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75736E+02 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28817E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92379E-06 0.00054  2.92397E-06 0.00054  2.90470E-06 0.00674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.65337E-05 0.00070  2.65333E-05 0.00070  2.66034E-05 0.00839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39059E-01 0.00044  6.37843E-01 0.00045  8.91611E-01 0.01093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01425E+01 0.01715 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.97803E+01 0.00033  3.27712E+01 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26089E+04 0.00335  1.72608E+05 0.00236  3.58700E+05 0.00138  3.89227E+05 0.00101  3.61661E+05 0.00078  3.91180E+05 0.00082  2.65206E+05 0.00086  2.35076E+05 0.00099  1.80091E+05 0.00100  1.46978E+05 0.00082  1.26769E+05 0.00112  1.14453E+05 0.00117  1.05480E+05 0.00120  1.00264E+05 0.00081  9.77287E+04 0.00156  8.43922E+04 0.00150  8.33827E+04 0.00130  8.26293E+04 0.00097  8.09324E+04 0.00136  1.57993E+05 0.00107  1.51544E+05 0.00081  1.09082E+05 0.00089  7.01138E+04 0.00136  8.06067E+04 0.00117  7.57760E+04 0.00106  6.88063E+04 0.00157  1.12471E+05 0.00103  2.56635E+04 0.00218  3.23978E+04 0.00171  2.94521E+04 0.00208  1.70298E+04 0.00260  2.96112E+04 0.00218  2.01718E+04 0.00186  1.70440E+04 0.00230  3.24096E+03 0.00431  3.18654E+03 0.00460  3.31005E+03 0.00326  3.36992E+03 0.00551  3.34161E+03 0.00403  3.32098E+03 0.00529  3.43663E+03 0.00575  3.21867E+03 0.00501  6.12156E+03 0.00388  9.72697E+03 0.00244  1.24364E+04 0.00270  3.26928E+04 0.00159  3.39837E+04 0.00217  3.62245E+04 0.00207  2.36537E+04 0.00168  1.70005E+04 0.00191  1.28460E+04 0.00232  1.47544E+04 0.00245  2.69056E+04 0.00171  3.47357E+04 0.00213  6.37870E+04 0.00136  9.26206E+04 0.00088  1.30924E+05 0.00120  8.06672E+04 0.00123  5.65196E+04 0.00125  3.99893E+04 0.00152  3.54054E+04 0.00106  3.45257E+04 0.00139  2.84358E+04 0.00168  1.90380E+04 0.00217  1.74117E+04 0.00221  1.53503E+04 0.00211  1.28833E+04 0.00235  1.00674E+04 0.00270  6.62593E+03 0.00173  2.31252E+03 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32503E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02591E+17 0.00046  1.92828E+16 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41246E-01 0.00015  1.34750E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  6.79733E-03 0.00050  2.94157E-02 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  9.66962E-03 0.00039  9.05568E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  2.87228E-03 0.00046  6.11411E-02 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  7.29601E-03 0.00044  1.48983E-01 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54014E+00 5.4E-05  2.43670E+00 2.7E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03531E+02 5.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.78262E-08 0.00050  2.40265E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.31575E-01 0.00015  1.25700E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40551E-01 0.00023  3.33712E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50644E-02 0.00036  8.27608E-02 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  7.47725E-03 0.00356  2.50408E-02 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94211E-03 0.00290 -6.16906E-03 0.01498 ];
INF_SCATT5                (idx, [1:   4]) = [  2.35130E-04 0.11103  4.93161E-03 0.01560 ];
INF_SCATT6                (idx, [1:   4]) = [  5.06042E-03 0.00403 -1.28778E-02 0.00580 ];
INF_SCATT7                (idx, [1:   4]) = [  7.46346E-04 0.02641 -1.18285E-04 0.48893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.31616E-01 0.00015  1.25700E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40552E-01 0.00023  3.33712E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50641E-02 0.00036  8.27608E-02 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.47694E-03 0.00356  2.50408E-02 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94214E-03 0.00290 -6.16906E-03 0.01498 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.34863E-04 0.11095  4.93161E-03 0.01560 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.06025E-03 0.00404 -1.28778E-02 0.00580 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.46389E-04 0.02638 -1.18285E-04 0.48893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20575E-01 0.00039  8.90669E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51121E+00 0.00039  3.74252E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.62855E-03 0.00039  9.05568E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69884E-02 0.00024  9.21368E-02 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  5.14257E-01 0.00015  1.73179E-02 0.00046  1.63560E-03 0.00591  1.25536E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35530E-01 0.00023  5.02121E-03 0.00095  6.64624E-04 0.01027  3.33047E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.65748E-02 0.00034 -1.51046E-03 0.00266  3.64688E-04 0.01239  8.23961E-02 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  9.24895E-03 0.00293 -1.77170E-03 0.00215  1.30634E-04 0.02315  2.49101E-02 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -9.36166E-03 0.00299 -5.80448E-04 0.00630 -3.04283E-06 1.00000 -6.16602E-03 0.01496 ];
INF_S5                    (idx, [1:   8]) = [  2.16615E-04 0.11298  1.85149E-05 0.19092 -5.53573E-05 0.05022  4.98697E-03 0.01535 ];
INF_S6                    (idx, [1:   8]) = [  5.20281E-03 0.00388 -1.42390E-04 0.02052 -6.85539E-05 0.04142 -1.28093E-02 0.00593 ];
INF_S7                    (idx, [1:   8]) = [  9.05968E-04 0.02283 -1.59622E-04 0.01845 -5.99125E-05 0.04660 -5.83729E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14298E-01 0.00015  1.73179E-02 0.00046  1.63560E-03 0.00591  1.25536E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35531E-01 0.00023  5.02121E-03 0.00095  6.64624E-04 0.01027  3.33047E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.65745E-02 0.00034 -1.51046E-03 0.00266  3.64688E-04 0.01239  8.23961E-02 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  9.24864E-03 0.00292 -1.77170E-03 0.00215  1.30634E-04 0.02315  2.49101E-02 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -9.36170E-03 0.00299 -5.80448E-04 0.00630 -3.04283E-06 1.00000 -6.16602E-03 0.01496 ];
INF_SP5                   (idx, [1:   8]) = [  2.16348E-04 0.11292  1.85149E-05 0.19092 -5.53573E-05 0.05022  4.98697E-03 0.01535 ];
INF_SP6                   (idx, [1:   8]) = [  5.20264E-03 0.00388 -1.42390E-04 0.02052 -6.85539E-05 0.04142 -1.28093E-02 0.00593 ];
INF_SP7                   (idx, [1:   8]) = [  9.06011E-04 0.02280 -1.59622E-04 0.01845 -5.99125E-05 0.04660 -5.83729E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33093E-01 0.00080  8.00492E-01 0.00671 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32989E-01 0.00125  8.03763E-01 0.00756 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33168E-01 0.00136  8.00435E-01 0.00711 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33134E-01 0.00087  7.98190E-01 0.00871 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43007E+00 0.00080  4.16871E-01 0.00686 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43074E+00 0.00126  4.15286E-01 0.00758 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42965E+00 0.00136  4.16961E-01 0.00733 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42982E+00 0.00087  4.18365E-01 0.00862 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75082E-03 0.01004  1.88668E-04 0.06040  1.06054E-03 0.02601  1.06450E-03 0.02563  3.04217E-03 0.01407  1.05361E-03 0.02528  3.41334E-04 0.04560 ];
LAMBDA                    (idx, [1:  14]) = [  8.20574E-01 0.02362  1.24908E-02 3.3E-06  3.16720E-02 0.00037  1.10093E-01 0.00049  3.20285E-01 0.00040  1.34633E+00 0.00028  8.86578E+00 0.00232 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:43:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90928E-01  1.01651E+00  9.95684E-01  9.96875E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52664E-02 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84734E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60640E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61224E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73981E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.93936E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93936E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.22011E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.02886E-01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00271E+03 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00271E+03 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41856E+01 ;
RUNNING_TIME              (idx, 1)        =  4.07018E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64733E-01  8.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22145E+00  1.17008E+00  9.24083E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.75683E-01  8.75833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.17833E-02  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07013E+00  4.94295E+01 ];
CPU_USAGE                 (idx, 1)        = 3.48526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90700E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61403E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.60291E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.35354E+03 ;
TOT_SF_RATE               (idx, 1)        =  6.76815E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.86448E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33459E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.73841E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22005E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.58113E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88193E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.61595E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51178E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.65186E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93076E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.41465E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.58328E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.99326E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.75551E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.14863E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.51374E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43476E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02555E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.22216E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18829E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.50401E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.38028E+01  4.38091E+01 ];
BURN_DAYS                 (idx, 1)        =  1.13479E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57748E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  3.68531E+14 0.00194  2.55523E-01 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  1.27121E+14 0.00355  8.81121E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  6.77607E+14 0.00137  4.69842E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.15887E+12 0.03633  8.03970E-04 0.03638 ];
PU241_FISS                (idx, [1:   4]) = [  2.61844E+14 0.00237  1.81548E-01 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  8.24067E+13 0.00411  2.68649E-02 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13630E+15 0.00129  3.70334E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70944E+14 0.00198  1.20916E-01 0.00192 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56590E+14 0.00251  8.36316E-02 0.00237 ];
PU241_CAPT                (idx, [1:   4]) = [  9.38699E+13 0.00400  3.05987E-02 0.00398 ];
XE135_CAPT                (idx, [1:   4]) = [  8.40898E+13 0.00420  2.74111E-02 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97076E+13 0.00766  9.68358E-03 0.00764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001353 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31758E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001353 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2041547 2.04426E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 959806 9.61054E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001353 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.99099E+15 1.6E-05  3.99099E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44181E+15 2.0E-06  1.44181E+15 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.06644E+15 0.00047  2.67782E+15 0.00053  3.88616E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.50824E+15 0.00032  4.11963E+15 0.00034  3.88616E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.50241E+15 0.00063  4.50241E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98915E+17 0.00053  5.71158E+16 0.00057  1.41800E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.50824E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32560E+17 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18123E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18123E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39510E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79699E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87350E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23038E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.86797E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.86797E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76804E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06956E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.86888E-01 0.00087  8.82615E-01 0.00085  4.18114E-03 0.01406 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.86855E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.86585E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.86855E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.86855E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66798E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66776E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.61093E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  8.58232E-07 0.00219 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00621E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01182E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69381E-03 0.00821  1.36439E-04 0.05283  1.04244E-03 0.01941  8.95162E-04 0.02173  2.38593E-03 0.01234  9.54008E-04 0.02067  2.79833E-04 0.03671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40700E-01 0.01981  6.54866E-03 0.04340  3.04159E-02 0.00208  1.10870E-01 0.00411  3.22599E-01 0.00052  1.20606E+00 0.00519  6.15860E+00 0.02825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.65174E-03 0.01214  1.07246E-04 0.08209  8.48549E-04 0.02855  7.52581E-04 0.03129  1.93030E-03 0.01922  7.85544E-04 0.02992  2.27525E-04 0.05607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33288E-01 0.02886  1.26836E-02 0.00194  3.04805E-02 0.00077  1.11748E-01 0.00110  3.22741E-01 0.00077  1.21081E+00 0.00518  7.77928E+00 0.01791 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75060E-05 0.00194  2.74926E-05 0.00195  3.00190E-05 0.02296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.43839E-05 0.00165  2.43720E-05 0.00166  2.66213E-05 0.02296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.71156E-03 0.01397  1.03889E-04 0.10729  8.69551E-04 0.03303  7.46551E-04 0.03772  1.95525E-03 0.02210  8.05516E-04 0.03712  2.30801E-04 0.06515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21730E-01 0.03688  1.28158E-02 0.00407  3.04601E-02 0.00101  1.11872E-01 0.00155  3.22344E-01 0.00103  1.21007E+00 0.00719  7.38185E+00 0.02969 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74930E-05 0.00424  2.74773E-05 0.00425  2.33199E-05 0.05524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.43738E-05 0.00414  2.43597E-05 0.00415  2.06931E-05 0.05517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64647E-03 0.04886  8.70851E-05 0.43099  8.22523E-04 0.12965  6.97843E-04 0.12353  1.88955E-03 0.07450  9.41956E-04 0.11582  2.07514E-04 0.19460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16854E-01 0.09586  1.27352E-02 0.01282  3.04560E-02 0.00244  1.12101E-01 0.00355  3.22606E-01 0.00247  1.22544E+00 0.01538  6.36250E+00 0.08145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.65222E-03 0.04827  7.87276E-05 0.43253  8.22654E-04 0.12977  7.03396E-04 0.11818  1.92401E-03 0.07408  9.19242E-04 0.11676  2.04184E-04 0.18391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16700E-01 0.09540  1.27352E-02 0.01282  3.04578E-02 0.00245  1.12080E-01 0.00355  3.22586E-01 0.00244  1.22588E+00 0.01535  6.38018E+00 0.08101 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71175E+02 0.04906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75275E-05 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.44049E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.60104E-03 0.00882 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67182E+02 0.00882 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.15079E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.70251E-06 0.00055  2.70245E-06 0.00054  2.72064E-06 0.00843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.77447E-05 0.00081  2.77440E-05 0.00082  2.78228E-05 0.01169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87857E-01 0.00048  5.88177E-01 0.00048  5.50737E-01 0.01325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05137E+01 0.01853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93936E+01 0.00034  3.24716E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79128E+04 0.00463  1.80659E+05 0.00185  3.62089E+05 0.00100  3.89168E+05 0.00087  3.61408E+05 0.00097  3.91057E+05 0.00086  2.65653E+05 0.00093  2.35709E+05 0.00097  1.80734E+05 0.00099  1.47398E+05 0.00087  1.27236E+05 0.00107  1.15220E+05 0.00097  1.06155E+05 0.00090  1.00836E+05 0.00112  9.83903E+04 0.00133  8.48734E+04 0.00099  8.38595E+04 0.00103  8.32267E+04 0.00146  8.18737E+04 0.00108  1.59334E+05 0.00069  1.54158E+05 0.00080  1.10834E+05 0.00106  7.16552E+04 0.00151  8.21160E+04 0.00098  7.80710E+04 0.00101  6.90843E+04 0.00159  1.09582E+05 0.00082  2.55625E+04 0.00195  3.10849E+04 0.00226  2.86078E+04 0.00187  1.68132E+04 0.00285  2.89785E+04 0.00172  1.86702E+04 0.00234  1.51566E+04 0.00246  2.59981E+03 0.00472  2.22760E+03 0.00533  1.89356E+03 0.00465  1.79871E+03 0.00601  1.82497E+03 0.00498  2.03691E+03 0.00564  2.50145E+03 0.00490  2.58127E+03 0.00411  5.17120E+03 0.00366  8.54798E+03 0.00329  1.10464E+04 0.00296  2.96286E+04 0.00215  3.09142E+04 0.00196  3.23618E+04 0.00176  2.00414E+04 0.00192  1.34143E+04 0.00261  9.55888E+03 0.00251  1.08847E+04 0.00222  2.04451E+04 0.00134  2.80036E+04 0.00178  5.45579E+04 0.00140  8.35858E+04 0.00097  1.23319E+05 0.00093  7.80597E+04 0.00100  5.54577E+04 0.00080  3.97622E+04 0.00150  3.55355E+04 0.00120  3.48875E+04 0.00154  2.89492E+04 0.00184  1.95878E+04 0.00164  1.80395E+04 0.00156  1.59846E+04 0.00193  1.34369E+04 0.00162  1.05595E+04 0.00212  6.99328E+03 0.00222  2.45233E+03 0.00387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.86585E-01 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69404E+17 0.00056  2.95203E+16 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44714E-01 0.00010  1.36493E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  9.41359E-03 0.00071  4.98638E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.10094E-02 0.00060  8.95568E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.59578E-03 0.00044  3.96930E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.40976E-03 0.00046  1.09915E-01 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76338E+00 6.6E-05  2.76912E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06627E+02 2.6E-06  2.07032E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.43140E-08 0.00051  2.48541E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33699E-01 0.00011  1.27535E+00 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40558E-01 0.00017  3.32594E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50713E-02 0.00037  8.08962E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31385E-03 0.00395  2.43229E-02 0.00483 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98016E-03 0.00306 -6.66863E-03 0.01398 ];
INF_SCATT5                (idx, [1:   4]) = [  3.01310E-04 0.07952  4.94136E-03 0.01444 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11097E-03 0.00435 -1.34579E-02 0.00554 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73458E-04 0.02589  8.19393E-05 0.76081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33747E-01 0.00011  1.27535E+00 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40558E-01 0.00017  3.32594E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50715E-02 0.00037  8.08962E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31325E-03 0.00396  2.43229E-02 0.00483 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98043E-03 0.00306 -6.66863E-03 0.01398 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.01133E-04 0.07947  4.94136E-03 0.01444 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11050E-03 0.00436 -1.34579E-02 0.00554 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73410E-04 0.02594  8.19393E-05 0.76081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20866E-01 0.00038  9.22306E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50922E+00 0.00038  3.61413E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09623E-02 0.00061  8.95568E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69056E-02 0.00027  9.11916E-02 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17808E-01 0.00010  1.58911E-02 0.00041  1.60969E-03 0.00663  1.27374E+00 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.36005E-01 0.00017  4.55297E-03 0.00114  6.42135E-04 0.01099  3.31952E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.65425E-02 0.00037 -1.47121E-03 0.00350  3.52841E-04 0.01395  8.05433E-02 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  8.95697E-03 0.00321 -1.64312E-03 0.00200  1.29815E-04 0.03051  2.41931E-02 0.00483 ];
INF_S4                    (idx, [1:   8]) = [ -9.48797E-03 0.00322 -4.92191E-04 0.00558  8.18252E-06 0.38342 -6.67682E-03 0.01385 ];
INF_S5                    (idx, [1:   8]) = [  2.54338E-04 0.08920  4.69711E-05 0.07065 -4.55754E-05 0.05035  4.98694E-03 0.01417 ];
INF_S6                    (idx, [1:   8]) = [  5.23457E-03 0.00429 -1.23600E-04 0.02093 -5.97675E-05 0.03706 -1.33982E-02 0.00553 ];
INF_S7                    (idx, [1:   8]) = [  9.31047E-04 0.02101 -1.57589E-04 0.01463 -5.61545E-05 0.03524  1.38094E-04 0.45290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17855E-01 0.00010  1.58911E-02 0.00041  1.60969E-03 0.00663  1.27374E+00 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.36005E-01 0.00017  4.55297E-03 0.00114  6.42135E-04 0.01099  3.31952E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.65427E-02 0.00037 -1.47121E-03 0.00350  3.52841E-04 0.01395  8.05433E-02 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  8.95637E-03 0.00322 -1.64312E-03 0.00200  1.29815E-04 0.03051  2.41931E-02 0.00483 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48824E-03 0.00322 -4.92191E-04 0.00558  8.18252E-06 0.38342 -6.67682E-03 0.01385 ];
INF_SP5                   (idx, [1:   8]) = [  2.54162E-04 0.08916  4.69711E-05 0.07065 -4.55754E-05 0.05035  4.98694E-03 0.01417 ];
INF_SP6                   (idx, [1:   8]) = [  5.23410E-03 0.00429 -1.23600E-04 0.02093 -5.97675E-05 0.03706 -1.33982E-02 0.00553 ];
INF_SP7                   (idx, [1:   8]) = [  9.30999E-04 0.02105 -1.57589E-04 0.01463 -5.61545E-05 0.03524  1.38094E-04 0.45290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33231E-01 0.00095  8.40076E-01 0.00828 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33187E-01 0.00091  8.43961E-01 0.01063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33500E-01 0.00160  8.43231E-01 0.00993 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33023E-01 0.00150  8.34142E-01 0.00694 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42923E+00 0.00095  3.97440E-01 0.00825 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42950E+00 0.00091  3.96022E-01 0.01051 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42764E+00 0.00160  3.96215E-01 0.00966 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43055E+00 0.00150  4.00084E-01 0.00710 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.65174E-03 0.01214  1.07246E-04 0.08209  8.48549E-04 0.02855  7.52581E-04 0.03129  1.93030E-03 0.01922  7.85544E-04 0.02992  2.27525E-04 0.05607 ];
LAMBDA                    (idx, [1:  14]) = [  7.33288E-01 0.02886  1.26836E-02 0.00194  3.04805E-02 0.00077  1.11748E-01 0.00110  3.22741E-01 0.00077  1.21081E+00 0.00518  7.77928E+00 0.01791 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:45:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87447E-01  1.01819E+00  9.90430E-01  1.00394E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53021E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84698E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60514E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61099E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74115E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94378E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94378E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.24036E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.05248E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00196E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00196E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36937E+01 ;
RUNNING_TIME              (idx, 1)        =  6.51558E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28333E-01  8.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32713E+00  1.17350E+00  9.32183E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.51767E-01  8.76833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.36167E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51555E+00  5.04751E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90896E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07593E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06011E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88982E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.75011E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43891E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74354E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.16212E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71542E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02735E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.76603E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.24497E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20104E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02853E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.56500E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.51902E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.86590E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.88187E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.08274E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.22196E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.73449E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.24438E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26687E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.62948E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48494E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.64765E+11 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.53701E+01  4.53767E+01 ];
BURN_DAYS                 (idx, 1)        =  1.17539E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.78331E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  3.47234E+14 0.00199  2.40683E-01 0.00181 ];
U238_FISS                 (idx, [1:   4]) = [  1.29646E+14 0.00336  8.98528E-02 0.00318 ];
PU239_FISS                (idx, [1:   4]) = [  7.04761E+14 0.00132  4.88489E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  1.33645E+12 0.03476  9.25162E-04 0.03467 ];
PU241_FISS                (idx, [1:   4]) = [  2.52924E+14 0.00251  1.75305E-01 0.00233 ];
U235_CAPT                 (idx, [1:   4]) = [  7.71300E+13 0.00440  2.44584E-02 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15942E+15 0.00132  3.67606E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  3.86433E+14 0.00191  1.22540E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73127E+14 0.00243  8.65960E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  9.03952E+13 0.00422  2.86657E-02 0.00421 ];
XE135_CAPT                (idx, [1:   4]) = [  8.58698E+13 0.00396  2.72311E-02 0.00395 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86586E+13 0.00715  9.08610E-03 0.00708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000980 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20087E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000980 3.00520E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2058853 2.06188E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 942127 9.43320E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000980 3.00520E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.99820E+15 1.5E-05  3.99820E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44140E+15 1.9E-06  1.44140E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15361E+15 0.00047  2.75626E+15 0.00053  3.97351E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.59501E+15 0.00032  4.19765E+15 0.00034  3.97351E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.58859E+15 0.00060  4.58859E+15 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02940E+17 0.00051  5.82942E+16 0.00056  1.44646E+17 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.59501E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35296E+17 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17924E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17924E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37911E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78930E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85531E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22913E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.72252E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.72252E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77384E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07015E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.72184E-01 0.00085  8.68162E-01 0.00084  4.08987E-03 0.01486 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.71684E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.71493E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.71684E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.71684E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66576E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66524E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.81519E-07 0.00564 ];
IMP_EALF                  (idx, [1:   2]) = [  8.80134E-07 0.00213 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06270E-01 0.00366 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06964E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77989E-03 0.00817  1.35440E-04 0.05360  1.11566E-03 0.01845  8.67666E-04 0.02066  2.40693E-03 0.01279  9.66274E-04 0.02029  2.87916E-04 0.03617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38749E-01 0.01994  6.50904E-03 0.04357  3.04562E-02 0.00053  1.10521E-01 0.00458  3.22655E-01 0.00054  1.21184E+00 0.00552  5.88976E+00 0.02911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76484E-03 0.01261  1.05697E-04 0.08348  9.15547E-04 0.02788  7.20518E-04 0.03202  1.98052E-03 0.02002  8.00986E-04 0.02942  2.41570E-04 0.05701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40490E-01 0.02977  1.26626E-02 0.00195  3.04591E-02 0.00072  1.11557E-01 0.00112  3.22761E-01 0.00079  1.22298E+00 0.00497  7.50982E+00 0.01860 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.80061E-05 0.00182  2.79925E-05 0.00183  3.07274E-05 0.02373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44189E-05 0.00167  2.44071E-05 0.00168  2.67844E-05 0.02369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.69877E-03 0.01502  1.10047E-04 0.09241  9.12454E-04 0.03474  7.01146E-04 0.03927  1.94927E-03 0.02366  7.93873E-04 0.03694  2.31985E-04 0.06575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60157E-01 0.03922  1.26615E-02 0.00318  3.04591E-02 0.00100  1.11599E-01 0.00159  3.22702E-01 0.00111  1.21847E+00 0.00676  7.77638E+00 0.02684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80783E-05 0.00417  2.80715E-05 0.00417  2.15099E-05 0.05598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44809E-05 0.00408  2.44747E-05 0.00409  1.87765E-05 0.05618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61401E-03 0.05182  9.37142E-05 0.32834  9.03417E-04 0.10915  7.24397E-04 0.12750  2.00401E-03 0.07724  6.10971E-04 0.13407  2.77505E-04 0.22528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59703E-01 0.11159  1.25743E-02 0.00679  3.04776E-02 0.00242  1.11707E-01 0.00397  3.22793E-01 0.00258  1.21718E+00 0.01831  7.59513E+00 0.06954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.58382E-03 0.05161  9.04134E-05 0.32532  8.99743E-04 0.10803  7.27387E-04 0.12537  2.00283E-03 0.07567  5.84385E-04 0.13356  2.79067E-04 0.22473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56257E-01 0.11133  1.25743E-02 0.00679  3.04808E-02 0.00242  1.11699E-01 0.00397  3.22791E-01 0.00257  1.21639E+00 0.01834  7.59513E+00 0.06954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65890E+02 0.05253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80220E-05 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.44312E-05 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57417E-03 0.00944 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63382E+02 0.00959 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.16557E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.69143E-06 0.00060  2.69141E-06 0.00060  2.69023E-06 0.00785 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79643E-05 0.00082  2.79635E-05 0.00082  2.81272E-05 0.01130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86058E-01 0.00049  5.86397E-01 0.00049  5.46997E-01 0.01364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09526E+01 0.01732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94378E+01 0.00034  3.24580E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82672E+04 0.00395  1.80904E+05 0.00152  3.62934E+05 0.00125  3.89446E+05 0.00088  3.61133E+05 0.00094  3.91422E+05 0.00075  2.66030E+05 0.00087  2.36012E+05 0.00095  1.81217E+05 0.00095  1.47643E+05 0.00082  1.27581E+05 0.00105  1.14990E+05 0.00105  1.06007E+05 0.00108  1.01106E+05 0.00087  9.84459E+04 0.00107  8.50299E+04 0.00141  8.39021E+04 0.00081  8.31406E+04 0.00120  8.17075E+04 0.00131  1.59223E+05 0.00110  1.54003E+05 0.00120  1.10786E+05 0.00101  7.18000E+04 0.00101  8.21249E+04 0.00126  7.81891E+04 0.00100  6.91349E+04 0.00135  1.09467E+05 0.00093  2.55865E+04 0.00170  3.09466E+04 0.00240  2.84180E+04 0.00216  1.68221E+04 0.00294  2.90801E+04 0.00193  1.85305E+04 0.00267  1.50181E+04 0.00199  2.56060E+03 0.00420  2.17209E+03 0.00511  1.86747E+03 0.00605  1.75357E+03 0.00627  1.77842E+03 0.00588  2.03781E+03 0.00489  2.45192E+03 0.00506  2.54233E+03 0.00503  5.07737E+03 0.00406  8.46878E+03 0.00312  1.10182E+04 0.00265  2.95970E+04 0.00177  3.07692E+04 0.00174  3.22791E+04 0.00189  2.00408E+04 0.00231  1.33323E+04 0.00210  9.55689E+03 0.00252  1.08422E+04 0.00255  2.04201E+04 0.00238  2.80871E+04 0.00188  5.47757E+04 0.00090  8.40461E+04 0.00104  1.23923E+05 0.00108  7.83967E+04 0.00139  5.58458E+04 0.00134  3.99654E+04 0.00132  3.57750E+04 0.00160  3.51081E+04 0.00165  2.92168E+04 0.00179  1.96908E+04 0.00169  1.81852E+04 0.00193  1.61289E+04 0.00182  1.35655E+04 0.00221  1.06254E+04 0.00195  7.04471E+03 0.00235  2.49006E+03 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.71493E-01 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72736E+17 0.00057  3.02123E+16 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44703E-01 0.00014  1.36421E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.50101E-03 0.00068  5.00687E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.10636E-02 0.00061  8.88520E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.56262E-03 0.00062  3.87832E-02 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  4.32587E-03 0.00066  1.07628E-01 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76835E+00 7.3E-05  2.77511E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06678E+02 3.9E-06  2.07093E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.41403E-08 0.00043  2.48870E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33647E-01 0.00014  1.27528E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40476E-01 0.00020  3.32149E-01 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50793E-02 0.00040  8.10885E-02 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33834E-03 0.00388  2.43951E-02 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95366E-03 0.00220 -6.53428E-03 0.01418 ];
INF_SCATT5                (idx, [1:   4]) = [  2.78195E-04 0.07249  5.16465E-03 0.01929 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11036E-03 0.00381 -1.35415E-02 0.00589 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65023E-04 0.02322 -4.41551E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33693E-01 0.00014  1.27528E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40477E-01 0.00020  3.32149E-01 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50798E-02 0.00040  8.10885E-02 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33836E-03 0.00389  2.43951E-02 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95373E-03 0.00220 -6.53428E-03 0.01418 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.78131E-04 0.07236  5.16465E-03 0.01929 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11025E-03 0.00381 -1.35415E-02 0.00589 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65188E-04 0.02317 -4.41551E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20916E-01 0.00033  9.22536E-01 0.00033 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50887E+00 0.00033  3.61324E-01 0.00033 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10176E-02 0.00061  8.88520E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68871E-02 0.00021  9.05129E-02 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17816E-01 0.00014  1.58311E-02 0.00056  1.58349E-03 0.00688  1.27369E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35944E-01 0.00020  4.53129E-03 0.00116  6.39698E-04 0.01104  3.31509E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  9.65507E-02 0.00039 -1.47145E-03 0.00234  3.44712E-04 0.01083  8.07437E-02 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  8.97261E-03 0.00303 -1.63426E-03 0.00263  1.22959E-04 0.02498  2.42722E-02 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -9.45786E-03 0.00228 -4.95799E-04 0.00637 -8.91131E-07 1.00000 -6.53339E-03 0.01435 ];
INF_S5                    (idx, [1:   8]) = [  2.34994E-04 0.08297  4.32005E-05 0.06182 -4.93332E-05 0.07147  5.21398E-03 0.01929 ];
INF_S6                    (idx, [1:   8]) = [  5.23033E-03 0.00365 -1.19970E-04 0.02172 -6.45847E-05 0.04377 -1.34770E-02 0.00587 ];
INF_S7                    (idx, [1:   8]) = [  9.18959E-04 0.01924 -1.53936E-04 0.01496 -5.85018E-05 0.03762  1.43468E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17862E-01 0.00014  1.58311E-02 0.00056  1.58349E-03 0.00688  1.27369E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35945E-01 0.00020  4.53129E-03 0.00116  6.39698E-04 0.01104  3.31509E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  9.65512E-02 0.00039 -1.47145E-03 0.00234  3.44712E-04 0.01083  8.07437E-02 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  8.97262E-03 0.00304 -1.63426E-03 0.00263  1.22959E-04 0.02498  2.42722E-02 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45793E-03 0.00228 -4.95799E-04 0.00637 -8.91131E-07 1.00000 -6.53339E-03 0.01435 ];
INF_SP5                   (idx, [1:   8]) = [  2.34930E-04 0.08284  4.32005E-05 0.06182 -4.93332E-05 0.07147  5.21398E-03 0.01929 ];
INF_SP6                   (idx, [1:   8]) = [  5.23021E-03 0.00365 -1.19970E-04 0.02172 -6.45847E-05 0.04377 -1.34770E-02 0.00587 ];
INF_SP7                   (idx, [1:   8]) = [  9.19125E-04 0.01920 -1.53936E-04 0.01496 -5.85018E-05 0.03762  1.43468E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33073E-01 0.00107  8.46927E-01 0.00706 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33357E-01 0.00159  8.47354E-01 0.00764 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33124E-01 0.00116  8.44114E-01 0.00858 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32747E-01 0.00110  8.50418E-01 0.00849 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43021E+00 0.00107  3.94048E-01 0.00702 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42851E+00 0.00157  3.93930E-01 0.00761 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42990E+00 0.00117  3.95580E-01 0.00847 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43221E+00 0.00110  3.92633E-01 0.00837 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.76484E-03 0.01261  1.05697E-04 0.08348  9.15547E-04 0.02788  7.20518E-04 0.03202  1.98052E-03 0.02002  8.00986E-04 0.02942  2.41570E-04 0.05701 ];
LAMBDA                    (idx, [1:  14]) = [  7.40490E-01 0.02977  1.26626E-02 0.00195  3.04591E-02 0.00072  1.11557E-01 0.00112  3.22761E-01 0.00079  1.22298E+00 0.00497  7.50982E+00 0.01860 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:48:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89959E-01  1.01736E+00  9.87651E-01  1.00503E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53576E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84642E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.60216E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60800E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74469E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94497E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94497E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25932E+00 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.08017E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00286E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00286E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32062E+01 ;
RUNNING_TIME              (idx, 1)        =  8.96170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.89750E-01  8.11833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43465E+00  1.17415E+00  9.33367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.28867E-01  8.83500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.42833E-02  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.96165E+00  5.05425E+01 ];
CPU_USAGE                 (idx, 1)        = 3.70534 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91178E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28594E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06944E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89553E+03 ;
TOT_SF_RATE               (idx, 1)        =  8.78702E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49031E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.78327E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20402E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71716E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09454E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87908E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.89274E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23530E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.05262E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.64377E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.62186E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89964E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.93973E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.12310E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.29711E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.95642E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32958E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25778E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.00364E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50358E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79066E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  4.69472E+01  4.69541E+01 ];
BURN_DAYS                 (idx, 1)        =  1.21625E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.99684E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  3.25194E+14 0.00214  2.25431E-01 0.00189 ];
U238_FISS                 (idx, [1:   4]) = [  1.31909E+14 0.00364  9.14272E-02 0.00340 ];
PU239_FISS                (idx, [1:   4]) = [  7.29756E+14 0.00133  5.05911E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  1.58836E+12 0.03064  1.10083E-03 0.03061 ];
PU241_FISS                (idx, [1:   4]) = [  2.46714E+14 0.00247  1.71028E-01 0.00226 ];
U235_CAPT                 (idx, [1:   4]) = [  7.29595E+13 0.00486  2.25200E-02 0.00486 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18312E+15 0.00128  3.65108E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  3.99765E+14 0.00188  1.23381E-01 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  2.90621E+14 0.00240  8.96867E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  8.80572E+13 0.00422  2.71828E-02 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  8.55923E+13 0.00423  2.64167E-02 0.00417 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91174E+13 0.00735  8.98740E-03 0.00734 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001429 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.38700E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001429 3.00539E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2076659 2.07953E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 924770 9.25860E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001429 3.00539E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.00600E+15 1.5E-05  4.00600E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44090E+15 1.9E-06  1.44090E+15 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.23719E+15 0.00048  2.83164E+15 0.00054  4.05554E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.67809E+15 0.00033  4.27254E+15 0.00035  4.05554E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.67439E+15 0.00063  4.67439E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.06756E+17 0.00052  5.93988E+16 0.00058  1.47357E+17 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.67809E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37884E+17 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17724E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17724E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36127E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78540E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83257E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23033E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.58075E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.58075E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78020E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07086E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.58072E-01 0.00092  8.54133E-01 0.00092  3.94162E-03 0.01510 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.57868E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.57176E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.57868E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.57868E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66259E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66289E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.10472E-07 0.00590 ];
IMP_EALF                  (idx, [1:   2]) = [  9.01078E-07 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11751E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11942E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.76535E-03 0.00829  1.34775E-04 0.05558  1.05194E-03 0.01923  8.89486E-04 0.02198  2.45926E-03 0.01292  9.51512E-04 0.01932  2.78381E-04 0.03874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37694E-01 0.02021  6.02271E-03 0.04700  3.02676E-02 0.00288  1.10417E-01 0.00501  3.23278E-01 0.00058  1.21236E+00 0.00558  5.72066E+00 0.03121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.60843E-03 0.01275  1.16516E-04 0.08960  8.36774E-04 0.03094  6.99499E-04 0.03444  1.96260E-03 0.01987  7.52835E-04 0.03144  2.40205E-04 0.05888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68669E-01 0.03318  1.26577E-02 0.00197  3.03779E-02 0.00070  1.11659E-01 0.00114  3.23345E-01 0.00085  1.22077E+00 0.00505  7.60869E+00 0.01880 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86465E-05 0.00186  2.86288E-05 0.00187  3.29495E-05 0.02476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.45708E-05 0.00164  2.45555E-05 0.00164  2.82882E-05 0.02481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.59435E-03 0.01515  1.02896E-04 0.10953  8.31792E-04 0.03561  6.94955E-04 0.03904  1.96284E-03 0.02226  7.62760E-04 0.03817  2.39104E-04 0.07304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37471E-01 0.03952  1.26586E-02 0.00338  3.04022E-02 0.00098  1.11286E-01 0.00155  3.23478E-01 0.00109  1.22499E+00 0.00685  7.38355E+00 0.03153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86112E-05 0.00428  2.85829E-05 0.00429  2.63701E-05 0.05853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45389E-05 0.00416  2.45147E-05 0.00417  2.26400E-05 0.05853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80191E-03 0.04965  5.33746E-05 0.47830  9.94762E-04 0.11214  7.58612E-04 0.12904  1.92394E-03 0.07302  7.94849E-04 0.12414  2.76377E-04 0.23458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01153E-01 0.10320  1.26459E-02 0.01256  3.04206E-02 0.00222  1.11437E-01 0.00355  3.22287E-01 0.00254  1.20011E+00 0.01699  7.63035E+00 0.06065 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79705E-03 0.04838  5.26419E-05 0.45245  9.98609E-04 0.10702  7.39831E-04 0.13020  1.93878E-03 0.07192  7.92282E-04 0.12320  2.74908E-04 0.23986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94919E-01 0.10307  1.26459E-02 0.01256  3.04209E-02 0.00221  1.11437E-01 0.00355  3.22230E-01 0.00252  1.20048E+00 0.01701  7.63653E+00 0.06065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71500E+02 0.05067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86852E-05 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.46032E-05 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64799E-03 0.00988 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62187E+02 0.00998 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.17401E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68472E-06 0.00057  2.68481E-06 0.00057  2.66783E-06 0.00855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.81660E-05 0.00084  2.81658E-05 0.00084  2.83358E-05 0.01185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83800E-01 0.00053  5.84197E-01 0.00053  5.32928E-01 0.01330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06301E+01 0.01861 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94497E+01 0.00036  3.24797E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.80201E+04 0.00378  1.80551E+05 0.00226  3.62655E+05 0.00128  3.90152E+05 0.00098  3.62210E+05 0.00078  3.91702E+05 0.00073  2.65924E+05 0.00092  2.36058E+05 0.00078  1.80561E+05 0.00091  1.47904E+05 0.00113  1.27247E+05 0.00126  1.14990E+05 0.00105  1.06210E+05 0.00135  1.00944E+05 0.00099  9.84606E+04 0.00127  8.50197E+04 0.00130  8.39652E+04 0.00095  8.35373E+04 0.00107  8.17517E+04 0.00121  1.59182E+05 0.00074  1.54215E+05 0.00094  1.10495E+05 0.00088  7.15643E+04 0.00131  8.19368E+04 0.00117  7.81952E+04 0.00128  6.91062E+04 0.00133  1.09415E+05 0.00082  2.56069E+04 0.00175  3.08176E+04 0.00157  2.83641E+04 0.00259  1.68520E+04 0.00307  2.89931E+04 0.00209  1.85801E+04 0.00206  1.50355E+04 0.00175  2.55735E+03 0.00405  2.14905E+03 0.00458  1.82420E+03 0.00568  1.71093E+03 0.00517  1.75972E+03 0.00451  1.99449E+03 0.00462  2.40456E+03 0.00550  2.50900E+03 0.00601  5.05804E+03 0.00357  8.46242E+03 0.00267  1.09622E+04 0.00358  2.93487E+04 0.00250  3.06502E+04 0.00231  3.22021E+04 0.00226  1.99747E+04 0.00209  1.33015E+04 0.00268  9.53351E+03 0.00263  1.08324E+04 0.00221  2.03438E+04 0.00203  2.80025E+04 0.00160  5.45849E+04 0.00172  8.40394E+04 0.00105  1.23887E+05 0.00105  7.86517E+04 0.00109  5.59796E+04 0.00131  4.01648E+04 0.00140  3.60043E+04 0.00126  3.52584E+04 0.00115  2.93993E+04 0.00125  1.98152E+04 0.00207  1.83349E+04 0.00234  1.62099E+04 0.00201  1.36530E+04 0.00239  1.06837E+04 0.00188  7.09047E+03 0.00307  2.49320E+03 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.57176E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.75950E+17 0.00052  3.08153E+16 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44692E-01 0.00015  1.36476E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  9.58177E-03 0.00060  5.03498E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.11143E-02 0.00051  8.83676E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.53252E-03 0.00060  3.80178E-02 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  4.25060E-03 0.00063  1.05755E-01 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77361E+00 8.6E-05  2.78172E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06736E+02 4.2E-06  2.07167E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.40145E-08 0.00052  2.49236E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33572E-01 0.00015  1.27629E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40365E-01 0.00019  3.32454E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50153E-02 0.00032  8.09714E-02 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30356E-03 0.00395  2.42979E-02 0.00412 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96936E-03 0.00286 -6.66814E-03 0.01616 ];
INF_SCATT5                (idx, [1:   4]) = [  2.88350E-04 0.07722  5.05524E-03 0.01704 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11835E-03 0.00486 -1.33892E-02 0.00570 ];
INF_SCATT7                (idx, [1:   4]) = [  7.40232E-04 0.02531  6.27342E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33620E-01 0.00015  1.27629E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40366E-01 0.00019  3.32454E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50154E-02 0.00032  8.09714E-02 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30348E-03 0.00394  2.42979E-02 0.00412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96929E-03 0.00286 -6.66814E-03 0.01616 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.88329E-04 0.07724  5.05524E-03 0.01704 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11817E-03 0.00485 -1.33892E-02 0.00570 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.40152E-04 0.02532  6.27342E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21013E-01 0.00038  9.22960E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50821E+00 0.00038  3.61157E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10666E-02 0.00051  8.83676E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68915E-02 0.00029  9.00576E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17800E-01 0.00015  1.57724E-02 0.00055  1.58312E-03 0.00556  1.27471E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.35850E-01 0.00020  4.51454E-03 0.00131  6.37551E-04 0.00940  3.31817E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.64837E-02 0.00032 -1.46847E-03 0.00262  3.48267E-04 0.01239  8.06231E-02 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  8.93266E-03 0.00317 -1.62910E-03 0.00243  1.26568E-04 0.02699  2.41713E-02 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -9.48075E-03 0.00289 -4.88603E-04 0.00599  2.26573E-06 1.00000 -6.67040E-03 0.01619 ];
INF_S5                    (idx, [1:   8]) = [  2.39454E-04 0.09167  4.88960E-05 0.06594 -5.20053E-05 0.04672  5.10724E-03 0.01685 ];
INF_S6                    (idx, [1:   8]) = [  5.23773E-03 0.00480 -1.19379E-04 0.02353 -6.47098E-05 0.03434 -1.33245E-02 0.00573 ];
INF_S7                    (idx, [1:   8]) = [  8.98392E-04 0.01992 -1.58159E-04 0.01782 -5.88913E-05 0.04463  6.51647E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17848E-01 0.00015  1.57724E-02 0.00055  1.58312E-03 0.00556  1.27471E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.35851E-01 0.00020  4.51454E-03 0.00131  6.37551E-04 0.00940  3.31817E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.64839E-02 0.00032 -1.46847E-03 0.00262  3.48267E-04 0.01239  8.06231E-02 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  8.93258E-03 0.00316 -1.62910E-03 0.00243  1.26568E-04 0.02699  2.41713E-02 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48069E-03 0.00289 -4.88603E-04 0.00599  2.26573E-06 1.00000 -6.67040E-03 0.01619 ];
INF_SP5                   (idx, [1:   8]) = [  2.39433E-04 0.09170  4.88960E-05 0.06594 -5.20053E-05 0.04672  5.10724E-03 0.01685 ];
INF_SP6                   (idx, [1:   8]) = [  5.23755E-03 0.00480 -1.19379E-04 0.02353 -6.47098E-05 0.03434 -1.33245E-02 0.00573 ];
INF_SP7                   (idx, [1:   8]) = [  8.98311E-04 0.01993 -1.58159E-04 0.01782 -5.88913E-05 0.04463  6.51647E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33130E-01 0.00070  8.43656E-01 0.00677 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33379E-01 0.00125  8.43236E-01 0.00708 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33120E-01 0.00132  8.47249E-01 0.00880 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32911E-01 0.00126  8.41523E-01 0.00791 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42983E+00 0.00070  3.95544E-01 0.00682 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42835E+00 0.00125  3.95771E-01 0.00698 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42994E+00 0.00132  3.94158E-01 0.00875 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43122E+00 0.00126  3.96702E-01 0.00791 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.60843E-03 0.01275  1.16516E-04 0.08960  8.36774E-04 0.03094  6.99499E-04 0.03444  1.96260E-03 0.01987  7.52835E-04 0.03144  2.40205E-04 0.05888 ];
LAMBDA                    (idx, [1:  14]) = [  7.68669E-01 0.03318  1.26577E-02 0.00197  3.03779E-02 0.00070  1.11659E-01 0.00114  3.23345E-01 0.00085  1.22077E+00 0.00505  7.60869E+00 0.01880 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:50:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.81944E-01  1.01305E+00  1.00784E+00  9.97161E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53426E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84657E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59828E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60413E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74738E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94722E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94722E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.28608E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.08045E-01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00207E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00207E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27310E+01 ;
RUNNING_TIME              (idx, 1)        =  1.14099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50083E-01  8.08333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.54598E+00  1.17562E+00  9.35717E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.05300E-01  8.76500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.47833E-02  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14098E+01  5.05592E+01 ];
CPU_USAGE                 (idx, 1)        = 3.74509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91216E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40553E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07477E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88621E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.03819E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54566E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82673E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20200E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70349E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19639E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97996E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08867E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27799E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07717E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.70197E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76675E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.90291E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.95454E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13322E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.40790E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.27737E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.38128E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23897E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.47093E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51829E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.96195E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.92348E+01  4.92420E+01 ];
BURN_DAYS                 (idx, 1)        =  1.27551E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.23819E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  2.93082E+14 0.00239  2.03579E-01 0.00220 ];
U238_FISS                 (idx, [1:   4]) = [  1.35235E+14 0.00340  9.39339E-02 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  7.59599E+14 0.00133  5.27640E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.63041E+12 0.03169  1.13279E-03 0.03165 ];
PU241_FISS                (idx, [1:   4]) = [  2.42011E+14 0.00253  1.68103E-01 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  6.57089E+13 0.00481  1.96404E-02 0.00478 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20588E+15 0.00135  3.60387E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.16826E+14 0.00183  1.24594E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12617E+14 0.00234  9.34310E-02 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  8.71574E+13 0.00392  2.60531E-02 0.00392 ];
XE135_CAPT                (idx, [1:   4]) = [  8.63941E+13 0.00430  2.58268E-02 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96243E+13 0.00763  8.85608E-03 0.00763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001035 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.24492E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001035 3.00524E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2098057 2.10109E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 902978 9.04152E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001035 3.00524E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01757E+15 1.5E-05  4.01757E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44010E+15 1.7E-06  1.44010E+15 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.34178E+15 0.00048  2.92629E+15 0.00053  4.15486E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.78187E+15 0.00034  4.36639E+15 0.00035  4.15486E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.77717E+15 0.00063  4.77717E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.11321E+17 0.00055  6.06953E+16 0.00060  1.50626E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.78187E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41022E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17434E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17434E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34183E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77566E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80949E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22925E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.40833E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.40833E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78979E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07202E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.40888E-01 0.00089  8.37176E-01 0.00087  3.65707E-03 0.01643 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.41677E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.41161E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.41677E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.41677E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65923E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65965E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.40611E-07 0.00551 ];
IMP_EALF                  (idx, [1:   2]) = [  9.30861E-07 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21005E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19098E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65953E-03 0.00907  1.22828E-04 0.05404  1.07773E-03 0.01941  8.75493E-04 0.02237  2.39107E-03 0.01322  9.36373E-04 0.02116  2.56033E-04 0.03990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09051E-01 0.02052  6.11608E-03 0.04645  3.02711E-02 0.00288  1.10419E-01 0.00503  3.22919E-01 0.00056  1.22156E+00 0.00506  5.36249E+00 0.03379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.40395E-03 0.01388  9.22204E-05 0.08900  8.23681E-04 0.03069  7.03803E-04 0.03254  1.85428E-03 0.02012  7.32327E-04 0.03200  1.97639E-04 0.06150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02642E-01 0.03145  1.26954E-02 0.00216  3.03834E-02 0.00069  1.11763E-01 0.00120  3.22992E-01 0.00085  1.22452E+00 0.00493  7.43052E+00 0.02042 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94404E-05 0.00190  2.94317E-05 0.00190  3.11521E-05 0.02605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47471E-05 0.00172  2.47398E-05 0.00171  2.61855E-05 0.02605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.33471E-03 0.01649  9.63093E-05 0.10370  7.96862E-04 0.04109  6.79247E-04 0.04015  1.84917E-03 0.02461  7.28542E-04 0.03926  1.84575E-04 0.08033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15148E-01 0.04266  1.26327E-02 0.00326  3.03961E-02 0.00099  1.11854E-01 0.00165  3.22964E-01 0.00119  1.22086E+00 0.00713  7.79591E+00 0.03147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93624E-05 0.00456  2.93470E-05 0.00454  2.12176E-05 0.06208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.46798E-05 0.00444  2.46670E-05 0.00443  1.78583E-05 0.06210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.20202E-03 0.05608  7.67556E-05 0.39666  6.31082E-04 0.12177  7.48310E-04 0.13111  1.76058E-03 0.08524  8.14328E-04 0.12836  1.70965E-04 0.22584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70944E-01 0.11072  1.25882E-02 0.00803  3.05284E-02 0.00267  1.11568E-01 0.00378  3.22885E-01 0.00274  1.21866E+00 0.01642  7.36931E+00 0.08269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.25459E-03 0.05662  8.14897E-05 0.39404  6.40528E-04 0.12117  7.67066E-04 0.13489  1.76361E-03 0.08506  8.15705E-04 0.12819  1.86191E-04 0.22082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75849E-01 0.11055  1.25882E-02 0.00803  3.05234E-02 0.00265  1.11565E-01 0.00378  3.22825E-01 0.00273  1.21761E+00 0.01645  7.36931E+00 0.08269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44983E+02 0.05711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93966E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47089E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.18548E-03 0.01190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42478E+02 0.01199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18599E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67502E-06 0.00055  2.67517E-06 0.00055  2.64046E-06 0.00833 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.83832E-05 0.00078  2.83826E-05 0.00078  2.83768E-05 0.01216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81453E-01 0.00048  5.81903E-01 0.00048  5.23413E-01 0.01456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06996E+01 0.02060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94722E+01 0.00031  3.24986E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79452E+04 0.00320  1.81311E+05 0.00188  3.63242E+05 0.00120  3.90151E+05 0.00101  3.61430E+05 0.00103  3.90859E+05 0.00082  2.65461E+05 0.00077  2.36096E+05 0.00072  1.80738E+05 0.00103  1.47655E+05 0.00139  1.27507E+05 0.00077  1.15149E+05 0.00094  1.06261E+05 0.00101  1.01054E+05 0.00096  9.81417E+04 0.00109  8.52396E+04 0.00116  8.40323E+04 0.00130  8.32748E+04 0.00132  8.18326E+04 0.00134  1.59377E+05 0.00091  1.53992E+05 0.00111  1.10578E+05 0.00101  7.17182E+04 0.00139  8.18902E+04 0.00105  7.83112E+04 0.00152  6.91515E+04 0.00163  1.09194E+05 0.00111  2.55217E+04 0.00246  3.07506E+04 0.00184  2.82925E+04 0.00210  1.68033E+04 0.00319  2.88723E+04 0.00155  1.84601E+04 0.00235  1.48721E+04 0.00224  2.50452E+03 0.00496  2.08835E+03 0.00481  1.79277E+03 0.00599  1.71283E+03 0.00510  1.75134E+03 0.00562  1.93021E+03 0.00545  2.36520E+03 0.00508  2.47190E+03 0.00561  4.99658E+03 0.00417  8.32917E+03 0.00347  1.09230E+04 0.00280  2.92597E+04 0.00216  3.04672E+04 0.00147  3.20677E+04 0.00227  1.98398E+04 0.00206  1.32747E+04 0.00227  9.52744E+03 0.00365  1.07653E+04 0.00245  2.03026E+04 0.00206  2.79795E+04 0.00131  5.47202E+04 0.00151  8.42819E+04 0.00118  1.24633E+05 0.00151  7.90214E+04 0.00131  5.62123E+04 0.00135  4.03321E+04 0.00146  3.61578E+04 0.00115  3.53968E+04 0.00145  2.95113E+04 0.00166  1.99040E+04 0.00167  1.83686E+04 0.00245  1.62832E+04 0.00163  1.37053E+04 0.00173  1.07647E+04 0.00232  7.16019E+03 0.00247  2.51612E+03 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.41161E-01 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.79752E+17 0.00068  3.15764E+16 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44838E-01 0.00015  1.36477E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  9.67425E-03 0.00066  5.07685E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.11711E-02 0.00059  8.78630E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.49684E-03 0.00063  3.70945E-02 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  4.16386E-03 0.00065  1.03554E-01 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.78177E+00 6.9E-05  2.79163E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06828E+02 3.9E-06  2.07288E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.38428E-08 0.00049  2.49505E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33655E-01 0.00015  1.27688E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40407E-01 0.00024  3.32153E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50673E-02 0.00030  8.08166E-02 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30346E-03 0.00371  2.43636E-02 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92145E-03 0.00294 -6.51454E-03 0.01139 ];
INF_SCATT5                (idx, [1:   4]) = [  3.38922E-04 0.07548  5.15556E-03 0.01630 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15560E-03 0.00398 -1.34444E-02 0.00503 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73396E-04 0.02365  6.29082E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33701E-01 0.00015  1.27688E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40407E-01 0.00024  3.32153E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50669E-02 0.00030  8.08166E-02 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30340E-03 0.00371  2.43636E-02 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92164E-03 0.00294 -6.51454E-03 0.01139 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.38825E-04 0.07553  5.15556E-03 0.01630 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15554E-03 0.00399 -1.34444E-02 0.00503 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73342E-04 0.02371  6.29082E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20892E-01 0.00038  9.23443E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50904E+00 0.00038  3.60969E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.11246E-02 0.00060  8.78630E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68982E-02 0.00026  8.94589E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17940E-01 0.00015  1.57149E-02 0.00045  1.56737E-03 0.00500  1.27531E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35907E-01 0.00024  4.49964E-03 0.00100  6.39812E-04 0.00673  3.31514E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.65382E-02 0.00028 -1.47089E-03 0.00269  3.48077E-04 0.01041  8.04685E-02 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  8.93846E-03 0.00303 -1.63501E-03 0.00186  1.22259E-04 0.02734  2.42413E-02 0.00376 ];
INF_S4                    (idx, [1:   8]) = [ -9.43883E-03 0.00312 -4.82614E-04 0.00534  1.42183E-06 1.00000 -6.51596E-03 0.01132 ];
INF_S5                    (idx, [1:   8]) = [  2.85134E-04 0.08652  5.37882E-05 0.04525 -4.73179E-05 0.06814  5.20288E-03 0.01585 ];
INF_S6                    (idx, [1:   8]) = [  5.28050E-03 0.00384 -1.24902E-04 0.01384 -6.43351E-05 0.04538 -1.33801E-02 0.00502 ];
INF_S7                    (idx, [1:   8]) = [  9.31994E-04 0.01881 -1.58598E-04 0.01159 -5.51040E-05 0.04163  1.18012E-04 0.53489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17986E-01 0.00015  1.57149E-02 0.00045  1.56737E-03 0.00500  1.27531E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35907E-01 0.00024  4.49964E-03 0.00100  6.39812E-04 0.00673  3.31514E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.65378E-02 0.00028 -1.47089E-03 0.00269  3.48077E-04 0.01041  8.04685E-02 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  8.93840E-03 0.00304 -1.63501E-03 0.00186  1.22259E-04 0.02734  2.42413E-02 0.00376 ];
INF_SP4                   (idx, [1:   8]) = [ -9.43902E-03 0.00313 -4.82614E-04 0.00534  1.42183E-06 1.00000 -6.51596E-03 0.01132 ];
INF_SP5                   (idx, [1:   8]) = [  2.85037E-04 0.08657  5.37882E-05 0.04525 -4.73179E-05 0.06814  5.20288E-03 0.01585 ];
INF_SP6                   (idx, [1:   8]) = [  5.28044E-03 0.00385 -1.24902E-04 0.01384 -6.43351E-05 0.04538 -1.33801E-02 0.00502 ];
INF_SP7                   (idx, [1:   8]) = [  9.31941E-04 0.01884 -1.58598E-04 0.01159 -5.51040E-05 0.04163  1.18012E-04 0.53489 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33149E-01 0.00069  8.43354E-01 0.00833 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33064E-01 0.00121  8.46812E-01 0.00965 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33134E-01 0.00101  8.48732E-01 0.00923 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33261E-01 0.00107  8.35798E-01 0.00939 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42972E+00 0.00069  3.95919E-01 0.00849 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43027E+00 0.00121  3.94525E-01 0.00977 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42983E+00 0.00101  3.93540E-01 0.00916 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42905E+00 0.00106  3.99692E-01 0.00969 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.40395E-03 0.01388  9.22204E-05 0.08900  8.23681E-04 0.03069  7.03803E-04 0.03254  1.85428E-03 0.02012  7.32327E-04 0.03200  1.97639E-04 0.06150 ];
LAMBDA                    (idx, [1:  14]) = [  7.02642E-01 0.03145  1.26954E-02 0.00216  3.03834E-02 0.00069  1.11763E-01 0.00120  3.22992E-01 0.00085  1.22452E+00 0.00493  7.43052E+00 0.02042 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:53:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.72920E-01  1.00763E+00  1.00936E+00  1.01009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53885E-02 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84612E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59455E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60038E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75192E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94777E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94777E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.30696E+00 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.10609E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00231E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00231E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23038E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38745E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.17117E-01  8.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16664E+01  1.17903E+00  9.41433E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.82350E-01  8.76333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.65000E-02  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38745E+01  5.07757E+01 ];
CPU_USAGE                 (idx, 1)        = 3.76978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90908E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48315E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08142E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87989E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.26946E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60834E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.87567E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.20576E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69228E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34021E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10003E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.22986E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33198E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10353E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.76805E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.95412E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91581E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97446E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.15396E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.55898E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.70849E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.44497E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21893E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.97143E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53536E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.18461E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.23198E+01  5.23275E+01 ];
BURN_DAYS                 (idx, 1)        =  1.35544E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.56825E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  2.52343E+14 0.00250  1.75514E-01 0.00230 ];
U238_FISS                 (idx, [1:   4]) = [  1.37802E+14 0.00350  9.58311E-02 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  7.90057E+14 0.00127  5.49539E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  1.86228E+12 0.02943  1.29535E-03 0.02941 ];
PU241_FISS                (idx, [1:   4]) = [  2.46374E+14 0.00257  1.71354E-01 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  5.63383E+13 0.00547  1.61825E-02 0.00542 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23758E+15 0.00131  3.55444E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.33474E+14 0.00185  1.24514E-01 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  3.41945E+14 0.00216  9.82159E-02 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  8.84023E+13 0.00421  2.53959E-02 0.00422 ];
XE135_CAPT                (idx, [1:   4]) = [  8.77643E+13 0.00423  2.52108E-02 0.00420 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96034E+13 0.00747  8.50226E-03 0.00741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001155 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22658E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001155 3.00523E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2123889 2.12685E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 877266 8.78377E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001155 3.00523E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03268E+15 1.5E-05  4.03268E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43895E+15 1.5E-06  1.43895E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.47974E+15 0.00048  3.05268E+15 0.00053  4.27059E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.91869E+15 0.00034  4.49163E+15 0.00036  4.27059E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.91076E+15 0.00063  4.91076E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.17307E+17 0.00054  6.24086E+16 0.00058  1.54899E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.91869E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44993E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17043E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17043E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32060E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76252E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76973E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22923E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.20612E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.20612E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80251E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07367E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.20531E-01 0.00091  8.17114E-01 0.00091  3.49841E-03 0.01728 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.21368E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.21357E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.21368E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.21368E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65568E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65536E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.75802E-07 0.00594 ];
IMP_EALF                  (idx, [1:   2]) = [  9.71496E-07 0.00215 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28629E-01 0.00371 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28206E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83316E-03 0.00884  1.29621E-04 0.05456  1.13022E-03 0.01838  8.88650E-04 0.02218  2.40980E-03 0.01365  9.86500E-04 0.02030  2.88372E-04 0.03691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43961E-01 0.02017  6.02843E-03 0.04701  3.03366E-02 0.00047  1.10040E-01 0.00579  3.23745E-01 0.00059  1.20265E+00 0.00564  5.83221E+00 0.03082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.41960E-03 0.01313  9.73382E-05 0.07654  8.75673E-04 0.02758  6.62998E-04 0.03441  1.80867E-03 0.02082  7.60847E-04 0.03140  2.14075E-04 0.05684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42854E-01 0.03158  1.26634E-02 0.00202  3.03403E-02 0.00066  1.11836E-01 0.00123  3.23982E-01 0.00086  1.20288E+00 0.00544  7.71741E+00 0.01914 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02762E-05 0.00191  3.02627E-05 0.00192  3.33806E-05 0.02604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48317E-05 0.00165  2.48206E-05 0.00166  2.73998E-05 0.02613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.27186E-03 0.01742  1.01159E-04 0.10829  8.13741E-04 0.03589  6.72324E-04 0.04100  1.77529E-03 0.02692  7.23988E-04 0.04088  1.85362E-04 0.07806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13962E-01 0.04893  1.26974E-02 0.00373  3.03862E-02 0.00101  1.11894E-01 0.00173  3.24527E-01 0.00122  1.20360E+00 0.00773  7.83964E+00 0.03323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01617E-05 0.00449  3.01403E-05 0.00450  2.32460E-05 0.06160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.47372E-05 0.00438  2.47196E-05 0.00439  1.90635E-05 0.06134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.48030E-03 0.05346  1.34910E-04 0.33253  8.87065E-04 0.11322  7.18325E-04 0.14269  1.73757E-03 0.08543  9.11104E-04 0.12481  9.13232E-05 0.29954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.99142E-01 0.11684  1.27468E-02 0.00927  3.03654E-02 0.00217  1.12197E-01 0.00406  3.25445E-01 0.00289  1.21039E+00 0.01676  7.52643E+00 0.11261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.44058E-03 0.05303  1.40185E-04 0.31633  8.83916E-04 0.11189  6.92390E-04 0.14328  1.72622E-03 0.08525  9.01321E-04 0.12320  9.65471E-05 0.28704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.96884E-01 0.11436  1.27468E-02 0.00927  3.03692E-02 0.00217  1.12162E-01 0.00406  3.25343E-01 0.00288  1.21015E+00 0.01678  7.52643E+00 0.11261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49421E+02 0.05375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02279E-05 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47922E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31703E-03 0.01173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42919E+02 0.01173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18616E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65937E-06 0.00056  2.65949E-06 0.00056  2.63251E-06 0.00862 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86133E-05 0.00081  2.86134E-05 0.00081  2.86182E-05 0.01155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77523E-01 0.00048  5.78071E-01 0.00048  5.03702E-01 0.01421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08818E+01 0.01910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94777E+01 0.00034  3.25300E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85118E+04 0.00418  1.81786E+05 0.00189  3.63654E+05 0.00113  3.90367E+05 0.00097  3.61694E+05 0.00070  3.91682E+05 0.00078  2.65851E+05 0.00082  2.36090E+05 0.00089  1.80921E+05 0.00089  1.47721E+05 0.00097  1.27458E+05 0.00092  1.14937E+05 0.00091  1.06243E+05 0.00110  1.01012E+05 0.00096  9.84829E+04 0.00110  8.49879E+04 0.00115  8.41440E+04 0.00142  8.34206E+04 0.00143  8.19313E+04 0.00151  1.59217E+05 0.00092  1.54378E+05 0.00076  1.10682E+05 0.00119  7.18358E+04 0.00134  8.19377E+04 0.00102  7.83681E+04 0.00151  6.92758E+04 0.00136  1.09037E+05 0.00107  2.55195E+04 0.00207  3.06064E+04 0.00164  2.83120E+04 0.00174  1.67086E+04 0.00294  2.88265E+04 0.00187  1.82655E+04 0.00213  1.47152E+04 0.00284  2.45556E+03 0.00403  2.03762E+03 0.00590  1.75214E+03 0.00632  1.67649E+03 0.00478  1.69609E+03 0.00501  1.88736E+03 0.00539  2.32647E+03 0.00435  2.40555E+03 0.00473  4.91356E+03 0.00341  8.17487E+03 0.00281  1.07788E+04 0.00296  2.89667E+04 0.00193  3.02563E+04 0.00219  3.18132E+04 0.00170  1.96859E+04 0.00221  1.31583E+04 0.00209  9.33397E+03 0.00195  1.06837E+04 0.00279  2.01913E+04 0.00146  2.79407E+04 0.00150  5.46161E+04 0.00118  8.41193E+04 0.00119  1.24506E+05 0.00099  7.91596E+04 0.00125  5.63859E+04 0.00112  4.03888E+04 0.00154  3.61886E+04 0.00184  3.55862E+04 0.00156  2.96431E+04 0.00135  2.00248E+04 0.00217  1.84751E+04 0.00174  1.63550E+04 0.00164  1.37214E+04 0.00245  1.08130E+04 0.00256  7.16965E+03 0.00237  2.51988E+03 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.21357E-01 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84876E+17 0.00041  3.24410E+16 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44924E-01 0.00012  1.36433E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82238E-03 0.00065  5.12971E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.12807E-02 0.00060  8.73513E-02 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.45829E-03 0.00072  3.60543E-02 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  4.07225E-03 0.00075  1.01126E-01 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79249E+00 7.3E-05  2.80483E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06957E+02 2.8E-06  2.07462E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35644E-08 0.00045  2.49904E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33641E-01 0.00011  1.27699E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40339E-01 0.00024  3.31574E-01 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50480E-02 0.00034  8.04985E-02 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28061E-03 0.00287  2.43886E-02 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99682E-03 0.00205 -6.56771E-03 0.01505 ];
INF_SCATT5                (idx, [1:   4]) = [  3.03313E-04 0.08202  5.30671E-03 0.01452 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13032E-03 0.00443 -1.34120E-02 0.00578 ];
INF_SCATT7                (idx, [1:   4]) = [  8.02526E-04 0.02222  7.46473E-05 0.92585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33687E-01 0.00012  1.27699E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40340E-01 0.00024  3.31574E-01 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50483E-02 0.00034  8.04985E-02 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28021E-03 0.00287  2.43886E-02 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99682E-03 0.00205 -6.56771E-03 0.01505 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.03432E-04 0.08200  5.30671E-03 0.01452 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13044E-03 0.00444 -1.34120E-02 0.00578 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.02547E-04 0.02224  7.46473E-05 0.92585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20889E-01 0.00036  9.24089E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50906E+00 0.00036  3.60716E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12344E-02 0.00062  8.73513E-02 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68822E-02 0.00029  8.88980E-02 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18041E-01 0.00011  1.55993E-02 0.00040  1.55838E-03 0.00553  1.27543E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35875E-01 0.00024  4.46403E-03 0.00122  6.33666E-04 0.00799  3.30940E-01 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  9.65080E-02 0.00032 -1.46002E-03 0.00346  3.52250E-04 0.01226  8.01462E-02 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  8.90172E-03 0.00228 -1.62111E-03 0.00202  1.26297E-04 0.03135  2.42623E-02 0.00447 ];
INF_S4                    (idx, [1:   8]) = [ -9.51560E-03 0.00218 -4.81212E-04 0.00683  2.97491E-06 1.00000 -6.57069E-03 0.01504 ];
INF_S5                    (idx, [1:   8]) = [  2.51718E-04 0.09907  5.15957E-05 0.08263 -4.96329E-05 0.06789  5.35635E-03 0.01446 ];
INF_S6                    (idx, [1:   8]) = [  5.25231E-03 0.00431 -1.21996E-04 0.02255 -6.57244E-05 0.04604 -1.33463E-02 0.00580 ];
INF_S7                    (idx, [1:   8]) = [  9.56918E-04 0.01896 -1.54392E-04 0.01493 -5.75489E-05 0.03567  1.32196E-04 0.52142 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18088E-01 0.00011  1.55993E-02 0.00040  1.55838E-03 0.00553  1.27543E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35876E-01 0.00024  4.46403E-03 0.00122  6.33666E-04 0.00799  3.30940E-01 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  9.65084E-02 0.00032 -1.46002E-03 0.00346  3.52250E-04 0.01226  8.01462E-02 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  8.90133E-03 0.00227 -1.62111E-03 0.00202  1.26297E-04 0.03135  2.42623E-02 0.00447 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51560E-03 0.00218 -4.81212E-04 0.00683  2.97491E-06 1.00000 -6.57069E-03 0.01504 ];
INF_SP5                   (idx, [1:   8]) = [  2.51837E-04 0.09903  5.15957E-05 0.08263 -4.96329E-05 0.06789  5.35635E-03 0.01446 ];
INF_SP6                   (idx, [1:   8]) = [  5.25243E-03 0.00431 -1.21996E-04 0.02255 -6.57244E-05 0.04604 -1.33463E-02 0.00580 ];
INF_SP7                   (idx, [1:   8]) = [  9.56938E-04 0.01898 -1.54392E-04 0.01493 -5.75489E-05 0.03567  1.32196E-04 0.52142 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33223E-01 0.00091  8.39212E-01 0.00642 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33436E-01 0.00150  8.41634E-01 0.00768 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33234E-01 0.00125  8.43807E-01 0.00816 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33013E-01 0.00109  8.33518E-01 0.00770 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42928E+00 0.00091  3.97580E-01 0.00624 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42802E+00 0.00150  3.96607E-01 0.00757 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42923E+00 0.00126  3.95661E-01 0.00809 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43057E+00 0.00109  4.00472E-01 0.00758 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.41960E-03 0.01313  9.73382E-05 0.07654  8.75673E-04 0.02758  6.62998E-04 0.03441  1.80867E-03 0.02082  7.60847E-04 0.03140  2.14075E-04 0.05684 ];
LAMBDA                    (idx, [1:  14]) = [  7.42854E-01 0.03158  1.26634E-02 0.00202  3.03403E-02 0.00066  1.11836E-01 0.00123  3.23982E-01 0.00086  1.20288E+00 0.00544  7.71741E+00 0.01914 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:55:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84766E-01  9.97088E-01  9.95421E-01  1.02272E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54037E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84596E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59440E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60026E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75194E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94865E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94865E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.31032E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.11011E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00264E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00264E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18577E+01 ;
RUNNING_TIME              (idx, 1)        =  1.63397E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.87033E-01  8.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37840E+01  1.17900E+00  9.38567E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.05998E+00  8.76833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.74333E-02  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63396E+01  5.07750E+01 ];
CPU_USAGE                 (idx, 1)        = 3.78573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91020E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53722E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09516E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91382E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.31307E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65543E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90967E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29617E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72281E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36708E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16555E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25612E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35676E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10961E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.80879E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.98689E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.99723E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.01414E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.23935E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.58644E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78587E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.57041E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23164E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04864E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55690E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.21549E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.28741E+01  5.28818E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36979E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.60239E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  2.45496E+14 0.00271  1.70642E-01 0.00258 ];
U238_FISS                 (idx, [1:   4]) = [  1.38866E+14 0.00369  9.64908E-02 0.00339 ];
PU239_FISS                (idx, [1:   4]) = [  7.94849E+14 0.00125  5.52500E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.00863E+12 0.02707  1.39600E-03 0.02705 ];
PU241_FISS                (idx, [1:   4]) = [  2.47806E+14 0.00247  1.72232E-01 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  5.46167E+13 0.00533  1.56101E-02 0.00531 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24066E+15 0.00137  3.54534E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35620E+14 0.00180  1.24512E-01 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45608E+14 0.00229  9.87671E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  8.90590E+13 0.00414  2.54538E-02 0.00410 ];
XE135_CAPT                (idx, [1:   4]) = [  8.70117E+13 0.00435  2.48708E-02 0.00435 ];
SM149_CAPT                (idx, [1:   4]) = [  2.99940E+13 0.00749  8.57430E-03 0.00752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001319 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.21232E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001319 3.00521E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2126743 2.12952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 874576 8.75690E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001319 3.00521E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.18861E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03541E+15 1.5E-05  4.03541E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43874E+15 1.5E-06  1.43874E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.49871E+15 0.00048  3.06980E+15 0.00053  4.28911E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.93745E+15 0.00034  4.50854E+15 0.00036  4.28911E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.92929E+15 0.00064  4.92929E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.18131E+17 0.00054  6.26699E+16 0.00057  1.55461E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.93745E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45579E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16973E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16973E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31640E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76404E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77379E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22921E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.18695E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.18695E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80482E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07398E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.18660E-01 0.00091  8.15020E-01 0.00090  3.67554E-03 0.01580 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.18790E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.18828E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.18790E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.18790E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65490E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65456E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.84143E-07 0.00620 ];
IMP_EALF                  (idx, [1:   2]) = [  9.79454E-07 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29830E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29769E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.87263E-03 0.00873  1.65141E-04 0.05023  1.12732E-03 0.01952  8.75906E-04 0.02245  2.40369E-03 0.01359  1.01180E-03 0.02098  2.88780E-04 0.03694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38849E-01 0.01960  6.96955E-03 0.04053  3.02825E-02 0.00207  1.10349E-01 0.00542  3.23395E-01 0.00056  1.19661E+00 0.00740  5.80502E+00 0.03089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.39846E-03 0.01231  1.25332E-04 0.07655  8.29459E-04 0.02969  6.90283E-04 0.03337  1.78757E-03 0.01983  7.50715E-04 0.03261  2.15102E-04 0.05642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33073E-01 0.03079  1.26641E-02 0.00183  3.03405E-02 0.00067  1.11963E-01 0.00121  3.23365E-01 0.00081  1.22392E+00 0.00483  7.56068E+00 0.01973 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03005E-05 0.00194  3.02860E-05 0.00194  3.32915E-05 0.02523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47949E-05 0.00168  2.47830E-05 0.00167  2.72488E-05 0.02517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.48979E-03 0.01588  1.29762E-04 0.09613  8.32303E-04 0.03828  6.96297E-04 0.04173  1.84805E-03 0.02528  7.76503E-04 0.03910  2.06872E-04 0.07544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25373E-01 0.04321  1.26908E-02 0.00329  3.03371E-02 0.00094  1.11495E-01 0.00166  3.23300E-01 0.00119  1.22176E+00 0.00673  7.92225E+00 0.03087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04597E-05 0.00484  3.04342E-05 0.00483  2.40183E-05 0.05808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.49253E-05 0.00474  2.49047E-05 0.00473  1.96406E-05 0.05816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.32109E-03 0.05359  1.55103E-04 0.30213  9.97129E-04 0.11970  5.78078E-04 0.14577  1.50964E-03 0.08293  8.51623E-04 0.12092  2.29509E-04 0.23935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04580E-01 0.10245  1.26821E-02 0.00837  3.03180E-02 0.00205  1.11705E-01 0.00406  3.24581E-01 0.00296  1.23668E+00 0.01440  7.75818E+00 0.08234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.31354E-03 0.05285  1.44555E-04 0.30877  9.63262E-04 0.11994  5.72097E-04 0.14184  1.51298E-03 0.08043  8.80213E-04 0.11491  2.40426E-04 0.24216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04947E-01 0.10073  1.26821E-02 0.00837  3.03188E-02 0.00205  1.11710E-01 0.00406  3.24513E-01 0.00295  1.23641E+00 0.01439  7.76009E+00 0.08235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41482E+02 0.05343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02893E-05 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47873E-05 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.54086E-03 0.01092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50046E+02 0.01097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18886E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65949E-06 0.00058  2.65944E-06 0.00059  2.68122E-06 0.00872 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86148E-05 0.00078  2.86185E-05 0.00079  2.79130E-05 0.01220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77923E-01 0.00049  5.78446E-01 0.00049  5.10611E-01 0.01494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12515E+01 0.01895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94865E+01 0.00035  3.24763E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85025E+04 0.00358  1.81981E+05 0.00179  3.62997E+05 0.00132  3.90828E+05 0.00115  3.62484E+05 0.00082  3.91573E+05 0.00098  2.66099E+05 0.00087  2.36038E+05 0.00093  1.80596E+05 0.00090  1.47723E+05 0.00091  1.27359E+05 0.00105  1.15027E+05 0.00110  1.06137E+05 0.00103  1.01047E+05 0.00120  9.84404E+04 0.00106  8.51232E+04 0.00134  8.41840E+04 0.00085  8.34487E+04 0.00116  8.18979E+04 0.00104  1.59122E+05 0.00085  1.54233E+05 0.00091  1.10494E+05 0.00116  7.19530E+04 0.00122  8.19280E+04 0.00106  7.81675E+04 0.00103  6.89341E+04 0.00116  1.09040E+05 0.00094  2.54570E+04 0.00214  3.06556E+04 0.00171  2.83043E+04 0.00215  1.67376E+04 0.00281  2.87573E+04 0.00198  1.82704E+04 0.00219  1.46454E+04 0.00265  2.43844E+03 0.00388  2.00996E+03 0.00409  1.73626E+03 0.00419  1.66702E+03 0.00466  1.70713E+03 0.00442  1.89115E+03 0.00545  2.29822E+03 0.00536  2.41557E+03 0.00547  4.94888E+03 0.00280  8.23041E+03 0.00323  1.08127E+04 0.00228  2.89798E+04 0.00178  3.02803E+04 0.00142  3.17550E+04 0.00207  1.96345E+04 0.00187  1.31268E+04 0.00215  9.38354E+03 0.00273  1.06566E+04 0.00239  2.01855E+04 0.00196  2.79231E+04 0.00172  5.47610E+04 0.00112  8.42528E+04 0.00137  1.24517E+05 0.00126  7.91394E+04 0.00143  5.64128E+04 0.00139  4.04472E+04 0.00101  3.63142E+04 0.00153  3.55163E+04 0.00121  2.97097E+04 0.00141  1.99705E+04 0.00133  1.84854E+04 0.00148  1.63464E+04 0.00201  1.37966E+04 0.00203  1.08297E+04 0.00161  7.21178E+03 0.00242  2.52696E+03 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.18828E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.85560E+17 0.00048  3.25817E+16 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44952E-01 0.00011  1.36486E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83288E-03 0.00079  5.13922E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.12847E-02 0.00071  8.72908E-02 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.45179E-03 0.00065  3.58986E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  4.05690E-03 0.00066  1.00775E-01 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79442E+00 7.9E-05  2.80722E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06980E+02 2.7E-06  2.07494E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35392E-08 0.00051  2.49967E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33679E-01 0.00011  1.27751E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40338E-01 0.00021  3.31953E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50314E-02 0.00032  8.06375E-02 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31733E-03 0.00327  2.45056E-02 0.00399 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95342E-03 0.00197 -6.42711E-03 0.01535 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10353E-04 0.06926  5.03561E-03 0.01997 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13429E-03 0.00432 -1.34895E-02 0.00664 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73296E-04 0.02995 -2.87173E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33725E-01 0.00011  1.27751E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40339E-01 0.00021  3.31953E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50315E-02 0.00032  8.06375E-02 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31739E-03 0.00329  2.45056E-02 0.00399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95331E-03 0.00197 -6.42711E-03 0.01535 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.10467E-04 0.06949  5.03561E-03 0.01997 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13431E-03 0.00432 -1.34895E-02 0.00664 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73180E-04 0.02999 -2.87173E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20932E-01 0.00036  9.24457E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50877E+00 0.00036  3.60573E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12385E-02 0.00070  8.72908E-02 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68832E-02 0.00035  8.89039E-02 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18069E-01 0.00011  1.56103E-02 0.00048  1.55221E-03 0.00566  1.27596E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35880E-01 0.00021  4.45882E-03 0.00091  6.31964E-04 0.00545  3.31321E-01 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  9.64935E-02 0.00032 -1.46211E-03 0.00381  3.43550E-04 0.00964  8.02939E-02 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  8.94229E-03 0.00253 -1.62496E-03 0.00282  1.20062E-04 0.02477  2.43855E-02 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -9.46678E-03 0.00212 -4.86647E-04 0.00677 -8.63378E-08 1.00000 -6.42703E-03 0.01538 ];
INF_S5                    (idx, [1:   8]) = [  2.61145E-04 0.08221  4.92073E-05 0.05825 -5.01328E-05 0.05550  5.08574E-03 0.01963 ];
INF_S6                    (idx, [1:   8]) = [  5.25235E-03 0.00407 -1.18062E-04 0.02443 -6.62101E-05 0.03010 -1.34233E-02 0.00667 ];
INF_S7                    (idx, [1:   8]) = [  9.26225E-04 0.02474 -1.52929E-04 0.01783 -5.73954E-05 0.03521  2.86781E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18115E-01 0.00011  1.56103E-02 0.00048  1.55221E-03 0.00566  1.27596E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35880E-01 0.00021  4.45882E-03 0.00091  6.31964E-04 0.00545  3.31321E-01 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  9.64936E-02 0.00032 -1.46211E-03 0.00381  3.43550E-04 0.00964  8.02939E-02 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  8.94236E-03 0.00254 -1.62496E-03 0.00282  1.20062E-04 0.02477  2.43855E-02 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46666E-03 0.00212 -4.86647E-04 0.00677 -8.63378E-08 1.00000 -6.42703E-03 0.01538 ];
INF_SP5                   (idx, [1:   8]) = [  2.61260E-04 0.08249  4.92073E-05 0.05825 -5.01328E-05 0.05550  5.08574E-03 0.01963 ];
INF_SP6                   (idx, [1:   8]) = [  5.25237E-03 0.00407 -1.18062E-04 0.02443 -6.62101E-05 0.03010 -1.34233E-02 0.00667 ];
INF_SP7                   (idx, [1:   8]) = [  9.26109E-04 0.02478 -1.52929E-04 0.01783 -5.73954E-05 0.03521  2.86781E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32961E-01 0.00092  8.43005E-01 0.00717 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33194E-01 0.00126  8.41188E-01 0.00841 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32653E-01 0.00120  8.41000E-01 0.00790 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33049E-01 0.00135  8.48524E-01 0.01021 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43089E+00 0.00092  3.95899E-01 0.00718 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42948E+00 0.00126  3.96919E-01 0.00818 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43280E+00 0.00120  3.96943E-01 0.00784 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43038E+00 0.00134  3.93836E-01 0.01034 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.39846E-03 0.01231  1.25332E-04 0.07655  8.29459E-04 0.02969  6.90283E-04 0.03337  1.78757E-03 0.01983  7.50715E-04 0.03261  2.15102E-04 0.05642 ];
LAMBDA                    (idx, [1:  14]) = [  7.33073E-01 0.03079  1.26641E-02 0.00183  3.03405E-02 0.00067  1.11963E-01 0.00121  3.23365E-01 0.00081  1.22392E+00 0.00483  7.56068E+00 0.01973 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 18:58:11 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89253E-01  1.00087E+00  1.01635E+00  9.93526E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54009E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84599E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59483E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60069E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75309E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94845E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94845E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.30757E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.10914E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00218E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00218E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.14286E+01 ;
RUNNING_TIME              (idx, 1)        =  1.88025E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15413E+00  8.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59016E+01  1.17887E+00  9.38683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23810E+00  8.78333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.87333E-02  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88025E+01  5.08048E+01 ];
CPU_USAGE                 (idx, 1)        = 3.79889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91058E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57694E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09637E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91840E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.31318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65673E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91063E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30688E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72728E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36715E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16586E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25618E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35682E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10964E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.80904E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.98697E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.99732E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.01418E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.23943E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.58651E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78606E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.57953E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23402E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04883E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55816E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.21204E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.28754E+01  5.28832E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36983E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.58134E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  2.44995E+14 0.00247  1.70115E-01 0.00233 ];
U238_FISS                 (idx, [1:   4]) = [  1.39516E+14 0.00346  9.68401E-02 0.00314 ];
PU239_FISS                (idx, [1:   4]) = [  7.96351E+14 0.00132  5.52926E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.00867E+12 0.02890  1.39522E-03 0.02890 ];
PU241_FISS                (idx, [1:   4]) = [  2.47729E+14 0.00243  1.72011E-01 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  5.48771E+13 0.00549  1.57009E-02 0.00550 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23810E+15 0.00134  3.54153E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.36326E+14 0.00182  1.24835E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45687E+14 0.00216  9.88893E-02 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  8.89314E+13 0.00418  2.54469E-02 0.00424 ];
XE135_CAPT                (idx, [1:   4]) = [  8.75772E+13 0.00427  2.50572E-02 0.00428 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00282E+13 0.00748  8.59028E-03 0.00745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001089 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32562E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001089 3.00533E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2125251 2.12834E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 875838 8.76981E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001089 3.00533E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03542E+15 1.5E-05  4.03542E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43874E+15 1.5E-06  1.43874E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.49664E+15 0.00048  3.06804E+15 0.00053  4.28600E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.93538E+15 0.00034  4.50678E+15 0.00036  4.28600E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.92723E+15 0.00063  4.92723E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.18080E+17 0.00053  6.26577E+16 0.00058  1.55422E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.93538E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45517E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16973E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16973E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31803E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76463E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77114E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23012E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.19980E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.19980E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80483E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07397E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.20169E-01 0.00090  8.16273E-01 0.00090  3.70717E-03 0.01634 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.19153E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.19165E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.19153E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.19153E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65396E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65441E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92417E-07 0.00584 ];
IMP_EALF                  (idx, [1:   2]) = [  9.80879E-07 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31197E-01 0.00337 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30357E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72601E-03 0.00811  1.31801E-04 0.05412  1.07888E-03 0.01821  9.05352E-04 0.02111  2.36177E-03 0.01358  9.72233E-04 0.02041  2.75969E-04 0.03799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31828E-01 0.02036  6.07003E-03 0.04663  3.03154E-02 0.00207  1.10657E-01 0.00459  3.23502E-01 0.00056  1.21018E+00 0.00498  5.68723E+00 0.03157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.35252E-03 0.01307  1.13449E-04 0.08125  7.88738E-04 0.02962  6.97439E-04 0.03114  1.80781E-03 0.01997  7.41943E-04 0.03502  2.03139E-04 0.06077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18984E-01 0.03104  1.26523E-02 0.00193  3.03825E-02 0.00068  1.11914E-01 0.00120  3.23258E-01 0.00084  1.21642E+00 0.00537  7.54866E+00 0.01996 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02002E-05 0.00187  3.01810E-05 0.00187  3.42349E-05 0.02607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47595E-05 0.00165  2.47438E-05 0.00165  2.80775E-05 0.02621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.51752E-03 0.01651  1.33054E-04 0.09268  8.46428E-04 0.03720  7.12086E-04 0.03983  1.84516E-03 0.02682  7.89141E-04 0.03904  1.91642E-04 0.07559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79437E-01 0.03783  1.26527E-02 0.00294  3.03336E-02 0.00089  1.12077E-01 0.00176  3.23186E-01 0.00121  1.21787E+00 0.00715  7.67267E+00 0.03197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02555E-05 0.00483  3.02134E-05 0.00488  2.63439E-05 0.06234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48058E-05 0.00476  2.47709E-05 0.00480  2.16345E-05 0.06245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69864E-03 0.05202  1.85057E-04 0.29858  7.62696E-04 0.12422  7.45088E-04 0.13524  1.98936E-03 0.08297  8.50056E-04 0.12948  1.66382E-04 0.25741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87911E-01 0.11262  1.26050E-02 0.00638  3.02832E-02 0.00208  1.12707E-01 0.00363  3.23646E-01 0.00279  1.21708E+00 0.01710  8.23834E+00 0.06950 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79456E-03 0.05177  1.90605E-04 0.29957  7.72333E-04 0.12342  7.83705E-04 0.13532  2.01567E-03 0.08213  8.73481E-04 0.13042  1.58763E-04 0.26828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72194E-01 0.11161  1.26050E-02 0.00638  3.02848E-02 0.00208  1.12723E-01 0.00362  3.23617E-01 0.00279  1.21788E+00 0.01705  8.22343E+00 0.06953 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58481E+02 0.05285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02521E-05 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48017E-05 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57538E-03 0.00970 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51442E+02 0.00992 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18658E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65856E-06 0.00056  2.65842E-06 0.00056  2.68506E-06 0.00930 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86083E-05 0.00080  2.86093E-05 0.00080  2.82816E-05 0.01157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77662E-01 0.00051  5.78166E-01 0.00051  5.07988E-01 0.01385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07867E+01 0.02112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94845E+01 0.00033  3.24779E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84840E+04 0.00440  1.82732E+05 0.00152  3.63653E+05 0.00121  3.90151E+05 0.00081  3.62319E+05 0.00077  3.91874E+05 0.00100  2.65822E+05 0.00092  2.36246E+05 0.00073  1.80727E+05 0.00097  1.47692E+05 0.00092  1.27578E+05 0.00137  1.15046E+05 0.00087  1.06113E+05 0.00091  1.01147E+05 0.00120  9.84300E+04 0.00111  8.50627E+04 0.00129  8.40560E+04 0.00103  8.31716E+04 0.00118  8.19217E+04 0.00130  1.59276E+05 0.00073  1.54011E+05 0.00105  1.10736E+05 0.00111  7.16945E+04 0.00137  8.19815E+04 0.00128  7.81995E+04 0.00137  6.90612E+04 0.00135  1.09213E+05 0.00110  2.54851E+04 0.00218  3.05887E+04 0.00173  2.81952E+04 0.00189  1.67059E+04 0.00260  2.88039E+04 0.00235  1.83114E+04 0.00270  1.47247E+04 0.00242  2.45861E+03 0.00558  2.02251E+03 0.00554  1.73827E+03 0.00535  1.66318E+03 0.00565  1.68226E+03 0.00635  1.86062E+03 0.00544  2.29461E+03 0.00485  2.41171E+03 0.00465  4.89884E+03 0.00361  8.25656E+03 0.00244  1.08835E+04 0.00351  2.89745E+04 0.00256  3.03133E+04 0.00194  3.18221E+04 0.00200  1.96800E+04 0.00195  1.31087E+04 0.00251  9.38845E+03 0.00285  1.06853E+04 0.00250  2.01833E+04 0.00191  2.79691E+04 0.00197  5.46897E+04 0.00146  8.43301E+04 0.00137  1.24521E+05 0.00157  7.90227E+04 0.00133  5.64114E+04 0.00131  4.04038E+04 0.00165  3.62315E+04 0.00158  3.56261E+04 0.00132  2.96846E+04 0.00161  2.00052E+04 0.00193  1.84379E+04 0.00191  1.63392E+04 0.00157  1.37504E+04 0.00224  1.07975E+04 0.00264  7.16684E+03 0.00229  2.53526E+03 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.19165E-01 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.85524E+17 0.00083  3.25645E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44891E-01 0.00012  1.36454E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82511E-03 0.00074  5.14094E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.12783E-02 0.00064  8.73200E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.45316E-03 0.00060  3.59106E-02 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.06101E-03 0.00064  1.00808E-01 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79460E+00 7.5E-05  2.80719E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06980E+02 3.7E-06  2.07494E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35488E-08 0.00057  2.49878E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33613E-01 0.00013  1.27722E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40295E-01 0.00017  3.32379E-01 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50671E-02 0.00033  8.09321E-02 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32914E-03 0.00359  2.43990E-02 0.00458 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92726E-03 0.00294 -6.53629E-03 0.01398 ];
INF_SCATT5                (idx, [1:   4]) = [  3.07857E-04 0.07980  5.15625E-03 0.01447 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15419E-03 0.00332 -1.35055E-02 0.00559 ];
INF_SCATT7                (idx, [1:   4]) = [  8.15575E-04 0.02373  9.59895E-05 0.76743 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33660E-01 0.00013  1.27722E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40296E-01 0.00017  3.32379E-01 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50677E-02 0.00033  8.09321E-02 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32924E-03 0.00359  2.43990E-02 0.00458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92707E-03 0.00295 -6.53629E-03 0.01398 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.08173E-04 0.07970  5.15625E-03 0.01447 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15442E-03 0.00332 -1.35055E-02 0.00559 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.15469E-04 0.02379  9.59895E-05 0.76743 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20886E-01 0.00033  9.23415E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50908E+00 0.00033  3.60979E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12311E-02 0.00065  8.73200E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68804E-02 0.00024  8.88872E-02 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18011E-01 0.00013  1.56021E-02 0.00053  1.56635E-03 0.00524  1.27565E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35833E-01 0.00016  4.46256E-03 0.00127  6.29245E-04 0.01162  3.31750E-01 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  9.65192E-02 0.00031 -1.45210E-03 0.00253  3.46274E-04 0.01548  8.05858E-02 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  8.94516E-03 0.00287 -1.61601E-03 0.00130  1.24334E-04 0.02320  2.42747E-02 0.00462 ];
INF_S4                    (idx, [1:   8]) = [ -9.44794E-03 0.00297 -4.79316E-04 0.00668 -6.18204E-06 0.46952 -6.53011E-03 0.01405 ];
INF_S5                    (idx, [1:   8]) = [  2.55334E-04 0.09256  5.25234E-05 0.07493 -4.79853E-05 0.06811  5.20424E-03 0.01430 ];
INF_S6                    (idx, [1:   8]) = [  5.27700E-03 0.00334 -1.22812E-04 0.02997 -6.21574E-05 0.03927 -1.34433E-02 0.00568 ];
INF_S7                    (idx, [1:   8]) = [  9.71909E-04 0.01978 -1.56334E-04 0.02098 -5.92899E-05 0.03533  1.55279E-04 0.47332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18058E-01 0.00013  1.56021E-02 0.00053  1.56635E-03 0.00524  1.27565E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35834E-01 0.00016  4.46256E-03 0.00127  6.29245E-04 0.01162  3.31750E-01 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  9.65198E-02 0.00031 -1.45210E-03 0.00253  3.46274E-04 0.01548  8.05858E-02 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  8.94526E-03 0.00287 -1.61601E-03 0.00130  1.24334E-04 0.02320  2.42747E-02 0.00462 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44776E-03 0.00298 -4.79316E-04 0.00668 -6.18204E-06 0.46952 -6.53011E-03 0.01405 ];
INF_SP5                   (idx, [1:   8]) = [  2.55649E-04 0.09242  5.25234E-05 0.07493 -4.79853E-05 0.06811  5.20424E-03 0.01430 ];
INF_SP6                   (idx, [1:   8]) = [  5.27723E-03 0.00334 -1.22812E-04 0.02997 -6.21574E-05 0.03927 -1.34433E-02 0.00568 ];
INF_SP7                   (idx, [1:   8]) = [  9.71803E-04 0.01982 -1.56334E-04 0.02098 -5.92899E-05 0.03533  1.55279E-04 0.47332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32826E-01 0.00085  8.39108E-01 0.01007 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32583E-01 0.00120  8.42212E-01 0.01155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33232E-01 0.00118  8.41752E-01 0.01020 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32677E-01 0.00128  8.34456E-01 0.01092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43171E+00 0.00085  3.98212E-01 0.01004 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43323E+00 0.00119  3.97054E-01 0.01157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42924E+00 0.00117  3.97004E-01 0.01037 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43266E+00 0.00127  4.00580E-01 0.01067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.35252E-03 0.01307  1.13449E-04 0.08125  7.88738E-04 0.02962  6.97439E-04 0.03114  1.80781E-03 0.01997  7.41943E-04 0.03502  2.03139E-04 0.06077 ];
LAMBDA                    (idx, [1:  14]) = [  7.18984E-01 0.03104  1.26523E-02 0.00193  3.03825E-02 0.00068  1.11914E-01 0.00120  3.23258E-01 0.00084  1.21642E+00 0.00537  7.54866E+00 0.01996 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:00:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88973E-01  1.01712E+00  9.95790E-01  9.98121E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54032E-02 0.00116  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84597E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59418E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60003E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75302E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94764E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94764E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.30830E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.10897E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00346E+03 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00346E+03 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.10009E+01 ;
RUNNING_TIME              (idx, 1)        =  2.12660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32090E+00  8.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80201E+01  1.18108E+00  9.37467E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41617E+00  8.78500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.06500E-02  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12659E+01  5.07895E+01 ];
CPU_USAGE                 (idx, 1)        = 3.80894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90548E+00 0.00098 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60695E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09656E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91877E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.31547E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65663E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91054E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30892E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72767E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36854E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16846E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25754E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35728E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.10994E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.81118E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.98867E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.99915E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.01543E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.24148E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.58793E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.79008E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.58167E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23385E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.05275E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55840E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.21643E+11 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.29042E+01  5.29120E+01 ];
BURN_DAYS                 (idx, 1)        =  1.37058E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.62023E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  2.43951E+14 0.00265  1.69760E-01 0.00246 ];
U238_FISS                 (idx, [1:   4]) = [  1.38390E+14 0.00336  9.62983E-02 0.00319 ];
PU239_FISS                (idx, [1:   4]) = [  7.96009E+14 0.00133  5.53932E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  1.95862E+12 0.02898  1.36245E-03 0.02888 ];
PU241_FISS                (idx, [1:   4]) = [  2.46942E+14 0.00254  1.71835E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  5.44327E+13 0.00533  1.55494E-02 0.00535 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24149E+15 0.00130  3.54551E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.36625E+14 0.00188  1.24710E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47248E+14 0.00232  9.91635E-02 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  8.89671E+13 0.00432  2.54121E-02 0.00430 ];
XE135_CAPT                (idx, [1:   4]) = [  8.66028E+13 0.00428  2.47357E-02 0.00425 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97936E+13 0.00765  8.51023E-03 0.00764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001731 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26732E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001731 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2128107 2.13070E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 873624 8.74568E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001731 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03560E+15 1.5E-05  4.03560E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43873E+15 1.4E-06  1.43873E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.50109E+15 0.00049  3.07234E+15 0.00054  4.28744E+14 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.93981E+15 0.00035  4.51107E+15 0.00037  4.28744E+14 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.92986E+15 0.00068  4.92986E+15 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.18096E+17 0.00057  6.26528E+16 0.00060  1.55443E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.93981E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45548E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16969E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16969E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31626E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76690E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76535E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22934E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.17779E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.17779E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80498E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07399E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.17872E-01 0.00094  8.14199E-01 0.00093  3.58020E-03 0.01567 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.18452E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.18794E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.18452E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.18452E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65492E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65471E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.82502E-07 0.00569 ];
IMP_EALF                  (idx, [1:   2]) = [  9.77943E-07 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29469E-01 0.00343 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29711E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78173E-03 0.00830  1.46142E-04 0.05706  1.10812E-03 0.01964  8.62204E-04 0.02283  2.39942E-03 0.01254  9.85194E-04 0.02070  2.80648E-04 0.03943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29000E-01 0.02115  6.22519E-03 0.04571  3.02974E-02 0.00207  1.09157E-01 0.00678  3.23583E-01 0.00056  1.20276E+00 0.00621  5.45021E+00 0.03309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.34428E-03 0.01276  1.06887E-04 0.08200  8.15089E-04 0.03091  6.23870E-04 0.03664  1.81484E-03 0.01851  7.57585E-04 0.03195  2.26001E-04 0.06104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50124E-01 0.03286  1.26937E-02 0.00205  3.03410E-02 0.00068  1.11487E-01 0.00120  3.23530E-01 0.00083  1.21774E+00 0.00499  7.51292E+00 0.01985 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03620E-05 0.00198  3.03485E-05 0.00199  3.33189E-05 0.02351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48216E-05 0.00175  2.48105E-05 0.00176  2.72528E-05 0.02355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.36469E-03 0.01580  1.05995E-04 0.11342  8.66343E-04 0.03763  6.43142E-04 0.04275  1.78036E-03 0.02437  7.44098E-04 0.03986  2.24748E-04 0.07087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48741E-01 0.04237  1.26980E-02 0.00359  3.03473E-02 0.00094  1.11531E-01 0.00174  3.23178E-01 0.00118  1.22320E+00 0.00704  7.57174E+00 0.03090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00796E-05 0.00447  3.00782E-05 0.00450  2.16939E-05 0.05851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.45905E-05 0.00438  2.45893E-05 0.00440  1.77392E-05 0.05853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.53130E-03 0.05264  1.04494E-04 0.40381  8.29164E-04 0.11971  6.24900E-04 0.14826  1.89952E-03 0.08647  7.26053E-04 0.13365  3.47173E-04 0.19958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.26655E-01 0.11508  1.26701E-02 0.00989  3.03080E-02 0.00219  1.11746E-01 0.00446  3.24105E-01 0.00292  1.17449E+00 0.01911  7.76850E+00 0.06417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.46651E-03 0.05150  1.08577E-04 0.39455  8.09776E-04 0.11749  6.09078E-04 0.14470  1.88578E-03 0.08433  7.12664E-04 0.13175  3.40632E-04 0.19247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.28188E-01 0.11569  1.26701E-02 0.00989  3.03108E-02 0.00219  1.11730E-01 0.00446  3.24054E-01 0.00291  1.17479E+00 0.01907  7.76946E+00 0.06418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52435E+02 0.05292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03171E-05 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47846E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.23754E-03 0.01032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39850E+02 0.01031 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18721E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65811E-06 0.00057  2.65823E-06 0.00057  2.63756E-06 0.00823 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86418E-05 0.00089  2.86434E-05 0.00089  2.84344E-05 0.01250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77053E-01 0.00049  5.77589E-01 0.00050  5.04036E-01 0.01458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14045E+01 0.01908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94764E+01 0.00035  3.25053E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88849E+04 0.00397  1.81888E+05 0.00161  3.63643E+05 0.00137  3.89828E+05 0.00086  3.62004E+05 0.00089  3.91392E+05 0.00073  2.65419E+05 0.00083  2.35868E+05 0.00076  1.80943E+05 0.00065  1.47805E+05 0.00103  1.27452E+05 0.00116  1.15130E+05 0.00090  1.06396E+05 0.00113  1.01035E+05 0.00076  9.84432E+04 0.00106  8.49195E+04 0.00135  8.40352E+04 0.00152  8.32484E+04 0.00115  8.19252E+04 0.00092  1.59492E+05 0.00102  1.54162E+05 0.00096  1.10885E+05 0.00098  7.16241E+04 0.00177  8.17147E+04 0.00136  7.83425E+04 0.00123  6.91528E+04 0.00111  1.09075E+05 0.00115  2.54995E+04 0.00226  3.06299E+04 0.00204  2.81974E+04 0.00248  1.66882E+04 0.00278  2.87092E+04 0.00218  1.82461E+04 0.00245  1.46683E+04 0.00305  2.42583E+03 0.00520  2.02965E+03 0.00434  1.73200E+03 0.00673  1.66106E+03 0.00487  1.68206E+03 0.00425  1.85452E+03 0.00437  2.29411E+03 0.00605  2.41437E+03 0.00541  4.91646E+03 0.00417  8.23791E+03 0.00273  1.08045E+04 0.00297  2.89870E+04 0.00206  3.02258E+04 0.00293  3.18633E+04 0.00134  1.96878E+04 0.00176  1.30967E+04 0.00238  9.36442E+03 0.00190  1.06715E+04 0.00253  2.02115E+04 0.00174  2.79026E+04 0.00185  5.45719E+04 0.00141  8.41506E+04 0.00154  1.24511E+05 0.00138  7.89631E+04 0.00135  5.63803E+04 0.00149  4.04831E+04 0.00158  3.61926E+04 0.00153  3.55801E+04 0.00116  2.96574E+04 0.00147  2.00571E+04 0.00207  1.85185E+04 0.00207  1.63067E+04 0.00167  1.37101E+04 0.00211  1.08223E+04 0.00186  7.20707E+03 0.00230  2.53273E+03 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.18794E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.85543E+17 0.00076  3.25642E+16 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44972E-01 0.00011  1.36482E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.84469E-03 0.00068  5.14317E-02 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.12966E-02 0.00059  8.73505E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.45191E-03 0.00054  3.59188E-02 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.05773E-03 0.00055  1.00836E-01 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79476E+00 6.5E-05  2.80734E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06982E+02 3.5E-06  2.07496E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35268E-08 0.00055  2.49956E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33674E-01 0.00012  1.27754E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40362E-01 0.00019  3.31955E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50461E-02 0.00032  8.07528E-02 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29523E-03 0.00485  2.44140E-02 0.00352 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95681E-03 0.00311 -6.53660E-03 0.01553 ];
INF_SCATT5                (idx, [1:   4]) = [  3.45071E-04 0.06806  5.14147E-03 0.01527 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17041E-03 0.00313 -1.34596E-02 0.00445 ];
INF_SCATT7                (idx, [1:   4]) = [  7.79487E-04 0.02573  4.63912E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33720E-01 0.00012  1.27754E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40363E-01 0.00019  3.31955E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50461E-02 0.00032  8.07528E-02 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29551E-03 0.00485  2.44140E-02 0.00352 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95688E-03 0.00311 -6.53660E-03 0.01553 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.44827E-04 0.06827  5.14147E-03 0.01527 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17050E-03 0.00312 -1.34596E-02 0.00445 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.79324E-04 0.02583  4.63912E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20850E-01 0.00036  9.24287E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50933E+00 0.00036  3.60639E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12499E-02 0.00059  8.73505E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68883E-02 0.00024  8.88297E-02 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18084E-01 0.00011  1.55902E-02 0.00052  1.54824E-03 0.00643  1.27599E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35906E-01 0.00018  4.45634E-03 0.00119  6.26772E-04 0.01131  3.31328E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.65086E-02 0.00032 -1.46250E-03 0.00292  3.44446E-04 0.00961  8.04084E-02 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  8.91371E-03 0.00402 -1.61848E-03 0.00234  1.22195E-04 0.02550  2.42918E-02 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -9.47865E-03 0.00345 -4.78161E-04 0.00835  1.84265E-06 1.00000 -6.53844E-03 0.01552 ];
INF_S5                    (idx, [1:   8]) = [  2.88352E-04 0.08244  5.67191E-05 0.04635 -5.12552E-05 0.05099  5.19273E-03 0.01508 ];
INF_S6                    (idx, [1:   8]) = [  5.29130E-03 0.00302 -1.20897E-04 0.02181 -6.52366E-05 0.04345 -1.33944E-02 0.00448 ];
INF_S7                    (idx, [1:   8]) = [  9.38142E-04 0.02103 -1.58654E-04 0.01938 -5.83771E-05 0.04043  5.88410E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18130E-01 0.00011  1.55902E-02 0.00052  1.54824E-03 0.00643  1.27599E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35907E-01 0.00018  4.45634E-03 0.00119  6.26772E-04 0.01131  3.31328E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.65086E-02 0.00032 -1.46250E-03 0.00292  3.44446E-04 0.00961  8.04084E-02 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  8.91400E-03 0.00402 -1.61848E-03 0.00234  1.22195E-04 0.02550  2.42918E-02 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47872E-03 0.00346 -4.78161E-04 0.00835  1.84265E-06 1.00000 -6.53844E-03 0.01552 ];
INF_SP5                   (idx, [1:   8]) = [  2.88108E-04 0.08270  5.67191E-05 0.04635 -5.12552E-05 0.05099  5.19273E-03 0.01508 ];
INF_SP6                   (idx, [1:   8]) = [  5.29140E-03 0.00301 -1.20897E-04 0.02181 -6.52366E-05 0.04345 -1.33944E-02 0.00448 ];
INF_SP7                   (idx, [1:   8]) = [  9.37978E-04 0.02111 -1.58654E-04 0.01938 -5.83771E-05 0.04043  5.88410E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33025E-01 0.00082  8.35029E-01 0.00834 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33639E-01 0.00113  8.36972E-01 0.00876 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32974E-01 0.00114  8.38377E-01 0.00930 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32478E-01 0.00140  8.31277E-01 0.01117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43049E+00 0.00082  3.99840E-01 0.00816 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42675E+00 0.00113  3.98968E-01 0.00844 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43082E+00 0.00114  3.98436E-01 0.00949 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43390E+00 0.00140  4.02116E-01 0.01047 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.34428E-03 0.01276  1.06887E-04 0.08200  8.15089E-04 0.03091  6.23870E-04 0.03664  1.81484E-03 0.01851  7.57585E-04 0.03195  2.26001E-04 0.06104 ];
LAMBDA                    (idx, [1:  14]) = [  7.50124E-01 0.03286  1.26937E-02 0.00205  3.03410E-02 0.00068  1.11487E-01 0.00120  3.23530E-01 0.00083  1.21774E+00 0.00499  7.51292E+00 0.01985 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:03:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87954E-01  1.01222E+00  1.00796E+00  9.91869E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54347E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84565E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59267E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59855E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75261E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94771E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94771E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.31610E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.11965E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00210E+03 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00210E+03 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.05736E+01 ;
RUNNING_TIME              (idx, 1)        =  2.37270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48548E+00  8.31167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01383E+01  1.17995E+00  9.38283E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.59430E+00  8.75167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01267E-01  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37269E+01  5.07939E+01 ];
CPU_USAGE                 (idx, 1)        = 3.81732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90886E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63065E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09561E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90460E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.43512E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.67466E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92498E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.28142E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71205E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44026E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21723E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32815E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37918E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12115E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.83805E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.07477E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.98941E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.03063E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.23430E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.66091E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.99642E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.57599E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21981E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.24388E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56068E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30781E+11 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.43847E+01  5.43927E+01 ];
BURN_DAYS                 (idx, 1)        =  1.40893E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.74240E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  2.27520E+14 0.00286  1.58188E-01 0.00272 ];
U238_FISS                 (idx, [1:   4]) = [  1.39959E+14 0.00347  9.72968E-02 0.00329 ];
PU239_FISS                (idx, [1:   4]) = [  8.06711E+14 0.00137  5.60874E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  1.95869E+12 0.02935  1.36061E-03 0.02923 ];
PU241_FISS                (idx, [1:   4]) = [  2.51833E+14 0.00264  1.75073E-01 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  5.03259E+13 0.00600  1.41550E-02 0.00590 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25227E+15 0.00143  3.52217E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  4.41452E+14 0.00181  1.24198E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  3.59019E+14 0.00239  1.00979E-01 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  8.97323E+13 0.00415  2.52446E-02 0.00415 ];
XE135_CAPT                (idx, [1:   4]) = [  8.76653E+13 0.00423  2.46614E-02 0.00419 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94491E+13 0.00749  8.28420E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001052 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27938E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001052 3.00528E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2136519 2.13955E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 864533 8.65732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001052 3.00528E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04240E+15 1.4E-05  4.04240E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43818E+15 1.4E-06  1.43818E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.55666E+15 0.00054  3.12306E+15 0.00059  4.33601E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.99484E+15 0.00038  4.56124E+15 0.00040  4.33601E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.98469E+15 0.00069  4.98469E+15 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.20487E+17 0.00056  6.33503E+16 0.00061  1.57136E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.99484E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47174E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16782E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16782E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30698E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76438E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75542E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23040E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.11063E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.11063E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81077E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07478E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.11217E-01 0.00090  8.07466E-01 0.00090  3.59777E-03 0.01679 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.10798E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  8.11155E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.10798E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  8.10798E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65261E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65272E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00590E-06 0.00584 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97606E-07 0.00224 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32405E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33433E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81509E-03 0.00901  1.35898E-04 0.05664  1.10884E-03 0.02083  9.03955E-04 0.02164  2.40613E-03 0.01347  9.84705E-04 0.02031  2.75570E-04 0.03824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33663E-01 0.02007  5.97363E-03 0.04758  3.00283E-02 0.00453  1.10812E-01 0.00460  3.23711E-01 0.00058  1.19485E+00 0.00572  5.86648E+00 0.03108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.44370E-03 0.01334  1.10902E-04 0.08153  8.57537E-04 0.03257  6.56957E-04 0.03424  1.83846E-03 0.01959  7.64041E-04 0.03026  2.15796E-04 0.06000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34958E-01 0.03018  1.27129E-02 0.00220  3.03222E-02 0.00065  1.11804E-01 0.00122  3.23636E-01 0.00086  1.20980E+00 0.00534  7.69564E+00 0.01958 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05797E-05 0.00194  3.05643E-05 0.00193  3.34290E-05 0.02497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47970E-05 0.00173  2.47846E-05 0.00172  2.71027E-05 0.02492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.43812E-03 0.01689  1.21357E-04 0.09621  8.26331E-04 0.03911  6.71997E-04 0.04297  1.87928E-03 0.02522  7.40622E-04 0.03866  1.98531E-04 0.07245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24066E-01 0.04217  1.26549E-02 0.00314  3.03442E-02 0.00098  1.11767E-01 0.00172  3.23649E-01 0.00120  1.20884E+00 0.00742  7.95249E+00 0.03031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06083E-05 0.00471  3.05894E-05 0.00472  2.15454E-05 0.06086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48228E-05 0.00467  2.48073E-05 0.00467  1.75082E-05 0.06090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.99325E-03 0.05764  1.75302E-04 0.25590  8.37208E-04 0.13517  5.79712E-04 0.14132  1.56805E-03 0.08351  6.04383E-04 0.13534  2.28597E-04 0.25926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08414E-01 0.11736  1.27404E-02 0.00798  3.02559E-02 0.00194  1.12228E-01 0.00393  3.24584E-01 0.00278  1.20236E+00 0.01900  7.57176E+00 0.07835 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.01676E-03 0.05695  1.73761E-04 0.24959  8.43539E-04 0.13726  5.88959E-04 0.13997  1.57016E-03 0.08225  6.05313E-04 0.13511  2.35018E-04 0.25669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06892E-01 0.11757  1.27404E-02 0.00798  3.02573E-02 0.00194  1.12232E-01 0.00390  3.24485E-01 0.00278  1.20237E+00 0.01900  7.57961E+00 0.07877 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32126E+02 0.05858 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05846E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48009E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33871E-03 0.01148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41993E+02 0.01161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.18897E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65237E-06 0.00059  2.65253E-06 0.00059  2.62119E-06 0.00868 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87039E-05 0.00082  2.87022E-05 0.00082  2.90280E-05 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76106E-01 0.00051  5.76645E-01 0.00051  5.03224E-01 0.01434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06412E+01 0.01903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94771E+01 0.00035  3.24544E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86763E+04 0.00453  1.82290E+05 0.00222  3.63590E+05 0.00092  3.90236E+05 0.00095  3.61661E+05 0.00074  3.91224E+05 0.00094  2.66042E+05 0.00062  2.35803E+05 0.00093  1.80820E+05 0.00094  1.47691E+05 0.00100  1.27292E+05 0.00088  1.14924E+05 0.00098  1.06208E+05 0.00124  1.00711E+05 0.00107  9.83472E+04 0.00093  8.51297E+04 0.00136  8.42204E+04 0.00117  8.34006E+04 0.00141  8.20016E+04 0.00139  1.59182E+05 0.00123  1.54073E+05 0.00089  1.10746E+05 0.00100  7.18573E+04 0.00124  8.18214E+04 0.00105  7.82930E+04 0.00097  6.89971E+04 0.00118  1.09101E+05 0.00116  2.55296E+04 0.00250  3.05568E+04 0.00135  2.82026E+04 0.00190  1.67744E+04 0.00309  2.86597E+04 0.00171  1.82499E+04 0.00223  1.46083E+04 0.00275  2.41616E+03 0.00438  2.00289E+03 0.00385  1.71429E+03 0.00558  1.64718E+03 0.00584  1.68417E+03 0.00445  1.84770E+03 0.00571  2.29589E+03 0.00538  2.40848E+03 0.00519  4.88535E+03 0.00368  8.17112E+03 0.00291  1.07190E+04 0.00335  2.89728E+04 0.00196  3.01517E+04 0.00210  3.17091E+04 0.00197  1.96243E+04 0.00237  1.30629E+04 0.00207  9.39894E+03 0.00337  1.06433E+04 0.00320  2.01751E+04 0.00210  2.78986E+04 0.00171  5.45233E+04 0.00197  8.40151E+04 0.00165  1.24458E+05 0.00124  7.90813E+04 0.00153  5.65052E+04 0.00133  4.04682E+04 0.00139  3.62497E+04 0.00126  3.55747E+04 0.00165  2.97040E+04 0.00136  2.00695E+04 0.00196  1.84946E+04 0.00222  1.63926E+04 0.00234  1.37813E+04 0.00244  1.08662E+04 0.00231  7.16882E+03 0.00250  2.54419E+03 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.11155E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.87577E+17 0.00064  3.29217E+16 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45054E-01 0.00013  1.36526E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  9.89690E-03 0.00076  5.16547E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.13347E-02 0.00065  8.71578E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.43775E-03 0.00068  3.55031E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.02469E-03 0.00068  9.98852E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79929E+00 5.6E-05  2.81342E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07042E+02 2.4E-06  2.07579E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.34747E-08 0.00051  2.50103E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33728E-01 0.00013  1.27812E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40297E-01 0.00024  3.31854E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49618E-02 0.00040  8.04692E-02 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27486E-03 0.00425  2.42967E-02 0.00417 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97298E-03 0.00197 -6.60746E-03 0.01216 ];
INF_SCATT5                (idx, [1:   4]) = [  2.98370E-04 0.07951  5.27338E-03 0.01460 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12520E-03 0.00392 -1.33552E-02 0.00585 ];
INF_SCATT7                (idx, [1:   4]) = [  7.82609E-04 0.02626  4.45975E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33775E-01 0.00013  1.27812E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40297E-01 0.00024  3.31854E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49615E-02 0.00040  8.04692E-02 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27514E-03 0.00425  2.42967E-02 0.00417 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97307E-03 0.00196 -6.60746E-03 0.01216 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.98255E-04 0.07951  5.27338E-03 0.01460 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12530E-03 0.00393 -1.33552E-02 0.00585 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.82705E-04 0.02631  4.45975E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20942E-01 0.00026  9.24801E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50869E+00 0.00026  3.60439E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12879E-02 0.00066  8.71578E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68938E-02 0.00022  8.86987E-02 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18161E-01 0.00013  1.55675E-02 0.00054  1.55548E-03 0.00533  1.27656E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35858E-01 0.00025  4.43880E-03 0.00124  6.15133E-04 0.00633  3.31238E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.64220E-02 0.00040 -1.46019E-03 0.00286  3.37799E-04 0.00756  8.01315E-02 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  8.88668E-03 0.00344 -1.61182E-03 0.00248  1.24681E-04 0.02786  2.41720E-02 0.00415 ];
INF_S4                    (idx, [1:   8]) = [ -9.49795E-03 0.00205 -4.75034E-04 0.00693  3.04047E-06 0.99682 -6.61050E-03 0.01216 ];
INF_S5                    (idx, [1:   8]) = [  2.48247E-04 0.09156  5.01230E-05 0.07285 -5.14089E-05 0.05062  5.32478E-03 0.01445 ];
INF_S6                    (idx, [1:   8]) = [  5.25072E-03 0.00362 -1.25522E-04 0.02366 -6.66298E-05 0.03624 -1.32886E-02 0.00581 ];
INF_S7                    (idx, [1:   8]) = [  9.37468E-04 0.02227 -1.54860E-04 0.01824 -5.68427E-05 0.04590  1.01440E-04 0.56568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18207E-01 0.00013  1.55675E-02 0.00054  1.55548E-03 0.00533  1.27656E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35858E-01 0.00025  4.43880E-03 0.00124  6.15133E-04 0.00633  3.31238E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.64217E-02 0.00040 -1.46019E-03 0.00286  3.37799E-04 0.00756  8.01315E-02 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  8.88696E-03 0.00344 -1.61182E-03 0.00248  1.24681E-04 0.02786  2.41720E-02 0.00415 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49803E-03 0.00204 -4.75034E-04 0.00693  3.04047E-06 0.99682 -6.61050E-03 0.01216 ];
INF_SP5                   (idx, [1:   8]) = [  2.48132E-04 0.09161  5.01230E-05 0.07285 -5.14089E-05 0.05062  5.32478E-03 0.01445 ];
INF_SP6                   (idx, [1:   8]) = [  5.25083E-03 0.00363 -1.25522E-04 0.02366 -6.66298E-05 0.03624 -1.32886E-02 0.00581 ];
INF_SP7                   (idx, [1:   8]) = [  9.37565E-04 0.02231 -1.54860E-04 0.01824 -5.68427E-05 0.04590  1.01440E-04 0.56568 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32920E-01 0.00097  8.38086E-01 0.00991 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32918E-01 0.00153  8.34155E-01 0.01033 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33025E-01 0.00106  8.39056E-01 0.01065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32832E-01 0.00135  8.42030E-01 0.01100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43114E+00 0.00098  3.98644E-01 0.00965 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43120E+00 0.00153  4.00593E-01 0.00996 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43050E+00 0.00107  3.98337E-01 0.01049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43171E+00 0.00135  3.97002E-01 0.01084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.44370E-03 0.01334  1.10902E-04 0.08153  8.57537E-04 0.03257  6.56957E-04 0.03424  1.83846E-03 0.01959  7.64041E-04 0.03026  2.15796E-04 0.06000 ];
LAMBDA                    (idx, [1:  14]) = [  7.34958E-01 0.03018  1.27129E-02 0.00220  3.03222E-02 0.00065  1.11804E-01 0.00122  3.23636E-01 0.00086  1.20980E+00 0.00534  7.69564E+00 0.01958 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:05:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.81917E-01  1.01468E+00  1.00239E+00  1.00101E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54482E-02 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84552E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59233E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59819E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75520E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94554E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94554E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.31105E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.12440E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00233E+03 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00233E+03 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00175E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61962E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65397E+00  8.43167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22602E+01  1.18083E+00  9.41067E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.77305E+00  8.76667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.12967E-01  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61962E+01  5.08460E+01 ];
CPU_USAGE                 (idx, 1)        = 3.82403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91091E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64993E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09870E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90059E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.61563E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.70602E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94942E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.28091E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70560E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54575E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.28812E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43216E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41284E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13586E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.87527E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.19467E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.99004E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.03735E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.23853E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.76621E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.29103E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.60384E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20878E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.48727E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56886E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44511E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  5.65043E+01  5.65127E+01 ];
BURN_DAYS                 (idx, 1)        =  1.46384E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.93161E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.01623E+14 0.00283  1.40264E-01 0.00268 ];
U238_FISS                 (idx, [1:   4]) = [  1.41343E+14 0.00356  9.83032E-02 0.00329 ];
PU239_FISS                (idx, [1:   4]) = [  8.22292E+14 0.00128  5.72060E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  2.15080E+12 0.02882  1.49692E-03 0.02881 ];
PU241_FISS                (idx, [1:   4]) = [  2.58458E+14 0.00250  1.79802E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  4.52804E+13 0.00647  1.24452E-02 0.00642 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27202E+15 0.00131  3.49582E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.49371E+14 0.00187  1.23515E-01 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  3.74461E+14 0.00230  1.02905E-01 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  9.25032E+13 0.00437  2.54262E-02 0.00435 ];
XE135_CAPT                (idx, [1:   4]) = [  8.80581E+13 0.00437  2.42059E-02 0.00438 ];
SM149_CAPT                (idx, [1:   4]) = [  2.99458E+13 0.00745  8.23098E-03 0.00744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001165 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.29819E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001165 3.00530E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2151026 2.15417E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 850139 8.51126E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001165 3.00530E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05169E+15 1.4E-05  4.05169E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43742E+15 1.3E-06  1.43742E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.63587E+15 0.00048  3.19619E+15 0.00053  4.39680E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.07329E+15 0.00035  4.63361E+15 0.00037  4.39680E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.06707E+15 0.00064  5.06707E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.24056E+17 0.00054  6.43546E+16 0.00058  1.59702E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.07329E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49492E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16513E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16513E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29696E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75656E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72895E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22948E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.99822E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.99822E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81873E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07588E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.00086E-01 0.00090  7.96417E-01 0.00090  3.40427E-03 0.01692 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.00092E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.99777E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.00092E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.00092E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65116E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65059E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02104E-06 0.00595 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01914E-06 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37237E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37453E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71570E-03 0.00893  1.10344E-04 0.06548  1.07571E-03 0.01994  8.85241E-04 0.02144  2.37308E-03 0.01370  1.00147E-03 0.02080  2.69845E-04 0.03905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33512E-01 0.01999  4.93240E-03 0.05602  3.01170E-02 0.00351  1.09841E-01 0.00646  3.23522E-01 0.00057  1.19786E+00 0.00605  5.69131E+00 0.03205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.28041E-03 0.01387  7.77671E-05 0.10181  7.97747E-04 0.03124  6.83061E-04 0.03499  1.76348E-03 0.02172  7.61014E-04 0.03139  1.97340E-04 0.06490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21371E-01 0.03076  1.26416E-02 0.00209  3.02871E-02 0.00059  1.12052E-01 0.00121  3.23563E-01 0.00088  1.20813E+00 0.00528  7.78956E+00 0.01888 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10460E-05 0.00190  3.10274E-05 0.00191  3.53289E-05 0.02732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48303E-05 0.00171  2.48154E-05 0.00172  2.82644E-05 0.02738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.26500E-03 0.01707  8.20344E-05 0.12714  7.71805E-04 0.04006  6.71284E-04 0.04362  1.79813E-03 0.02731  7.47449E-04 0.04033  1.94293E-04 0.07816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24296E-01 0.04136  1.26904E-02 0.00429  3.02648E-02 0.00088  1.12031E-01 0.00173  3.23880E-01 0.00123  1.21295E+00 0.00764  7.60811E+00 0.03461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10614E-05 0.00446  3.10514E-05 0.00448  2.23246E-05 0.06399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48408E-05 0.00436  2.48328E-05 0.00438  1.78501E-05 0.06379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57956E-03 0.05672  9.07094E-05 0.33120  6.67193E-04 0.13638  7.29813E-04 0.13671  2.03740E-03 0.09029  8.61471E-04 0.12356  1.92976E-04 0.31279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21963E-01 0.12014  1.25725E-02 0.00680  3.02818E-02 0.00211  1.12861E-01 0.00414  3.23271E-01 0.00285  1.20262E+00 0.01761  7.42074E+00 0.09065 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55148E-03 0.05631  9.03936E-05 0.32445  6.48033E-04 0.12981  7.36141E-04 0.13547  1.99548E-03 0.08958  8.78160E-04 0.12355  2.03272E-04 0.29471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23265E-01 0.11959  1.25725E-02 0.00680  3.02793E-02 0.00209  1.12852E-01 0.00414  3.23232E-01 0.00284  1.20199E+00 0.01765  7.37389E+00 0.09195 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49525E+02 0.05657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10010E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47936E-05 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37974E-03 0.01053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41413E+02 0.01065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.17771E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64601E-06 0.00061  2.64596E-06 0.00061  2.65235E-06 0.00815 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87451E-05 0.00086  2.87445E-05 0.00086  2.89781E-05 0.01277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73451E-01 0.00051  5.74002E-01 0.00052  4.99845E-01 0.01609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04281E+01 0.01873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94554E+01 0.00035  3.24609E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89973E+04 0.00465  1.81797E+05 0.00208  3.63509E+05 0.00117  3.89800E+05 0.00092  3.62417E+05 0.00111  3.91805E+05 0.00083  2.66149E+05 0.00078  2.36042E+05 0.00090  1.81308E+05 0.00109  1.47985E+05 0.00114  1.27456E+05 0.00101  1.15095E+05 0.00116  1.06234E+05 0.00111  1.01001E+05 0.00110  9.84988E+04 0.00117  8.52379E+04 0.00095  8.39308E+04 0.00124  8.33939E+04 0.00138  8.19917E+04 0.00096  1.59194E+05 0.00084  1.54546E+05 0.00108  1.11022E+05 0.00102  7.19302E+04 0.00159  8.16508E+04 0.00124  7.82352E+04 0.00125  6.89035E+04 0.00158  1.08821E+05 0.00098  2.54916E+04 0.00191  3.04542E+04 0.00165  2.81046E+04 0.00182  1.66193E+04 0.00183  2.85956E+04 0.00216  1.80388E+04 0.00234  1.44723E+04 0.00251  2.37925E+03 0.00551  1.95556E+03 0.00384  1.68739E+03 0.00608  1.63498E+03 0.00579  1.64599E+03 0.00470  1.81583E+03 0.00549  2.25381E+03 0.00493  2.38910E+03 0.00561  4.82848E+03 0.00449  8.12602E+03 0.00267  1.06604E+04 0.00362  2.88135E+04 0.00178  2.99476E+04 0.00128  3.14428E+04 0.00137  1.94180E+04 0.00172  1.30186E+04 0.00234  9.29412E+03 0.00193  1.05726E+04 0.00268  2.00312E+04 0.00187  2.76611E+04 0.00192  5.42730E+04 0.00123  8.37057E+04 0.00141  1.24032E+05 0.00110  7.88757E+04 0.00136  5.62169E+04 0.00143  4.03359E+04 0.00151  3.62529E+04 0.00133  3.55353E+04 0.00171  2.97143E+04 0.00122  2.00135E+04 0.00185  1.84756E+04 0.00219  1.63663E+04 0.00130  1.37703E+04 0.00164  1.08208E+04 0.00248  7.21813E+03 0.00233  2.52379E+03 0.00408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.99777E-01 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.90729E+17 0.00047  3.33375E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45166E-01 0.00014  1.36555E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.97369E-03 0.00058  5.20116E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.13904E-02 0.00052  8.70325E-02 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.41668E-03 0.00056  3.50209E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.97495E-03 0.00058  9.88191E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80582E+00 7.6E-05  2.82172E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07127E+02 2.4E-06  2.07695E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.32476E-08 0.00047  2.50334E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33772E-01 0.00015  1.27848E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40302E-01 0.00020  3.31960E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50242E-02 0.00038  8.06566E-02 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29467E-03 0.00470  2.43937E-02 0.00399 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97585E-03 0.00253 -6.37766E-03 0.01615 ];
INF_SCATT5                (idx, [1:   4]) = [  2.83154E-04 0.06696  5.32426E-03 0.01462 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14721E-03 0.00332 -1.34133E-02 0.00527 ];
INF_SCATT7                (idx, [1:   4]) = [  7.68018E-04 0.02257  1.10591E-04 0.64638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33819E-01 0.00015  1.27848E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40303E-01 0.00020  3.31960E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50239E-02 0.00038  8.06566E-02 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29445E-03 0.00470  2.43937E-02 0.00399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97606E-03 0.00253 -6.37766E-03 0.01615 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.83138E-04 0.06703  5.32426E-03 0.01462 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14701E-03 0.00331 -1.34133E-02 0.00527 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68063E-04 0.02249  1.10591E-04 0.64638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20988E-01 0.00031  9.25289E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50838E+00 0.00031  3.60248E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13435E-02 0.00052  8.70325E-02 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68871E-02 0.00019  8.86404E-02 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18279E-01 0.00015  1.54933E-02 0.00037  1.56390E-03 0.00570  1.27691E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35877E-01 0.00019  4.42541E-03 0.00119  6.44392E-04 0.01100  3.31316E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.64787E-02 0.00037 -1.45447E-03 0.00302  3.51217E-04 0.01477  8.03054E-02 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  8.90287E-03 0.00383 -1.60820E-03 0.00197  1.27181E-04 0.03402  2.42665E-02 0.00405 ];
INF_S4                    (idx, [1:   8]) = [ -9.50013E-03 0.00267 -4.75726E-04 0.00725  4.92541E-07 1.00000 -6.37815E-03 0.01616 ];
INF_S5                    (idx, [1:   8]) = [  2.29707E-04 0.08987  5.34471E-05 0.06969 -5.01199E-05 0.06786  5.37438E-03 0.01448 ];
INF_S6                    (idx, [1:   8]) = [  5.27092E-03 0.00325 -1.23719E-04 0.02958 -6.35707E-05 0.04343 -1.33497E-02 0.00525 ];
INF_S7                    (idx, [1:   8]) = [  9.27605E-04 0.01863 -1.59587E-04 0.01741 -5.78732E-05 0.04618  1.68464E-04 0.41981 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18326E-01 0.00015  1.54933E-02 0.00037  1.56390E-03 0.00570  1.27691E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35877E-01 0.00019  4.42541E-03 0.00119  6.44392E-04 0.01100  3.31316E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.64784E-02 0.00037 -1.45447E-03 0.00302  3.51217E-04 0.01477  8.03054E-02 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  8.90265E-03 0.00383 -1.60820E-03 0.00197  1.27181E-04 0.03402  2.42665E-02 0.00405 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50033E-03 0.00267 -4.75726E-04 0.00725  4.92541E-07 1.00000 -6.37815E-03 0.01616 ];
INF_SP5                   (idx, [1:   8]) = [  2.29691E-04 0.08996  5.34471E-05 0.06969 -5.01199E-05 0.06786  5.37438E-03 0.01448 ];
INF_SP6                   (idx, [1:   8]) = [  5.27073E-03 0.00324 -1.23719E-04 0.02958 -6.35707E-05 0.04343 -1.33497E-02 0.00525 ];
INF_SP7                   (idx, [1:   8]) = [  9.27650E-04 0.01857 -1.59587E-04 0.01741 -5.78732E-05 0.04618  1.68464E-04 0.41981 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33284E-01 0.00076  8.45331E-01 0.00768 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33709E-01 0.00119  8.48514E-01 0.00838 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33166E-01 0.00116  8.47442E-01 0.01007 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32993E-01 0.00126  8.41228E-01 0.00792 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42889E+00 0.00076  3.94885E-01 0.00774 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42632E+00 0.00119  3.93505E-01 0.00837 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42964E+00 0.00116  3.94292E-01 0.01000 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43071E+00 0.00126  3.96859E-01 0.00813 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.28041E-03 0.01387  7.77671E-05 0.10181  7.97747E-04 0.03124  6.83061E-04 0.03499  1.76348E-03 0.02172  7.61014E-04 0.03139  1.97340E-04 0.06490 ];
LAMBDA                    (idx, [1:  14]) = [  7.21371E-01 0.03076  1.26416E-02 0.00209  3.02871E-02 0.00059  1.12052E-01 0.00121  3.23563E-01 0.00088  1.20813E+00 0.00528  7.78956E+00 0.01888 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:08:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88657E-01  1.01649E+00  1.00294E+00  9.91914E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54537E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84546E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59219E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59807E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75549E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94477E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94477E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.30918E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.12292E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00256E+03 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00256E+03 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09771E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81990E+00  8.31000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43848E+01  1.18128E+00  9.43267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.95215E+00  8.78500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.23433E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86658E+01  5.08598E+01 ];
CPU_USAGE                 (idx, 1)        = 3.82931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90880E+00 0.00081 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66596E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10548E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91686E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.64406E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73176E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96805E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32300E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72001E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.56225E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.31892E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44838E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42638E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13867E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.89254E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.21257E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.02253E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.04914E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.27271E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.78211E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.33577E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.66574E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21466E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.52206E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57968E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45439E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.68265E+01  5.68350E+01 ];
BURN_DAYS                 (idx, 1)        =  1.47219E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.92118E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.99162E+14 0.00282  1.38519E-01 0.00274 ];
U238_FISS                 (idx, [1:   4]) = [  1.41617E+14 0.00335  9.84671E-02 0.00309 ];
PU239_FISS                (idx, [1:   4]) = [  8.23436E+14 0.00130  5.72662E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  2.18540E+12 0.02740  1.51973E-03 0.02741 ];
PU241_FISS                (idx, [1:   4]) = [  2.59913E+14 0.00266  1.80730E-01 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45550E+13 0.00632  1.22307E-02 0.00633 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27117E+15 0.00138  3.48849E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52014E+14 0.00183  1.24074E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  3.75205E+14 0.00224  1.02972E-01 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  9.26083E+13 0.00451  2.54186E-02 0.00446 ];
XE135_CAPT                (idx, [1:   4]) = [  8.76702E+13 0.00448  2.40651E-02 0.00446 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98845E+13 0.00748  8.20325E-03 0.00749 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001279 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30786E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001279 3.00531E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2151793 2.15480E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 849486 8.50506E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001279 3.00531E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05312E+15 1.4E-05  4.05312E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43730E+15 1.2E-06  1.43730E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.64430E+15 0.00051  3.20435E+15 0.00057  4.39956E+14 0.00063 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.08160E+15 0.00037  4.64164E+15 0.00039  4.39956E+14 0.00063 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.07263E+15 0.00067  5.07263E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.24220E+17 0.00057  6.43985E+16 0.00063  1.59822E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.08160E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49620E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16472E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16472E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29508E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76303E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72880E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22985E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.99483E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.99483E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81996E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07606E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.99565E-01 0.00096  7.96090E-01 0.00095  3.39355E-03 0.01708 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.99066E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.99197E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.99066E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.99066E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65076E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65010E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02414E-06 0.00565 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02412E-06 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38112E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37894E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83493E-03 0.00883  1.25538E-04 0.05933  1.12071E-03 0.01963  8.92070E-04 0.02169  2.40152E-03 0.01390  1.00503E-03 0.01988  2.90064E-04 0.03915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48632E-01 0.02184  5.72584E-03 0.04933  3.01491E-02 0.00287  1.10324E-01 0.00579  3.23441E-01 0.00058  1.20468E+00 0.00487  5.53045E+00 0.03283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.28929E-03 0.01350  8.56774E-05 0.09350  7.95724E-04 0.02983  6.65117E-04 0.03215  1.80667E-03 0.02034  7.31284E-04 0.03037  2.04813E-04 0.06127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24749E-01 0.03013  1.26730E-02 0.00213  3.02638E-02 0.00060  1.12251E-01 0.00124  3.23427E-01 0.00090  1.20863E+00 0.00537  7.59763E+00 0.02031 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10566E-05 0.00199  3.10420E-05 0.00200  3.36221E-05 0.02718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.48219E-05 0.00180  2.48102E-05 0.00182  2.68654E-05 0.02723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.25921E-03 0.01728  8.07998E-05 0.13110  8.02468E-04 0.03969  6.50001E-04 0.04310  1.77586E-03 0.02631  7.57837E-04 0.03805  1.92245E-04 0.07439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26158E-01 0.04443  1.26984E-02 0.00440  3.02874E-02 0.00096  1.12300E-01 0.00179  3.23470E-01 0.00123  1.19650E+00 0.00788  7.46515E+00 0.03622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10390E-05 0.00474  3.10369E-05 0.00478  2.27779E-05 0.06920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48081E-05 0.00467  2.48062E-05 0.00470  1.82059E-05 0.06901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.41856E-03 0.05721  7.63202E-05 0.34049  9.91403E-04 0.12323  6.60026E-04 0.13285  1.72664E-03 0.09535  7.92656E-04 0.12748  1.71516E-04 0.30994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11994E-01 0.12241  1.25970E-02 0.00884  3.03022E-02 0.00205  1.12206E-01 0.00414  3.24705E-01 0.00321  1.22419E+00 0.01645  8.65653E+00 0.06774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.37664E-03 0.05565  7.89333E-05 0.35350  9.96807E-04 0.12200  6.50624E-04 0.13201  1.67764E-03 0.09251  8.06817E-04 0.12159  1.65821E-04 0.27857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23051E-01 0.12176  1.25970E-02 0.00884  3.03028E-02 0.00205  1.12207E-01 0.00414  3.24668E-01 0.00322  1.22294E+00 0.01650  8.65653E+00 0.06774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43291E+02 0.05692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10508E-05 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.48165E-05 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31630E-03 0.01036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39161E+02 0.01055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.17747E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64404E-06 0.00061  2.64412E-06 0.00061  2.62321E-06 0.00858 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87367E-05 0.00080  2.87382E-05 0.00080  2.83292E-05 0.01242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73410E-01 0.00053  5.74024E-01 0.00053  4.88055E-01 0.01449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07145E+01 0.01766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94477E+01 0.00033  3.24610E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87172E+04 0.00448  1.81511E+05 0.00201  3.63937E+05 0.00109  3.90095E+05 0.00104  3.62028E+05 0.00090  3.91422E+05 0.00098  2.65878E+05 0.00085  2.35807E+05 0.00092  1.80833E+05 0.00083  1.48049E+05 0.00111  1.27706E+05 0.00120  1.15138E+05 0.00109  1.06178E+05 0.00091  1.00896E+05 0.00100  9.84391E+04 0.00104  8.50806E+04 0.00094  8.40285E+04 0.00120  8.33192E+04 0.00122  8.19204E+04 0.00082  1.59406E+05 0.00083  1.54215E+05 0.00087  1.10694E+05 0.00114  7.17606E+04 0.00119  8.16416E+04 0.00108  7.82388E+04 0.00143  6.88989E+04 0.00146  1.09029E+05 0.00107  2.55080E+04 0.00179  3.05452E+04 0.00178  2.81079E+04 0.00195  1.66341E+04 0.00214  2.85799E+04 0.00187  1.80770E+04 0.00185  1.45551E+04 0.00240  2.38103E+03 0.00447  1.97844E+03 0.00515  1.71535E+03 0.00515  1.63335E+03 0.00639  1.66195E+03 0.00609  1.82919E+03 0.00467  2.25607E+03 0.00350  2.36921E+03 0.00592  4.82105E+03 0.00339  8.10383E+03 0.00220  1.06539E+04 0.00307  2.86335E+04 0.00158  2.98804E+04 0.00247  3.14782E+04 0.00214  1.94710E+04 0.00184  1.30371E+04 0.00197  9.31623E+03 0.00244  1.05910E+04 0.00224  2.01000E+04 0.00155  2.77245E+04 0.00123  5.43036E+04 0.00128  8.37663E+04 0.00095  1.24114E+05 0.00072  7.87996E+04 0.00118  5.62481E+04 0.00108  4.04247E+04 0.00134  3.62179E+04 0.00143  3.55253E+04 0.00142  2.96184E+04 0.00165  1.99467E+04 0.00222  1.83795E+04 0.00148  1.63210E+04 0.00188  1.37897E+04 0.00184  1.08320E+04 0.00234  7.15928E+03 0.00249  2.52564E+03 0.00386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.99197E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.90854E+17 0.00044  3.33765E+16 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45292E-01 0.00010  1.36507E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.99235E-03 0.00067  5.20595E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.14070E-02 0.00059  8.70429E-02 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.41463E-03 0.00057  3.49835E-02 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  3.97041E-03 0.00057  9.87596E-02 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80667E+00 8.3E-05  2.82304E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07140E+02 2.8E-06  2.07714E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.32685E-08 0.00037  2.50198E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33892E-01 0.00011  1.27800E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40352E-01 0.00020  3.32144E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50513E-02 0.00040  8.06382E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29193E-03 0.00421  2.43795E-02 0.00372 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98101E-03 0.00229 -6.52577E-03 0.01396 ];
INF_SCATT5                (idx, [1:   4]) = [  3.07046E-04 0.07424  5.06934E-03 0.01506 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10581E-03 0.00371 -1.35216E-02 0.00518 ];
INF_SCATT7                (idx, [1:   4]) = [  7.45268E-04 0.02681  8.50417E-05 0.64370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33939E-01 0.00011  1.27800E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40353E-01 0.00020  3.32144E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50519E-02 0.00040  8.06382E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29206E-03 0.00421  2.43795E-02 0.00372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98111E-03 0.00229 -6.52577E-03 0.01396 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.06976E-04 0.07436  5.06934E-03 0.01506 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10591E-03 0.00371 -1.35216E-02 0.00518 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.45605E-04 0.02681  8.50417E-05 0.64370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21062E-01 0.00036  9.24764E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50788E+00 0.00036  3.60453E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13600E-02 0.00059  8.70429E-02 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68953E-02 0.00022  8.86092E-02 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18396E-01 0.00010  1.54960E-02 0.00049  1.54193E-03 0.00574  1.27646E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35932E-01 0.00020  4.41952E-03 0.00118  6.29731E-04 0.00730  3.31515E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.65075E-02 0.00040 -1.45616E-03 0.00280  3.56331E-04 0.00936  8.02819E-02 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  8.89430E-03 0.00344 -1.60237E-03 0.00225  1.31731E-04 0.02715  2.42477E-02 0.00368 ];
INF_S4                    (idx, [1:   8]) = [ -9.50914E-03 0.00238 -4.71863E-04 0.00697  8.50465E-06 0.33554 -6.53428E-03 0.01385 ];
INF_S5                    (idx, [1:   8]) = [  2.54504E-04 0.09183  5.25417E-05 0.04882 -4.24552E-05 0.07002  5.11179E-03 0.01466 ];
INF_S6                    (idx, [1:   8]) = [  5.22488E-03 0.00362 -1.19072E-04 0.01862 -5.89363E-05 0.03305 -1.34626E-02 0.00515 ];
INF_S7                    (idx, [1:   8]) = [  8.99499E-04 0.02073 -1.54231E-04 0.02265 -5.98002E-05 0.03714  1.44842E-04 0.37645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18443E-01 0.00010  1.54960E-02 0.00049  1.54193E-03 0.00574  1.27646E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35934E-01 0.00020  4.41952E-03 0.00118  6.29731E-04 0.00730  3.31515E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.65081E-02 0.00040 -1.45616E-03 0.00280  3.56331E-04 0.00936  8.02819E-02 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  8.89442E-03 0.00344 -1.60237E-03 0.00225  1.31731E-04 0.02715  2.42477E-02 0.00368 ];
INF_SP4                   (idx, [1:   8]) = [ -9.50925E-03 0.00238 -4.71863E-04 0.00697  8.50465E-06 0.33554 -6.53428E-03 0.01385 ];
INF_SP5                   (idx, [1:   8]) = [  2.54434E-04 0.09199  5.25417E-05 0.04882 -4.24552E-05 0.07002  5.11179E-03 0.01466 ];
INF_SP6                   (idx, [1:   8]) = [  5.22498E-03 0.00362 -1.19072E-04 0.01862 -5.89363E-05 0.03305 -1.34626E-02 0.00515 ];
INF_SP7                   (idx, [1:   8]) = [  8.99836E-04 0.02072 -1.54231E-04 0.02265 -5.98002E-05 0.03714  1.44842E-04 0.37645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32801E-01 0.00088  8.39429E-01 0.00566 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32916E-01 0.00110  8.42444E-01 0.00598 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32744E-01 0.00113  8.43569E-01 0.00738 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32752E-01 0.00130  8.33403E-01 0.00759 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43187E+00 0.00088  3.97402E-01 0.00569 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43117E+00 0.00110  3.96014E-01 0.00598 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43223E+00 0.00113  3.95669E-01 0.00747 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43220E+00 0.00130  4.00524E-01 0.00765 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.28929E-03 0.01350  8.56774E-05 0.09350  7.95724E-04 0.02983  6.65117E-04 0.03215  1.80667E-03 0.02034  7.31284E-04 0.03037  2.04813E-04 0.06127 ];
LAMBDA                    (idx, [1:  14]) = [  7.24749E-01 0.03013  1.26730E-02 0.00213  3.02638E-02 0.00060  1.12251E-01 0.00124  3.23427E-01 0.00090  1.20863E+00 0.00537  7.59763E+00 0.02031 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:10:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94088E-01  1.00962E+00  1.00828E+00  9.88011E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54504E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84550E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59160E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59746E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75657E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94332E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94332E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.30772E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.12145E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00348E+03 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00348E+03 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19373E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11379E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98773E+00  8.38500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65091E+01  1.18148E+00  9.42817E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.13193E+00  8.77833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34967E-01  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11379E+01  5.08768E+01 ];
CPU_USAGE                 (idx, 1)        = 3.83368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90946E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67922E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10593E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91236E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.73306E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74244E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97624E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31679E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71469E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61305E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35255E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49850E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.44123E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14543E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.91132E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.26747E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.02364E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.06076E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.27537E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.83141E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.47416E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.67032E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20831E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.62689E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58206E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50524E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.78243E+01  5.78329E+01 ];
BURN_DAYS                 (idx, 1)        =  1.49804E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.00904E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  1.87093E+14 0.00291  1.30274E-01 0.00277 ];
U238_FISS                 (idx, [1:   4]) = [  1.43069E+14 0.00350  9.96042E-02 0.00330 ];
PU239_FISS                (idx, [1:   4]) = [  8.28699E+14 0.00133  5.77023E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.31319E+12 0.02680  1.60980E-03 0.02670 ];
PU241_FISS                (idx, [1:   4]) = [  2.63212E+14 0.00249  1.83271E-01 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  4.17615E+13 0.00654  1.13609E-02 0.00651 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27757E+15 0.00135  3.47512E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54864E+14 0.00173  1.23746E-01 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  3.82564E+14 0.00224  1.04064E-01 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  9.44579E+13 0.00420  2.57001E-02 0.00423 ];
XE135_CAPT                (idx, [1:   4]) = [  8.80484E+13 0.00430  2.39526E-02 0.00425 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07559E+13 0.00741  8.36823E-03 0.00742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001742 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.39855E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001742 3.00540E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2158339 2.16103E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 843403 8.44366E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001742 3.00540E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05740E+15 1.4E-05  4.05740E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43695E+15 1.2E-06  1.43695E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.67475E+15 0.00047  3.23275E+15 0.00052  4.42000E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11170E+15 0.00034  4.66970E+15 0.00036  4.42000E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.10314E+15 0.00062  5.10314E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.25493E+17 0.00053  6.47798E+16 0.00059  1.60714E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.11170E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50454E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16346E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16346E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28898E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76353E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71984E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23021E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.94751E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.94751E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82361E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07655E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.94763E-01 0.00096  7.91303E-01 0.00095  3.44780E-03 0.01656 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.95205E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  7.95232E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.95205E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  7.95205E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64898E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64894E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04405E-06 0.00614 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03614E-06 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41052E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41006E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84035E-03 0.00834  1.26157E-04 0.05998  1.09774E-03 0.01916  9.14060E-04 0.02160  2.40683E-03 0.01262  1.01307E-03 0.02028  2.82501E-04 0.03955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39953E-01 0.02090  5.60988E-03 0.05034  3.00913E-02 0.00351  1.10776E-01 0.00502  3.23805E-01 0.00060  1.21216E+00 0.00490  5.63331E+00 0.03285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.25378E-03 0.01268  8.60449E-05 0.09238  8.03186E-04 0.02984  6.78525E-04 0.03454  1.74770E-03 0.01936  7.30983E-04 0.02970  2.07341E-04 0.05975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32080E-01 0.03177  1.26842E-02 0.00220  3.02660E-02 0.00064  1.12039E-01 0.00123  3.23663E-01 0.00088  1.21603E+00 0.00502  7.68178E+00 0.01973 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11926E-05 0.00204  3.11789E-05 0.00204  3.36815E-05 0.02721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47783E-05 0.00176  2.47676E-05 0.00176  2.67280E-05 0.02705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.31862E-03 0.01661  8.30929E-05 0.12033  8.16731E-04 0.03668  6.89717E-04 0.04295  1.75092E-03 0.02550  7.78237E-04 0.03901  1.99922E-04 0.07880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04587E-01 0.04144  1.27452E-02 0.00452  3.02692E-02 0.00091  1.11908E-01 0.00177  3.23109E-01 0.00128  1.20499E+00 0.00773  7.50505E+00 0.03451 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13015E-05 0.00478  3.12936E-05 0.00480  2.12300E-05 0.06214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.48693E-05 0.00475  2.48628E-05 0.00476  1.68827E-05 0.06229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85462E-03 0.05520  1.64865E-04 0.39206  8.70921E-04 0.12515  9.11380E-04 0.13119  2.00379E-03 0.08622  7.30323E-04 0.14506  1.73339E-04 0.22990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11448E-01 0.11214  1.27657E-02 0.01136  3.03422E-02 0.00226  1.11643E-01 0.00386  3.23290E-01 0.00293  1.22565E+00 0.01658  8.31871E+00 0.06199 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85146E-03 0.05323  1.50847E-04 0.37382  8.89492E-04 0.12179  8.96436E-04 0.13017  2.00401E-03 0.08352  7.33749E-04 0.14181  1.76928E-04 0.22231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15956E-01 0.11178  1.27657E-02 0.01136  3.03407E-02 0.00226  1.11655E-01 0.00385  3.23303E-01 0.00291  1.22571E+00 0.01658  8.31871E+00 0.06199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57381E+02 0.05653 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11678E-05 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47602E-05 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.41383E-03 0.01069 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41678E+02 0.01068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.17390E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64108E-06 0.00061  2.64106E-06 0.00061  2.64003E-06 0.00851 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87495E-05 0.00089  2.87497E-05 0.00089  2.88384E-05 0.01244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72534E-01 0.00050  5.73129E-01 0.00050  4.87621E-01 0.01367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09208E+01 0.02042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94332E+01 0.00034  3.24107E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.88544E+04 0.00435  1.82267E+05 0.00219  3.63693E+05 0.00083  3.89700E+05 0.00099  3.61540E+05 0.00101  3.91106E+05 0.00089  2.66101E+05 0.00085  2.36177E+05 0.00079  1.81061E+05 0.00084  1.47919E+05 0.00081  1.27558E+05 0.00120  1.14972E+05 0.00143  1.06339E+05 0.00110  1.01011E+05 0.00099  9.84633E+04 0.00103  8.50653E+04 0.00096  8.41237E+04 0.00108  8.31544E+04 0.00141  8.18877E+04 0.00133  1.59206E+05 0.00117  1.54581E+05 0.00090  1.10665E+05 0.00101  7.16536E+04 0.00137  8.17178E+04 0.00096  7.81530E+04 0.00101  6.89105E+04 0.00129  1.08778E+05 0.00108  2.54279E+04 0.00224  3.05088E+04 0.00233  2.80761E+04 0.00254  1.66458E+04 0.00213  2.84904E+04 0.00172  1.80351E+04 0.00232  1.44876E+04 0.00224  2.36851E+03 0.00486  1.96677E+03 0.00565  1.68589E+03 0.00376  1.62739E+03 0.00463  1.63961E+03 0.00545  1.79178E+03 0.00605  2.24464E+03 0.00494  2.37617E+03 0.00607  4.82505E+03 0.00446  8.12299E+03 0.00281  1.06721E+04 0.00288  2.86073E+04 0.00204  2.99565E+04 0.00193  3.13964E+04 0.00196  1.94525E+04 0.00163  1.29753E+04 0.00247  9.27532E+03 0.00276  1.05462E+04 0.00223  1.99461E+04 0.00150  2.76711E+04 0.00130  5.41649E+04 0.00127  8.36301E+04 0.00119  1.23980E+05 0.00115  7.87994E+04 0.00142  5.61964E+04 0.00136  4.03403E+04 0.00184  3.60798E+04 0.00122  3.54454E+04 0.00172  2.95723E+04 0.00176  1.99789E+04 0.00194  1.84240E+04 0.00155  1.63062E+04 0.00206  1.37479E+04 0.00178  1.08518E+04 0.00252  7.18342E+03 0.00244  2.51266E+03 0.00363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.95232E-01 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.91974E+17 0.00054  3.35288E+16 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45326E-01 0.00015  1.36527E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00185E-02 0.00082  5.22467E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.14261E-02 0.00075  8.70526E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.40762E-03 0.00070  3.48059E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.95554E-03 0.00072  9.83874E-02 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81008E+00 7.7E-05  2.82674E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07176E+02 2.9E-06  2.07766E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.32015E-08 0.00052  2.50266E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33900E-01 0.00015  1.27821E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40356E-01 0.00020  3.31911E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50583E-02 0.00030  8.05536E-02 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32209E-03 0.00326  2.43349E-02 0.00481 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92805E-03 0.00263 -6.54295E-03 0.01613 ];
INF_SCATT5                (idx, [1:   4]) = [  3.63469E-04 0.05702  5.23521E-03 0.01568 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17500E-03 0.00456 -1.34864E-02 0.00522 ];
INF_SCATT7                (idx, [1:   4]) = [  7.83887E-04 0.02458 -3.55362E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33948E-01 0.00015  1.27821E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40356E-01 0.00020  3.31911E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50584E-02 0.00030  8.05536E-02 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32230E-03 0.00326  2.43349E-02 0.00481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92839E-03 0.00263 -6.54295E-03 0.01613 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.63442E-04 0.05687  5.23521E-03 0.01568 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17490E-03 0.00456 -1.34864E-02 0.00522 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.84079E-04 0.02458 -3.55362E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21059E-01 0.00034  9.25250E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50790E+00 0.00034  3.60263E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13783E-02 0.00075  8.70526E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69007E-02 0.00026  8.86051E-02 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18425E-01 0.00015  1.54751E-02 0.00068  1.54803E-03 0.00477  1.27666E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35931E-01 0.00020  4.42485E-03 0.00143  6.35467E-04 0.00828  3.31275E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  9.65154E-02 0.00029 -1.45719E-03 0.00262  3.47747E-04 0.01131  8.02059E-02 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  8.92336E-03 0.00259 -1.60127E-03 0.00174  1.21884E-04 0.03172  2.42130E-02 0.00484 ];
INF_S4                    (idx, [1:   8]) = [ -9.45921E-03 0.00276 -4.68834E-04 0.00895 -5.93184E-06 0.60911 -6.53702E-03 0.01599 ];
INF_S5                    (idx, [1:   8]) = [  3.13839E-04 0.06710  4.96301E-05 0.06297 -5.29947E-05 0.06258  5.28820E-03 0.01549 ];
INF_S6                    (idx, [1:   8]) = [  5.29583E-03 0.00460 -1.20835E-04 0.02543 -6.68446E-05 0.05088 -1.34195E-02 0.00534 ];
INF_S7                    (idx, [1:   8]) = [  9.37282E-04 0.02090 -1.53395E-04 0.01601 -5.88903E-05 0.04431  2.33541E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18473E-01 0.00015  1.54751E-02 0.00068  1.54803E-03 0.00477  1.27666E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35931E-01 0.00020  4.42485E-03 0.00143  6.35467E-04 0.00828  3.31275E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  9.65155E-02 0.00029 -1.45719E-03 0.00262  3.47747E-04 0.01131  8.02059E-02 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  8.92357E-03 0.00259 -1.60127E-03 0.00174  1.21884E-04 0.03172  2.42130E-02 0.00484 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45955E-03 0.00276 -4.68834E-04 0.00895 -5.93184E-06 0.60911 -6.53702E-03 0.01599 ];
INF_SP5                   (idx, [1:   8]) = [  3.13812E-04 0.06695  4.96301E-05 0.06297 -5.29947E-05 0.06258  5.28820E-03 0.01549 ];
INF_SP6                   (idx, [1:   8]) = [  5.29573E-03 0.00460 -1.20835E-04 0.02543 -6.68446E-05 0.05088 -1.34195E-02 0.00534 ];
INF_SP7                   (idx, [1:   8]) = [  9.37474E-04 0.02090 -1.53395E-04 0.01601 -5.88903E-05 0.04431  2.33541E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33012E-01 0.00075  8.40303E-01 0.00854 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33065E-01 0.00109  8.47929E-01 0.00882 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32778E-01 0.00135  8.43947E-01 0.01095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33206E-01 0.00090  8.31039E-01 0.01051 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43056E+00 0.00075  3.97388E-01 0.00868 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43026E+00 0.00109  3.93834E-01 0.00864 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43204E+00 0.00135  3.96153E-01 0.01141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42938E+00 0.00091  4.02177E-01 0.01059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.25378E-03 0.01268  8.60449E-05 0.09238  8.03186E-04 0.02984  6.78525E-04 0.03454  1.74770E-03 0.01936  7.30983E-04 0.02970  2.07341E-04 0.05975 ];
LAMBDA                    (idx, [1:  14]) = [  7.32080E-01 0.03177  1.26842E-02 0.00220  3.02660E-02 0.00064  1.12039E-01 0.00123  3.23663E-01 0.00088  1.21603E+00 0.00502  7.68178E+00 0.01973 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:12:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90231E-01  9.88165E-01  1.01513E+00  1.00647E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54376E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84562E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59105E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59690E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75783E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.94233E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.94233E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.30750E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.11750E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00228E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00228E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28980E+02 ;
RUNNING_TIME              (idx, 1)        =  3.36111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15548E+00  8.31833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86344E+01  1.18307E+00  9.42250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31193E+00  8.76167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.46617E-01  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36110E+01  5.08684E+01 ];
CPU_USAGE                 (idx, 1)        = 3.83741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90870E+00 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69042E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10794E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91064E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.86656E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76137E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99092E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31797E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71150E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68793E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.39988E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57246E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46378E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.15472E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93610E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.34580E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.02377E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.06583E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.27747E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.90239E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.67479E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68812E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20220E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.77194E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58711E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56860E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.92735E+01  5.92824E+01 ];
BURN_DAYS                 (idx, 1)        =  1.53558E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09880E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  1.73416E+14 0.00304  1.20599E-01 0.00289 ];
U238_FISS                 (idx, [1:   4]) = [  1.44481E+14 0.00353  1.00452E-01 0.00326 ];
PU239_FISS                (idx, [1:   4]) = [  8.37154E+14 0.00129  5.82202E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.35853E+12 0.02626  1.64089E-03 0.02629 ];
PU241_FISS                (idx, [1:   4]) = [  2.67823E+14 0.00245  1.86259E-01 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  3.88140E+13 0.00651  1.04530E-02 0.00639 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28471E+15 0.00129  3.46035E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55618E+14 0.00185  1.22741E-01 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  3.89907E+14 0.00224  1.05015E-01 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  9.59793E+13 0.00413  2.58590E-02 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  8.79845E+13 0.00472  2.37014E-02 0.00467 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06407E+13 0.00743  8.25308E-03 0.00736 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001139 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.43239E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001139 3.00543E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2163095 2.16627E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 838044 8.39165E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001139 3.00543E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.06329E+15 1.4E-05  4.06329E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43647E+15 1.2E-06  1.43647E+15 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.71723E+15 0.00052  3.27238E+15 0.00057  4.44850E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.15370E+15 0.00038  4.70885E+15 0.00040  4.44850E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.14116E+15 0.00065  5.14116E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.27156E+17 0.00057  6.52574E+16 0.00062  1.61899E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.15370E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51526E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16162E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16162E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28604E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76002E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70766E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23069E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.91223E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.91223E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82866E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07725E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.91175E-01 0.00093  7.87846E-01 0.00092  3.37640E-03 0.01722 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.89893E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.90511E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.89893E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.89893E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64718E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64741E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06232E-06 0.00593 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05222E-06 0.00240 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44956E-01 0.00364 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44243E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77997E-03 0.00918  1.35094E-04 0.05375  1.09580E-03 0.02007  8.98021E-04 0.02260  2.39630E-03 0.01391  9.73924E-04 0.02154  2.80819E-04 0.04021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12390E-01 0.02049  6.26614E-03 0.04535  3.02490E-02 0.00041  1.09554E-01 0.00677  3.23991E-01 0.00059  1.18595E+00 0.00709  5.35357E+00 0.03356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.15698E-03 0.01423  9.80172E-05 0.08735  7.91990E-04 0.03181  6.64729E-04 0.03505  1.72257E-03 0.02061  6.80841E-04 0.03453  1.98840E-04 0.05821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00654E-01 0.03078  1.26960E-02 0.00214  3.02638E-02 0.00060  1.11932E-01 0.00124  3.24025E-01 0.00090  1.20771E+00 0.00540  7.31222E+00 0.02152 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13500E-05 0.00193  3.13347E-05 0.00194  3.48167E-05 0.02565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47933E-05 0.00172  2.47812E-05 0.00172  2.75483E-05 0.02579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.26178E-03 0.01748  8.45669E-05 0.11997  8.03853E-04 0.04105  6.57297E-04 0.04330  1.79129E-03 0.02531  7.05784E-04 0.04277  2.18988E-04 0.07717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30108E-01 0.04405  1.27106E-02 0.00417  3.02599E-02 0.00091  1.11748E-01 0.00185  3.23979E-01 0.00124  1.19009E+00 0.00832  7.39198E+00 0.03538 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12472E-05 0.00472  3.12299E-05 0.00473  2.30594E-05 0.06143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.47101E-05 0.00461  2.46961E-05 0.00461  1.82607E-05 0.06172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.45983E-03 0.05362  1.14728E-04 0.32980  7.80511E-04 0.12109  9.13997E-04 0.12927  1.79512E-03 0.08896  6.69385E-04 0.14936  1.86084E-04 0.26264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18563E-01 0.11735  1.28339E-02 0.01038  3.04214E-02 0.00245  1.12270E-01 0.00383  3.25330E-01 0.00309  1.17439E+00 0.02176  7.43564E+00 0.09370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.38507E-03 0.05242  1.18764E-04 0.30969  7.86206E-04 0.11925  8.72562E-04 0.12827  1.74349E-03 0.08620  6.80419E-04 0.14844  1.83629E-04 0.25754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.19282E-01 0.11621  1.28339E-02 0.01038  3.04203E-02 0.00245  1.12258E-01 0.00384  3.25292E-01 0.00309  1.17544E+00 0.02173  7.44145E+00 0.09371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44791E+02 0.05404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13190E-05 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47679E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.19511E-03 0.01025 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33991E+02 0.01028 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.16985E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63479E-06 0.00059  2.63480E-06 0.00059  2.63321E-06 0.00859 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87771E-05 0.00078  2.87788E-05 0.00078  2.83697E-05 0.01161 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71325E-01 0.00052  5.71925E-01 0.00053  4.89278E-01 0.01518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08573E+01 0.02046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.94233E+01 0.00032  3.24021E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92252E+04 0.00353  1.82768E+05 0.00229  3.63468E+05 0.00117  3.90204E+05 0.00115  3.61893E+05 0.00078  3.91398E+05 0.00106  2.65964E+05 0.00070  2.36292E+05 0.00087  1.81142E+05 0.00090  1.47732E+05 0.00101  1.27381E+05 0.00133  1.15040E+05 0.00125  1.06061E+05 0.00105  1.00962E+05 0.00142  9.86343E+04 0.00117  8.49809E+04 0.00134  8.40645E+04 0.00127  8.34178E+04 0.00119  8.17131E+04 0.00118  1.59191E+05 0.00080  1.54318E+05 0.00075  1.10436E+05 0.00102  7.16590E+04 0.00118  8.17971E+04 0.00122  7.82937E+04 0.00099  6.89086E+04 0.00136  1.08899E+05 0.00106  2.53569E+04 0.00256  3.03981E+04 0.00211  2.80230E+04 0.00174  1.66459E+04 0.00268  2.84945E+04 0.00158  1.79959E+04 0.00224  1.43636E+04 0.00247  2.35456E+03 0.00437  1.94313E+03 0.00370  1.67975E+03 0.00583  1.59899E+03 0.00530  1.64490E+03 0.00520  1.78329E+03 0.00439  2.22390E+03 0.00418  2.33479E+03 0.00440  4.78090E+03 0.00357  8.09949E+03 0.00299  1.05821E+04 0.00299  2.84878E+04 0.00187  2.97856E+04 0.00181  3.13686E+04 0.00221  1.94148E+04 0.00178  1.29643E+04 0.00291  9.30084E+03 0.00260  1.05756E+04 0.00236  1.99509E+04 0.00255  2.77110E+04 0.00173  5.41235E+04 0.00147  8.35794E+04 0.00140  1.23723E+05 0.00139  7.86528E+04 0.00140  5.61601E+04 0.00098  4.03404E+04 0.00149  3.61077E+04 0.00158  3.54906E+04 0.00153  2.95501E+04 0.00185  1.98958E+04 0.00193  1.83757E+04 0.00182  1.63484E+04 0.00192  1.36822E+04 0.00225  1.08170E+04 0.00195  7.18281E+03 0.00251  2.52833E+03 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.90511E-01 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.93420E+17 0.00048  3.37443E+16 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45263E-01 0.00012  1.36529E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00669E-02 0.00065  5.24655E-02 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.14658E-02 0.00060  8.70255E-02 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.39894E-03 0.00073  3.45600E-02 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.93742E-03 0.00075  9.78713E-02 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81458E+00 6.1E-05  2.83192E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07230E+02 2.4E-06  2.07840E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30870E-08 0.00052  2.50287E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33805E-01 0.00013  1.27833E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40260E-01 0.00016  3.31969E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50347E-02 0.00032  8.05614E-02 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  7.33575E-03 0.00406  2.43408E-02 0.00465 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92666E-03 0.00300 -6.38468E-03 0.01506 ];
INF_SCATT5                (idx, [1:   4]) = [  3.31918E-04 0.08371  5.18834E-03 0.01690 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13966E-03 0.00433 -1.35186E-02 0.00542 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56640E-04 0.02276 -1.95949E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33853E-01 0.00013  1.27833E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40261E-01 0.00016  3.31969E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50342E-02 0.00032  8.05614E-02 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.33536E-03 0.00406  2.43408E-02 0.00465 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92698E-03 0.00299 -6.38468E-03 0.01506 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.31652E-04 0.08372  5.18834E-03 0.01690 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13953E-03 0.00434 -1.35186E-02 0.00542 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.56869E-04 0.02276 -1.95949E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21011E-01 0.00038  9.25189E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50822E+00 0.00038  3.60287E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14177E-02 0.00060  8.70255E-02 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68981E-02 0.00029  8.85067E-02 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18365E-01 0.00012  1.54408E-02 0.00058  1.54598E-03 0.00622  1.27678E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35859E-01 0.00016  4.40114E-03 0.00142  6.26220E-04 0.01120  3.31343E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  9.64917E-02 0.00031 -1.45702E-03 0.00258  3.47855E-04 0.01342  8.02135E-02 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  8.93672E-03 0.00320 -1.60097E-03 0.00283  1.22169E-04 0.02474  2.42186E-02 0.00463 ];
INF_S4                    (idx, [1:   8]) = [ -9.45942E-03 0.00301 -4.67239E-04 0.00965 -4.75031E-06 0.53325 -6.37993E-03 0.01505 ];
INF_S5                    (idx, [1:   8]) = [  2.74149E-04 0.09741  5.77693E-05 0.05689 -5.00273E-05 0.04987  5.23837E-03 0.01671 ];
INF_S6                    (idx, [1:   8]) = [  5.25775E-03 0.00413 -1.18084E-04 0.02808 -6.43111E-05 0.03541 -1.34543E-02 0.00545 ];
INF_S7                    (idx, [1:   8]) = [  9.11078E-04 0.01793 -1.54438E-04 0.02107 -6.11014E-05 0.04090  5.91419E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18413E-01 0.00012  1.54408E-02 0.00058  1.54598E-03 0.00622  1.27678E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35860E-01 0.00016  4.40114E-03 0.00142  6.26220E-04 0.01120  3.31343E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  9.64913E-02 0.00031 -1.45702E-03 0.00258  3.47855E-04 0.01342  8.02135E-02 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  8.93633E-03 0.00320 -1.60097E-03 0.00283  1.22169E-04 0.02474  2.42186E-02 0.00463 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45974E-03 0.00301 -4.67239E-04 0.00965 -4.75031E-06 0.53325 -6.37993E-03 0.01505 ];
INF_SP5                   (idx, [1:   8]) = [  2.73883E-04 0.09745  5.77693E-05 0.05689 -5.00273E-05 0.04987  5.23837E-03 0.01671 ];
INF_SP6                   (idx, [1:   8]) = [  5.25761E-03 0.00413 -1.18084E-04 0.02808 -6.43111E-05 0.03541 -1.34543E-02 0.00545 ];
INF_SP7                   (idx, [1:   8]) = [  9.11306E-04 0.01792 -1.54438E-04 0.02107 -6.11014E-05 0.04090  5.91419E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32834E-01 0.00088  8.36449E-01 0.00765 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32833E-01 0.00142  8.36727E-01 0.00936 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32812E-01 0.00135  8.37395E-01 0.00883 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32875E-01 0.00138  8.36260E-01 0.00783 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43166E+00 0.00088  3.99077E-01 0.00773 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43171E+00 0.00142  3.99229E-01 0.00950 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43183E+00 0.00134  3.98804E-01 0.00882 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43145E+00 0.00138  3.99197E-01 0.00796 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.15698E-03 0.01423  9.80172E-05 0.08735  7.91990E-04 0.03181  6.64729E-04 0.03505  1.72257E-03 0.02061  6.80841E-04 0.03453  1.98840E-04 0.05821 ];
LAMBDA                    (idx, [1:  14]) = [  7.00654E-01 0.03078  1.26960E-02 0.00214  3.02638E-02 0.00060  1.11932E-01 0.00124  3.24025E-01 0.00090  1.20771E+00 0.00540  7.31222E+00 0.02152 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:15:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90160E-01  9.90051E-01  1.01650E+00  1.00329E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54510E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84549E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59181E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59767E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75913E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.93316E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93316E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.27455E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.10348E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00197E+03 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00197E+03 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38584E+02 ;
RUNNING_TIME              (idx, 1)        =  3.60832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32222E+00  8.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07587E+01  1.18168E+00  9.42617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.49292E+00  8.83000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57283E-01  6.33335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60831E+01  5.08976E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90937E+00 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70009E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11027E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90193E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.23777E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.79333E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01663E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30935E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70021E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.88985E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.50759E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77217E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51667E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17681E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.99091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.54328E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.01138E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.06384E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.26885E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.08623E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.19722E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.70478E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18555E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.13193E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59430E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75868E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.30626E+01  6.30721E+01 ];
BURN_DAYS                 (idx, 1)        =  1.63375E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33362E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  1.39204E+14 0.00346  9.67840E-02 0.00328 ];
U238_FISS                 (idx, [1:   4]) = [  1.46034E+14 0.00339  1.01523E-01 0.00313 ];
PU239_FISS                (idx, [1:   4]) = [  8.52234E+14 0.00132  5.92589E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.42910E+12 0.02679  1.69024E-03 0.02683 ];
PU241_FISS                (idx, [1:   4]) = [  2.83484E+14 0.00241  1.97116E-01 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09970E+13 0.00748  8.10176E-03 0.00746 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30577E+15 0.00125  3.41253E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.65625E+14 0.00191  1.21701E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  4.13637E+14 0.00207  1.08096E-01 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01150E+14 0.00439  2.64366E-02 0.00434 ];
XE135_CAPT                (idx, [1:   4]) = [  8.81000E+13 0.00438  2.30298E-02 0.00441 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11787E+13 0.00819  8.14663E-03 0.00809 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000984 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31526E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000984 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2180978 2.18424E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820006 8.21078E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000984 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07691E+15 1.3E-05  4.07691E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43533E+15 9.7E-07  1.43533E+15 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82459E+15 0.00050  3.37365E+15 0.00055  4.50939E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.25992E+15 0.00037  4.80898E+15 0.00039  4.50939E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25521E+15 0.00066  5.25521E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.31647E+17 0.00057  6.65510E+16 0.00061  1.65096E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.25992E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54396E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15683E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15683E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27118E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76057E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66760E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23188E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.77399E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.77399E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84041E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07891E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.77338E-01 0.00095  7.74047E-01 0.00095  3.35221E-03 0.01696 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.76523E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.75951E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.76523E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.76523E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64442E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64406E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09200E-06 0.00593 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08803E-06 0.00242 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48285E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49697E-01 0.00141 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01725E-03 0.00913  1.16004E-04 0.06139  1.16519E-03 0.01967  9.48265E-04 0.02166  2.45558E-03 0.01382  1.02488E-03 0.02040  3.07322E-04 0.03650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36390E-01 0.01986  5.32119E-03 0.05310  3.00408E-02 0.00350  1.10129E-01 0.00614  3.23802E-01 0.00058  1.19396E+00 0.00492  5.77131E+00 0.03031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.30273E-03 0.01343  7.16930E-05 0.09724  8.67825E-04 0.02940  7.11919E-04 0.03429  1.72123E-03 0.02119  7.20045E-04 0.03115  2.10023E-04 0.05701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21023E-01 0.03112  1.27954E-02 0.00265  3.02331E-02 0.00059  1.12206E-01 0.00125  3.23726E-01 0.00088  1.20210E+00 0.00539  7.49624E+00 0.02028 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17181E-05 0.00196  3.17007E-05 0.00196  3.49293E-05 0.02513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46456E-05 0.00176  2.46322E-05 0.00177  2.71191E-05 0.02503 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.30668E-03 0.01711  8.04333E-05 0.11742  8.04124E-04 0.03907  6.70921E-04 0.04344  1.79140E-03 0.02605  7.44403E-04 0.03965  2.15392E-04 0.07430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63047E-01 0.04336  1.27426E-02 0.00460  3.02035E-02 0.00081  1.12369E-01 0.00184  3.23543E-01 0.00128  1.19749E+00 0.00802  7.71662E+00 0.03176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18322E-05 0.00474  3.18200E-05 0.00476  2.23729E-05 0.06756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.47326E-05 0.00463  2.47230E-05 0.00464  1.74113E-05 0.06777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.18329E-03 0.05632  5.76376E-05 0.39933  7.46395E-04 0.13426  6.53095E-04 0.14387  1.79846E-03 0.08651  7.12215E-04 0.12425  2.15487E-04 0.26705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34599E-01 0.12059  1.29032E-02 0.01582  3.01717E-02 0.00176  1.11828E-01 0.00469  3.22614E-01 0.00317  1.13885E+00 0.02072  7.37371E+00 0.09837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.18665E-03 0.05448  6.04929E-05 0.40456  7.69512E-04 0.13025  6.32978E-04 0.14277  1.78970E-03 0.08281  7.32016E-04 0.12528  2.01950E-04 0.27107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33832E-01 0.12053  1.29032E-02 0.01582  3.01727E-02 0.00177  1.11842E-01 0.00466  3.22633E-01 0.00318  1.14000E+00 0.02062  7.36895E+00 0.09837 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33155E+02 0.05648 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17564E-05 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.46743E-05 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.20084E-03 0.01032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32461E+02 0.01050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.14289E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62352E-06 0.00060  2.62349E-06 0.00061  2.63129E-06 0.00891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87042E-05 0.00087  2.87034E-05 0.00087  2.88118E-05 0.01181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67326E-01 0.00050  5.68021E-01 0.00051  4.73850E-01 0.01550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07197E+01 0.02018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93316E+01 0.00035  3.22868E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90967E+04 0.00383  1.82280E+05 0.00180  3.63482E+05 0.00124  3.88749E+05 0.00096  3.62041E+05 0.00101  3.91503E+05 0.00092  2.66057E+05 0.00101  2.36098E+05 0.00085  1.80652E+05 0.00089  1.47653E+05 0.00088  1.27426E+05 0.00096  1.15099E+05 0.00116  1.05991E+05 0.00092  1.01022E+05 0.00131  9.85404E+04 0.00107  8.50146E+04 0.00077  8.40900E+04 0.00092  8.33068E+04 0.00121  8.18089E+04 0.00149  1.59099E+05 0.00087  1.54174E+05 0.00080  1.10574E+05 0.00085  7.17749E+04 0.00142  8.16706E+04 0.00137  7.82619E+04 0.00118  6.87909E+04 0.00131  1.08316E+05 0.00084  2.54107E+04 0.00222  3.02735E+04 0.00170  2.79472E+04 0.00217  1.66245E+04 0.00239  2.83035E+04 0.00206  1.78020E+04 0.00192  1.43083E+04 0.00293  2.30908E+03 0.00490  1.91587E+03 0.00632  1.63571E+03 0.00616  1.57514E+03 0.00537  1.58325E+03 0.00571  1.77187E+03 0.00630  2.17775E+03 0.00521  2.29457E+03 0.00518  4.69084E+03 0.00397  7.98528E+03 0.00273  1.05455E+04 0.00314  2.82703E+04 0.00246  2.95395E+04 0.00192  3.11149E+04 0.00150  1.92763E+04 0.00243  1.27829E+04 0.00210  9.19249E+03 0.00238  1.04416E+04 0.00189  1.97594E+04 0.00193  2.73234E+04 0.00152  5.34109E+04 0.00172  8.26323E+04 0.00133  1.22484E+05 0.00112  7.78244E+04 0.00119  5.55689E+04 0.00126  3.98883E+04 0.00168  3.57540E+04 0.00152  3.50958E+04 0.00156  2.93161E+04 0.00189  1.97833E+04 0.00231  1.83277E+04 0.00159  1.62126E+04 0.00235  1.36654E+04 0.00192  1.07410E+04 0.00253  7.13853E+03 0.00243  2.50222E+03 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.75951E-01 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.97508E+17 0.00064  3.41488E+16 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45643E-01 0.00010  1.36576E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01912E-02 0.00059  5.30647E-02 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.15668E-02 0.00055  8.71487E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.37562E-03 0.00070  3.40841E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  3.88483E-03 0.00071  9.69428E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82405E+00 6.6E-05  2.84422E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07356E+02 2.9E-06  2.08016E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.28911E-08 0.00050  2.50460E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34068E-01 0.00010  1.27854E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40327E-01 0.00020  3.31753E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50720E-02 0.00024  8.06291E-02 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28867E-03 0.00331  2.42677E-02 0.00457 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97479E-03 0.00251 -6.44011E-03 0.01653 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19201E-04 0.06612  5.24519E-03 0.02288 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11895E-03 0.00431 -1.34529E-02 0.00581 ];
INF_SCATT7                (idx, [1:   4]) = [  7.52278E-04 0.02581  1.20331E-04 0.58102 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34115E-01 0.00010  1.27854E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40328E-01 0.00020  3.31753E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50719E-02 0.00024  8.06291E-02 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28878E-03 0.00332  2.42677E-02 0.00457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97491E-03 0.00251 -6.44011E-03 0.01653 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19211E-04 0.06617  5.24519E-03 0.02288 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11873E-03 0.00431 -1.34529E-02 0.00581 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.52232E-04 0.02585  1.20331E-04 0.58102 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21187E-01 0.00031  9.25702E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50702E+00 0.00031  3.60087E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15197E-02 0.00055  8.71487E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69233E-02 0.00024  8.87732E-02 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18719E-01 9.8E-05  1.53487E-02 0.00051  1.55354E-03 0.00693  1.27699E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35961E-01 0.00019  4.36605E-03 0.00124  6.44637E-04 0.01054  3.31109E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.65219E-02 0.00024 -1.44997E-03 0.00297  3.49455E-04 0.01416  8.02797E-02 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  8.87807E-03 0.00267 -1.58940E-03 0.00219  1.27254E-04 0.02968  2.41404E-02 0.00454 ];
INF_S4                    (idx, [1:   8]) = [ -9.51287E-03 0.00252 -4.61916E-04 0.00736  9.24539E-07 1.00000 -6.44103E-03 0.01647 ];
INF_S5                    (idx, [1:   8]) = [  2.63202E-04 0.07705  5.59984E-05 0.05780 -4.74838E-05 0.07302  5.29267E-03 0.02257 ];
INF_S6                    (idx, [1:   8]) = [  5.23952E-03 0.00419 -1.20572E-04 0.02139 -6.37439E-05 0.03918 -1.33892E-02 0.00586 ];
INF_S7                    (idx, [1:   8]) = [  9.05355E-04 0.02076 -1.53077E-04 0.01840 -5.44050E-05 0.04004  1.74736E-04 0.40139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18766E-01 9.8E-05  1.53487E-02 0.00051  1.55354E-03 0.00693  1.27699E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35962E-01 0.00019  4.36605E-03 0.00124  6.44637E-04 0.01054  3.31109E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.65218E-02 0.00024 -1.44997E-03 0.00297  3.49455E-04 0.01416  8.02797E-02 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  8.87819E-03 0.00268 -1.58940E-03 0.00219  1.27254E-04 0.02968  2.41404E-02 0.00454 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51299E-03 0.00253 -4.61916E-04 0.00736  9.24539E-07 1.00000 -6.44103E-03 0.01647 ];
INF_SP5                   (idx, [1:   8]) = [  2.63213E-04 0.07710  5.59984E-05 0.05780 -4.74838E-05 0.07302  5.29267E-03 0.02257 ];
INF_SP6                   (idx, [1:   8]) = [  5.23930E-03 0.00418 -1.20572E-04 0.02139 -6.37439E-05 0.03918 -1.33892E-02 0.00586 ];
INF_SP7                   (idx, [1:   8]) = [  9.05309E-04 0.02079 -1.53077E-04 0.01840 -5.44050E-05 0.04004  1.74736E-04 0.40139 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33307E-01 0.00087  8.50136E-01 0.00866 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33442E-01 0.00126  8.53678E-01 0.00910 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33356E-01 0.00143  8.54531E-01 0.00977 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33139E-01 0.00119  8.43671E-01 0.01081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42876E+00 0.00086  3.92811E-01 0.00879 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42796E+00 0.00127  3.91235E-01 0.00899 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42850E+00 0.00143  3.90989E-01 0.00995 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42981E+00 0.00119  3.96208E-01 0.01082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.30273E-03 0.01343  7.16930E-05 0.09724  8.67825E-04 0.02940  7.11919E-04 0.03429  1.72123E-03 0.02119  7.20045E-04 0.03115  2.10023E-04 0.05701 ];
LAMBDA                    (idx, [1:  14]) = [  7.21023E-01 0.03112  1.27954E-02 0.00265  3.02331E-02 0.00059  1.12206E-01 0.00125  3.23726E-01 0.00088  1.20210E+00 0.00539  7.49624E+00 0.02028 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:17:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93226E-01  9.87658E-01  1.00291E+00  1.01621E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54703E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84530E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59160E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59748E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75971E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.93541E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93541E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.28269E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.11352E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00330E+03 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00330E+03 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48186E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85538E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48743E+00  8.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28834E+01  1.18192E+00  9.42800E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.67355E+00  8.79833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.68017E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85538E+01  5.08768E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91358E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70845E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11776E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92001E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.26467E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82259E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03779E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.35495E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71618E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90437E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53832E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.78647E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53089E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.17901E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.00742E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.55654E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.04363E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.07554E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.30256E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.09870E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.23314E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77297E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19294E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.15696E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60626E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75719E+11 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.33238E+01  6.33334E+01 ];
BURN_DAYS                 (idx, 1)        =  1.64051E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35726E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.36405E+14 0.00379  9.50957E-02 0.00369 ];
U238_FISS                 (idx, [1:   4]) = [  1.46319E+14 0.00341  1.01988E-01 0.00318 ];
PU239_FISS                (idx, [1:   4]) = [  8.50980E+14 0.00135  5.93234E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.56294E+12 0.02692  1.78827E-03 0.02698 ];
PU241_FISS                (idx, [1:   4]) = [  2.83364E+14 0.00240  1.97539E-01 0.00219 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06786E+13 0.00790  8.01326E-03 0.00789 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30548E+15 0.00135  3.40930E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.65244E+14 0.00175  1.21526E-01 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  4.14118E+14 0.00222  1.08145E-01 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01601E+14 0.00418  2.65375E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  8.82555E+13 0.00447  2.30553E-02 0.00450 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08563E+13 0.00763  8.06174E-03 0.00769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001651 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20299E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001651 3.00520E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2183427 2.18609E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 818224 8.19112E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001651 3.00520E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.07770E+15 1.3E-05  4.07770E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43525E+15 1.0E-06  1.43525E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.82862E+15 0.00051  3.37699E+15 0.00055  4.51627E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.26387E+15 0.00037  4.81224E+15 0.00039  4.51627E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.25431E+15 0.00069  5.25431E+15 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.31749E+17 0.00059  6.65733E+16 0.00063  1.65176E+17 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.26387E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54482E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15650E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15650E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26930E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75915E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66701E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23140E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.75741E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.75741E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84110E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07902E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.75775E-01 0.00096  7.72433E-01 0.00096  3.30824E-03 0.01658 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.76084E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.76250E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.76084E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.76084E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64397E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64390E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09750E-06 0.00611 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08972E-06 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50222E-01 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49686E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89976E-03 0.00905  1.30477E-04 0.05658  1.15892E-03 0.01945  9.27925E-04 0.02176  2.37894E-03 0.01393  9.93385E-04 0.02032  3.10116E-04 0.03744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42278E-01 0.02125  5.83711E-03 0.04875  3.00935E-02 0.00287  1.10714E-01 0.00503  3.24078E-01 0.00061  1.19117E+00 0.00530  5.63643E+00 0.03131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.25525E-03 0.01292  9.61576E-05 0.09079  8.40935E-04 0.02958  6.39513E-04 0.03449  1.73621E-03 0.02101  7.07175E-04 0.03192  2.35258E-04 0.05593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52620E-01 0.03134  1.27344E-02 0.00230  3.02145E-02 0.00055  1.12136E-01 0.00125  3.24338E-01 0.00094  1.20333E+00 0.00552  7.29595E+00 0.02151 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19238E-05 0.00202  3.19093E-05 0.00202  3.50949E-05 0.02736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.47550E-05 0.00180  2.47439E-05 0.00181  2.71812E-05 0.02706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.25900E-03 0.01674  9.39441E-05 0.11586  8.68173E-04 0.03846  6.26673E-04 0.04348  1.68553E-03 0.02743  7.42607E-04 0.04233  2.42072E-04 0.06904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82498E-01 0.04808  1.27008E-02 0.00411  3.02269E-02 0.00082  1.12377E-01 0.00185  3.24491E-01 0.00137  1.20957E+00 0.00760  7.35698E+00 0.03401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19613E-05 0.00512  3.19463E-05 0.00513  2.21384E-05 0.06931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.47823E-05 0.00501  2.47708E-05 0.00501  1.71417E-05 0.06931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.83854E-03 0.06194  9.86885E-05 0.40726  9.04763E-04 0.13600  4.82601E-04 0.17381  1.55478E-03 0.09586  5.93103E-04 0.13804  2.04609E-04 0.24827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62722E-01 0.11907  1.29239E-02 0.01401  3.02411E-02 0.00206  1.11495E-01 0.00457  3.24731E-01 0.00332  1.21914E+00 0.01768  7.18419E+00 0.10098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.82136E-03 0.06010  1.01558E-04 0.39767  8.83923E-04 0.13017  4.91841E-04 0.16617  1.57135E-03 0.09379  5.71889E-04 0.13490  2.00800E-04 0.25013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60097E-01 0.11900  1.29238E-02 0.01401  3.02404E-02 0.00205  1.11486E-01 0.00456  3.24638E-01 0.00331  1.21922E+00 0.01764  7.18419E+00 0.10098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22399E+02 0.06330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19667E-05 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.47873E-05 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.03049E-03 0.01163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26199E+02 0.01174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.14580E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62467E-06 0.00056  2.62462E-06 0.00056  2.64121E-06 0.00916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87634E-05 0.00082  2.87617E-05 0.00083  2.90474E-05 0.01248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67271E-01 0.00050  5.67957E-01 0.00050  4.72198E-01 0.01487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12760E+01 0.01993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93541E+01 0.00033  3.23171E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90247E+04 0.00258  1.82328E+05 0.00182  3.63335E+05 0.00121  3.90084E+05 0.00145  3.62160E+05 0.00091  3.91767E+05 0.00095  2.65704E+05 0.00070  2.36107E+05 0.00092  1.81009E+05 0.00083  1.47791E+05 0.00102  1.27269E+05 0.00085  1.15186E+05 0.00111  1.06322E+05 0.00084  1.01123E+05 0.00137  9.85244E+04 0.00085  8.50485E+04 0.00113  8.40020E+04 0.00089  8.34140E+04 0.00135  8.18539E+04 0.00103  1.59174E+05 0.00084  1.54109E+05 0.00085  1.10666E+05 0.00109  7.16489E+04 0.00138  8.14189E+04 0.00130  7.79898E+04 0.00095  6.89261E+04 0.00098  1.08389E+05 0.00077  2.53894E+04 0.00196  3.02180E+04 0.00187  2.79035E+04 0.00227  1.66228E+04 0.00245  2.84088E+04 0.00223  1.77894E+04 0.00249  1.42582E+04 0.00246  2.31845E+03 0.00393  1.89214E+03 0.00531  1.64481E+03 0.00610  1.58802E+03 0.00419  1.60667E+03 0.00524  1.76329E+03 0.00550  2.17572E+03 0.00474  2.32355E+03 0.00332  4.70363E+03 0.00420  7.93199E+03 0.00278  1.05323E+04 0.00325  2.82664E+04 0.00216  2.95369E+04 0.00165  3.11005E+04 0.00215  1.92504E+04 0.00230  1.29048E+04 0.00233  9.16735E+03 0.00285  1.04641E+04 0.00198  1.97879E+04 0.00187  2.73210E+04 0.00186  5.36612E+04 0.00106  8.28730E+04 0.00128  1.22942E+05 0.00106  7.80382E+04 0.00129  5.57219E+04 0.00131  3.99622E+04 0.00141  3.58704E+04 0.00160  3.51786E+04 0.00144  2.93360E+04 0.00187  1.97562E+04 0.00161  1.82713E+04 0.00175  1.61939E+04 0.00223  1.36451E+04 0.00195  1.07105E+04 0.00298  7.12374E+03 0.00232  2.49989E+03 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.76250E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.97550E+17 0.00061  3.42104E+16 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45538E-01 0.00014  1.36578E+00 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01923E-02 0.00053  5.30692E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.15672E-02 0.00046  8.70932E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.37490E-03 0.00045  3.40240E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  3.88330E-03 0.00045  9.67980E-02 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.82442E+00 8.1E-05  2.84499E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07365E+02 2.6E-06  2.08027E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.28578E-08 0.00056  2.50342E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33967E-01 0.00015  1.27874E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40319E-01 0.00023  3.31799E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50356E-02 0.00037  8.07339E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28214E-03 0.00345  2.43100E-02 0.00324 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98356E-03 0.00284 -6.56164E-03 0.01009 ];
INF_SCATT5                (idx, [1:   4]) = [  2.85615E-04 0.07914  5.08844E-03 0.01786 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12496E-03 0.00460 -1.36801E-02 0.00491 ];
INF_SCATT7                (idx, [1:   4]) = [  7.53723E-04 0.02622  1.07737E-04 0.52851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34013E-01 0.00015  1.27874E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40320E-01 0.00023  3.31799E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50359E-02 0.00037  8.07339E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28207E-03 0.00346  2.43100E-02 0.00324 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98367E-03 0.00283 -6.56164E-03 0.01009 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.85513E-04 0.07907  5.08844E-03 0.01786 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12518E-03 0.00460 -1.36801E-02 0.00491 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.53407E-04 0.02620  1.07737E-04 0.52851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21076E-01 0.00030  9.26034E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50778E+00 0.00030  3.59958E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15211E-02 0.00046  8.70932E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69090E-02 0.00026  8.85709E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18629E-01 0.00014  1.53382E-02 0.00057  1.53231E-03 0.00648  1.27721E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.35957E-01 0.00022  4.36238E-03 0.00146  6.24829E-04 0.00846  3.31174E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.64881E-02 0.00037 -1.45250E-03 0.00273  3.40962E-04 0.01194  8.03929E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  8.87038E-03 0.00290 -1.58825E-03 0.00252  1.24582E-04 0.02546  2.41854E-02 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -9.51951E-03 0.00294 -4.64053E-04 0.00592  2.47780E-06 1.00000 -6.56412E-03 0.01010 ];
INF_S5                    (idx, [1:   8]) = [  2.29680E-04 0.09432  5.59350E-05 0.06359 -4.64377E-05 0.05456  5.13488E-03 0.01770 ];
INF_S6                    (idx, [1:   8]) = [  5.24584E-03 0.00434 -1.20886E-04 0.02801 -6.23429E-05 0.03590 -1.36178E-02 0.00493 ];
INF_S7                    (idx, [1:   8]) = [  9.10108E-04 0.02197 -1.56385E-04 0.02006 -5.22661E-05 0.05154  1.60003E-04 0.35437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18675E-01 0.00014  1.53382E-02 0.00057  1.53231E-03 0.00648  1.27721E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.35958E-01 0.00022  4.36238E-03 0.00146  6.24829E-04 0.00846  3.31174E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.64884E-02 0.00037 -1.45250E-03 0.00273  3.40962E-04 0.01194  8.03929E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  8.87032E-03 0.00291 -1.58825E-03 0.00252  1.24582E-04 0.02546  2.41854E-02 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51962E-03 0.00294 -4.64053E-04 0.00592  2.47780E-06 1.00000 -6.56412E-03 0.01010 ];
INF_SP5                   (idx, [1:   8]) = [  2.29578E-04 0.09422  5.59350E-05 0.06359 -4.64377E-05 0.05456  5.13488E-03 0.01770 ];
INF_SP6                   (idx, [1:   8]) = [  5.24606E-03 0.00434 -1.20886E-04 0.02801 -6.23429E-05 0.03590 -1.36178E-02 0.00493 ];
INF_SP7                   (idx, [1:   8]) = [  9.09792E-04 0.02195 -1.56385E-04 0.02006 -5.22661E-05 0.05154  1.60003E-04 0.35437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33186E-01 0.00090  8.36860E-01 0.00697 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33276E-01 0.00154  8.36038E-01 0.00883 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33233E-01 0.00126  8.41285E-01 0.00801 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33065E-01 0.00126  8.34305E-01 0.00748 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42950E+00 0.00090  3.98771E-01 0.00685 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42901E+00 0.00155  3.99434E-01 0.00861 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42924E+00 0.00126  3.96809E-01 0.00773 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43027E+00 0.00126  4.00071E-01 0.00748 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.25525E-03 0.01292  9.61576E-05 0.09079  8.40935E-04 0.02958  6.39513E-04 0.03449  1.73621E-03 0.02101  7.07175E-04 0.03192  2.35258E-04 0.05593 ];
LAMBDA                    (idx, [1:  14]) = [  7.52620E-01 0.03134  1.27344E-02 0.00230  3.02145E-02 0.00055  1.12136E-01 0.00125  3.24338E-01 0.00094  1.20333E+00 0.00552  7.29595E+00 0.02151 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:20:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98227E-01  1.00158E+00  9.83095E-01  1.01710E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54307E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84569E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59141E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59728E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75880E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92769E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92769E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25928E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.08571E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00327E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00327E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57801E+02 ;
RUNNING_TIME              (idx, 1)        =  4.10291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65423E+00  8.32000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50111E+01  1.18297E+00  9.44667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.85435E+00  8.75333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.78733E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10291E+01  5.09013E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91060E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71540E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11828E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91158E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.61455E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83600E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04988E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.34676E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70654E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.08741E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.63222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96766E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.57319E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19751E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.05903E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.72020E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.03833E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.08720E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.29991E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.25682E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.68511E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.77270E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17977E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.47660E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.60901E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87920E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.66191E+01  6.66292E+01 ];
BURN_DAYS                 (idx, 1)        =  1.72588E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50460E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  1.12410E+14 0.00396  7.83977E-02 0.00373 ];
U238_FISS                 (idx, [1:   4]) = [  1.47586E+14 0.00382  1.02919E-01 0.00351 ];
PU239_FISS                (idx, [1:   4]) = [  8.59436E+14 0.00127  5.99534E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.85862E+12 0.02578  1.99508E-03 0.02579 ];
PU241_FISS                (idx, [1:   4]) = [  2.94581E+14 0.00220  2.05499E-01 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50116E+13 0.00838  6.40869E-03 0.00837 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31578E+15 0.00138  3.37061E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.71129E+14 0.00186  1.20715E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.28763E+14 0.00219  1.09828E-01 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05596E+14 0.00412  2.70568E-02 0.00412 ];
XE135_CAPT                (idx, [1:   4]) = [  8.85865E+13 0.00447  2.26966E-02 0.00444 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11627E+13 0.00774  7.98506E-03 0.00774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001633 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.35666E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001633 3.00536E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2195231 2.19802E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806402 8.07340E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001633 3.00536E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08785E+15 1.3E-05  4.08785E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43441E+15 1.0E-06  1.43441E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.90093E+15 0.00052  3.44633E+15 0.00057  4.54595E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.33534E+15 0.00038  4.88075E+15 0.00040  4.54595E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.32752E+15 0.00067  5.32752E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.34677E+17 0.00060  6.74301E+16 0.00066  1.67247E+17 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.33534E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56231E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15233E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15233E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25897E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76568E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63572E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23323E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.66896E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.66896E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84984E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08023E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.66768E-01 0.00095  7.63766E-01 0.00096  3.12958E-03 0.01734 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.67602E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.67483E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.67602E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.67602E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64120E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64080E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13083E-06 0.00680 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12431E-06 0.00255 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53797E-01 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.54935E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82668E-03 0.00890  1.13106E-04 0.06140  1.17642E-03 0.01867  8.67062E-04 0.02389  2.37496E-03 0.01388  1.00859E-03 0.02153  2.86545E-04 0.03989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17532E-01 0.02098  5.17846E-03 0.05397  3.00458E-02 0.00286  1.09882E-01 0.00648  3.23955E-01 0.00067  1.17987E+00 0.00586  5.40153E+00 0.03339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.12300E-03 0.01362  7.96270E-05 0.09058  8.05461E-04 0.02921  6.15284E-04 0.03531  1.70057E-03 0.02132  7.09356E-04 0.03356  2.12708E-04 0.06129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31525E-01 0.03322  1.26930E-02 0.00231  3.01632E-02 0.00049  1.12118E-01 0.00134  3.24165E-01 0.00098  1.19484E+00 0.00559  7.25844E+00 0.02240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21047E-05 0.00211  3.20895E-05 0.00212  3.56378E-05 0.02894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.46050E-05 0.00186  2.45934E-05 0.00186  2.73081E-05 0.02892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.08826E-03 0.01747  8.14767E-05 0.12133  8.07817E-04 0.03937  6.42235E-04 0.04252  1.64762E-03 0.02832  6.97887E-04 0.04148  2.11216E-04 0.07742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39398E-01 0.05004  1.26892E-02 0.00425  3.01684E-02 0.00071  1.12219E-01 0.00189  3.24100E-01 0.00142  1.19552E+00 0.00819  7.01660E+00 0.03968 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18673E-05 0.00484  3.18464E-05 0.00486  2.25760E-05 0.07281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.44222E-05 0.00471  2.44060E-05 0.00473  1.72923E-05 0.07268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.30786E-03 0.05881  1.08401E-04 0.44729  8.67499E-04 0.14711  7.14738E-04 0.14718  1.62634E-03 0.09600  6.97882E-04 0.13635  2.92994E-04 0.26596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34503E-01 0.12119  1.27092E-02 0.01167  3.01453E-02 0.00168  1.12602E-01 0.00436  3.24091E-01 0.00348  1.20933E+00 0.01803  7.87329E+00 0.07952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.34469E-03 0.05749  1.06248E-04 0.44291  8.47741E-04 0.14362  7.15623E-04 0.14007  1.67188E-03 0.09647  7.13338E-04 0.13185  2.89866E-04 0.26722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36830E-01 0.12155  1.27092E-02 0.01167  3.01436E-02 0.00166  1.12598E-01 0.00436  3.24048E-01 0.00347  1.20931E+00 0.01800  7.87329E+00 0.07952 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38242E+02 0.05972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20496E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.45632E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.05740E-03 0.01002 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26714E+02 0.01012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.11781E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61552E-06 0.00060  2.61551E-06 0.00060  2.61202E-06 0.00853 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86743E-05 0.00082  2.86750E-05 0.00081  2.84004E-05 0.01266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64159E-01 0.00053  5.64835E-01 0.00054  4.71679E-01 0.01690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10344E+01 0.01911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92769E+01 0.00035  3.22132E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93235E+04 0.00515  1.83450E+05 0.00204  3.63887E+05 0.00134  3.91058E+05 0.00080  3.61305E+05 0.00079  3.91368E+05 0.00079  2.65950E+05 0.00082  2.35618E+05 0.00091  1.80673E+05 0.00087  1.47636E+05 0.00090  1.27779E+05 0.00091  1.15153E+05 0.00101  1.06391E+05 0.00125  1.01115E+05 0.00098  9.83507E+04 0.00114  8.51982E+04 0.00143  8.39698E+04 0.00129  8.33328E+04 0.00124  8.19429E+04 0.00116  1.59297E+05 0.00082  1.54296E+05 0.00097  1.10430E+05 0.00083  7.16439E+04 0.00164  8.14502E+04 0.00106  7.83029E+04 0.00106  6.88234E+04 0.00136  1.07993E+05 0.00097  2.53106E+04 0.00282  3.00129E+04 0.00199  2.78293E+04 0.00171  1.64817E+04 0.00305  2.82258E+04 0.00238  1.77251E+04 0.00197  1.41377E+04 0.00262  2.29571E+03 0.00504  1.88685E+03 0.00637  1.62786E+03 0.00471  1.56017E+03 0.00532  1.59339E+03 0.00702  1.74423E+03 0.00459  2.15543E+03 0.00574  2.29672E+03 0.00561  4.67964E+03 0.00410  7.93427E+03 0.00328  1.04204E+04 0.00352  2.80974E+04 0.00240  2.93732E+04 0.00216  3.08790E+04 0.00208  1.91439E+04 0.00213  1.27836E+04 0.00254  9.13988E+03 0.00316  1.04066E+04 0.00281  1.96319E+04 0.00201  2.70182E+04 0.00194  5.30851E+04 0.00150  8.20360E+04 0.00114  1.21588E+05 0.00120  7.73464E+04 0.00148  5.51739E+04 0.00134  3.95494E+04 0.00137  3.55209E+04 0.00178  3.50140E+04 0.00155  2.91679E+04 0.00176  1.96924E+04 0.00203  1.81112E+04 0.00224  1.60715E+04 0.00182  1.35103E+04 0.00199  1.06495E+04 0.00200  7.07450E+03 0.00340  2.48345E+03 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.67483E-01 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.00303E+17 0.00068  3.43822E+16 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45578E-01 0.00018  1.36587E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02804E-02 0.00069  5.35774E-02 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.16444E-02 0.00060  8.73598E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.36403E-03 0.00067  3.37824E-02 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.86268E-03 0.00070  9.64177E-02 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83181E+00 7.3E-05  2.85408E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07458E+02 2.2E-06  2.08156E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.26556E-08 0.00060  2.50403E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33923E-01 0.00018  1.27855E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40236E-01 0.00023  3.31948E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50419E-02 0.00039  8.07833E-02 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32815E-03 0.00406  2.41681E-02 0.00542 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.90893E-03 0.00201 -6.56224E-03 0.01190 ];
INF_SCATT5                (idx, [1:   4]) = [  3.55416E-04 0.04534  5.09611E-03 0.01492 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16461E-03 0.00327 -1.35901E-02 0.00649 ];
INF_SCATT7                (idx, [1:   4]) = [  7.71458E-04 0.02677  3.98033E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33970E-01 0.00018  1.27855E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40236E-01 0.00023  3.31948E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50421E-02 0.00039  8.07833E-02 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32826E-03 0.00406  2.41681E-02 0.00542 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.90900E-03 0.00201 -6.56224E-03 0.01190 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.55740E-04 0.04528  5.09611E-03 0.01492 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16456E-03 0.00326 -1.35901E-02 0.00649 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.71599E-04 0.02679  3.98033E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20991E-01 0.00052  9.26032E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50837E+00 0.00052  3.59959E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15969E-02 0.00059  8.73598E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69091E-02 0.00027  8.88657E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18669E-01 0.00018  1.52538E-02 0.00060  1.54027E-03 0.00615  1.27701E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35892E-01 0.00024  4.34385E-03 0.00111  6.20133E-04 0.00938  3.31327E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.64822E-02 0.00038 -1.44036E-03 0.00222  3.34831E-04 0.01243  8.04485E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.90664E-03 0.00331 -1.57850E-03 0.00219  1.20677E-04 0.02814  2.40474E-02 0.00540 ];
INF_S4                    (idx, [1:   8]) = [ -9.45152E-03 0.00209 -4.57411E-04 0.00669 -4.54949E-06 0.81092 -6.55769E-03 0.01198 ];
INF_S5                    (idx, [1:   8]) = [  2.98435E-04 0.05216  5.69809E-05 0.05125 -5.35371E-05 0.05054  5.14965E-03 0.01475 ];
INF_S6                    (idx, [1:   8]) = [  5.28632E-03 0.00309 -1.21704E-04 0.02304 -6.60619E-05 0.04174 -1.35240E-02 0.00650 ];
INF_S7                    (idx, [1:   8]) = [  9.28802E-04 0.02129 -1.57344E-04 0.01676 -5.64871E-05 0.04074  9.62904E-05 0.72113 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18716E-01 0.00018  1.52538E-02 0.00060  1.54027E-03 0.00615  1.27701E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35892E-01 0.00024  4.34385E-03 0.00111  6.20133E-04 0.00938  3.31327E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.64825E-02 0.00038 -1.44036E-03 0.00222  3.34831E-04 0.01243  8.04485E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.90676E-03 0.00331 -1.57850E-03 0.00219  1.20677E-04 0.02814  2.40474E-02 0.00540 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45159E-03 0.00209 -4.57411E-04 0.00669 -4.54949E-06 0.81092 -6.55769E-03 0.01198 ];
INF_SP5                   (idx, [1:   8]) = [  2.98759E-04 0.05204  5.69809E-05 0.05125 -5.35371E-05 0.05054  5.14965E-03 0.01475 ];
INF_SP6                   (idx, [1:   8]) = [  5.28627E-03 0.00309 -1.21704E-04 0.02304 -6.60619E-05 0.04174 -1.35240E-02 0.00650 ];
INF_SP7                   (idx, [1:   8]) = [  9.28943E-04 0.02131 -1.57344E-04 0.01676 -5.64871E-05 0.04074  9.62904E-05 0.72113 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33025E-01 0.00070  8.36910E-01 0.00724 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33272E-01 0.00119  8.41434E-01 0.00875 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32737E-01 0.00102  8.41455E-01 0.00740 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33081E-01 0.00125  8.29137E-01 0.00920 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43048E+00 0.00070  3.98784E-01 0.00712 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42900E+00 0.00119  3.96868E-01 0.00863 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43227E+00 0.00102  3.96659E-01 0.00738 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43017E+00 0.00125  4.02826E-01 0.00902 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.12300E-03 0.01362  7.96270E-05 0.09058  8.05461E-04 0.02921  6.15284E-04 0.03531  1.70057E-03 0.02132  7.09356E-04 0.03356  2.12708E-04 0.06129 ];
LAMBDA                    (idx, [1:  14]) = [  7.31525E-01 0.03322  1.26930E-02 0.00231  3.01632E-02 0.00049  1.12118E-01 0.00134  3.24165E-01 0.00098  1.19484E+00 0.00559  7.25844E+00 0.02240 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:22:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86082E-01  1.01336E+00  1.00948E+00  9.91083E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54702E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84530E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59091E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.59679E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76102E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.92411E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.92411E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25046E+00 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.09508E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00255E+03 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00255E+03 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67418E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35045E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82075E+00  8.26500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71386E+01  1.18362E+00  9.43950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.03562E+00  8.77000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90000E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35045E+01  5.09073E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91060E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72171E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.12345E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91875E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.84407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86311E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07082E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.37129E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71161E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.20475E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.70624E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08385E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60771E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.20903E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.09853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.81980E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.05557E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.10127E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.31931E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.35239E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.96760E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.81752E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17804E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.68488E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.61843E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.95027E+11 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  6.86868E+01  6.86973E+01 ];
BURN_DAYS                 (idx, 1)        =  1.77945E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61595E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  9.82528E+13 0.00444  6.86791E-02 0.00441 ];
U238_FISS                 (idx, [1:   4]) = [  1.48800E+14 0.00382  1.03954E-01 0.00348 ];
PU239_FISS                (idx, [1:   4]) = [  8.63599E+14 0.00136  6.03557E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  2.90478E+12 0.02509  2.02956E-03 0.02510 ];
PU241_FISS                (idx, [1:   4]) = [  2.99491E+14 0.00246  2.09317E-01 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24074E+13 0.00850  5.67661E-03 0.00855 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32494E+15 0.00133  3.35532E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.74124E+14 0.00187  1.20090E-01 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  4.36435E+14 0.00223  1.10519E-01 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07272E+14 0.00398  2.71723E-02 0.00398 ];
XE135_CAPT                (idx, [1:   4]) = [  8.86125E+13 0.00450  2.24467E-02 0.00452 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15690E+13 0.00779  7.99753E-03 0.00781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001275 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.18681E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001275 3.00519E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2202753 2.20578E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798522 7.99411E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001275 3.00519E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.09349E+15 1.3E-05  4.09349E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43395E+15 1.0E-06  1.43395E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.94635E+15 0.00053  3.49007E+15 0.00058  4.56277E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.38030E+15 0.00039  4.92403E+15 0.00041  4.56277E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.37016E+15 0.00069  5.37016E+15 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.36298E+17 0.00059  6.79061E+16 0.00063  1.68392E+17 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.38030E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57275E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14971E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14971E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.25178E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76490E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62071E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23370E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.60694E-01 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.60694E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.85468E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08090E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.60838E-01 0.00097  7.57562E-01 0.00098  3.13151E-03 0.01709 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.62241E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  7.62447E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.62241E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  7.62241E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63969E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63982E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14733E-06 0.00663 ];
IMP_EALF                  (idx, [1:   2]) = [  1.13525E-06 0.00246 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.57178E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.56814E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88562E-03 0.00893  1.41758E-04 0.05630  1.16728E-03 0.02041  9.03882E-04 0.02104  2.39397E-03 0.01345  1.00404E-03 0.02161  2.74684E-04 0.03875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07562E-01 0.01993  6.03062E-03 0.04721  2.99136E-02 0.00404  1.10765E-01 0.00542  3.24050E-01 0.00065  1.18444E+00 0.00674  5.52538E+00 0.03363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.11950E-03 0.01353  1.05746E-04 0.09142  8.25568E-04 0.03102  6.47193E-04 0.03347  1.66294E-03 0.02042  7.01290E-04 0.03523  1.76768E-04 0.06657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78636E-01 0.03255  1.27265E-02 0.00226  3.01521E-02 0.00050  1.12337E-01 0.00130  3.24010E-01 0.00097  1.19879E+00 0.00543  7.71870E+00 0.02032 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22117E-05 0.00227  3.22047E-05 0.00227  3.24668E-05 0.02678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.44944E-05 0.00197  2.44892E-05 0.00197  2.46903E-05 0.02673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.12221E-03 0.01727  9.85989E-05 0.10751  8.25852E-04 0.03931  5.96029E-04 0.04664  1.67499E-03 0.02632  7.49894E-04 0.04161  1.76843E-04 0.08760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01391E-01 0.04509  1.27176E-02 0.00407  3.01567E-02 0.00070  1.12462E-01 0.00196  3.24352E-01 0.00147  1.19975E+00 0.00790  7.92200E+00 0.03439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25220E-05 0.00487  3.25128E-05 0.00488  2.28319E-05 0.06696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.47311E-05 0.00475  2.47240E-05 0.00476  1.73388E-05 0.06697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.20293E-03 0.05769  1.00803E-04 0.39584  8.32413E-04 0.12558  6.35765E-04 0.16439  1.82339E-03 0.09035  6.23430E-04 0.14512  1.87130E-04 0.25459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59701E-01 0.12444  1.27913E-02 0.01223  3.01593E-02 0.00168  1.12335E-01 0.00471  3.22476E-01 0.00323  1.20636E+00 0.01955  7.73066E+00 0.09162 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.23988E-03 0.05720  1.01400E-04 0.38421  8.20791E-04 0.12498  6.61240E-04 0.15744  1.82749E-03 0.08893  6.43903E-04 0.14497  1.85062E-04 0.25260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54354E-01 0.12450  1.27913E-02 0.01223  3.01593E-02 0.00168  1.12351E-01 0.00470  3.22565E-01 0.00324  1.20525E+00 0.01963  7.73066E+00 0.09162 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30106E+02 0.05758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23017E-05 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.45648E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28493E-03 0.01154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32705E+02 0.01159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.10459E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61167E-06 0.00057  2.61181E-06 0.00057  2.58447E-06 0.00857 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86114E-05 0.00085  2.86123E-05 0.00086  2.82654E-05 0.01247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62648E-01 0.00055  5.63362E-01 0.00055  4.61649E-01 0.01522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13765E+01 0.01968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.92411E+01 0.00035  3.21717E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93113E+04 0.00337  1.83008E+05 0.00169  3.63267E+05 0.00132  3.90102E+05 0.00088  3.61567E+05 0.00075  3.91508E+05 0.00067  2.65700E+05 0.00084  2.36264E+05 0.00081  1.80996E+05 0.00090  1.47859E+05 0.00110  1.27507E+05 0.00119  1.15210E+05 0.00108  1.06272E+05 0.00102  1.01151E+05 0.00108  9.86082E+04 0.00113  8.50683E+04 0.00082  8.38893E+04 0.00155  8.33596E+04 0.00111  8.18958E+04 0.00106  1.59295E+05 0.00116  1.54193E+05 0.00101  1.10351E+05 0.00076  7.16796E+04 0.00146  8.14194E+04 0.00122  7.81066E+04 0.00099  6.86977E+04 0.00183  1.07952E+05 0.00107  2.51887E+04 0.00278  2.99915E+04 0.00187  2.76935E+04 0.00118  1.65243E+04 0.00221  2.81946E+04 0.00193  1.75878E+04 0.00228  1.40832E+04 0.00244  2.30853E+03 0.00541  1.87900E+03 0.00670  1.60034E+03 0.00521  1.56935E+03 0.00484  1.57400E+03 0.00628  1.72982E+03 0.00526  2.11934E+03 0.00564  2.27424E+03 0.00569  4.64243E+03 0.00359  7.89322E+03 0.00353  1.03937E+04 0.00339  2.80242E+04 0.00169  2.91992E+04 0.00160  3.07502E+04 0.00186  1.90347E+04 0.00200  1.26580E+04 0.00246  9.05011E+03 0.00292  1.03386E+04 0.00257  1.94804E+04 0.00268  2.69753E+04 0.00194  5.28667E+04 0.00145  8.17132E+04 0.00134  1.21382E+05 0.00116  7.69346E+04 0.00163  5.49344E+04 0.00175  3.94185E+04 0.00149  3.53754E+04 0.00153  3.47792E+04 0.00170  2.89297E+04 0.00170  1.95844E+04 0.00200  1.80596E+04 0.00176  1.59509E+04 0.00215  1.34740E+04 0.00175  1.06103E+04 0.00221  7.03633E+03 0.00237  2.46514E+03 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.62447E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.01806E+17 0.00072  3.45029E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45815E-01 0.00014  1.36623E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03482E-02 0.00068  5.38624E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.17030E-02 0.00063  8.75080E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.35486E-03 0.00059  3.36455E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.84233E-03 0.00062  9.61958E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83596E+00 7.4E-05  2.85909E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07510E+02 2.9E-06  2.08226E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.25659E-08 0.00057  2.50382E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34116E-01 0.00014  1.27875E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40203E-01 0.00024  3.32234E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50268E-02 0.00035  8.08462E-02 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25855E-03 0.00318  2.43188E-02 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95653E-03 0.00221 -6.60481E-03 0.01355 ];
INF_SCATT5                (idx, [1:   4]) = [  3.33372E-04 0.05536  5.12684E-03 0.01702 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14692E-03 0.00355 -1.35238E-02 0.00516 ];
INF_SCATT7                (idx, [1:   4]) = [  7.68926E-04 0.02340  1.23097E-04 0.35651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34162E-01 0.00014  1.27875E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40203E-01 0.00024  3.32234E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50268E-02 0.00035  8.08462E-02 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25852E-03 0.00318  2.43188E-02 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95629E-03 0.00220 -6.60481E-03 0.01355 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.33585E-04 0.05528  5.12684E-03 0.01702 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14705E-03 0.00354 -1.35238E-02 0.00516 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68888E-04 0.02343  1.23097E-04 0.35651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21153E-01 0.00029  9.26242E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50725E+00 0.00029  3.59877E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16570E-02 0.00064  8.75080E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69222E-02 0.00022  8.90375E-02 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18893E-01 0.00014  1.52227E-02 0.00049  1.55439E-03 0.00632  1.27720E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.35869E-01 0.00024  4.33376E-03 0.00125  6.33748E-04 0.01004  3.31600E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.64708E-02 0.00034 -1.44405E-03 0.00246  3.45249E-04 0.01397  8.05009E-02 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  8.83776E-03 0.00265 -1.57921E-03 0.00273  1.16428E-04 0.02734  2.42024E-02 0.00446 ];
INF_S4                    (idx, [1:   8]) = [ -9.49587E-03 0.00234 -4.60656E-04 0.00716 -4.98188E-07 1.00000 -6.60432E-03 0.01355 ];
INF_S5                    (idx, [1:   8]) = [  2.76987E-04 0.06665  5.63851E-05 0.05039 -5.33755E-05 0.05158  5.18021E-03 0.01665 ];
INF_S6                    (idx, [1:   8]) = [  5.26161E-03 0.00346 -1.14687E-04 0.02100 -6.07610E-05 0.04227 -1.34630E-02 0.00521 ];
INF_S7                    (idx, [1:   8]) = [  9.20005E-04 0.01980 -1.51079E-04 0.01522 -5.43899E-05 0.02958  1.77487E-04 0.24939 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18939E-01 0.00014  1.52227E-02 0.00049  1.55439E-03 0.00632  1.27720E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.35869E-01 0.00024  4.33376E-03 0.00125  6.33748E-04 0.01004  3.31600E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.64709E-02 0.00034 -1.44405E-03 0.00246  3.45249E-04 0.01397  8.05009E-02 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  8.83773E-03 0.00265 -1.57921E-03 0.00273  1.16428E-04 0.02734  2.42024E-02 0.00446 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49563E-03 0.00233 -4.60656E-04 0.00716 -4.98188E-07 1.00000 -6.60432E-03 0.01355 ];
INF_SP5                   (idx, [1:   8]) = [  2.77200E-04 0.06655  5.63851E-05 0.05039 -5.33755E-05 0.05158  5.18021E-03 0.01665 ];
INF_SP6                   (idx, [1:   8]) = [  5.26174E-03 0.00345 -1.14687E-04 0.02100 -6.07610E-05 0.04227 -1.34630E-02 0.00521 ];
INF_SP7                   (idx, [1:   8]) = [  9.19968E-04 0.01983 -1.51079E-04 0.01522 -5.43899E-05 0.02958  1.77487E-04 0.24939 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33110E-01 0.00089  8.39310E-01 0.00846 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33344E-01 0.00106  8.40702E-01 0.00959 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33381E-01 0.00138  8.42705E-01 0.01035 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32617E-01 0.00121  8.35685E-01 0.00855 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42997E+00 0.00089  3.97831E-01 0.00842 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42855E+00 0.00106  3.97382E-01 0.00973 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42835E+00 0.00138  3.96557E-01 0.01023 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43302E+00 0.00121  3.99554E-01 0.00829 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.11950E-03 0.01353  1.05746E-04 0.09142  8.25568E-04 0.03102  6.47193E-04 0.03347  1.66294E-03 0.02042  7.01290E-04 0.03523  1.76768E-04 0.06657 ];
LAMBDA                    (idx, [1:  14]) = [  6.78636E-01 0.03255  1.27265E-02 0.00226  3.01521E-02 0.00050  1.12337E-01 0.00130  3.24010E-01 0.00097  1.19879E+00 0.00543  7.71870E+00 0.02032 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:25:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97933E-01  1.00731E+00  9.89245E-01  1.00552E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54094E-02 0.00118  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84591E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59417E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60002E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76140E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90309E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90309E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.16769E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.03441E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00268E+03 0.00142 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00268E+03 0.00142 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77051E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59900E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98842E+00  8.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92753E+01  1.18293E+00  9.53783E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.21665E+00  8.74667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.01317E-01  5.50000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59900E+01  5.09562E+01 ];
CPU_USAGE                 (idx, 1)        = 3.84978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90800E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72686E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13102E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92266E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.97152E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89812E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10400E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.41204E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71220E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75659E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.97059E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63113E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73045E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25464E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24013E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.24465E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.06465E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.11563E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.33336E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.76112E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12291E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.86178E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16127E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.72037E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63039E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.18148E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.79847E+01  7.79968E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02033E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84464E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  5.51277E+13 0.00583  3.84841E-02 0.00573 ];
U238_FISS                 (idx, [1:   4]) = [  1.51646E+14 0.00346  1.05847E-01 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  8.76434E+14 0.00132  6.11818E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  3.06296E+12 0.02422  2.13699E-03 0.02419 ];
PU241_FISS                (idx, [1:   4]) = [  3.22984E+14 0.00235  2.25458E-01 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23432E+13 0.01154  3.02034E-03 0.01150 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33869E+15 0.00135  3.27600E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.79918E+14 0.00181  1.17465E-01 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  4.57498E+14 0.00205  1.11967E-01 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15224E+14 0.00397  2.82012E-02 0.00393 ];
XE135_CAPT                (idx, [1:   4]) = [  8.85388E+13 0.00441  2.16754E-02 0.00449 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15801E+13 0.00749  7.72960E-03 0.00749 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001339 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31383E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001339 3.00531E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2222062 2.22514E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 779277 7.80179E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001339 3.00531E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.11300E+15 1.3E-05  4.11300E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43241E+15 1.1E-06  1.43241E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.08470E+15 0.00052  3.62575E+15 0.00055  4.58951E+14 0.00073 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.51711E+15 0.00038  5.05816E+15 0.00040  4.58951E+14 0.00073 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.50889E+15 0.00067  5.50889E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.41286E+17 0.00056  6.93092E+16 0.00062  1.71977E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.51711E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60189E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13794E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13794E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23840E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78068E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.55246E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23693E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.46703E-01 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.46703E-01 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87139E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08315E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.46880E-01 0.00098  7.43571E-01 0.00098  3.13172E-03 0.01725 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.46872E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.46780E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.46872E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.46872E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63456E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63527E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20655E-06 0.00633 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18821E-06 0.00250 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.64162E-01 0.00358 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.63170E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02671E-03 0.00882  1.38727E-04 0.06023  1.15287E-03 0.01867  9.26056E-04 0.02272  2.45132E-03 0.01370  1.06163E-03 0.02146  2.96103E-04 0.04024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21830E-01 0.02092  5.64931E-03 0.05014  2.98454E-02 0.00403  1.10790E-01 0.00543  3.24414E-01 0.00064  1.17305E+00 0.00559  5.36557E+00 0.03390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.05899E-03 0.01429  1.02238E-04 0.09231  7.67512E-04 0.03120  6.29450E-04 0.03642  1.63504E-03 0.02251  7.31759E-04 0.03432  1.92991E-04 0.06331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90888E-01 0.03106  1.27284E-02 0.00233  3.00868E-02 0.00037  1.12436E-01 0.00132  3.24534E-01 0.00099  1.18112E+00 0.00586  7.24409E+00 0.02270 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22994E-05 0.00208  3.22876E-05 0.00209  3.47700E-05 0.02861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.41117E-05 0.00181  2.41029E-05 0.00182  2.59531E-05 0.02850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.19324E-03 0.01730  9.91944E-05 0.11575  7.97304E-04 0.03899  6.54044E-04 0.04111  1.71986E-03 0.02683  7.14885E-04 0.04522  2.07956E-04 0.08035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83228E-01 0.04444  1.27578E-02 0.00432  3.00867E-02 0.00054  1.12184E-01 0.00192  3.24203E-01 0.00142  1.17718E+00 0.00887  7.17667E+00 0.03925 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23785E-05 0.00519  3.23669E-05 0.00519  2.16412E-05 0.07365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.41677E-05 0.00504  2.41590E-05 0.00504  1.61555E-05 0.07358 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.07030E-03 0.06406  1.38022E-04 0.42039  8.18054E-04 0.13083  5.82682E-04 0.15023  1.48724E-03 0.10991  8.84658E-04 0.13392  1.59649E-04 0.29951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03868E-01 0.12069  1.28214E-02 0.01324  3.01403E-02 0.00153  1.12165E-01 0.00461  3.23007E-01 0.00364  1.17140E+00 0.01964  7.03379E+00 0.10568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.06434E-03 0.06277  1.26405E-04 0.41691  8.21324E-04 0.13101  5.96764E-04 0.14683  1.49582E-03 0.10995  8.59381E-04 0.12874  1.64650E-04 0.28021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99649E-01 0.11890  1.28214E-02 0.01324  3.01402E-02 0.00153  1.12133E-01 0.00459  3.22970E-01 0.00363  1.17129E+00 0.01965  7.03294E+00 0.10568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27635E+02 0.06529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23090E-05 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41191E-05 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.11153E-03 0.01152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27397E+02 0.01163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.03340E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59134E-06 0.00058  2.59128E-06 0.00058  2.60486E-06 0.00851 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.82960E-05 0.00085  2.82983E-05 0.00085  2.77503E-05 0.01285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55856E-01 0.00052  5.56647E-01 0.00053  4.42602E-01 0.01474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08511E+01 0.01956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90309E+01 0.00035  3.19200E+01 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92146E+04 0.00342  1.82644E+05 0.00206  3.62773E+05 0.00086  3.90473E+05 0.00078  3.62434E+05 0.00085  3.90948E+05 0.00089  2.65726E+05 0.00101  2.36195E+05 0.00080  1.80700E+05 0.00080  1.47550E+05 0.00080  1.27434E+05 0.00093  1.15160E+05 0.00105  1.06411E+05 0.00105  1.01124E+05 0.00113  9.84402E+04 0.00120  8.49111E+04 0.00110  8.40324E+04 0.00125  8.34250E+04 0.00121  8.17280E+04 0.00107  1.59034E+05 0.00097  1.54054E+05 0.00093  1.10365E+05 0.00126  7.14279E+04 0.00122  8.11971E+04 0.00095  7.78305E+04 0.00112  6.82567E+04 0.00107  1.06855E+05 0.00085  2.50069E+04 0.00234  2.94432E+04 0.00197  2.72958E+04 0.00136  1.63603E+04 0.00174  2.78898E+04 0.00252  1.73295E+04 0.00154  1.37890E+04 0.00254  2.22128E+03 0.00472  1.81632E+03 0.00546  1.59478E+03 0.00504  1.53678E+03 0.00612  1.55172E+03 0.00557  1.70437E+03 0.00561  2.06016E+03 0.00479  2.21923E+03 0.00465  4.56792E+03 0.00463  7.77099E+03 0.00327  1.02962E+04 0.00314  2.76825E+04 0.00199  2.90148E+04 0.00165  3.02696E+04 0.00258  1.87136E+04 0.00203  1.24489E+04 0.00213  8.91689E+03 0.00219  1.00681E+04 0.00232  1.90608E+04 0.00181  2.63451E+04 0.00160  5.16171E+04 0.00167  7.97421E+04 0.00146  1.18289E+05 0.00105  7.53207E+04 0.00118  5.37414E+04 0.00192  3.84778E+04 0.00179  3.45900E+04 0.00118  3.38922E+04 0.00165  2.82890E+04 0.00157  1.90798E+04 0.00196  1.75633E+04 0.00237  1.55796E+04 0.00228  1.31013E+04 0.00248  1.03067E+04 0.00203  6.89067E+03 0.00292  2.41224E+03 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.46780E-01 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.06697E+17 0.00061  3.46014E+16 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46219E-01 0.00011  1.36698E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05485E-02 0.00059  5.50483E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.18826E-02 0.00056  8.84850E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.33412E-03 0.00065  3.34367E-02 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  3.80286E-03 0.00068  9.61769E-02 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85046E+00 6.6E-05  2.87638E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07688E+02 2.1E-06  2.08464E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21171E-08 0.00053  2.50150E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34318E-01 0.00012  1.27858E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40183E-01 0.00019  3.32151E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50222E-02 0.00035  8.07407E-02 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25807E-03 0.00341  2.42436E-02 0.00377 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96806E-03 0.00184 -6.60622E-03 0.01908 ];
INF_SCATT5                (idx, [1:   4]) = [  3.38203E-04 0.06748  5.21821E-03 0.01615 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15115E-03 0.00361 -1.34508E-02 0.00440 ];
INF_SCATT7                (idx, [1:   4]) = [  7.74109E-04 0.02354  2.85820E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34365E-01 0.00012  1.27858E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40184E-01 0.00019  3.32151E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50224E-02 0.00035  8.07407E-02 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.25831E-03 0.00341  2.42436E-02 0.00377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96803E-03 0.00184 -6.60622E-03 0.01908 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.38439E-04 0.06778  5.21821E-03 0.01615 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15090E-03 0.00361 -1.34508E-02 0.00440 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.74249E-04 0.02350  2.85820E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21316E-01 0.00039  9.27315E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50615E+00 0.00039  3.59462E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18354E-02 0.00057  8.84850E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69657E-02 0.00024  8.99926E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19253E-01 0.00012  1.50649E-02 0.00053  1.59207E-03 0.00566  1.27699E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35891E-01 0.00018  4.29210E-03 0.00126  6.43076E-04 0.00889  3.31508E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.64499E-02 0.00033 -1.42768E-03 0.00301  3.46418E-04 0.01084  8.03943E-02 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  8.81996E-03 0.00285 -1.56189E-03 0.00180  1.23827E-04 0.02422  2.41198E-02 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -9.51691E-03 0.00185 -4.51151E-04 0.00752  2.08967E-06 1.00000 -6.60831E-03 0.01897 ];
INF_S5                    (idx, [1:   8]) = [  2.81291E-04 0.07845  5.69125E-05 0.04754 -5.08017E-05 0.07275  5.26901E-03 0.01618 ];
INF_S6                    (idx, [1:   8]) = [  5.26914E-03 0.00362 -1.17993E-04 0.02480 -6.61400E-05 0.04128 -1.33846E-02 0.00434 ];
INF_S7                    (idx, [1:   8]) = [  9.33284E-04 0.01925 -1.59176E-04 0.01229 -5.94541E-05 0.04297  8.80360E-05 0.81996 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19300E-01 0.00012  1.50649E-02 0.00053  1.59207E-03 0.00566  1.27699E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35892E-01 0.00018  4.29210E-03 0.00126  6.43076E-04 0.00889  3.31508E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.64500E-02 0.00033 -1.42768E-03 0.00301  3.46418E-04 0.01084  8.03943E-02 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  8.82020E-03 0.00286 -1.56189E-03 0.00180  1.23827E-04 0.02422  2.41198E-02 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51688E-03 0.00186 -4.51151E-04 0.00752  2.08967E-06 1.00000 -6.60831E-03 0.01897 ];
INF_SP5                   (idx, [1:   8]) = [  2.81526E-04 0.07881  5.69125E-05 0.04754 -5.08017E-05 0.07275  5.26901E-03 0.01618 ];
INF_SP6                   (idx, [1:   8]) = [  5.26889E-03 0.00361 -1.17993E-04 0.02480 -6.61400E-05 0.04128 -1.33846E-02 0.00434 ];
INF_SP7                   (idx, [1:   8]) = [  9.33425E-04 0.01921 -1.59176E-04 0.01229 -5.94541E-05 0.04297  8.80360E-05 0.81996 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33564E-01 0.00080  8.32968E-01 0.00881 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33746E-01 0.00135  8.31945E-01 0.00912 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33446E-01 0.00108  8.35280E-01 0.01014 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33512E-01 0.00112  8.32943E-01 0.01059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42718E+00 0.00080  4.00910E-01 0.00866 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42611E+00 0.00135  4.01468E-01 0.00912 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42792E+00 0.00108  4.00045E-01 0.01004 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42752E+00 0.00112  4.01217E-01 0.01011 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.05899E-03 0.01429  1.02238E-04 0.09231  7.67512E-04 0.03120  6.29450E-04 0.03642  1.63504E-03 0.02251  7.31759E-04 0.03432  1.92991E-04 0.06331 ];
LAMBDA                    (idx, [1:  14]) = [  6.90888E-01 0.03106  1.27284E-02 0.00233  3.00868E-02 0.00037  1.12436E-01 0.00132  3.24534E-01 0.00099  1.18112E+00 0.00586  7.24409E+00 0.02270 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:27:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00235E+00  9.96258E-01  9.91424E-01  1.00997E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54347E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84565E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59470E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60057E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76308E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90366E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90366E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.16670E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04170E-01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00328E+03 0.00147 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00328E+03 0.00147 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86678E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84688E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15708E+00  8.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14031E+01  1.18253E+00  9.45183E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.39893E+00  8.84833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.13233E-01  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84687E+01  5.09432E+01 ];
CPU_USAGE                 (idx, 1)        = 3.85151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91035E+00 0.00083 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73187E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13364E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92829E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.97722E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91370E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11571E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.42263E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71666E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.75933E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.97638E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63384E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.73422E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25490E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24215E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.24660E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.06658E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.11610E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.33523E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.76296E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12351E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.88428E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16525E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.72569E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63448E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.19363E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  7.80291E+01  7.80412E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02148E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86329E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  5.50612E+13 0.00574  3.84179E-02 0.00556 ];
U238_FISS                 (idx, [1:   4]) = [  1.51279E+14 0.00352  1.05556E-01 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  8.77030E+14 0.00134  6.12085E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  3.13331E+12 0.02308  2.18627E-03 0.02301 ];
PU241_FISS                (idx, [1:   4]) = [  3.23118E+14 0.00228  2.25510E-01 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23736E+13 0.01213  3.02390E-03 0.01214 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33998E+15 0.00129  3.27387E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.79946E+14 0.00184  1.17277E-01 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  4.59642E+14 0.00214  1.12297E-01 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15006E+14 0.00406  2.81011E-02 0.00401 ];
XE135_CAPT                (idx, [1:   4]) = [  8.90971E+13 0.00439  2.17727E-02 0.00440 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18456E+13 0.00781  7.78319E-03 0.00784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001639 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20770E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001639 3.00521E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2223064 2.22585E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 778575 7.79354E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001639 3.00521E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.11308E+15 1.3E-05  4.11308E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43240E+15 1.1E-06  1.43240E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.09072E+15 0.00051  3.63140E+15 0.00055  4.59318E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.52312E+15 0.00038  5.06381E+15 0.00040  4.59318E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.51618E+15 0.00066  5.51618E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.41640E+17 0.00056  6.93906E+16 0.00060  1.72249E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.52312E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60424E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13788E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13788E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23726E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77911E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.55248E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23700E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.45933E-01 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.45933E-01 0.00101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87145E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08315E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.45887E-01 0.00102  7.42883E-01 0.00101  3.05082E-03 0.01732 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.46070E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.45802E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.46070E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.46070E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63447E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63498E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20837E-06 0.00650 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19150E-06 0.00246 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63592E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.63750E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94195E-03 0.00871  1.12614E-04 0.06573  1.19204E-03 0.01925  8.93801E-04 0.02173  2.37983E-03 0.01431  1.07475E-03 0.02077  2.88909E-04 0.03678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21298E-01 0.02037  4.79254E-03 0.05772  2.99792E-02 0.00285  1.11278E-01 0.00504  3.24345E-01 0.00067  1.17222E+00 0.00541  5.44534E+00 0.03329 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.05222E-03 0.01344  7.23631E-05 0.10235  8.06784E-04 0.03097  6.34741E-04 0.03423  1.61004E-03 0.02231  7.36903E-04 0.03100  1.91382E-04 0.06035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14280E-01 0.03204  1.27318E-02 0.00256  3.00973E-02 0.00038  1.12541E-01 0.00130  3.24311E-01 0.00095  1.17548E+00 0.00573  7.38668E+00 0.02217 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23551E-05 0.00202  3.23375E-05 0.00202  3.54117E-05 0.02857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.41222E-05 0.00181  2.41091E-05 0.00182  2.63950E-05 0.02856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.08554E-03 0.01746  8.77209E-05 0.12193  7.93408E-04 0.04077  6.31365E-04 0.04336  1.63070E-03 0.02859  7.62424E-04 0.03937  1.79927E-04 0.08288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79515E-01 0.04661  1.28116E-02 0.00486  3.01102E-02 0.00059  1.12272E-01 0.00196  3.24987E-01 0.00139  1.18719E+00 0.00819  7.06076E+00 0.04299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25708E-05 0.00521  3.25582E-05 0.00524  1.85741E-05 0.07443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.42839E-05 0.00515  2.42743E-05 0.00517  1.38614E-05 0.07462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.83282E-03 0.06430  1.18105E-04 0.38764  6.96448E-04 0.16343  7.14694E-04 0.14787  1.40119E-03 0.09969  7.73245E-04 0.14590  1.29134E-04 0.30620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.59810E-01 0.12287  1.27889E-02 0.01227  3.00971E-02 0.00124  1.13176E-01 0.00417  3.25468E-01 0.00380  1.16642E+00 0.02104  6.48428E+00 0.15037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.83868E-03 0.06323  1.17749E-04 0.37866  6.71699E-04 0.16017  6.87928E-04 0.14407  1.41366E-03 0.09838  8.14706E-04 0.14560  1.32942E-04 0.30294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.62026E-01 0.12219  1.27889E-02 0.01227  3.00970E-02 0.00124  1.13191E-01 0.00415  3.25469E-01 0.00379  1.16628E+00 0.02103  6.48944E+00 0.15048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21403E+02 0.06526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24081E-05 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.41603E-05 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.95256E-03 0.01068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22198E+02 0.01097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.03054E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.59340E-06 0.00055  2.59334E-06 0.00055  2.61252E-06 0.00949 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.82721E-05 0.00085  2.82720E-05 0.00085  2.82871E-05 0.01372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55813E-01 0.00051  5.56604E-01 0.00051  4.42407E-01 0.01551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10177E+01 0.02029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90366E+01 0.00035  3.19158E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95628E+04 0.00400  1.82156E+05 0.00177  3.63606E+05 0.00125  3.89904E+05 0.00100  3.61753E+05 0.00077  3.90979E+05 0.00098  2.65991E+05 0.00072  2.36231E+05 0.00078  1.80999E+05 0.00105  1.48067E+05 0.00072  1.27526E+05 0.00101  1.15099E+05 0.00112  1.06175E+05 0.00096  1.01094E+05 0.00106  9.86635E+04 0.00078  8.51511E+04 0.00119  8.41046E+04 0.00145  8.32749E+04 0.00091  8.18462E+04 0.00079  1.58893E+05 0.00075  1.54317E+05 0.00081  1.10196E+05 0.00097  7.15601E+04 0.00093  8.09538E+04 0.00107  7.77658E+04 0.00129  6.83117E+04 0.00145  1.07149E+05 0.00089  2.52471E+04 0.00202  2.97140E+04 0.00187  2.74048E+04 0.00158  1.63636E+04 0.00255  2.79433E+04 0.00253  1.72591E+04 0.00234  1.37676E+04 0.00277  2.21269E+03 0.00516  1.81626E+03 0.00515  1.59789E+03 0.00579  1.52358E+03 0.00594  1.56069E+03 0.00587  1.69262E+03 0.00584  2.09043E+03 0.00580  2.19858E+03 0.00462  4.56200E+03 0.00438  7.75670E+03 0.00338  1.02389E+04 0.00294  2.76329E+04 0.00175  2.88808E+04 0.00187  3.03586E+04 0.00194  1.87197E+04 0.00221  1.25133E+04 0.00231  8.87160E+03 0.00268  1.00722E+04 0.00231  1.90428E+04 0.00150  2.62895E+04 0.00123  5.14832E+04 0.00142  7.97500E+04 0.00142  1.18165E+05 0.00101  7.51735E+04 0.00110  5.35797E+04 0.00146  3.84447E+04 0.00162  3.44842E+04 0.00168  3.38459E+04 0.00120  2.83296E+04 0.00119  1.90989E+04 0.00142  1.75748E+04 0.00138  1.55665E+04 0.00187  1.31455E+04 0.00246  1.03681E+04 0.00251  6.85722E+03 0.00281  2.41216E+03 0.00428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.45802E-01 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.07036E+17 0.00053  3.46151E+16 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46348E-01 0.00011  1.36711E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05588E-02 0.00066  5.50350E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.18921E-02 0.00060  8.84504E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.33328E-03 0.00050  3.34153E-02 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.80061E-03 0.00049  9.61171E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85058E+00 7.0E-05  2.87644E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07689E+02 2.8E-06  2.08464E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21381E-08 0.00055  2.50199E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34452E-01 0.00011  1.27863E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40300E-01 0.00024  3.32267E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50783E-02 0.00034  8.07493E-02 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28093E-03 0.00455  2.41866E-02 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96664E-03 0.00222 -6.56518E-03 0.01131 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15764E-04 0.07275  5.23970E-03 0.01285 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14482E-03 0.00350 -1.34836E-02 0.00595 ];
INF_SCATT7                (idx, [1:   4]) = [  7.62724E-04 0.02010  4.63984E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34498E-01 0.00011  1.27863E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40301E-01 0.00024  3.32267E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50784E-02 0.00034  8.07493E-02 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28109E-03 0.00456  2.41866E-02 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96654E-03 0.00223 -6.56518E-03 0.01131 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.15988E-04 0.07274  5.23970E-03 0.01285 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14466E-03 0.00350 -1.34836E-02 0.00595 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.62839E-04 0.02009  4.63984E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21380E-01 0.00029  9.27088E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50571E+00 0.00029  3.59549E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18459E-02 0.00059  8.84504E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69531E-02 0.00031  9.00578E-02 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19395E-01 0.00011  1.50570E-02 0.00037  1.57455E-03 0.00443  1.27705E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.36005E-01 0.00025  4.29443E-03 0.00151  6.37256E-04 0.00781  3.31630E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.65033E-02 0.00034 -1.42497E-03 0.00407  3.49015E-04 0.00976  8.04003E-02 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  8.84527E-03 0.00372 -1.56434E-03 0.00259  1.28061E-04 0.02728  2.40586E-02 0.00484 ];
INF_S4                    (idx, [1:   8]) = [ -9.51076E-03 0.00237 -4.55879E-04 0.00598 -1.58828E-06 1.00000 -6.56359E-03 0.01141 ];
INF_S5                    (idx, [1:   8]) = [  2.60467E-04 0.09198  5.52969E-05 0.05136 -5.34243E-05 0.05590  5.29312E-03 0.01289 ];
INF_S6                    (idx, [1:   8]) = [  5.25975E-03 0.00358 -1.14932E-04 0.02728 -6.77702E-05 0.02810 -1.34158E-02 0.00596 ];
INF_S7                    (idx, [1:   8]) = [  9.15981E-04 0.01773 -1.53257E-04 0.01367 -6.05530E-05 0.04147  1.06951E-04 0.73765 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19441E-01 0.00011  1.50570E-02 0.00037  1.57455E-03 0.00443  1.27705E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.36006E-01 0.00025  4.29443E-03 0.00151  6.37256E-04 0.00781  3.31630E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.65034E-02 0.00034 -1.42497E-03 0.00407  3.49015E-04 0.00976  8.04003E-02 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  8.84543E-03 0.00372 -1.56434E-03 0.00259  1.28061E-04 0.02728  2.40586E-02 0.00484 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51066E-03 0.00238 -4.55879E-04 0.00598 -1.58828E-06 1.00000 -6.56359E-03 0.01141 ];
INF_SP5                   (idx, [1:   8]) = [  2.60691E-04 0.09198  5.52969E-05 0.05136 -5.34243E-05 0.05590  5.29312E-03 0.01289 ];
INF_SP6                   (idx, [1:   8]) = [  5.25960E-03 0.00358 -1.14932E-04 0.02728 -6.77702E-05 0.02810 -1.34158E-02 0.00596 ];
INF_SP7                   (idx, [1:   8]) = [  9.16096E-04 0.01772 -1.53257E-04 0.01367 -6.05530E-05 0.04147  1.06951E-04 0.73765 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33680E-01 0.00069  8.50890E-01 0.00798 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34002E-01 0.00073  8.47155E-01 0.00945 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33448E-01 0.00118  8.61035E-01 0.00952 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33602E-01 0.00133  8.45675E-01 0.00800 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42647E+00 0.00069  3.92337E-01 0.00787 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42451E+00 0.00073  3.94284E-01 0.00908 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42792E+00 0.00118  3.87955E-01 0.00931 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42699E+00 0.00134  3.94773E-01 0.00805 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.05222E-03 0.01344  7.23631E-05 0.10235  8.06784E-04 0.03097  6.34741E-04 0.03423  1.61004E-03 0.02231  7.36903E-04 0.03100  1.91382E-04 0.06035 ];
LAMBDA                    (idx, [1:  14]) = [  7.14280E-01 0.03204  1.27318E-02 0.00256  3.00973E-02 0.00038  1.12541E-01 0.00130  3.24311E-01 0.00095  1.17548E+00 0.00573  7.38668E+00 0.02217 ];


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
TITLE                     (idx, [1: 67])  = 'PWR Burnup Calculation Based on NEA Benchmark, 3.7%wt U5 enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_4_enrichment_3.7%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 18:39:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 19:30:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548463163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94057E-01  1.01557E+00  1.00321E+00  9.87157E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53937E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84606E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.59599E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.60183E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76178E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90355E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.90355E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.16006E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.02912E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00259E+03 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00259E+03 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96303E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09459E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  5.08217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32463E+00  8.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35308E+01  1.18285E+00  9.44867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.58078E+00  8.75833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.24883E-01  5.33330E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09459E+01  5.09459E+01 ];
CPU_USAGE                 (idx, 1)        = 3.85317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90711E+00 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73611E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.13474E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92929E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.99567E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92271E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12207E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.42460E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71703E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.76812E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.98722E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64256E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74188E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.25561E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.24534E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.25287E+12 ;
TE132_ACTIVITY            (idx, 1)        =  7.07027E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.11744E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.33905E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.76893E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.12543E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89824E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16550E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.74290E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63761E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.18594E+11 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  7.81721E+01  7.81843E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02518E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85004E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  5.44241E+13 0.00556  3.80280E-02 0.00542 ];
U238_FISS                 (idx, [1:   4]) = [  1.51132E+14 0.00365  1.05592E-01 0.00339 ];
PU239_FISS                (idx, [1:   4]) = [  8.76201E+14 0.00130  6.12324E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  3.03205E+12 0.02521  2.11976E-03 0.02526 ];
PU241_FISS                (idx, [1:   4]) = [  3.22938E+14 0.00237  2.25669E-01 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22723E+13 0.01207  3.00275E-03 0.01218 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33763E+15 0.00127  3.27019E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.80545E+14 0.00195  1.17495E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  4.59429E+14 0.00214  1.12314E-01 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15993E+14 0.00395  2.83586E-02 0.00387 ];
XE135_CAPT                (idx, [1:   4]) = [  8.90260E+13 0.00463  2.17654E-02 0.00456 ];
SM149_CAPT                (idx, [1:   4]) = [  3.19153E+13 0.00739  7.80382E-03 0.00741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001295 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30695E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001295 3.00531E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2223280 2.22632E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 778015 7.78983E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001295 3.00531E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78075E+04 0.0E+00  4.78075E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.11339E+15 1.4E-05  4.11339E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43239E+15 1.1E-06  1.43239E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.08732E+15 0.00053  3.62851E+15 0.00058  4.58812E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.51971E+15 0.00039  5.06089E+15 0.00042  4.58812E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.51157E+15 0.00068  5.51157E+15 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.41454E+17 0.00057  6.93648E+16 0.00061  1.72089E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.51971E+15 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60292E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23854E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13770E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23854E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13770E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.23513E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78325E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.55557E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23736E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.45635E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.45635E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87170E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08317E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.45718E-01 0.00098  7.42598E-01 0.00097  3.03684E-03 0.01794 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.46607E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  7.46490E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.46607E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  7.46607E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63474E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63483E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20531E-06 0.00658 ];
IMP_EALF                  (idx, [1:   2]) = [  1.19323E-06 0.00241 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63815E-01 0.00381 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.64365E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96569E-03 0.00874  1.23760E-04 0.05762  1.13792E-03 0.02034  8.91005E-04 0.02267  2.45582E-03 0.01411  1.06408E-03 0.02010  2.93120E-04 0.04102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14853E-01 0.02205  5.66634E-03 0.05036  2.97368E-02 0.00494  1.09981E-01 0.00679  3.23921E-01 0.00064  1.16752E+00 0.00590  5.07013E+00 0.03585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.04921E-03 0.01393  8.52315E-05 0.08783  7.77510E-04 0.03224  5.85486E-04 0.03452  1.67450E-03 0.02195  7.13281E-04 0.03210  2.13202E-04 0.06247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42063E-01 0.03463  1.28142E-02 0.00263  3.01017E-02 0.00037  1.12601E-01 0.00134  3.23850E-01 0.00100  1.17816E+00 0.00564  7.11095E+00 0.02343 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22841E-05 0.00211  3.22683E-05 0.00211  3.52620E-05 0.02743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.40632E-05 0.00186  2.40515E-05 0.00187  2.62768E-05 0.02737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.08393E-03 0.01806  9.41886E-05 0.11446  8.21766E-04 0.04065  6.13126E-04 0.04707  1.66799E-03 0.02794  6.78587E-04 0.04497  2.08276E-04 0.08487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16964E-01 0.05089  1.27834E-02 0.00464  3.01094E-02 0.00057  1.12519E-01 0.00200  3.24349E-01 0.00146  1.18205E+00 0.00879  7.19828E+00 0.04002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22122E-05 0.00515  3.21866E-05 0.00517  2.35435E-05 0.06984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.40114E-05 0.00508  2.39921E-05 0.00510  1.75851E-05 0.07003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.22286E-03 0.06121  8.46276E-05 0.38700  7.52509E-04 0.14284  7.95396E-04 0.15034  1.75658E-03 0.09477  6.28926E-04 0.14868  2.04824E-04 0.30448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33982E-01 0.13013  1.27335E-02 0.01288  3.00979E-02 0.00140  1.12610E-01 0.00441  3.23286E-01 0.00347  1.18690E+00 0.02108  7.16468E+00 0.10305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.24372E-03 0.06067  8.26752E-05 0.40602  7.65575E-04 0.14201  8.02182E-04 0.15277  1.76370E-03 0.09333  6.35757E-04 0.14593  1.93835E-04 0.29352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44168E-01 0.12831  1.27335E-02 0.01288  3.00979E-02 0.00140  1.12624E-01 0.00440  3.23283E-01 0.00347  1.18733E+00 0.02108  7.16468E+00 0.10305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32145E+02 0.06118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22490E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.40371E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.21885E-03 0.01239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30904E+02 0.01242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.03068E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58964E-06 0.00062  2.58962E-06 0.00062  2.60208E-06 0.00895 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.82578E-05 0.00085  2.82574E-05 0.00085  2.83647E-05 0.01320 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56136E-01 0.00048  5.56903E-01 0.00048  4.46720E-01 0.01502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06067E+01 0.01921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.90355E+01 0.00034  3.19151E+01 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.97868E+04 0.00367  1.82356E+05 0.00191  3.62861E+05 0.00075  3.90433E+05 0.00115  3.62241E+05 0.00090  3.91286E+05 0.00066  2.65994E+05 0.00108  2.36015E+05 0.00072  1.80932E+05 0.00109  1.48112E+05 0.00081  1.27614E+05 0.00087  1.15102E+05 0.00084  1.06413E+05 0.00119  1.00942E+05 0.00128  9.85990E+04 0.00137  8.50046E+04 0.00110  8.38880E+04 0.00093  8.33623E+04 0.00113  8.19989E+04 0.00100  1.58954E+05 0.00087  1.54145E+05 0.00079  1.10256E+05 0.00111  7.15739E+04 0.00123  8.09278E+04 0.00113  7.77906E+04 0.00128  6.83825E+04 0.00140  1.06839E+05 0.00100  2.50690E+04 0.00217  2.95881E+04 0.00195  2.75104E+04 0.00242  1.63876E+04 0.00286  2.78436E+04 0.00175  1.72023E+04 0.00249  1.37629E+04 0.00216  2.22834E+03 0.00596  1.81803E+03 0.00509  1.59800E+03 0.00554  1.54025E+03 0.00637  1.54086E+03 0.00561  1.67411E+03 0.00463  2.07315E+03 0.00460  2.20968E+03 0.00465  4.57043E+03 0.00368  7.74298E+03 0.00320  1.02796E+04 0.00293  2.76499E+04 0.00171  2.87500E+04 0.00175  3.02554E+04 0.00210  1.88075E+04 0.00215  1.24528E+04 0.00185  8.87599E+03 0.00278  1.01160E+04 0.00241  1.90737E+04 0.00207  2.64383E+04 0.00187  5.15813E+04 0.00134  7.96911E+04 0.00148  1.18150E+05 0.00133  7.52797E+04 0.00129  5.35867E+04 0.00181  3.84539E+04 0.00148  3.45059E+04 0.00162  3.39320E+04 0.00169  2.82553E+04 0.00188  1.90643E+04 0.00173  1.75841E+04 0.00199  1.55900E+04 0.00192  1.31242E+04 0.00240  1.03292E+04 0.00242  6.86346E+03 0.00200  2.42106E+03 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.46490E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.06872E+17 0.00068  3.45930E+16 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46285E-01 0.00011  1.36712E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05508E-02 0.00060  5.50694E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.18851E-02 0.00054  8.85062E-02 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.33430E-03 0.00062  3.34368E-02 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.80409E-03 0.00062  9.61856E-02 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.85100E+00 7.8E-05  2.87664E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07690E+02 2.9E-06  2.08467E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.20980E-08 0.00051  2.50198E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34397E-01 0.00012  1.27861E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40222E-01 0.00015  3.32505E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50174E-02 0.00035  8.09567E-02 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  7.25026E-03 0.00361  2.42939E-02 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95893E-03 0.00284 -6.49493E-03 0.01262 ];
INF_SCATT5                (idx, [1:   4]) = [  3.36194E-04 0.05099  5.24468E-03 0.01516 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15581E-03 0.00378 -1.35238E-02 0.00554 ];
INF_SCATT7                (idx, [1:   4]) = [  8.03205E-04 0.02353  1.38176E-04 0.48254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34444E-01 0.00012  1.27861E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40223E-01 0.00015  3.32505E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50176E-02 0.00035  8.09567E-02 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24986E-03 0.00360  2.42939E-02 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95894E-03 0.00284 -6.49493E-03 0.01262 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.36370E-04 0.05083  5.24468E-03 0.01516 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15558E-03 0.00377 -1.35238E-02 0.00554 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.03456E-04 0.02348  1.38176E-04 0.48254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21272E-01 0.00032  9.26998E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50645E+00 0.00032  3.59584E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.18380E-02 0.00054  8.85062E-02 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69528E-02 0.00024  9.00890E-02 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19332E-01 0.00012  1.50646E-02 0.00052  1.57431E-03 0.00607  1.27704E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35935E-01 0.00015  4.28795E-03 0.00091  6.34806E-04 0.00993  3.31870E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.64609E-02 0.00035 -1.44355E-03 0.00306  3.54778E-04 0.01292  8.06019E-02 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  8.81912E-03 0.00294 -1.56886E-03 0.00254  1.31838E-04 0.02995  2.41620E-02 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -9.51057E-03 0.00302 -4.48353E-04 0.00639  4.07987E-06 0.81987 -6.49901E-03 0.01265 ];
INF_S5                    (idx, [1:   8]) = [  2.79874E-04 0.06270  5.63195E-05 0.06869 -4.79214E-05 0.06292  5.29260E-03 0.01508 ];
INF_S6                    (idx, [1:   8]) = [  5.27616E-03 0.00364 -1.20347E-04 0.01980 -6.67385E-05 0.03507 -1.34571E-02 0.00554 ];
INF_S7                    (idx, [1:   8]) = [  9.52134E-04 0.01981 -1.48929E-04 0.01955 -6.09994E-05 0.04393  1.99176E-04 0.33363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19379E-01 0.00011  1.50646E-02 0.00052  1.57431E-03 0.00607  1.27704E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35935E-01 0.00015  4.28795E-03 0.00091  6.34806E-04 0.00993  3.31870E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.64612E-02 0.00035 -1.44355E-03 0.00306  3.54778E-04 0.01292  8.06019E-02 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  8.81871E-03 0.00293 -1.56886E-03 0.00254  1.31838E-04 0.02995  2.41620E-02 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51058E-03 0.00302 -4.48353E-04 0.00639  4.07987E-06 0.81987 -6.49901E-03 0.01265 ];
INF_SP5                   (idx, [1:   8]) = [  2.80051E-04 0.06251  5.63195E-05 0.06869 -4.79214E-05 0.06292  5.29260E-03 0.01508 ];
INF_SP6                   (idx, [1:   8]) = [  5.27593E-03 0.00364 -1.20347E-04 0.01980 -6.67385E-05 0.03507 -1.34571E-02 0.00554 ];
INF_SP7                   (idx, [1:   8]) = [  9.52385E-04 0.01977 -1.48929E-04 0.01955 -6.09994E-05 0.04393  1.99176E-04 0.33363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33173E-01 0.00089  8.45423E-01 0.00763 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33184E-01 0.00124  8.45785E-01 0.00931 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33205E-01 0.00131  8.54449E-01 0.00914 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33142E-01 0.00123  8.37451E-01 0.00825 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42958E+00 0.00089  3.94837E-01 0.00772 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42954E+00 0.00125  3.94936E-01 0.00935 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42942E+00 0.00131  3.90891E-01 0.00907 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42980E+00 0.00123  3.98685E-01 0.00827 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.04921E-03 0.01393  8.52315E-05 0.08783  7.77510E-04 0.03224  5.85486E-04 0.03452  1.67450E-03 0.02195  7.13281E-04 0.03210  2.13202E-04 0.06247 ];
LAMBDA                    (idx, [1:  14]) = [  7.42063E-01 0.03463  1.28142E-02 0.00263  3.01017E-02 0.00037  1.12601E-01 0.00134  3.23850E-01 0.00100  1.17816E+00 0.00564  7.11095E+00 0.02343 ];

