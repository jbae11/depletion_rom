
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
TITLE                     (idx, [1: 64])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.11w% enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 22 11:23:40 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 22 11:31:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 12000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548177820 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98527E-01  1.00134E+00  9.95012E-01  1.00512E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.44292E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.55708E-01 9.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.90243E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.31368E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26748E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79649E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.79649E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.63282E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.43636E+00 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 9601064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.20013E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.20013E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86377E+01 ;
RUNNING_TIME              (idx, 1)        =  7.82112E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.04050E-01  4.04050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04500E-02  1.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40650E+00  7.40650E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.82057E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.66159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82500E+00 0.00208 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39016E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 7086.32;
MEMSIZE                   (idx, 1)        = 7012.44;
XS_MEMSIZE                (idx, 1)        = 5798.17;
MAT_MEMSIZE               (idx, 1)        = 1130.87;
RES_MEMSIZE               (idx, 1)        = 4.92;
MISC_MEMSIZE              (idx, 1)        = 78.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 266497 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 288 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8218 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24303E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.52034E-05 ;
TOT_SF_RATE               (idx, 1)        =  7.74104E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24303E+08 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.52034E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14516E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02648E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14516E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02648E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62972E+07 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24247E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.18208E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.51023E+11 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 66 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.38215E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  1.32972E+15 0.00039  9.41200E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  8.29183E+13 0.00196  5.86873E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07391E+14 0.00103  1.91643E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  7.10561E+14 0.00076  4.42982E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9601064 9.60000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44419E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9601064 9.61444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5104510 5.11177E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4496554 4.50268E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9601064 9.61444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.58700E+04 4.5E-09  4.58700E+04 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 6.0E-09  3.86000E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.47697E+15 7.9E-06  3.47697E+15 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.41347E+15 8.8E-07  1.41347E+15 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.60517E+15 0.00036  1.37674E+15 0.00040  2.28425E+14 0.00034 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.01864E+15 0.00019  2.79022E+15 0.00020  2.28425E+14 0.00034 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.01227E+15 0.00032  3.01227E+15 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.30659E+17 0.00029  3.74988E+16 0.00032  9.31606E+16 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01864E+15 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43587E+16 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.18834E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18834E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18834E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18834E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53685E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04993E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28135E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32071E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15375E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15375E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45987E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02549E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15381E+00 0.00036  1.14589E+00 0.00036  7.85836E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15359E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15436E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15359E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15359E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71718E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71701E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.98748E-07 0.00228 ];
IMP_EALF                  (idx, [1:   2]) = [  6.98808E-07 0.00106 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.06552E-01 0.00201 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.06691E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15197E-03 0.00418  1.77017E-04 0.02272  9.88826E-04 0.00963  9.66423E-04 0.00988  2.83166E-03 0.00582  8.87757E-04 0.01034  3.00290E-04 0.01724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98495E-01 0.00919  1.15539E-02 0.01007  3.16590E-02 0.00015  1.10146E-01 0.00019  3.20484E-01 0.00015  1.34599E+00 0.00012  8.70560E+00 0.00502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87333E-03 0.00582  1.98025E-04 0.03328  1.10028E-03 0.01429  1.08114E-03 0.01442  3.16198E-03 0.00827  9.97733E-04 0.01568  3.34167E-04 0.02501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98000E-01 0.01356  1.24907E-02 2.0E-06  3.16593E-02 0.00021  1.10118E-01 0.00026  3.20452E-01 0.00023  1.34613E+00 0.00016  8.87366E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66745E-05 0.00074  1.66653E-05 0.00074  1.80587E-05 0.00706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92373E-05 0.00065  1.92267E-05 0.00065  2.08304E-05 0.00701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81556E-03 0.00617  1.99067E-04 0.03343  1.09966E-03 0.01441  1.06590E-03 0.01475  3.13455E-03 0.00876  9.83001E-04 0.01584  3.33384E-04 0.02563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97241E-01 0.01378  1.24907E-02 2.4E-06  3.16552E-02 0.00024  1.10142E-01 0.00030  3.20429E-01 0.00023  1.34610E+00 0.00018  8.86991E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66646E-05 0.00165  1.66556E-05 0.00166  1.80039E-05 0.01722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92260E-05 0.00162  1.92156E-05 0.00163  2.07742E-05 0.01725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72813E-03 0.01769  1.92672E-04 0.09980  1.12040E-03 0.04278  9.88418E-04 0.04340  3.16253E-03 0.02531  9.82809E-04 0.04706  2.81303E-04 0.08399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34531E-01 0.04031  1.24907E-02 4.7E-06  3.16793E-02 0.00054  1.10050E-01 0.00070  3.20413E-01 0.00068  1.34489E+00 0.00046  8.90619E+00 0.00399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74035E-03 0.01721  2.00529E-04 0.09799  1.11429E-03 0.04151  9.93661E-04 0.04229  3.18618E-03 0.02470  9.57378E-04 0.04589  2.88309E-04 0.07910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46925E-01 0.03924  1.24907E-02 4.6E-06  3.16802E-02 0.00054  1.10056E-01 0.00070  3.20378E-01 0.00066  1.34500E+00 0.00045  8.90340E+00 0.00398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04698E+02 0.01784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66772E-05 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.92404E-05 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82704E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.09430E+02 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61812E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89940E-06 0.00030  2.89941E-06 0.00030  2.90004E-06 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15842E-05 0.00038  2.15835E-05 0.00039  2.17061E-05 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28692E-01 0.00025  6.27948E-01 0.00026  7.59185E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03944E+01 0.00922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.79649E+01 0.00015  3.00925E+01 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63487E+04 0.00215  3.48542E+05 0.00121  7.25433E+05 0.00074  7.86802E+05 0.00049  7.27637E+05 0.00059  7.82495E+05 0.00056  5.32284E+05 0.00046  4.70215E+05 0.00047  3.60409E+05 0.00055  2.94527E+05 0.00056  2.53960E+05 0.00064  2.29048E+05 0.00068  2.11236E+05 0.00066  2.00768E+05 0.00056  1.95760E+05 0.00062  1.69123E+05 0.00064  1.67007E+05 0.00064  1.65281E+05 0.00072  1.62108E+05 0.00069  3.15841E+05 0.00051  3.02958E+05 0.00061  2.17550E+05 0.00054  1.39860E+05 0.00075  1.60336E+05 0.00069  1.50470E+05 0.00079  1.36672E+05 0.00069  2.23114E+05 0.00061  5.11388E+04 0.00121  6.36578E+04 0.00131  5.73458E+04 0.00110  3.33791E+04 0.00111  5.86022E+04 0.00094  3.97473E+04 0.00127  3.34767E+04 0.00131  6.33429E+03 0.00260  6.27017E+03 0.00297  6.44435E+03 0.00216  6.67430E+03 0.00284  6.60896E+03 0.00223  6.51850E+03 0.00261  6.74343E+03 0.00336  6.31518E+03 0.00302  1.19293E+04 0.00198  1.91262E+04 0.00176  2.43331E+04 0.00175  6.37485E+04 0.00110  6.63826E+04 0.00109  6.94029E+04 0.00108  4.41241E+04 0.00120  3.11390E+04 0.00109  2.31677E+04 0.00149  2.62480E+04 0.00115  4.69114E+04 0.00100  5.93027E+04 0.00085  1.05382E+05 0.00080  1.49242E+05 0.00074  2.06840E+05 0.00068  1.25916E+05 0.00079  8.78449E+04 0.00082  6.20467E+04 0.00070  5.49289E+04 0.00099  5.33495E+04 0.00085  4.40408E+04 0.00101  2.95203E+04 0.00104  2.70200E+04 0.00116  2.38364E+04 0.00112  1.99914E+04 0.00095  1.55954E+04 0.00120  1.03023E+04 0.00143  3.60569E+03 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15436E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.13264E+17 0.00031  1.73976E+16 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.36178E-01 6.9E-05  1.35831E+00 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  6.99576E-03 0.00034  4.67210E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  9.93769E-03 0.00026  1.08820E-01 0.00026 ];
INF_FISS                  (idx, [1:   4]) = [  2.94193E-03 0.00035  6.20993E-02 0.00028 ];
INF_NSF                   (idx, [1:   4]) = [  7.45781E-03 0.00035  1.51317E-01 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53500E+00 2.5E-05  2.43670E+00 4.2E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03455E+02 2.9E-06  2.02270E+02 2.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.69713E-08 0.00026  2.34642E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.26248E-01 7.2E-05  1.24956E+00 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39462E-01 0.00011  3.38085E-01 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  9.45841E-02 0.00019  8.50053E-02 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27445E-03 0.00231  2.57990E-02 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97785E-03 0.00126 -5.79008E-03 0.01013 ];
INF_SCATT5                (idx, [1:   4]) = [  2.44588E-04 0.05159  4.82752E-03 0.00908 ];
INF_SCATT6                (idx, [1:   4]) = [  5.02411E-03 0.00225 -1.28168E-02 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  7.36601E-04 0.01725 -3.79605E-04 0.10572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.26288E-01 7.2E-05  1.24956E+00 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39463E-01 0.00011  3.38085E-01 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.45841E-02 0.00019  8.50053E-02 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27451E-03 0.00231  2.57990E-02 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97783E-03 0.00125 -5.79008E-03 0.01013 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.44489E-04 0.05161  4.82752E-03 0.00908 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.02401E-03 0.00225 -1.28168E-02 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.36669E-04 0.01723 -3.79605E-04 0.10572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16605E-01 0.00021  8.92982E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53890E+00 0.00021  3.73282E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89769E-03 0.00027  1.08820E-01 0.00026 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69323E-02 0.00016  1.10691E-01 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  5.09245E-01 6.9E-05  1.70025E-02 0.00026  1.93397E-03 0.00249  1.24762E+00 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.34512E-01 0.00011  4.94998E-03 0.00059  8.00557E-04 0.00512  3.37285E-01 0.00029 ];
INF_S2                    (idx, [1:   8]) = [  9.60698E-02 0.00019 -1.48570E-03 0.00205  4.39703E-04 0.00667  8.45656E-02 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  9.02626E-03 0.00186 -1.75182E-03 0.00142  1.58677E-04 0.01511  2.56403E-02 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -9.40578E-03 0.00131 -5.72070E-04 0.00359  1.83820E-06 1.00000 -5.79192E-03 0.01017 ];
INF_S5                    (idx, [1:   8]) = [  2.23052E-04 0.05418  2.15362E-05 0.10670 -6.38325E-05 0.02840  4.89135E-03 0.00910 ];
INF_S6                    (idx, [1:   8]) = [  5.15841E-03 0.00205 -1.34307E-04 0.01367 -8.16506E-05 0.02737 -1.27351E-02 0.00349 ];
INF_S7                    (idx, [1:   8]) = [  8.97755E-04 0.01393 -1.61154E-04 0.01132 -7.60535E-05 0.02169 -3.03551E-04 0.13185 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.09285E-01 6.9E-05  1.70025E-02 0.00026  1.93397E-03 0.00249  1.24762E+00 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.34513E-01 0.00011  4.94998E-03 0.00059  8.00557E-04 0.00512  3.37285E-01 0.00029 ];
INF_SP2                   (idx, [1:   8]) = [  9.60698E-02 0.00019 -1.48570E-03 0.00205  4.39703E-04 0.00667  8.45656E-02 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  9.02632E-03 0.00186 -1.75182E-03 0.00142  1.58677E-04 0.01511  2.56403E-02 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -9.40576E-03 0.00131 -5.72070E-04 0.00359  1.83820E-06 1.00000 -5.79192E-03 0.01017 ];
INF_SP5                   (idx, [1:   8]) = [  2.22953E-04 0.05419  2.15362E-05 0.10670 -6.38325E-05 0.02840  4.89135E-03 0.00910 ];
INF_SP6                   (idx, [1:   8]) = [  5.15832E-03 0.00205 -1.34307E-04 0.01367 -8.16506E-05 0.02737 -1.27351E-02 0.00349 ];
INF_SP7                   (idx, [1:   8]) = [  8.97823E-04 0.01392 -1.61154E-04 0.01132 -7.60535E-05 0.02169 -3.03551E-04 0.13185 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29039E-01 0.00045  7.94173E-01 0.00446 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29070E-01 0.00079  7.97142E-01 0.00513 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29269E-01 0.00064  7.94625E-01 0.00522 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28785E-01 0.00063  7.91288E-01 0.00476 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45537E+00 0.00045  4.20047E-01 0.00442 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45519E+00 0.00079  4.18587E-01 0.00510 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45392E+00 0.00064  4.19926E-01 0.00516 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45700E+00 0.00063  4.21628E-01 0.00478 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87333E-03 0.00582  1.98025E-04 0.03328  1.10028E-03 0.01429  1.08114E-03 0.01442  3.16198E-03 0.00827  9.97733E-04 0.01568  3.34167E-04 0.02501 ];
LAMBDA                    (idx, [1:  14]) = [  7.98000E-01 0.01356  1.24907E-02 2.0E-06  3.16593E-02 0.00021  1.10118E-01 0.00026  3.20452E-01 0.00023  1.34613E+00 0.00016  8.87366E+00 0.00143 ];


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
TITLE                     (idx, [1: 64])  = 'PWR Burnup Calculation Based on NEA Benchmark, 4.11w% enrichment' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 59])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 22 11:23:40 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 22 11:44:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 12000 ;
CYCLES                    (idx, 1)        = 800 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548177820 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89750E-01  1.00129E+00  1.00111E+00  1.00785E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.56482E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84352E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.52188E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.52800E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.82351E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82745E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82745E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.28468E+00 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.02865E-01 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 800 ;
SOURCE_POPULATION         (idx, 1)        = 9601519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.20019E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.20019E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.78056E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09963E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.04050E-01  4.04050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.23050E-01  1.56233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99246E+01  5.93070E+00  6.58735E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.44000E-01  1.71883E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.48000E-02  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09957E+01  2.09957E+01 ];
CPU_USAGE                 (idx, 1)        = 3.70568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77071E+00 0.00232 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.44 ;
ALLOC_MEMSIZE             (idx, 1)        = 7086.32;
MEMSIZE                   (idx, 1)        = 7012.44;
XS_MEMSIZE                (idx, 1)        = 5798.17;
MAT_MEMSIZE               (idx, 1)        = 1130.87;
RES_MEMSIZE               (idx, 1)        = 4.92;
MISC_MEMSIZE              (idx, 1)        = 78.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 73.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 266497 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 288 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1053 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8218 ;
TOT_TRANSMU_REA           (idx, 1)        = 2674 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.63216E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.41848E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.77854E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73411E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23175E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.89802E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29528E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  7.39706E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.75191E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.46986E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.55937E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.27195E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.89597E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.93116E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.68149E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.03962E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.84084E+13 ;
CS134_ACTIVITY            (idx, 1)        =  8.79407E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.50619E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43962E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09863E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.04373E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17065E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.30315E+11 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 66 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  3.83441E+01  3.83467E+01 ];
BURN_DAYS                 (idx, 1)        =  9.93371E+02 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51074E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  4.92639E+14 0.00085  3.55062E-01 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  1.08505E+14 0.00195  7.81961E-02 0.00184 ];
PU239_FISS                (idx, [1:   4]) = [  5.80268E+14 0.00082  4.18206E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  1.01989E+12 0.02095  7.35197E-04 0.02099 ];
PU241_FISS                (idx, [1:   4]) = [  2.00926E+14 0.00134  1.44815E-01 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13419E+14 0.00196  4.39086E-02 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  9.40386E+14 0.00075  3.64051E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  3.21880E+14 0.00108  1.24622E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07962E+14 0.00153  8.05068E-02 0.00142 ];
PU241_CAPT                (idx, [1:   4]) = [  7.23472E+13 0.00242  2.80089E-02 0.00239 ];
XE135_CAPT                (idx, [1:   4]) = [  7.85302E+13 0.00225  3.04053E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88845E+13 0.00395  1.11827E-02 0.00393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9601519 9.60000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64202E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9601519 9.61642E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6245894 6.25588E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3355625 3.36054E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9601519 9.61642E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.58700E+04 4.5E-09  4.58700E+04 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 6.0E-09  3.86000E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.77886E+15 9.6E-06  3.77886E+15 9.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.38785E+15 1.5E-06  1.38785E+15 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58200E+15 0.00027  2.27360E+15 0.00030  3.08398E+14 0.00036 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.96985E+15 0.00018  3.66145E+15 0.00019  3.08398E+14 0.00036 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.96378E+15 0.00035  3.96378E+15 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72783E+17 0.00030  4.96156E+16 0.00033  1.23167E+17 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.96985E+15 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12256E+17 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.18834E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14002E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18834E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14002E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45224E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94739E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88486E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24650E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.53101E-01 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.53101E-01 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72282E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06289E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53011E-01 0.00045  9.48439E-01 0.00045  4.66222E-03 0.00810 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53514E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53438E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53514E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.53514E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70103E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70102E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.22023E-07 0.00278 ];
IMP_EALF                  (idx, [1:   2]) = [  8.20000E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70454E-01 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70610E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44786E-03 0.00470  1.33210E-04 0.02844  1.00953E-03 0.01032  8.43848E-04 0.01168  2.30916E-03 0.00687  8.94756E-04 0.01147  2.57360E-04 0.01963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35032E-01 0.01026  9.93384E-03 0.01847  3.06792E-02 0.00030  1.11307E-01 0.00043  3.22032E-01 0.00026  1.24068E+00 0.00180  7.45807E+00 0.01159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86172E-03 0.00675  1.22561E-04 0.04231  8.98527E-04 0.01489  7.51077E-04 0.01700  2.05908E-03 0.01021  7.94336E-04 0.01716  2.36138E-04 0.02945 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47849E-01 0.01556  1.26317E-02 0.00106  3.06716E-02 0.00044  1.11341E-01 0.00059  3.22051E-01 0.00040  1.24343E+00 0.00256  7.84202E+00 0.01003 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23527E-05 0.00094  2.23443E-05 0.00094  2.39356E-05 0.01069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12988E-05 0.00082  2.12908E-05 0.00082  2.28101E-05 0.01070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89476E-03 0.00815  1.13839E-04 0.04906  9.01804E-04 0.01833  7.54715E-04 0.02085  2.07105E-03 0.01240  8.14676E-04 0.01993  2.38674E-04 0.03463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56247E-01 0.01850  1.26743E-02 0.00173  3.06677E-02 0.00060  1.11315E-01 0.00081  3.21978E-01 0.00048  1.23801E+00 0.00349  8.01514E+00 0.01311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23171E-05 0.00215  2.23025E-05 0.00214  2.34672E-05 0.02899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12654E-05 0.00211  2.12514E-05 0.00211  2.23610E-05 0.02900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84114E-03 0.02700  1.19221E-04 0.16043  8.48837E-04 0.06212  7.83304E-04 0.06719  1.99699E-03 0.04060  8.46606E-04 0.06453  2.46183E-04 0.11579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69704E-01 0.06181  1.26609E-02 0.00402  3.07695E-02 0.00143  1.11024E-01 0.00179  3.22327E-01 0.00136  1.23242E+00 0.00827  8.02297E+00 0.03235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82060E-03 0.02651  1.27975E-04 0.15930  8.41481E-04 0.06088  7.77118E-04 0.06589  1.98776E-03 0.03926  8.48658E-04 0.06362  2.37600E-04 0.11659 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61966E-01 0.06181  1.26609E-02 0.00402  3.07702E-02 0.00143  1.10999E-01 0.00178  3.22319E-01 0.00136  1.23155E+00 0.00830  8.03902E+00 0.03217 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17655E+02 0.02710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23501E-05 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12966E-05 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85800E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17383E+02 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.73271E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.71247E-06 0.00033  2.71250E-06 0.00033  2.70777E-06 0.00443 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41755E-05 0.00045  2.41766E-05 0.00045  2.39395E-05 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89005E-01 0.00028  5.89086E-01 0.00028  5.85131E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08017E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82745E+01 0.00017  3.09644E+01 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.57463E+04 0.00279  3.64488E+05 0.00105  7.32158E+05 0.00060  7.88080E+05 0.00060  7.29504E+05 0.00040  7.84551E+05 0.00052  5.33321E+05 0.00042  4.71858E+05 0.00050  3.61782E+05 0.00053  2.95479E+05 0.00052  2.55249E+05 0.00069  2.30277E+05 0.00048  2.12524E+05 0.00045  2.02184E+05 0.00055  1.96922E+05 0.00067  1.70140E+05 0.00073  1.68119E+05 0.00063  1.66735E+05 0.00063  1.63813E+05 0.00077  3.18930E+05 0.00051  3.07975E+05 0.00050  2.21234E+05 0.00060  1.42926E+05 0.00065  1.63479E+05 0.00066  1.55586E+05 0.00056  1.37343E+05 0.00076  2.18234E+05 0.00055  5.10416E+04 0.00119  6.23950E+04 0.00099  5.71967E+04 0.00116  3.35581E+04 0.00160  5.79227E+04 0.00106  3.76464E+04 0.00125  3.06782E+04 0.00157  5.29027E+03 0.00300  4.50027E+03 0.00253  3.85343E+03 0.00263  3.65298E+03 0.00249  3.72755E+03 0.00315  4.20175E+03 0.00329  5.10086E+03 0.00274  5.22819E+03 0.00286  1.03971E+04 0.00210  1.71412E+04 0.00189  2.22848E+04 0.00150  5.94027E+04 0.00112  6.18835E+04 0.00109  6.40864E+04 0.00118  3.88816E+04 0.00105  2.55855E+04 0.00154  1.80850E+04 0.00155  2.03691E+04 0.00143  3.78005E+04 0.00097  5.13604E+04 0.00093  9.85761E+04 0.00081  1.49084E+05 0.00071  2.16099E+05 0.00073  1.35032E+05 0.00074  9.56329E+04 0.00090  6.81412E+04 0.00102  6.08454E+04 0.00096  5.95681E+04 0.00093  4.94586E+04 0.00120  3.32820E+04 0.00111  3.06365E+04 0.00132  2.71004E+04 0.00123  2.27316E+04 0.00128  1.78886E+04 0.00152  1.17915E+04 0.00154  4.12431E+03 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.53438E-01 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.49696E+17 0.00034  2.30896E+16 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.39006E-01 7.6E-05  1.36736E+00 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  9.10525E-03 0.00035  5.27979E-02 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.09390E-02 0.00030  1.01022E-01 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.83379E-03 0.00029  4.82237E-02 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  4.99046E-03 0.00031  1.31321E-01 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72139E+00 3.8E-05  2.72317E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06045E+02 2.3E-06  2.06349E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.41796E-08 0.00030  2.44205E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28065E-01 8.1E-05  1.26634E+00 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.39485E-01 0.00012  3.34995E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  9.46573E-02 0.00018  8.26139E-02 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  7.21905E-03 0.00218  2.50182E-02 0.00206 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98901E-03 0.00135 -6.18820E-03 0.00705 ];
INF_SCATT5                (idx, [1:   4]) = [  2.69364E-04 0.04446  5.09581E-03 0.00845 ];
INF_SCATT6                (idx, [1:   4]) = [  5.10795E-03 0.00197 -1.32159E-02 0.00266 ];
INF_SCATT7                (idx, [1:   4]) = [  7.59661E-04 0.01484 -1.17758E-04 0.38061 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28110E-01 8.1E-05  1.26634E+00 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.39485E-01 0.00012  3.34995E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.46575E-02 0.00018  8.26139E-02 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.21907E-03 0.00218  2.50182E-02 0.00206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98920E-03 0.00136 -6.18820E-03 0.00705 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.69408E-04 0.04442  5.09581E-03 0.00845 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.10805E-03 0.00197 -1.32159E-02 0.00266 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.59803E-04 0.01485 -1.17758E-04 0.38061 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.16872E-01 0.00020  9.18981E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.53701E+00 0.00020  3.62721E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08938E-02 0.00029  1.01022E-01 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  2.68009E-02 0.00012  1.02820E-01 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  5.12206E-01 7.7E-05  1.58592E-02 0.00032  1.79441E-03 0.00328  1.26454E+00 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.34932E-01 0.00011  4.55277E-03 0.00081  7.41717E-04 0.00699  3.34253E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  9.61165E-02 0.00017 -1.45928E-03 0.00172  4.04062E-04 0.00815  8.22098E-02 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  8.85866E-03 0.00167 -1.63960E-03 0.00149  1.46105E-04 0.01993  2.48721E-02 0.00204 ];
INF_S4                    (idx, [1:   8]) = [ -9.48823E-03 0.00139 -5.00785E-04 0.00362  3.36965E-06 0.55202 -6.19157E-03 0.00700 ];
INF_S5                    (idx, [1:   8]) = [  2.27969E-04 0.05125  4.13950E-05 0.04119 -5.70170E-05 0.02754  5.15283E-03 0.00836 ];
INF_S6                    (idx, [1:   8]) = [  5.23106E-03 0.00193 -1.23117E-04 0.01503 -7.39464E-05 0.01993 -1.31420E-02 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  9.14406E-04 0.01266 -1.54745E-04 0.01171 -6.94346E-05 0.01807 -4.83237E-05 0.92869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12251E-01 7.7E-05  1.58592E-02 0.00032  1.79441E-03 0.00328  1.26454E+00 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.34932E-01 0.00011  4.55277E-03 0.00081  7.41717E-04 0.00699  3.34253E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  9.61168E-02 0.00017 -1.45928E-03 0.00172  4.04062E-04 0.00815  8.22098E-02 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  8.85867E-03 0.00167 -1.63960E-03 0.00149  1.46105E-04 0.01993  2.48721E-02 0.00204 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48841E-03 0.00139 -5.00785E-04 0.00362  3.36965E-06 0.55202 -6.19157E-03 0.00700 ];
INF_SP5                   (idx, [1:   8]) = [  2.28013E-04 0.05119  4.13950E-05 0.04119 -5.70170E-05 0.02754  5.15283E-03 0.00836 ];
INF_SP6                   (idx, [1:   8]) = [  5.23117E-03 0.00193 -1.23117E-04 0.01503 -7.39464E-05 0.01993 -1.31420E-02 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  9.14547E-04 0.01265 -1.54745E-04 0.01171 -6.94346E-05 0.01807 -4.83237E-05 0.92869 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.29435E-01 0.00039  8.25878E-01 0.00538 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29528E-01 0.00066  8.25332E-01 0.00542 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29822E-01 0.00067  8.25547E-01 0.00563 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.28963E-01 0.00065  8.27226E-01 0.00632 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.45285E+00 0.00039  4.04069E-01 0.00541 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45228E+00 0.00066  4.04343E-01 0.00545 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45042E+00 0.00066  4.04276E-01 0.00568 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.45586E+00 0.00064  4.03588E-01 0.00639 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86172E-03 0.00675  1.22561E-04 0.04231  8.98527E-04 0.01489  7.51077E-04 0.01700  2.05908E-03 0.01021  7.94336E-04 0.01716  2.36138E-04 0.02945 ];
LAMBDA                    (idx, [1:  14]) = [  7.47849E-01 0.01556  1.26317E-02 0.00106  3.06716E-02 0.00044  1.11341E-01 0.00059  3.22051E-01 0.00040  1.24343E+00 0.00256  7.84202E+00 0.01003 ];

