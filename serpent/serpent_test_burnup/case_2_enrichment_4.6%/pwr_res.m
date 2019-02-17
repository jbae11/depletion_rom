
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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:24:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.02747E+00  9.85900E-01  1.00476E+00  9.81875E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42370E-02 0.00129  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85763E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.66535E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.67111E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71250E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82158E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82158E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.56619E+00 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.39294E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00109E+03 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00109E+03 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63598E+00 ;
RUNNING_TIME              (idx, 1)        =  1.50103E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17792E+00  1.17792E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50097E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.08853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.67888E+00 0.00335 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73834E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.40118E+11 0.00055  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.72721E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  1.39866E+15 0.00062  9.49207E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  7.48423E+13 0.00369  5.07765E-02 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  3.20412E+14 0.00165  2.73552E-01 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  6.39933E+14 0.00124  5.46345E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000543 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.68905E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000543 3.00469E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1328706 1.33061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1671837 1.67408E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000543 3.00469E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.62008E+15 1.2E-05  3.62008E+15 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.47344E+15 1.3E-06  1.47344E+15 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.17010E+15 0.00050  9.65113E+14 0.00060  2.04986E+14 0.00061 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.64354E+15 0.00022  2.43855E+15 0.00024  2.04986E+14 0.00061 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.64071E+15 0.00055  2.64071E+15 0.00055  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.14248E+17 0.00046  3.28128E+16 0.00052  8.14347E+16 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.64354E+15 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46186E+16 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.23852E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89789E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99629E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19089E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29722E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37108E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37108E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45690E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02511E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.37090E+00 0.00055  1.36178E+00 0.00052  9.30082E-03 0.00931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37155E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.37108E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37155E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37155E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70494E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70526E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.93156E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  5.89506E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81265E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80412E-01 0.00143 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13382E-03 0.00692  1.41543E-04 0.04059  8.37294E-04 0.01732  7.86756E-04 0.01699  2.36997E-03 0.01055  7.50584E-04 0.01859  2.47681E-04 0.02996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93547E-01 0.01595  8.56862E-03 0.03029  3.16814E-02 0.00027  1.10063E-01 0.00034  3.19910E-01 0.00026  1.34456E+00 0.00201  7.85650E+00 0.01584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81744E-03 0.00939  1.93483E-04 0.05907  1.08730E-03 0.02399  1.02474E-03 0.02497  3.16670E-03 0.01441  1.01287E-03 0.02557  3.32340E-04 0.04345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00212E-01 0.02256  1.24907E-02 2.6E-06  3.16759E-02 0.00037  1.10084E-01 0.00048  3.19814E-01 0.00035  1.34684E+00 0.00028  8.81868E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46795E-05 0.00115  1.46728E-05 0.00115  1.57818E-05 0.01198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01210E-05 0.00100  2.01118E-05 0.00100  2.16313E-05 0.01195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75080E-03 0.00959  1.96060E-04 0.05410  1.08429E-03 0.02498  1.01094E-03 0.02447  3.11296E-03 0.01432  1.00534E-03 0.02500  3.41219E-04 0.04132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17461E-01 0.02272  1.24907E-02 3.5E-06  3.16657E-02 0.00044  1.10037E-01 0.00050  3.20012E-01 0.00039  1.34636E+00 0.00033  8.84353E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.46736E-05 0.00254  1.46689E-05 0.00254  1.53005E-05 0.02835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.01117E-05 0.00242  2.01053E-05 0.00243  2.09661E-05 0.02833 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83973E-03 0.02763  1.40727E-04 0.16597  1.12623E-03 0.06913  1.19845E-03 0.06669  2.96150E-03 0.04111  9.95643E-04 0.07182  4.17181E-04 0.11280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57341E-01 0.06190  1.24907E-02 6.5E-06  3.16883E-02 0.00082  1.09963E-01 0.00096  3.20635E-01 0.00105  1.34630E+00 0.00064  8.78547E+00 0.00435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90835E-03 0.02669  1.46461E-04 0.15944  1.14624E-03 0.06664  1.18491E-03 0.06555  2.98538E-03 0.03981  1.03661E-03 0.06984  4.08744E-04 0.10853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51033E-01 0.05919  1.24907E-02 6.5E-06  3.16842E-02 0.00083  1.09958E-01 0.00096  3.20630E-01 0.00104  1.34634E+00 0.00063  8.78845E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69518E+02 0.02823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.46904E-05 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01360E-05 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85297E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66706E+02 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.73711E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.89248E-06 0.00056  2.89246E-06 0.00056  2.89882E-06 0.00680 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27123E-05 0.00069  2.27126E-05 0.00069  2.27421E-05 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19652E-01 0.00046  6.18358E-01 0.00046  8.92221E-01 0.01129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01852E+01 0.01632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82158E+01 0.00031  3.08846E+01 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25238E+04 0.00370  1.71818E+05 0.00253  3.58401E+05 0.00111  3.89335E+05 0.00094  3.60102E+05 0.00092  3.89723E+05 0.00106  2.64604E+05 0.00092  2.34950E+05 0.00087  1.79742E+05 0.00083  1.46499E+05 0.00077  1.26450E+05 0.00123  1.14295E+05 0.00082  1.05406E+05 0.00114  1.00220E+05 0.00089  9.74861E+04 0.00105  8.43102E+04 0.00137  8.30536E+04 0.00117  8.21077E+04 0.00104  8.05461E+04 0.00114  1.56832E+05 0.00069  1.50181E+05 0.00094  1.07736E+05 0.00135  6.91267E+04 0.00110  7.88383E+04 0.00134  7.41206E+04 0.00128  6.70515E+04 0.00174  1.09470E+05 0.00083  2.51764E+04 0.00167  3.13939E+04 0.00133  2.86879E+04 0.00167  1.65040E+04 0.00273  2.87724E+04 0.00170  1.96316E+04 0.00249  1.65139E+04 0.00308  3.10092E+03 0.00517  3.06218E+03 0.00634  3.15046E+03 0.00595  3.26396E+03 0.00436  3.22970E+03 0.00452  3.19099E+03 0.00537  3.29584E+03 0.00622  3.12174E+03 0.00471  5.85184E+03 0.00417  9.38097E+03 0.00230  1.19390E+04 0.00266  3.13983E+04 0.00174  3.26536E+04 0.00169  3.42871E+04 0.00181  2.20324E+04 0.00260  1.55754E+04 0.00211  1.16312E+04 0.00264  1.32067E+04 0.00273  2.37681E+04 0.00219  3.04830E+04 0.00194  5.47719E+04 0.00111  7.82269E+04 0.00127  1.08720E+05 0.00079  6.61499E+04 0.00174  4.59957E+04 0.00181  3.23771E+04 0.00126  2.86415E+04 0.00099  2.77863E+04 0.00151  2.28496E+04 0.00161  1.53456E+04 0.00179  1.39939E+04 0.00171  1.23254E+04 0.00160  1.03036E+04 0.00186  8.01596E+03 0.00177  5.30470E+03 0.00167  1.84151E+03 0.00516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37108E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84895E+16 0.00048  1.57625E+16 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40666E-01 0.00012  1.35595E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  6.92428E-03 0.00067  3.09726E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.02511E-02 0.00055  1.03677E-01 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  3.32685E-03 0.00054  7.27044E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  8.40870E-03 0.00054  1.77159E-01 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52753E+00 4.7E-05  2.43670E+00 3.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03354E+02 5.2E-06  2.02270E+02 5.4E-09 ];
INF_INVV                  (idx, [1:   4]) = [  5.66120E-08 0.00047  2.35510E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30411E-01 0.00013  1.25223E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40008E-01 0.00018  3.37075E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  9.48659E-02 0.00027  8.45392E-02 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  7.43731E-03 0.00390  2.57287E-02 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.90330E-03 0.00225 -5.90886E-03 0.01625 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15103E-04 0.06223  4.88931E-03 0.01758 ];
INF_SCATT6                (idx, [1:   4]) = [  5.06884E-03 0.00405 -1.25234E-02 0.00563 ];
INF_SCATT7                (idx, [1:   4]) = [  6.93730E-04 0.02910 -2.89080E-04 0.21779 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30453E-01 0.00013  1.25223E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40009E-01 0.00018  3.37075E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.48661E-02 0.00027  8.45392E-02 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.43735E-03 0.00391  2.57287E-02 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.90345E-03 0.00225 -5.90886E-03 0.01625 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.14923E-04 0.06216  4.88931E-03 0.01758 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.06907E-03 0.00405 -1.25234E-02 0.00563 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.93517E-04 0.02907 -2.89080E-04 0.21779 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20197E-01 0.00047  8.93105E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51380E+00 0.00048  3.73231E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02092E-02 0.00054  1.03677E-01 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  2.71500E-02 0.00025  1.05566E-01 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  5.13516E-01 0.00013  1.68950E-02 0.00043  1.84923E-03 0.00507  1.25038E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35102E-01 0.00018  4.90638E-03 0.00140  7.50331E-04 0.01093  3.36324E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.63326E-02 0.00027 -1.46676E-03 0.00468  4.14232E-04 0.01101  8.41249E-02 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  9.17178E-03 0.00316 -1.73447E-03 0.00187  1.46475E-04 0.02761  2.55823E-02 0.00331 ];
INF_S4                    (idx, [1:   8]) = [ -9.33066E-03 0.00230 -5.72641E-04 0.00671  2.94331E-06 0.82951 -5.91180E-03 0.01642 ];
INF_S5                    (idx, [1:   8]) = [  2.93429E-04 0.06602  2.16736E-05 0.11148 -6.08131E-05 0.03868  4.95013E-03 0.01744 ];
INF_S6                    (idx, [1:   8]) = [  5.20130E-03 0.00388 -1.32463E-04 0.01683 -7.69426E-05 0.03509 -1.24465E-02 0.00563 ];
INF_S7                    (idx, [1:   8]) = [  8.56675E-04 0.02222 -1.62946E-04 0.01877 -7.13251E-05 0.03723 -2.17755E-04 0.28873 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13558E-01 0.00013  1.68950E-02 0.00043  1.84923E-03 0.00507  1.25038E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35103E-01 0.00018  4.90638E-03 0.00140  7.50331E-04 0.01093  3.36324E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.63329E-02 0.00027 -1.46676E-03 0.00468  4.14232E-04 0.01101  8.41249E-02 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  9.17183E-03 0.00316 -1.73447E-03 0.00187  1.46475E-04 0.02761  2.55823E-02 0.00331 ];
INF_SP4                   (idx, [1:   8]) = [ -9.33081E-03 0.00230 -5.72641E-04 0.00671  2.94331E-06 0.82951 -5.91180E-03 0.01642 ];
INF_SP5                   (idx, [1:   8]) = [  2.93250E-04 0.06594  2.16736E-05 0.11148 -6.08131E-05 0.03868  4.95013E-03 0.01744 ];
INF_SP6                   (idx, [1:   8]) = [  5.20153E-03 0.00388 -1.32463E-04 0.01683 -7.69426E-05 0.03509 -1.24465E-02 0.00563 ];
INF_SP7                   (idx, [1:   8]) = [  8.56462E-04 0.02220 -1.62946E-04 0.01877 -7.13251E-05 0.03723 -2.17755E-04 0.28873 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32656E-01 0.00092  8.06235E-01 0.00717 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33067E-01 0.00111  8.06831E-01 0.00768 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32264E-01 0.00103  8.04375E-01 0.00797 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32646E-01 0.00132  8.08285E-01 0.00848 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43276E+00 0.00092  4.13964E-01 0.00730 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43024E+00 0.00111  4.13730E-01 0.00776 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43518E+00 0.00103  4.15047E-01 0.00816 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43285E+00 0.00133  4.13114E-01 0.00854 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81744E-03 0.00939  1.93483E-04 0.05907  1.08730E-03 0.02399  1.02474E-03 0.02497  3.16670E-03 0.01441  1.01287E-03 0.02557  3.32340E-04 0.04345 ];
LAMBDA                    (idx, [1:  14]) = [  8.00212E-01 0.02256  1.24907E-02 2.6E-06  3.16759E-02 0.00037  1.10084E-01 0.00048  3.19814E-01 0.00035  1.34684E+00 0.00028  8.81868E+00 0.00204 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:26:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.73850E-01  1.02497E+00  9.59661E-01  1.04152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50702E-02 0.00129  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84930E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65404E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65995E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71372E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.81800E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.81800E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.60885E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.68826E-01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00197E+03 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00197E+03 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39740E+01 ;
RUNNING_TIME              (idx, 1)        =  4.04358E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76700E-01  8.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36032E+00  1.22325E+00  9.59150E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88583E-01  9.64667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.29000E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04353E+00  5.15986E+01 ];
CPU_USAGE                 (idx, 1)        = 3.45585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72346E+00 0.00286 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04849E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.43771E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.37111E+03 ;
TOT_SF_RATE               (idx, 1)        =  4.68982E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65991E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18635E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77777E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25245E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  8.47463E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76982E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.51676E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.48761E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.57872E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.92106E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.69044E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.55216E+13 ;
I131_ACTIVITY             (idx, 1)        =  3.94530E+13 ;
I132_ACTIVITY             (idx, 1)        =  5.70532E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.04913E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.46131E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24937E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07766E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.59768E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13859E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.89160E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  4.38028E+01  4.38086E+01 ];
BURN_DAYS                 (idx, 1)        =  1.13479E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63151E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  5.21846E+14 0.00148  3.60383E-01 0.00122 ];
U238_FISS                 (idx, [1:   4]) = [  1.16439E+14 0.00339  8.03965E-02 0.00318 ];
PU239_FISS                (idx, [1:   4]) = [  5.91033E+14 0.00137  4.08173E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.07523E+12 0.03640  7.41413E-04 0.03631 ];
PU241_FISS                (idx, [1:   4]) = [  2.12636E+14 0.00247  1.46843E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21040E+14 0.00340  4.49310E-02 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  9.96576E+14 0.00133  3.69899E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  3.26439E+14 0.00203  1.21177E-01 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20446E+14 0.00263  8.18264E-02 0.00249 ];
PU241_CAPT                (idx, [1:   4]) = [  7.62144E+13 0.00423  2.82939E-02 0.00422 ];
XE135_CAPT                (idx, [1:   4]) = [  7.83629E+13 0.00411  2.90873E-02 0.00402 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86012E+13 0.00673  1.06216E-02 0.00681 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000985 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.19364E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000985 3.00519E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1951692 1.95453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1049293 1.05066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000985 3.00519E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.93531E+15 1.7E-05  3.93531E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44666E+15 2.7E-06  1.44666E+15 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69420E+15 0.00049  2.37900E+15 0.00054  3.15199E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14086E+15 0.00032  3.82566E+15 0.00034  3.15199E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13496E+15 0.00063  4.13496E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78648E+17 0.00055  5.13060E+16 0.00060  1.27342E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14086E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.16710E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18147E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18147E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47037E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95272E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77755E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25281E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.52710E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.52710E-01 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72026E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06259E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.52586E-01 0.00080  9.48084E-01 0.00078  4.62610E-03 0.01401 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.52035E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.51906E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.52035E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.52035E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66783E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66756E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.61785E-07 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  8.59990E-07 0.00216 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76890E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77535E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36069E-03 0.00858  1.36886E-04 0.04893  9.80308E-04 0.02043  8.49296E-04 0.02200  2.26304E-03 0.01288  8.68498E-04 0.02006  2.62665E-04 0.03639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52441E-01 0.01985  6.87758E-03 0.04102  3.06309E-02 0.00210  1.10913E-01 0.00295  3.21943E-01 0.00050  1.23900E+00 0.00514  6.14381E+00 0.02822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92268E-03 0.01254  1.22990E-04 0.07501  8.97269E-04 0.02979  7.90306E-04 0.03248  2.09886E-03 0.01937  7.72218E-04 0.02993  2.41035E-04 0.05625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46935E-01 0.03032  1.26537E-02 0.00175  3.06778E-02 0.00080  1.11402E-01 0.00107  3.22192E-01 0.00071  1.25163E+00 0.00424  7.81248E+00 0.01681 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22284E-05 0.00169  2.22147E-05 0.00169  2.51005E-05 0.02213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11677E-05 0.00150  2.11547E-05 0.00150  2.38955E-05 0.02202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85465E-03 0.01417  1.22088E-04 0.08282  8.36684E-04 0.03717  7.52903E-04 0.03694  2.15223E-03 0.02206  7.66990E-04 0.03530  2.23755E-04 0.06733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26034E-01 0.03594  1.26469E-02 0.00274  3.06504E-02 0.00112  1.11501E-01 0.00137  3.22325E-01 0.00091  1.24882E+00 0.00574  7.84883E+00 0.02433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23086E-05 0.00404  2.23026E-05 0.00406  1.89777E-05 0.05202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12425E-05 0.00392  2.12369E-05 0.00394  1.80774E-05 0.05205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17250E-03 0.04466  1.37435E-04 0.24437  8.92285E-04 0.10655  7.52036E-04 0.11535  2.37967E-03 0.06694  7.31127E-04 0.11876  2.79950E-04 0.19682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17312E-01 0.09938  1.28112E-02 0.00823  3.07198E-02 0.00246  1.11571E-01 0.00315  3.21816E-01 0.00210  1.23741E+00 0.01417  8.41084E+00 0.04930 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09428E-03 0.04336  1.28633E-04 0.24024  8.49244E-04 0.10322  7.57882E-04 0.11634  2.33699E-03 0.06606  7.41835E-04 0.11702  2.79695E-04 0.19274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11904E-01 0.09884  1.28112E-02 0.00823  3.07253E-02 0.00246  1.11556E-01 0.00315  3.21846E-01 0.00210  1.24085E+00 0.01392  8.41084E+00 0.04930 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33272E+02 0.04407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22360E-05 0.00108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11749E-05 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95682E-03 0.00937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.23060E+02 0.00947 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68150E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68987E-06 0.00059  2.69003E-06 0.00059  2.67072E-06 0.00780 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40471E-05 0.00078  2.40456E-05 0.00078  2.43329E-05 0.01189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78281E-01 0.00048  5.78317E-01 0.00049  5.93987E-01 0.01401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07455E+01 0.02009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.81800E+01 0.00031  3.10071E+01 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.71280E+04 0.00428  1.79585E+05 0.00165  3.62342E+05 0.00119  3.90476E+05 0.00087  3.61535E+05 0.00094  3.91305E+05 0.00075  2.65566E+05 0.00118  2.36091E+05 0.00081  1.80856E+05 0.00086  1.47505E+05 0.00109  1.27330E+05 0.00122  1.14933E+05 0.00118  1.05881E+05 0.00095  1.00864E+05 0.00102  9.84392E+04 0.00088  8.49815E+04 0.00134  8.38187E+04 0.00125  8.32135E+04 0.00118  8.15036E+04 0.00130  1.58925E+05 0.00080  1.53070E+05 0.00090  1.09952E+05 0.00108  7.09639E+04 0.00167  8.09946E+04 0.00098  7.71086E+04 0.00114  6.78767E+04 0.00161  1.07318E+05 0.00119  2.51152E+04 0.00254  3.06442E+04 0.00187  2.81492E+04 0.00250  1.65035E+04 0.00295  2.84820E+04 0.00172  1.84589E+04 0.00199  1.48524E+04 0.00206  2.55867E+03 0.00378  2.18935E+03 0.00553  1.86477E+03 0.00615  1.79053E+03 0.00671  1.84171E+03 0.00526  2.03255E+03 0.00592  2.46653E+03 0.00531  2.52440E+03 0.00497  5.07987E+03 0.00394  8.36897E+03 0.00382  1.08544E+04 0.00326  2.90063E+04 0.00191  3.00820E+04 0.00151  3.12158E+04 0.00165  1.90141E+04 0.00186  1.24333E+04 0.00216  8.80073E+03 0.00240  9.94324E+03 0.00246  1.84728E+04 0.00185  2.51149E+04 0.00201  4.81019E+04 0.00186  7.25941E+04 0.00148  1.05300E+05 0.00137  6.61312E+04 0.00171  4.67037E+04 0.00178  3.33252E+04 0.00204  2.96904E+04 0.00220  2.90665E+04 0.00140  2.42012E+04 0.00186  1.62862E+04 0.00229  1.50045E+04 0.00230  1.32509E+04 0.00258  1.11256E+04 0.00273  8.73867E+03 0.00237  5.76937E+03 0.00321  2.02350E+03 0.00373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.51906E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.55142E+17 0.00069  2.35135E+16 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44206E-01 0.00011  1.37319E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  9.41443E-03 0.00057  5.24745E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.12977E-02 0.00052  1.01585E-01 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.88331E-03 0.00071  4.91109E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  5.12278E-03 0.00073  1.33596E-01 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72009E+00 6.2E-05  2.72030E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06029E+02 3.7E-06  2.06317E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.36320E-08 0.00070  2.44336E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32906E-01 0.00012  1.27159E+00 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40116E-01 0.00017  3.35480E-01 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49715E-02 0.00035  8.30021E-02 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27159E-03 0.00394  2.52086E-02 0.00349 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99062E-03 0.00220 -6.35891E-03 0.01463 ];
INF_SCATT5                (idx, [1:   4]) = [  2.41215E-04 0.07947  5.04865E-03 0.01485 ];
INF_SCATT6                (idx, [1:   4]) = [  5.04838E-03 0.00332 -1.33512E-02 0.00522 ];
INF_SCATT7                (idx, [1:   4]) = [  7.30226E-04 0.02733 -7.89935E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32952E-01 0.00012  1.27159E+00 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40118E-01 0.00017  3.35480E-01 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49718E-02 0.00035  8.30021E-02 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27159E-03 0.00394  2.52086E-02 0.00349 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99025E-03 0.00221 -6.35891E-03 0.01463 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.41071E-04 0.07952  5.04865E-03 0.01485 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.04856E-03 0.00334 -1.33512E-02 0.00522 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.30197E-04 0.02734 -7.89935E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20786E-01 0.00036  9.25360E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50976E+00 0.00036  3.60221E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12516E-02 0.00053  1.01585E-01 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69730E-02 0.00025  1.03409E-01 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17233E-01 0.00011  1.56728E-02 0.00057  1.80831E-03 0.00640  1.26978E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35612E-01 0.00017  4.50403E-03 0.00157  7.31801E-04 0.00929  3.34748E-01 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  9.64095E-02 0.00035 -1.43799E-03 0.00392  3.99050E-04 0.01199  8.26030E-02 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  8.89552E-03 0.00306 -1.62393E-03 0.00209  1.50232E-04 0.02347  2.50584E-02 0.00344 ];
INF_S4                    (idx, [1:   8]) = [ -9.49738E-03 0.00231 -4.93232E-04 0.00629  4.52262E-06 0.70409 -6.36344E-03 0.01448 ];
INF_S5                    (idx, [1:   8]) = [  1.95846E-04 0.09399  4.53694E-05 0.06757 -5.42795E-05 0.06966  5.10293E-03 0.01474 ];
INF_S6                    (idx, [1:   8]) = [  5.17126E-03 0.00320 -1.22873E-04 0.01891 -7.30630E-05 0.05056 -1.32781E-02 0.00522 ];
INF_S7                    (idx, [1:   8]) = [  8.83817E-04 0.02221 -1.53591E-04 0.01598 -6.70501E-05 0.03402 -1.19434E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17279E-01 0.00011  1.56728E-02 0.00057  1.80831E-03 0.00640  1.26978E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35613E-01 0.00017  4.50403E-03 0.00157  7.31801E-04 0.00929  3.34748E-01 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  9.64098E-02 0.00035 -1.43799E-03 0.00392  3.99050E-04 0.01199  8.26030E-02 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  8.89553E-03 0.00306 -1.62393E-03 0.00209  1.50232E-04 0.02347  2.50584E-02 0.00344 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49702E-03 0.00232 -4.93232E-04 0.00629  4.52262E-06 0.70409 -6.36344E-03 0.01448 ];
INF_SP5                   (idx, [1:   8]) = [  1.95701E-04 0.09404  4.53694E-05 0.06757 -5.42795E-05 0.06966  5.10293E-03 0.01474 ];
INF_SP6                   (idx, [1:   8]) = [  5.17143E-03 0.00321 -1.22873E-04 0.01891 -7.30630E-05 0.05056 -1.32781E-02 0.00522 ];
INF_SP7                   (idx, [1:   8]) = [  8.83788E-04 0.02222 -1.53591E-04 0.01598 -6.70501E-05 0.03402 -1.19434E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32890E-01 0.00086  8.37249E-01 0.00750 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33087E-01 0.00103  8.36629E-01 0.00913 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32672E-01 0.00140  8.36457E-01 0.00805 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32925E-01 0.00129  8.39576E-01 0.00812 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43131E+00 0.00086  3.98656E-01 0.00735 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43011E+00 0.00103  3.99207E-01 0.00895 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43270E+00 0.00140  3.99122E-01 0.00799 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43113E+00 0.00130  3.97640E-01 0.00793 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92268E-03 0.01254  1.22990E-04 0.07501  8.97269E-04 0.02979  7.90306E-04 0.03248  2.09886E-03 0.01937  7.72218E-04 0.02993  2.41035E-04 0.05625 ];
LAMBDA                    (idx, [1:  14]) = [  7.46935E-01 0.03032  1.26537E-02 0.00175  3.06778E-02 0.00080  1.11402E-01 0.00107  3.22192E-01 0.00071  1.25163E+00 0.00424  7.81248E+00 0.01681 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:29:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.83722E-01  1.09721E+00  9.52321E-01  9.66747E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51024E-02 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84898E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.65010E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65601E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71739E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82445E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82445E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.64755E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.71483E-01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00231E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00231E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34864E+01 ;
RUNNING_TIME              (idx, 1)        =  6.69945E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56500E-01  8.94667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65145E+00  1.28203E+00  1.00910E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.73450E-01  9.67167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.38167E-02  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69940E+00  5.35843E+01 ];
CPU_USAGE                 (idx, 1)        = 3.50573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.59795E+00 0.00345 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34863E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03116E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89671E+03 ;
TOT_SF_RATE               (idx, 1)        =  5.39225E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13571E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52563E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.17581E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74411E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.08247E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.59589E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.06234E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05651E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.02013E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.53938E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.80982E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.79368E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.79943E+13 ;
I132_ACTIVITY             (idx, 1)        =  6.98410E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.11720E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.68157E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.92784E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32444E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.98455E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40653E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.00619E+11 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  4.53701E+01  4.53761E+01 ];
BURN_DAYS                 (idx, 1)        =  1.17539E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79420E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  5.00754E+14 0.00152  3.46262E-01 0.00133 ];
U238_FISS                 (idx, [1:   4]) = [  1.17732E+14 0.00366  8.13936E-02 0.00348 ];
PU239_FISS                (idx, [1:   4]) = [  6.12595E+14 0.00143  4.23572E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.19310E+12 0.03534  8.24762E-04 0.03539 ];
PU241_FISS                (idx, [1:   4]) = [  2.08468E+14 0.00254  1.44142E-01 0.00238 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15377E+14 0.00349  4.17291E-02 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01270E+15 0.00125  3.66274E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39241E+14 0.00189  1.22706E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34858E+14 0.00252  8.49371E-02 0.00232 ];
PU241_CAPT                (idx, [1:   4]) = [  7.49824E+13 0.00427  2.71238E-02 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  7.91791E+13 0.00429  2.86410E-02 0.00427 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70977E+13 0.00717  9.80283E-03 0.00719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001154 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27122E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001154 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1970278 1.97309E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1030876 1.03218E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001154 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.94275E+15 1.7E-05  3.94275E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44616E+15 2.5E-06  1.44616E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.76519E+15 0.00048  2.44249E+15 0.00053  3.22705E+14 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21135E+15 0.00032  3.88865E+15 0.00033  3.22705E+14 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20372E+15 0.00060  4.20372E+15 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81827E+17 0.00052  5.22203E+16 0.00056  1.29607E+17 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21135E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.18925E+17 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17948E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17948E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45462E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94151E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76557E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25102E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.38039E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.38039E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72636E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06331E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.37889E-01 0.00081  9.33452E-01 0.00080  4.58623E-03 0.01382 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.37875E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38086E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.37875E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.37875E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66665E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66615E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.72618E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  8.72011E-07 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81564E-01 0.00387 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82243E-01 0.00138 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52360E-03 0.00813  1.34524E-04 0.05153  1.00724E-03 0.01837  8.73789E-04 0.02084  2.35821E-03 0.01300  8.74906E-04 0.01989  2.74939E-04 0.03606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48484E-01 0.01929  6.70004E-03 0.04219  3.06563E-02 0.00058  1.10211E-01 0.00457  3.21862E-01 0.00044  1.22722E+00 0.00563  6.19477E+00 0.02759 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86677E-03 0.01225  1.29238E-04 0.07443  8.53379E-04 0.02913  7.46956E-04 0.03201  2.11974E-03 0.01973  7.68014E-04 0.02885  2.49444E-04 0.05498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55391E-01 0.02840  1.26466E-02 0.00177  3.06660E-02 0.00078  1.11337E-01 0.00105  3.21967E-01 0.00068  1.23966E+00 0.00453  7.83165E+00 0.01624 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28255E-05 0.00179  2.28181E-05 0.00180  2.43854E-05 0.02030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13990E-05 0.00149  2.13919E-05 0.00149  2.28703E-05 0.02032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87757E-03 0.01394  1.16769E-04 0.09069  8.63982E-04 0.03494  7.62189E-04 0.03568  2.09885E-03 0.02150  8.07154E-04 0.03440  2.28618E-04 0.06474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33263E-01 0.03563  1.26097E-02 0.00254  3.06586E-02 0.00106  1.11106E-01 0.00140  3.21662E-01 0.00092  1.23351E+00 0.00620  7.76599E+00 0.02535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28948E-05 0.00401  2.28999E-05 0.00401  1.78103E-05 0.05335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.14655E-05 0.00393  2.14703E-05 0.00393  1.67085E-05 0.05335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68834E-03 0.04600  1.07512E-04 0.32556  9.64621E-04 0.10716  7.47369E-04 0.11630  1.92256E-03 0.07617  6.75672E-04 0.11739  2.70599E-04 0.19539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76304E-01 0.10886  1.25618E-02 0.00590  3.07564E-02 0.00255  1.10868E-01 0.00316  3.21747E-01 0.00226  1.21264E+00 0.01629  7.54578E+00 0.05702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66908E-03 0.04499  1.12427E-04 0.32467  9.45382E-04 0.10729  7.39121E-04 0.11538  1.90544E-03 0.07402  6.82487E-04 0.11565  2.84223E-04 0.19382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.78946E-01 0.10804  1.25618E-02 0.00590  3.07516E-02 0.00255  1.10856E-01 0.00314  3.21723E-01 0.00225  1.21073E+00 0.01630  7.53129E+00 0.05745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.05720E+02 0.04621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28898E-05 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14608E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83250E-03 0.00955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11226E+02 0.00960 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.70754E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.68352E-06 0.00057  2.68347E-06 0.00057  2.68266E-06 0.00797 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43355E-05 0.00081  2.43384E-05 0.00082  2.37942E-05 0.01116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77094E-01 0.00048  5.77193E-01 0.00048  5.78253E-01 0.01333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05486E+01 0.01816 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82445E+01 0.00030  3.10903E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.74760E+04 0.00463  1.79890E+05 0.00186  3.62853E+05 0.00098  3.89975E+05 0.00096  3.61771E+05 0.00084  3.91196E+05 0.00096  2.65511E+05 0.00094  2.36077E+05 0.00100  1.80689E+05 0.00080  1.47372E+05 0.00104  1.27447E+05 0.00105  1.14800E+05 0.00099  1.06063E+05 0.00103  1.00640E+05 0.00125  9.82391E+04 0.00106  8.49573E+04 0.00099  8.37157E+04 0.00131  8.30677E+04 0.00130  8.16925E+04 0.00100  1.59057E+05 0.00077  1.53382E+05 0.00101  1.09929E+05 0.00137  7.10695E+04 0.00159  8.10918E+04 0.00104  7.71822E+04 0.00116  6.80917E+04 0.00119  1.07340E+05 0.00115  2.51774E+04 0.00248  3.05282E+04 0.00175  2.80961E+04 0.00248  1.66003E+04 0.00211  2.85575E+04 0.00219  1.83964E+04 0.00216  1.48440E+04 0.00229  2.51618E+03 0.00575  2.13040E+03 0.00407  1.83972E+03 0.00516  1.76519E+03 0.00438  1.79181E+03 0.00535  2.00008E+03 0.00434  2.42510E+03 0.00491  2.52487E+03 0.00412  5.01258E+03 0.00347  8.28163E+03 0.00305  1.08588E+04 0.00308  2.89217E+04 0.00211  3.01558E+04 0.00188  3.12278E+04 0.00221  1.89306E+04 0.00167  1.25047E+04 0.00241  8.89170E+03 0.00296  9.97476E+03 0.00272  1.85207E+04 0.00213  2.51706E+04 0.00171  4.83985E+04 0.00146  7.31177E+04 0.00101  1.06195E+05 0.00104  6.66297E+04 0.00126  4.72446E+04 0.00148  3.37423E+04 0.00139  3.00740E+04 0.00144  2.94591E+04 0.00162  2.44819E+04 0.00201  1.64594E+04 0.00231  1.52073E+04 0.00198  1.34217E+04 0.00193  1.12474E+04 0.00219  8.86591E+03 0.00256  5.84064E+03 0.00232  2.05913E+03 0.00450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.38086E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.57739E+17 0.00057  2.40949E+16 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44300E-01 0.00014  1.37268E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.49179E-03 0.00057  5.26327E-02 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.13332E-02 0.00049  1.00608E-01 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.84137E-03 0.00051  4.79753E-02 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  5.01931E-03 0.00052  1.30804E-01 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72585E+00 6.8E-05  2.72648E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06095E+02 5.0E-06  2.06390E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35633E-08 0.00052  2.44729E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32969E-01 0.00014  1.27209E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40098E-01 0.00021  3.35126E-01 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49411E-02 0.00035  8.24433E-02 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29738E-03 0.00439  2.49655E-02 0.00436 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94863E-03 0.00318 -6.32770E-03 0.01239 ];
INF_SCATT5                (idx, [1:   4]) = [  2.91127E-04 0.08348  5.06701E-03 0.01459 ];
INF_SCATT6                (idx, [1:   4]) = [  5.09400E-03 0.00423 -1.33114E-02 0.00529 ];
INF_SCATT7                (idx, [1:   4]) = [  7.63473E-04 0.02731 -1.48574E-04 0.42947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33015E-01 0.00014  1.27209E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40099E-01 0.00021  3.35126E-01 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49416E-02 0.00035  8.24433E-02 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29738E-03 0.00439  2.49655E-02 0.00436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94821E-03 0.00317 -6.32770E-03 0.01239 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.91566E-04 0.08346  5.06701E-03 0.01459 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.09400E-03 0.00424 -1.33114E-02 0.00529 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63774E-04 0.02737 -1.48574E-04 0.42947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20858E-01 0.00033  9.25188E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50927E+00 0.00033  3.60288E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.12863E-02 0.00049  1.00608E-01 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69705E-02 0.00025  1.02382E-01 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17330E-01 0.00014  1.56389E-02 0.00044  1.79222E-03 0.00709  1.27030E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35622E-01 0.00021  4.47604E-03 0.00129  7.26258E-04 0.00701  3.34400E-01 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  9.63947E-02 0.00033 -1.45355E-03 0.00294  4.00844E-04 0.01245  8.20425E-02 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  8.92194E-03 0.00345 -1.62456E-03 0.00211  1.45794E-04 0.02769  2.48197E-02 0.00436 ];
INF_S4                    (idx, [1:   8]) = [ -9.46358E-03 0.00320 -4.85058E-04 0.00701  2.53576E-06 1.00000 -6.33024E-03 0.01229 ];
INF_S5                    (idx, [1:   8]) = [  2.36121E-04 0.10337  5.50051E-05 0.05605 -6.00936E-05 0.05892  5.12710E-03 0.01441 ];
INF_S6                    (idx, [1:   8]) = [  5.20963E-03 0.00411 -1.15632E-04 0.02552 -7.14785E-05 0.03726 -1.32400E-02 0.00528 ];
INF_S7                    (idx, [1:   8]) = [  9.20792E-04 0.02353 -1.57319E-04 0.01931 -6.82324E-05 0.04256 -8.03413E-05 0.78724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17377E-01 0.00014  1.56389E-02 0.00044  1.79222E-03 0.00709  1.27030E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35623E-01 0.00021  4.47604E-03 0.00129  7.26258E-04 0.00701  3.34400E-01 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  9.63952E-02 0.00033 -1.45355E-03 0.00294  4.00844E-04 0.01245  8.20425E-02 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  8.92194E-03 0.00345 -1.62456E-03 0.00211  1.45794E-04 0.02769  2.48197E-02 0.00436 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46315E-03 0.00320 -4.85058E-04 0.00701  2.53576E-06 1.00000 -6.33024E-03 0.01229 ];
INF_SP5                   (idx, [1:   8]) = [  2.36561E-04 0.10328  5.50051E-05 0.05605 -6.00936E-05 0.05892  5.12710E-03 0.01441 ];
INF_SP6                   (idx, [1:   8]) = [  5.20963E-03 0.00412 -1.15632E-04 0.02552 -7.14785E-05 0.03726 -1.32400E-02 0.00528 ];
INF_SP7                   (idx, [1:   8]) = [  9.21093E-04 0.02358 -1.57319E-04 0.01931 -6.82324E-05 0.04256 -8.03413E-05 0.78724 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33133E-01 0.00081  8.27714E-01 0.00684 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33004E-01 0.00097  8.23597E-01 0.00916 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33625E-01 0.00142  8.34039E-01 0.00894 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32784E-01 0.00110  8.27442E-01 0.00848 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42982E+00 0.00081  4.03172E-01 0.00690 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43062E+00 0.00098  4.05534E-01 0.00905 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42686E+00 0.00142  4.00447E-01 0.00915 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43198E+00 0.00110  4.03535E-01 0.00838 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86677E-03 0.01225  1.29238E-04 0.07443  8.53379E-04 0.02913  7.46956E-04 0.03201  2.11974E-03 0.01973  7.68014E-04 0.02885  2.49444E-04 0.05498 ];
LAMBDA                    (idx, [1:  14]) = [  7.55391E-01 0.02840  1.26466E-02 0.00177  3.06660E-02 0.00078  1.11337E-01 0.00105  3.21967E-01 0.00068  1.23966E+00 0.00453  7.83165E+00 0.01624 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:31:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.79243E-01  9.74717E-01  1.03411E+00  1.01193E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.50968E-02 0.00132  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84903E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64683E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.65272E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71816E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82915E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82915E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.67778E+00 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.72698E-01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00205E+03 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00205E+03 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29968E+01 ;
RUNNING_TIME              (idx, 1)        =  9.34552E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40367E-01  8.48000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.92270E+00  1.22952E+00  1.04173E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.64317E-01  9.30667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.58667E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.34547E+00  5.48970E+01 ];
CPU_USAGE                 (idx, 1)        = 3.53076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.71646E+00 0.00317 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47039E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03878E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89989E+03 ;
TOT_SF_RATE               (idx, 1)        =  6.14232E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17725E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55843E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.21050E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74400E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  9.66903E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.69785E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.62535E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08520E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.04367E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.61265E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.92761E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.81803E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.84936E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.01403E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.18674E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.90295E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.99584E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31490E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35440E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.42184E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.12463E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  4.69472E+01  4.69535E+01 ];
BURN_DAYS                 (idx, 1)        =  1.21625E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95525E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  4.78493E+14 0.00164  3.31071E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.19097E+14 0.00343  8.23886E-02 0.00323 ];
PU239_FISS                (idx, [1:   4]) = [  6.33373E+14 0.00148  4.38221E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.31941E+12 0.03297  9.12024E-04 0.03290 ];
PU241_FISS                (idx, [1:   4]) = [  2.07126E+14 0.00256  1.43307E-01 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11035E+14 0.00365  3.91445E-02 0.00358 ];
U238_CAPT                 (idx, [1:   4]) = [  1.02959E+15 0.00130  3.62944E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50694E+14 0.00194  1.23645E-01 0.00192 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48781E+14 0.00251  8.76916E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  7.40266E+13 0.00416  2.60986E-02 0.00412 ];
XE135_CAPT                (idx, [1:   4]) = [  8.01773E+13 0.00436  2.82691E-02 0.00437 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73406E+13 0.00720  9.63930E-03 0.00718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001023 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07377E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001023 3.00507E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1987929 1.99071E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1013094 1.01437E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001023 3.00507E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.95063E+15 1.7E-05  3.95063E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44560E+15 2.5E-06  1.44560E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.83658E+15 0.00050  2.50698E+15 0.00055  3.29599E+14 0.00065 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28218E+15 0.00033  3.95258E+15 0.00035  3.29599E+14 0.00065 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27478E+15 0.00062  4.27478E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84984E+17 0.00054  5.31266E+16 0.00058  1.31857E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28218E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21130E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17748E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17748E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44013E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93069E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75300E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24906E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.24062E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.24062E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.73287E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06411E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.23922E-01 0.00081  9.19652E-01 0.00079  4.41024E-03 0.01477 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.24208E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.24346E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.24208E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  9.24208E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66545E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66483E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.83179E-07 0.00524 ];
IMP_EALF                  (idx, [1:   2]) = [  8.83678E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85184E-01 0.00347 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.86222E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52635E-03 0.00843  1.33699E-04 0.04998  9.87525E-04 0.01918  8.67759E-04 0.02046  2.36904E-03 0.01296  9.06182E-04 0.02020  2.62138E-04 0.03606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43737E-01 0.01932  6.74883E-03 0.04185  3.05836E-02 0.00209  1.10240E-01 0.00457  3.22218E-01 0.00047  1.22763E+00 0.00589  6.09642E+00 0.02873 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85220E-03 0.01186  1.13042E-04 0.07606  8.51931E-04 0.02659  7.49728E-04 0.03162  2.10161E-03 0.01871  8.13665E-04 0.03092  2.22224E-04 0.05223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43627E-01 0.02827  1.26267E-02 0.00171  3.06615E-02 0.00081  1.11341E-01 0.00103  3.21980E-01 0.00068  1.24554E+00 0.00415  8.02228E+00 0.01530 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34280E-05 0.00177  2.34164E-05 0.00177  2.60753E-05 0.02161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16382E-05 0.00155  2.16275E-05 0.00155  2.40714E-05 0.02155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78886E-03 0.01490  1.30261E-04 0.08216  8.26905E-04 0.03498  7.24206E-04 0.03679  2.09248E-03 0.02306  7.93702E-04 0.03614  2.21304E-04 0.06643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12844E-01 0.03310  1.25964E-02 0.00237  3.06380E-02 0.00113  1.11326E-01 0.00143  3.22341E-01 0.00090  1.24971E+00 0.00589  7.71673E+00 0.02577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34629E-05 0.00404  2.34469E-05 0.00408  2.11118E-05 0.05344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16725E-05 0.00399  2.16576E-05 0.00403  1.95262E-05 0.05376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03128E-03 0.04250  1.02145E-04 0.28888  8.30690E-04 0.10837  7.66837E-04 0.12213  2.43157E-03 0.06249  7.11310E-04 0.12820  1.88726E-04 0.22781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31807E-01 0.09645  1.26108E-02 0.00672  3.06355E-02 0.00264  1.11245E-01 0.00324  3.22403E-01 0.00215  1.25634E+00 0.01367  8.12578E+00 0.05583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97307E-03 0.04142  1.02299E-04 0.27886  8.06098E-04 0.10621  7.72570E-04 0.11856  2.38435E-03 0.06165  7.15758E-04 0.12160  1.91997E-04 0.22987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.35122E-01 0.09528  1.26108E-02 0.00672  3.06393E-02 0.00265  1.11252E-01 0.00324  3.22348E-01 0.00214  1.25583E+00 0.01367  8.12578E+00 0.05583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15898E+02 0.04282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35004E-05 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17053E-05 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82795E-03 0.00940 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05731E+02 0.00964 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72786E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.67695E-06 0.00057  2.67695E-06 0.00057  2.68398E-06 0.00774 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.45634E-05 0.00080  2.45636E-05 0.00080  2.46587E-05 0.01150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75834E-01 0.00051  5.75962E-01 0.00051  5.73585E-01 0.01386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07830E+01 0.01809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82915E+01 0.00031  3.11528E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75681E+04 0.00404  1.79397E+05 0.00206  3.61652E+05 0.00112  3.90147E+05 0.00111  3.61409E+05 0.00085  3.91449E+05 0.00081  2.66264E+05 0.00092  2.35584E+05 0.00090  1.80684E+05 0.00101  1.47729E+05 0.00084  1.27229E+05 0.00089  1.14868E+05 0.00104  1.05808E+05 0.00118  1.01059E+05 0.00148  9.84427E+04 0.00083  8.47829E+04 0.00105  8.37597E+04 0.00095  8.30135E+04 0.00115  8.15297E+04 0.00118  1.58891E+05 0.00090  1.53478E+05 0.00101  1.09870E+05 0.00116  7.11906E+04 0.00116  8.10729E+04 0.00084  7.71757E+04 0.00112  6.78672E+04 0.00128  1.07463E+05 0.00106  2.52562E+04 0.00231  3.05991E+04 0.00183  2.81297E+04 0.00231  1.66008E+04 0.00266  2.84764E+04 0.00282  1.84240E+04 0.00230  1.48434E+04 0.00216  2.51498E+03 0.00488  2.11608E+03 0.00401  1.79744E+03 0.00503  1.71923E+03 0.00376  1.74550E+03 0.00496  1.96447E+03 0.00452  2.41665E+03 0.00406  2.47157E+03 0.00523  4.97090E+03 0.00363  8.27488E+03 0.00264  1.08320E+04 0.00292  2.88945E+04 0.00172  2.99091E+04 0.00205  3.10625E+04 0.00188  1.89707E+04 0.00236  1.24536E+04 0.00171  8.85060E+03 0.00251  9.96080E+03 0.00242  1.85497E+04 0.00169  2.52724E+04 0.00193  4.85733E+04 0.00150  7.35584E+04 0.00109  1.07051E+05 0.00112  6.71697E+04 0.00121  4.77090E+04 0.00141  3.39934E+04 0.00191  3.03643E+04 0.00223  2.97260E+04 0.00163  2.47330E+04 0.00228  1.65969E+04 0.00228  1.53505E+04 0.00181  1.34784E+04 0.00238  1.13291E+04 0.00275  8.91150E+03 0.00234  5.90784E+03 0.00269  2.08212E+03 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.24346E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.60355E+17 0.00069  2.46354E+16 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44609E-01 0.00016  1.37228E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.56807E-03 0.00059  5.28709E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.13693E-02 0.00052  9.98368E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.80124E-03 0.00057  4.69659E-02 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  4.92018E-03 0.00060  1.28367E-01 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73156E+00 7.3E-05  2.73320E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06163E+02 4.6E-06  2.06473E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.35296E-08 0.00053  2.45090E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33242E-01 0.00017  1.27246E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40221E-01 0.00023  3.34970E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49953E-02 0.00040  8.24092E-02 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31863E-03 0.00444  2.46414E-02 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93872E-03 0.00214 -6.41242E-03 0.01335 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19766E-04 0.06636  5.00653E-03 0.01300 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11613E-03 0.00444 -1.33830E-02 0.00545 ];
INF_SCATT7                (idx, [1:   4]) = [  7.68161E-04 0.03136 -1.72320E-04 0.38693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33287E-01 0.00017  1.27246E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40222E-01 0.00023  3.34970E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49954E-02 0.00040  8.24092E-02 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31910E-03 0.00444  2.46414E-02 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93857E-03 0.00214 -6.41242E-03 0.01335 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.20009E-04 0.06630  5.00653E-03 0.01300 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11626E-03 0.00444 -1.33830E-02 0.00545 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.68090E-04 0.03135 -1.72320E-04 0.38693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21001E-01 0.00040  9.25761E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50829E+00 0.00040  3.60065E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13242E-02 0.00054  9.98368E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69745E-02 0.00028  1.01592E-01 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17635E-01 0.00016  1.56077E-02 0.00076  1.76509E-03 0.00636  1.27069E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35748E-01 0.00022  4.47303E-03 0.00152  7.13464E-04 0.01011  3.34256E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.64403E-02 0.00038 -1.44501E-03 0.00345  3.86246E-04 0.01527  8.20229E-02 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  8.93411E-03 0.00363 -1.61548E-03 0.00294  1.37837E-04 0.03724  2.45036E-02 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -9.45093E-03 0.00238 -4.87785E-04 0.00888  1.22262E-06 1.00000 -6.41364E-03 0.01341 ];
INF_S5                    (idx, [1:   8]) = [  2.72399E-04 0.08227  4.73671E-05 0.07065 -6.15856E-05 0.05354  5.06812E-03 0.01304 ];
INF_S6                    (idx, [1:   8]) = [  5.23424E-03 0.00431 -1.18107E-04 0.02438 -7.59763E-05 0.03597 -1.33070E-02 0.00545 ];
INF_S7                    (idx, [1:   8]) = [  9.20945E-04 0.02547 -1.52785E-04 0.01765 -6.18670E-05 0.04236 -1.10453E-04 0.61121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17680E-01 0.00016  1.56077E-02 0.00076  1.76509E-03 0.00636  1.27069E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35749E-01 0.00022  4.47303E-03 0.00152  7.13464E-04 0.01011  3.34256E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.64404E-02 0.00038 -1.44501E-03 0.00345  3.86246E-04 0.01527  8.20229E-02 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  8.93457E-03 0.00363 -1.61548E-03 0.00294  1.37837E-04 0.03724  2.45036E-02 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45079E-03 0.00238 -4.87785E-04 0.00888  1.22262E-06 1.00000 -6.41364E-03 0.01341 ];
INF_SP5                   (idx, [1:   8]) = [  2.72642E-04 0.08214  4.73671E-05 0.07065 -6.15856E-05 0.05354  5.06812E-03 0.01304 ];
INF_SP6                   (idx, [1:   8]) = [  5.23437E-03 0.00431 -1.18107E-04 0.02438 -7.59763E-05 0.03597 -1.33070E-02 0.00545 ];
INF_SP7                   (idx, [1:   8]) = [  9.20874E-04 0.02547 -1.52785E-04 0.01765 -6.18670E-05 0.04236 -1.10453E-04 0.61121 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33103E-01 0.00094  8.26728E-01 0.00796 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33430E-01 0.00157  8.19242E-01 0.00925 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33164E-01 0.00121  8.37756E-01 0.01047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32733E-01 0.00141  8.24852E-01 0.00832 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43002E+00 0.00094  4.03806E-01 0.00792 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42806E+00 0.00156  4.07707E-01 0.00915 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42966E+00 0.00121  3.98941E-01 0.01053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43232E+00 0.00141  4.04769E-01 0.00813 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85220E-03 0.01186  1.13042E-04 0.07606  8.51931E-04 0.02659  7.49728E-04 0.03162  2.10161E-03 0.01871  8.13665E-04 0.03092  2.22224E-04 0.05223 ];
LAMBDA                    (idx, [1:  14]) = [  7.43627E-01 0.02827  1.26267E-02 0.00171  3.06615E-02 0.00081  1.11341E-01 0.00103  3.21980E-01 0.00068  1.24554E+00 0.00415  8.02228E+00 0.01530 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:34:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.62531E-01  1.02116E+00  9.99196E-01  1.01712E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51701E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84830E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.64155E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64746E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72407E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83307E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83307E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.71527E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.76400E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00261E+03 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00261E+03 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23059E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17770E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.12133E-01  8.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00024E+01  1.15363E+00  9.26117E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.44233E-01  8.77833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.67667E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17770E+01  5.17124E+01 ];
CPU_USAGE                 (idx, 1)        = 3.59224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87496E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54597E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04231E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88631E+03 ;
TOT_SF_RATE               (idx, 1)        =  7.29967E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22659E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59777E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.19643E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72650E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05555E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.78713E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.48802E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12308E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.06748E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.66404E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.09395E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.80970E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.85631E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.01182E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.28926E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.22308E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03139E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29428E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.84045E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43377E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.29727E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  4.92348E+01  4.92415E+01 ];
BURN_DAYS                 (idx, 1)        =  1.27551E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20780E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  4.45058E+14 0.00174  3.07921E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.22570E+14 0.00345  8.47928E-02 0.00325 ];
PU239_FISS                (idx, [1:   4]) = [  6.62314E+14 0.00133  4.58261E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.46349E+12 0.03219  1.01310E-03 0.03224 ];
PU241_FISS                (idx, [1:   4]) = [  2.07302E+14 0.00264  1.43434E-01 0.00252 ];
U235_CAPT                 (idx, [1:   4]) = [  1.02839E+14 0.00365  3.49718E-02 0.00358 ];
U238_CAPT                 (idx, [1:   4]) = [  1.05715E+15 0.00141  3.59447E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65051E+14 0.00186  1.24157E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67634E+14 0.00231  9.10083E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  7.37948E+13 0.00425  2.50992E-02 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  8.05048E+13 0.00403  2.73808E-02 0.00403 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78574E+13 0.00705  9.47520E-03 0.00708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001304 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.29673E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001304 3.00530E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2012186 2.01491E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 989118 9.90392E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001304 3.00530E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.96227E+15 1.8E-05  3.96227E+15 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44472E+15 2.5E-06  1.44472E+15 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.94098E+15 0.00048  2.60147E+15 0.00052  3.39509E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38570E+15 0.00032  4.04619E+15 0.00034  3.39509E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37836E+15 0.00062  4.37836E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89606E+17 0.00054  5.44531E+16 0.00059  1.35153E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38570E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24243E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17457E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17457E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42141E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91909E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72778E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24721E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.05544E-01 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.05544E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74258E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06536E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.05219E-01 0.00084  9.01150E-01 0.00083  4.39365E-03 0.01379 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.05040E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.05141E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.05040E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  9.05040E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66290E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66235E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.06130E-07 0.00530 ];
IMP_EALF                  (idx, [1:   2]) = [  9.05853E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93387E-01 0.00361 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93090E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64247E-03 0.00893  1.43168E-04 0.04995  1.03811E-03 0.01936  8.60085E-04 0.02029  2.40362E-03 0.01243  9.26795E-04 0.02094  2.70697E-04 0.03696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31287E-01 0.01856  6.85335E-03 0.04101  3.05612E-02 0.00057  1.10586E-01 0.00358  3.22637E-01 0.00051  1.23736E+00 0.00495  5.96819E+00 0.02903 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79819E-03 0.01289  1.13767E-04 0.07281  8.87856E-04 0.02786  6.99031E-04 0.03114  2.05095E-03 0.01905  7.99378E-04 0.03224  2.47207E-04 0.06122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46042E-01 0.02887  1.25940E-02 0.00152  3.05318E-02 0.00073  1.11380E-01 0.00103  3.22453E-01 0.00074  1.24645E+00 0.00438  7.64460E+00 0.01780 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.40692E-05 0.00178  2.40587E-05 0.00179  2.62039E-05 0.02174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17792E-05 0.00151  2.17697E-05 0.00152  2.36977E-05 0.02164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85836E-03 0.01386  1.33098E-04 0.08629  8.84547E-04 0.03279  7.60613E-04 0.03674  2.05246E-03 0.02252  7.88638E-04 0.03603  2.39012E-04 0.06717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46245E-01 0.04099  1.26199E-02 0.00253  3.04801E-02 0.00097  1.11578E-01 0.00139  3.22792E-01 0.00100  1.25179E+00 0.00600  7.58745E+00 0.02811 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.40408E-05 0.00410  2.40266E-05 0.00412  2.07932E-05 0.05564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.17531E-05 0.00398  2.17403E-05 0.00400  1.88269E-05 0.05563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70451E-03 0.05082  1.33335E-04 0.30839  7.91235E-04 0.12498  7.28751E-04 0.12647  1.99463E-03 0.07338  8.65411E-04 0.11509  1.91153E-04 0.21944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67196E-01 0.09676  1.26997E-02 0.00768  3.04774E-02 0.00236  1.11902E-01 0.00343  3.23348E-01 0.00247  1.24669E+00 0.01335  7.49523E+00 0.07663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.69892E-03 0.04962  1.27974E-04 0.29648  7.66374E-04 0.12208  7.14618E-04 0.12735  2.02050E-03 0.07234  8.71069E-04 0.11087  1.98393E-04 0.21977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73986E-01 0.09565  1.26997E-02 0.00768  3.04722E-02 0.00235  1.11895E-01 0.00343  3.23386E-01 0.00246  1.24685E+00 0.01334  7.49502E+00 0.07662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97863E+02 0.05112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.40478E-05 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.17605E-05 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76847E-03 0.01011 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98498E+02 0.01022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.74967E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.66407E-06 0.00059  2.66406E-06 0.00059  2.66932E-06 0.00835 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.48485E-05 0.00081  2.48506E-05 0.00081  2.43968E-05 0.01102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73343E-01 0.00053  5.73532E-01 0.00053  5.62069E-01 0.01506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09560E+01 0.01851 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83307E+01 0.00032  3.11942E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76323E+04 0.00407  1.80527E+05 0.00180  3.62200E+05 0.00096  3.90325E+05 0.00115  3.61363E+05 0.00079  3.90457E+05 0.00112  2.66147E+05 0.00087  2.36042E+05 0.00106  1.80471E+05 0.00111  1.47607E+05 0.00112  1.27332E+05 0.00128  1.14759E+05 0.00105  1.05798E+05 0.00095  1.00631E+05 0.00106  9.80958E+04 0.00120  8.50639E+04 0.00110  8.38203E+04 0.00133  8.32355E+04 0.00135  8.17304E+04 0.00103  1.58583E+05 0.00091  1.53598E+05 0.00100  1.10114E+05 0.00072  7.11530E+04 0.00118  8.09510E+04 0.00109  7.73773E+04 0.00126  6.80231E+04 0.00145  1.07618E+05 0.00121  2.52013E+04 0.00183  3.05467E+04 0.00195  2.79300E+04 0.00220  1.65414E+04 0.00264  2.84269E+04 0.00204  1.82545E+04 0.00191  1.46510E+04 0.00207  2.47307E+03 0.00339  2.08426E+03 0.00350  1.77908E+03 0.00546  1.70978E+03 0.00743  1.73156E+03 0.00664  1.92610E+03 0.00484  2.36499E+03 0.00418  2.45441E+03 0.00469  4.92170E+03 0.00369  8.21232E+03 0.00305  1.07360E+04 0.00333  2.86627E+04 0.00234  2.98929E+04 0.00206  3.10069E+04 0.00150  1.88597E+04 0.00201  1.23935E+04 0.00233  8.77522E+03 0.00214  9.89598E+03 0.00239  1.84631E+04 0.00176  2.52201E+04 0.00169  4.87224E+04 0.00176  7.39617E+04 0.00131  1.07786E+05 0.00132  6.78235E+04 0.00176  4.81346E+04 0.00132  3.42944E+04 0.00153  3.06787E+04 0.00185  2.99954E+04 0.00177  2.49843E+04 0.00161  1.68403E+04 0.00172  1.55115E+04 0.00218  1.37226E+04 0.00161  1.15018E+04 0.00261  9.02000E+03 0.00251  5.98580E+03 0.00235  2.09781E+03 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.05141E-01 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.64234E+17 0.00071  2.53784E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44622E-01 0.00013  1.37148E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  9.68465E-03 0.00081  5.32217E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.14359E-02 0.00074  9.88263E-02 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.75127E-03 0.00066  4.56046E-02 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.79889E-03 0.00068  1.25101E-01 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74024E+00 5.9E-05  2.74316E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 4.3E-06  2.06602E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.33434E-08 0.00058  2.45636E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33185E-01 0.00013  1.27266E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40145E-01 0.00022  3.34914E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.48905E-02 0.00037  8.25068E-02 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24884E-03 0.00431  2.48692E-02 0.00459 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97090E-03 0.00306 -6.27084E-03 0.01082 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05263E-04 0.08562  5.21657E-03 0.01671 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12049E-03 0.00438 -1.33310E-02 0.00566 ];
INF_SCATT7                (idx, [1:   4]) = [  7.54561E-04 0.02691 -1.49512E-04 0.41125 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33232E-01 0.00013  1.27266E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40146E-01 0.00022  3.34914E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.48907E-02 0.00037  8.25068E-02 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24924E-03 0.00432  2.48692E-02 0.00459 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97104E-03 0.00306 -6.27084E-03 0.01082 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05383E-04 0.08552  5.21657E-03 0.01671 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12068E-03 0.00438 -1.33310E-02 0.00566 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.54428E-04 0.02688 -1.49512E-04 0.41125 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20852E-01 0.00032  9.25590E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50931E+00 0.00032  3.60131E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13888E-02 0.00073  9.88263E-02 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69780E-02 0.00026  1.00576E-01 0.00074 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 3.3E-07  3.34854E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99933E-01 6.7E-05  6.73679E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.17644E-01 0.00013  1.55416E-02 0.00061  1.75866E-03 0.00665  1.27090E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35695E-01 0.00022  4.45046E-03 0.00135  7.13704E-04 0.01035  3.34200E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.63455E-02 0.00038 -1.45506E-03 0.00260  4.03751E-04 0.01416  8.21031E-02 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  8.86624E-03 0.00368 -1.61741E-03 0.00227  1.42732E-04 0.02803  2.47264E-02 0.00461 ];
INF_S4                    (idx, [1:   8]) = [ -9.49071E-03 0.00325 -4.80194E-04 0.00511 -9.79028E-07 1.00000 -6.26986E-03 0.01091 ];
INF_S5                    (idx, [1:   8]) = [  2.56250E-04 0.09850  4.90132E-05 0.06568 -5.95705E-05 0.03575  5.27614E-03 0.01655 ];
INF_S6                    (idx, [1:   8]) = [  5.23666E-03 0.00423 -1.16177E-04 0.01869 -7.59415E-05 0.03304 -1.32551E-02 0.00575 ];
INF_S7                    (idx, [1:   8]) = [  9.08034E-04 0.02198 -1.53473E-04 0.02007 -6.69270E-05 0.04239 -8.25847E-05 0.75311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17691E-01 0.00013  1.55416E-02 0.00061  1.75866E-03 0.00665  1.27090E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35696E-01 0.00022  4.45046E-03 0.00135  7.13704E-04 0.01035  3.34200E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.63458E-02 0.00038 -1.45506E-03 0.00260  4.03751E-04 0.01416  8.21031E-02 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  8.86664E-03 0.00368 -1.61741E-03 0.00227  1.42732E-04 0.02803  2.47264E-02 0.00461 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49085E-03 0.00325 -4.80194E-04 0.00511 -9.79028E-07 1.00000 -6.26986E-03 0.01091 ];
INF_SP5                   (idx, [1:   8]) = [  2.56370E-04 0.09837  4.90132E-05 0.06568 -5.95705E-05 0.03575  5.27614E-03 0.01655 ];
INF_SP6                   (idx, [1:   8]) = [  5.23686E-03 0.00423 -1.16177E-04 0.01869 -7.59415E-05 0.03304 -1.32551E-02 0.00575 ];
INF_SP7                   (idx, [1:   8]) = [  9.07901E-04 0.02195 -1.53473E-04 0.02007 -6.69270E-05 0.04239 -8.25847E-05 0.75311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33333E-01 0.00076  8.37036E-01 0.01037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33460E-01 0.00128  8.39649E-01 0.01155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33468E-01 0.00121  8.33571E-01 0.00952 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33089E-01 0.00135  8.39289E-01 0.01296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42859E+00 0.00076  3.99240E-01 0.01018 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42785E+00 0.00128  3.98227E-01 0.01123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42780E+00 0.00121  4.00750E-01 0.00945 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43013E+00 0.00135  3.98744E-01 0.01279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79819E-03 0.01289  1.13767E-04 0.07281  8.87856E-04 0.02786  6.99031E-04 0.03114  2.05095E-03 0.01905  7.99378E-04 0.03224  2.47207E-04 0.06122 ];
LAMBDA                    (idx, [1:  14]) = [  7.46042E-01 0.02887  1.25940E-02 0.00152  3.05318E-02 0.00073  1.11380E-01 0.00103  3.22453E-01 0.00074  1.24645E+00 0.00438  7.64460E+00 0.01780 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:36:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.44916E-01  1.02071E+00  1.01439E+00  1.01999E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52041E-02 0.00126  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84796E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63545E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64136E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73028E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84032E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84032E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.76725E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.79577E-01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00186E+03 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00186E+03 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.16608E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42050E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.78017E-01  8.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20843E+01  1.15833E+00  9.23483E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.24400E-01  8.93500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.86667E-02  5.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42049E+01  5.05392E+01 ];
CPU_USAGE                 (idx, 1)        = 3.63681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87446E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.59580E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.04775E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87392E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.00480E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29554E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65178E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.18189E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70870E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18190E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.89803E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07262E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.17679E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09277E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.72124E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30961E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.80789E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.86667E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.01764E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.43213E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.65297E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.08810E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27077E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.40531E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45072E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.51390E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.23198E+01  5.23269E+01 ];
BURN_DAYS                 (idx, 1)        =  1.35544E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53242E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  4.01374E+14 0.00187  2.78061E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.26453E+14 0.00327  8.76067E-02 0.00312 ];
PU239_FISS                (idx, [1:   4]) = [  6.94657E+14 0.00134  4.81290E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.64526E+12 0.03118  1.13990E-03 0.03122 ];
PU241_FISS                (idx, [1:   4]) = [  2.11795E+14 0.00252  1.46749E-01 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  9.18834E+13 0.00402  2.99067E-02 0.00397 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09029E+15 0.00137  3.54819E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  3.82139E+14 0.00192  1.24386E-01 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  2.93364E+14 0.00235  9.54778E-02 0.00219 ];
PU241_CAPT                (idx, [1:   4]) = [  7.61227E+13 0.00442  2.47784E-02 0.00441 ];
XE135_CAPT                (idx, [1:   4]) = [  8.24450E+13 0.00435  2.68402E-02 0.00441 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84530E+13 0.00733  9.26049E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000928 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.06601E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000928 3.00507E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2041535 2.04453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 959393 9.60534E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000928 3.00507E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.97835E+15 1.6E-05  3.97835E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44345E+15 2.1E-06  1.44345E+15 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.07161E+15 0.00053  2.71959E+15 0.00058  3.52020E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.51506E+15 0.00036  4.16304E+15 0.00038  3.52020E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.50834E+15 0.00064  4.50834E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95490E+17 0.00055  5.61257E+16 0.00061  1.39365E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.51506E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.28250E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.17066E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.17066E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39415E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90265E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70621E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24619E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.82478E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.82478E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75614E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06718E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.82511E-01 0.00085  8.78422E-01 0.00085  4.05565E-03 0.01500 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.82705E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.82625E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.82705E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.82705E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65878E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65943E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.43967E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  9.32822E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03104E-01 0.00362 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01238E-01 0.00146 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64957E-03 0.00879  1.40323E-04 0.05189  1.05835E-03 0.01987  8.76682E-04 0.02071  2.35108E-03 0.01359  9.32956E-04 0.02026  2.90178E-04 0.03618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74885E-01 0.02088  6.61908E-03 0.04288  3.03408E-02 0.00352  1.10665E-01 0.00411  3.22329E-01 0.00050  1.21965E+00 0.00609  6.31221E+00 0.02699 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.67000E-03 0.01235  1.23822E-04 0.08214  8.82884E-04 0.02905  7.16559E-04 0.03017  1.91352E-03 0.02011  7.91998E-04 0.03031  2.41217E-04 0.05395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79270E-01 0.02937  1.26838E-02 0.00198  3.05145E-02 0.00072  1.11549E-01 0.00111  3.22144E-01 0.00076  1.24063E+00 0.00458  7.92077E+00 0.01579 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.49332E-05 0.00185  2.49203E-05 0.00186  2.75047E-05 0.02361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19959E-05 0.00164  2.19845E-05 0.00165  2.42782E-05 0.02367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.60452E-03 0.01507  1.22732E-04 0.09251  8.43547E-04 0.03619  7.32486E-04 0.03643  1.89632E-03 0.02374  7.62314E-04 0.03615  2.47120E-04 0.06389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86472E-01 0.03944  1.26564E-02 0.00295  3.05225E-02 0.00103  1.11554E-01 0.00149  3.22342E-01 0.00104  1.24415E+00 0.00606  7.79902E+00 0.02495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.47832E-05 0.00448  2.47752E-05 0.00449  2.00327E-05 0.05675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18612E-05 0.00435  2.18541E-05 0.00436  1.76694E-05 0.05669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.56585E-03 0.04955  1.14360E-04 0.28179  7.77927E-04 0.11661  8.20774E-04 0.12436  1.79292E-03 0.07791  7.68684E-04 0.12689  2.91182E-04 0.19658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60929E-01 0.10413  1.27114E-02 0.00801  3.07504E-02 0.00269  1.11605E-01 0.00363  3.22050E-01 0.00243  1.24500E+00 0.01440  7.74556E+00 0.05751 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.56577E-03 0.04885  1.16562E-04 0.27846  7.85235E-04 0.11499  8.19593E-04 0.12438  1.80132E-03 0.07687  7.59689E-04 0.12094  2.83377E-04 0.19938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59322E-01 0.10324  1.27114E-02 0.00801  3.07481E-02 0.00268  1.11599E-01 0.00363  3.22074E-01 0.00243  1.24584E+00 0.01437  7.73756E+00 0.05746 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86329E+02 0.05062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.49026E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19686E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.55267E-03 0.00950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82935E+02 0.00957 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.77787E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65262E-06 0.00059  2.65247E-06 0.00059  2.68400E-06 0.00873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52191E-05 0.00085  2.52186E-05 0.00085  2.52866E-05 0.01232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71170E-01 0.00051  5.71476E-01 0.00051  5.37067E-01 0.01367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09452E+01 0.01967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84032E+01 0.00032  3.12619E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.77704E+04 0.00337  1.80547E+05 0.00225  3.63227E+05 0.00109  3.90855E+05 0.00112  3.61819E+05 0.00089  3.90933E+05 0.00108  2.65466E+05 0.00084  2.36053E+05 0.00126  1.80604E+05 0.00113  1.47636E+05 0.00067  1.27483E+05 0.00069  1.15072E+05 0.00115  1.06016E+05 0.00105  1.00833E+05 0.00111  9.82393E+04 0.00119  8.50384E+04 0.00114  8.37495E+04 0.00127  8.31196E+04 0.00134  8.14838E+04 0.00120  1.58744E+05 0.00082  1.53370E+05 0.00091  1.09976E+05 0.00110  7.11829E+04 0.00112  8.10232E+04 0.00103  7.75193E+04 0.00133  6.79018E+04 0.00133  1.07392E+05 0.00088  2.51267E+04 0.00232  3.04402E+04 0.00228  2.78622E+04 0.00200  1.65786E+04 0.00234  2.84544E+04 0.00197  1.82010E+04 0.00220  1.45441E+04 0.00178  2.41134E+03 0.00567  2.00046E+03 0.00484  1.71843E+03 0.00529  1.65091E+03 0.00665  1.69313E+03 0.00530  1.88162E+03 0.00567  2.30873E+03 0.00485  2.40608E+03 0.00398  4.89077E+03 0.00360  8.11881E+03 0.00291  1.07092E+04 0.00298  2.84667E+04 0.00198  2.96861E+04 0.00151  3.08736E+04 0.00209  1.87399E+04 0.00241  1.24050E+04 0.00210  8.78661E+03 0.00283  9.88339E+03 0.00283  1.84703E+04 0.00216  2.53222E+04 0.00158  4.89601E+04 0.00145  7.45453E+04 0.00130  1.08888E+05 0.00114  6.85201E+04 0.00153  4.86160E+04 0.00135  3.47612E+04 0.00129  3.10551E+04 0.00168  3.04539E+04 0.00148  2.53077E+04 0.00166  1.70829E+04 0.00193  1.57368E+04 0.00185  1.39635E+04 0.00195  1.16601E+04 0.00212  9.17635E+03 0.00226  6.08888E+03 0.00229  2.14092E+03 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.82625E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.69157E+17 0.00056  2.63406E+16 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44701E-01 0.00015  1.37121E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  9.80008E-03 0.00088  5.36854E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.14867E-02 0.00074  9.76649E-02 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.68660E-03 0.00065  4.39795E-02 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.64190E-03 0.00067  1.21256E-01 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75222E+00 7.2E-05  2.75710E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06423E+02 4.3E-06  2.06790E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31401E-08 0.00048  2.46269E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33212E-01 0.00015  1.27354E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40076E-01 0.00023  3.34184E-01 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49403E-02 0.00027  8.20052E-02 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28174E-03 0.00403  2.47437E-02 0.00500 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94895E-03 0.00313 -6.40057E-03 0.01422 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17349E-04 0.08229  5.12325E-03 0.01502 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13982E-03 0.00333 -1.33167E-02 0.00554 ];
INF_SCATT7                (idx, [1:   4]) = [  7.70847E-04 0.02221 -1.11673E-04 0.71598 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33257E-01 0.00015  1.27354E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40077E-01 0.00023  3.34184E-01 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49409E-02 0.00027  8.20052E-02 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28195E-03 0.00403  2.47437E-02 0.00500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94870E-03 0.00314 -6.40057E-03 0.01422 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17434E-04 0.08217  5.12325E-03 0.01502 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13976E-03 0.00333 -1.33167E-02 0.00554 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.70914E-04 0.02225 -1.11673E-04 0.71598 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20930E-01 0.00033  9.26452E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50878E+00 0.00033  3.59796E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14417E-02 0.00074  9.76649E-02 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69668E-02 0.00033  9.93989E-02 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17734E-01 0.00014  1.54781E-02 0.00057  1.73389E-03 0.00514  1.27181E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.35655E-01 0.00023  4.42085E-03 0.00113  7.11117E-04 0.01080  3.33473E-01 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  9.63907E-02 0.00027 -1.45038E-03 0.00363  3.91609E-04 0.01244  8.16135E-02 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  8.89109E-03 0.00337 -1.60935E-03 0.00237  1.40520E-04 0.02729  2.46032E-02 0.00497 ];
INF_S4                    (idx, [1:   8]) = [ -9.47111E-03 0.00320 -4.77840E-04 0.00610 -1.62348E-07 1.00000 -6.40041E-03 0.01401 ];
INF_S5                    (idx, [1:   8]) = [  2.62820E-04 0.09841  5.45291E-05 0.04289 -5.81641E-05 0.06118  5.18141E-03 0.01476 ];
INF_S6                    (idx, [1:   8]) = [  5.25492E-03 0.00325 -1.15101E-04 0.01740 -7.04282E-05 0.03902 -1.32462E-02 0.00564 ];
INF_S7                    (idx, [1:   8]) = [  9.22318E-04 0.01898 -1.51471E-04 0.01601 -6.46904E-05 0.03740 -4.69828E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17779E-01 0.00014  1.54781E-02 0.00057  1.73389E-03 0.00514  1.27181E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.35656E-01 0.00023  4.42085E-03 0.00113  7.11117E-04 0.01080  3.33473E-01 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  9.63912E-02 0.00027 -1.45038E-03 0.00363  3.91609E-04 0.01244  8.16135E-02 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  8.89130E-03 0.00337 -1.60935E-03 0.00237  1.40520E-04 0.02729  2.46032E-02 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47086E-03 0.00321 -4.77840E-04 0.00610 -1.62348E-07 1.00000 -6.40041E-03 0.01401 ];
INF_SP5                   (idx, [1:   8]) = [  2.62905E-04 0.09828  5.45291E-05 0.04289 -5.81641E-05 0.06118  5.18141E-03 0.01476 ];
INF_SP6                   (idx, [1:   8]) = [  5.25487E-03 0.00325 -1.15101E-04 0.01740 -7.04282E-05 0.03902 -1.32462E-02 0.00564 ];
INF_SP7                   (idx, [1:   8]) = [  9.22385E-04 0.01901 -1.51471E-04 0.01601 -6.46904E-05 0.03740 -4.69828E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33166E-01 0.00077  8.38155E-01 0.00813 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33404E-01 0.00106  8.40358E-01 0.00957 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33326E-01 0.00128  8.45397E-01 0.00937 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32782E-01 0.00125  8.30425E-01 0.00987 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42962E+00 0.00077  3.98339E-01 0.00826 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42818E+00 0.00106  3.97536E-01 0.00965 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42867E+00 0.00128  3.95135E-01 0.00951 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43201E+00 0.00126  4.02347E-01 0.00995 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.67000E-03 0.01235  1.23822E-04 0.08214  8.82884E-04 0.02905  7.16559E-04 0.03017  1.91352E-03 0.02011  7.91998E-04 0.03031  2.41217E-04 0.05395 ];
LAMBDA                    (idx, [1:  14]) = [  7.79270E-01 0.02937  1.26838E-02 0.00198  3.05145E-02 0.00072  1.11549E-01 0.00111  3.22144E-01 0.00076  1.24063E+00 0.00458  7.92077E+00 0.01579 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:39:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93930E-01  1.01699E+00  1.01050E+00  9.78573E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52313E-02 0.00132  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84769E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63557E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64147E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72977E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84347E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84347E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.77645E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.81255E-01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00275E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00275E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11393E+01 ;
RUNNING_TIME              (idx, 1)        =  1.67708E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05322E+00  9.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42954E+01  1.26458E+00  9.46517E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10382E+00  8.96167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.00333E-02  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67707E+01  5.13314E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.66370E+00 0.00373 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62787E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06381E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91739E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.32975E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33899E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68326E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29903E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74902E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20565E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97011E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09572E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19942E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09926E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77069E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.34738E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91557E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.91827E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13005E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.45839E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.73015E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.23161E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28764E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49718E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47403E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.55402E+11 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  5.28741E+01  5.28812E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36979E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58186E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  3.94169E+14 0.00196  2.73144E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.26122E+14 0.00335  8.73872E-02 0.00312 ];
PU239_FISS                (idx, [1:   4]) = [  6.99434E+14 0.00134  4.84726E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.75664E+12 0.02917  1.21742E-03 0.02913 ];
PU241_FISS                (idx, [1:   4]) = [  2.13969E+14 0.00259  1.48283E-01 0.00244 ];
U235_CAPT                 (idx, [1:   4]) = [  9.00158E+13 0.00411  2.90636E-02 0.00403 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09691E+15 0.00124  3.54161E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  3.87042E+14 0.00186  1.24977E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97852E+14 0.00237  9.61626E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  7.62773E+13 0.00445  2.46300E-02 0.00442 ];
XE135_CAPT                (idx, [1:   4]) = [  8.28416E+13 0.00400  2.67539E-02 0.00405 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85641E+13 0.00691  9.22393E-03 0.00690 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001377 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.15112E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001377 3.00515E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2047295 2.04997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 954082 9.55185E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001377 3.00515E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98121E+15 1.7E-05  3.98121E+15 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44322E+15 2.3E-06  1.44322E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09702E+15 0.00049  2.74211E+15 0.00054  3.54907E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.54024E+15 0.00033  4.18534E+15 0.00036  3.54907E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.53241E+15 0.00060  4.53241E+15 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96661E+17 0.00053  5.64562E+16 0.00057  1.40205E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.54024E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29083E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16995E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16995E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38937E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90444E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69968E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24578E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.78340E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.78340E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75855E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06750E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.78277E-01 0.00086  8.74242E-01 0.00086  4.09762E-03 0.01517 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.78422E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  8.78545E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.78422E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  8.78422E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65900E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65877E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.41899E-07 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  9.38857E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03229E-01 0.00357 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02562E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60865E-03 0.00891  1.30932E-04 0.05332  1.04772E-03 0.02005  8.92698E-04 0.02088  2.36555E-03 0.01301  9.06755E-04 0.02041  2.64991E-04 0.03800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35599E-01 0.02041  6.32893E-03 0.04462  3.03578E-02 0.00352  1.09988E-01 0.00500  3.22870E-01 0.00051  1.22992E+00 0.00535  5.89467E+00 0.03027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.67705E-03 0.01195  9.78851E-05 0.08388  8.55158E-04 0.03012  7.48650E-04 0.03063  1.97376E-03 0.01913  7.85827E-04 0.03141  2.15774E-04 0.05610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35832E-01 0.02953  1.26019E-02 0.00161  3.05673E-02 0.00080  1.11440E-01 0.00111  3.22954E-01 0.00078  1.23951E+00 0.00471  7.84686E+00 0.01728 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51521E-05 0.00183  2.51360E-05 0.00182  2.87022E-05 0.02444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20826E-05 0.00162  2.20685E-05 0.00162  2.51932E-05 0.02440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.67240E-03 0.01518  1.00253E-04 0.09985  8.91556E-04 0.03373  7.68967E-04 0.03812  1.91270E-03 0.02311  7.76443E-04 0.03450  2.22486E-04 0.07346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23796E-01 0.03844  1.25943E-02 0.00272  3.05436E-02 0.00105  1.11404E-01 0.00144  3.23039E-01 0.00112  1.24514E+00 0.00592  7.67904E+00 0.02891 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.51443E-05 0.00423  2.51264E-05 0.00425  2.13571E-05 0.05886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20749E-05 0.00413  2.20594E-05 0.00415  1.87320E-05 0.05867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75834E-03 0.04919  1.22324E-04 0.31309  8.40945E-04 0.12045  8.46204E-04 0.11855  1.92927E-03 0.07946  8.40992E-04 0.11573  1.78602E-04 0.21977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89228E-01 0.09580  1.26964E-02 0.00882  3.03543E-02 0.00223  1.11479E-01 0.00334  3.24437E-01 0.00257  1.22352E+00 0.01536  7.82660E+00 0.06128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.69090E-03 0.04791  1.13860E-04 0.29798  8.31041E-04 0.12067  8.41017E-04 0.11776  1.90106E-03 0.07637  8.37382E-04 0.11339  1.66536E-04 0.22504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88204E-01 0.09513  1.26964E-02 0.00882  3.03570E-02 0.00224  1.11452E-01 0.00333  3.24458E-01 0.00257  1.22294E+00 0.01533  7.82660E+00 0.06128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91238E+02 0.04902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51696E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20972E-05 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.56687E-03 0.01001 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81584E+02 0.01007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.78325E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65252E-06 0.00056  2.65260E-06 0.00056  2.64075E-06 0.00846 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.53032E-05 0.00080  2.53010E-05 0.00081  2.58419E-05 0.01174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70518E-01 0.00049  5.70832E-01 0.00049  5.36277E-01 0.01425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07595E+01 0.01969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84347E+01 0.00031  3.13191E+01 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75407E+04 0.00378  1.81324E+05 0.00163  3.63177E+05 0.00121  3.90090E+05 0.00097  3.61815E+05 0.00094  3.91475E+05 0.00084  2.65824E+05 0.00090  2.36051E+05 0.00084  1.80602E+05 0.00094  1.47552E+05 0.00102  1.27408E+05 0.00100  1.15062E+05 0.00111  1.06035E+05 0.00114  1.00959E+05 0.00097  9.85678E+04 0.00091  8.48857E+04 0.00129  8.39804E+04 0.00126  8.34318E+04 0.00136  8.16287E+04 0.00134  1.58980E+05 0.00116  1.53538E+05 0.00080  1.10186E+05 0.00114  7.12324E+04 0.00110  8.09972E+04 0.00116  7.73209E+04 0.00127  6.81941E+04 0.00120  1.07440E+05 0.00105  2.50413E+04 0.00199  3.03757E+04 0.00195  2.79711E+04 0.00176  1.65552E+04 0.00225  2.83403E+04 0.00187  1.81717E+04 0.00238  1.45336E+04 0.00284  2.41980E+03 0.00488  2.02298E+03 0.00433  1.72461E+03 0.00587  1.65426E+03 0.00538  1.68598E+03 0.00563  1.86330E+03 0.00459  2.29198E+03 0.00495  2.40397E+03 0.00415  4.84404E+03 0.00445  8.14583E+03 0.00261  1.06747E+04 0.00348  2.85559E+04 0.00236  2.96955E+04 0.00189  3.07012E+04 0.00141  1.87894E+04 0.00201  1.23866E+04 0.00186  8.78505E+03 0.00277  9.88582E+03 0.00224  1.85138E+04 0.00141  2.53459E+04 0.00211  4.89181E+04 0.00130  7.47390E+04 0.00110  1.09210E+05 0.00132  6.86362E+04 0.00116  4.87411E+04 0.00141  3.48459E+04 0.00153  3.12287E+04 0.00188  3.05230E+04 0.00144  2.54194E+04 0.00144  1.71403E+04 0.00179  1.57918E+04 0.00169  1.39420E+04 0.00190  1.17421E+04 0.00237  9.19271E+03 0.00232  6.12261E+03 0.00243  2.12652E+03 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.78545E-01 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70138E+17 0.00048  2.65305E+16 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44834E-01 0.00013  1.37176E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82693E-03 0.00062  5.37239E-02 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.15035E-02 0.00054  9.73807E-02 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.67656E-03 0.00064  4.36569E-02 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.61766E-03 0.00067  1.20476E-01 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75424E+00 7.2E-05  2.75962E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06449E+02 3.7E-06  2.06825E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31159E-08 0.00046  2.46390E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33332E-01 0.00013  1.27439E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40177E-01 0.00019  3.34520E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50009E-02 0.00034  8.19040E-02 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30033E-03 0.00358  2.45149E-02 0.00333 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95725E-03 0.00303 -6.44433E-03 0.01309 ];
INF_SCATT5                (idx, [1:   4]) = [  3.11701E-04 0.07375  5.09049E-03 0.01509 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16677E-03 0.00363 -1.34164E-02 0.00529 ];
INF_SCATT7                (idx, [1:   4]) = [  7.96512E-04 0.03097 -7.23866E-05 0.87341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33378E-01 0.00013  1.27439E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40178E-01 0.00019  3.34520E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50012E-02 0.00033  8.19040E-02 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30013E-03 0.00359  2.45149E-02 0.00333 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95752E-03 0.00304 -6.44433E-03 0.01309 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11785E-04 0.07372  5.09049E-03 0.01509 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16666E-03 0.00363 -1.34164E-02 0.00529 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.96649E-04 0.03099 -7.23866E-05 0.87341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20824E-01 0.00031  9.26745E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50950E+00 0.00031  3.59682E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14578E-02 0.00054  9.73807E-02 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69545E-02 0.00029  9.90982E-02 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17880E-01 0.00013  1.54528E-02 0.00045  1.72560E-03 0.00567  1.27266E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35766E-01 0.00019  4.41165E-03 0.00124  6.91172E-04 0.00900  3.33829E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.64417E-02 0.00033 -1.44080E-03 0.00364  3.84334E-04 0.01175  8.15197E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.89766E-03 0.00304 -1.59732E-03 0.00281  1.38148E-04 0.02748  2.43768E-02 0.00337 ];
INF_S4                    (idx, [1:   8]) = [ -9.48535E-03 0.00315 -4.71893E-04 0.00819 -1.83990E-06 1.00000 -6.44249E-03 0.01323 ];
INF_S5                    (idx, [1:   8]) = [  2.61964E-04 0.08521  4.97368E-05 0.04640 -5.65947E-05 0.06324  5.14709E-03 0.01495 ];
INF_S6                    (idx, [1:   8]) = [  5.28921E-03 0.00337 -1.22443E-04 0.02524 -6.66970E-05 0.03920 -1.33497E-02 0.00533 ];
INF_S7                    (idx, [1:   8]) = [  9.53022E-04 0.02571 -1.56510E-04 0.01503 -5.81003E-05 0.05221 -1.42863E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17925E-01 0.00013  1.54528E-02 0.00045  1.72560E-03 0.00567  1.27266E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35767E-01 0.00019  4.41165E-03 0.00124  6.91172E-04 0.00900  3.33829E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.64420E-02 0.00033 -1.44080E-03 0.00364  3.84334E-04 0.01175  8.15197E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.89745E-03 0.00304 -1.59732E-03 0.00281  1.38148E-04 0.02748  2.43768E-02 0.00337 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48562E-03 0.00316 -4.71893E-04 0.00819 -1.83990E-06 1.00000 -6.44249E-03 0.01323 ];
INF_SP5                   (idx, [1:   8]) = [  2.62049E-04 0.08516  4.97368E-05 0.04640 -5.65947E-05 0.06324  5.14709E-03 0.01495 ];
INF_SP6                   (idx, [1:   8]) = [  5.28911E-03 0.00338 -1.22443E-04 0.02524 -6.66970E-05 0.03920 -1.33497E-02 0.00533 ];
INF_SP7                   (idx, [1:   8]) = [  9.53159E-04 0.02573 -1.56510E-04 0.01503 -5.81003E-05 0.05221 -1.42863E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32850E-01 0.00103  8.35646E-01 0.00835 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32873E-01 0.00148  8.29042E-01 0.00859 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32925E-01 0.00143  8.43502E-01 0.00993 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32768E-01 0.00139  8.35965E-01 0.01051 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43157E+00 0.00103  3.99541E-01 0.00811 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43147E+00 0.00148  4.02770E-01 0.00843 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43115E+00 0.00144  3.96105E-01 0.00985 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43211E+00 0.00138  3.99749E-01 0.01002 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.67705E-03 0.01195  9.78851E-05 0.08388  8.55158E-04 0.03012  7.48650E-04 0.03063  1.97376E-03 0.01913  7.85827E-04 0.03141  2.15774E-04 0.05610 ];
LAMBDA                    (idx, [1:  14]) = [  7.35832E-01 0.02953  1.26019E-02 0.00161  3.05673E-02 0.00080  1.11440E-01 0.00111  3.22954E-01 0.00078  1.23951E+00 0.00471  7.84686E+00 0.01728 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:41:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.62775E-01  1.02564E+00  1.01304E+00  9.98554E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52114E-02 0.00126  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84789E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63590E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64181E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72847E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84195E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84195E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.77008E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.79989E-01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00202E+03 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00202E+03 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06899E+01 ;
RUNNING_TIME              (idx, 1)        =  1.93947E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23608E+00  8.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65485E+01  1.22310E+00  1.03000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29175E+00  9.07333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.25667E-02  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93947E+01  5.38683E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74282E+00 0.00287 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65064E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06592E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92499E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.33058E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34309E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68630E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31610E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75632E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97064E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09578E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19956E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09929E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77107E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.34747E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91569E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.91831E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13013E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.45845E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.73034E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.24745E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29204E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49740E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47631E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.55538E+11 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  5.28754E+01  5.28826E+01 ];
BURN_DAYS                 (idx, 1)        =  1.36983E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56969E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  3.93868E+14 0.00186  2.72412E-01 0.00163 ];
U238_FISS                 (idx, [1:   4]) = [  1.26947E+14 0.00350  8.77735E-02 0.00321 ];
PU239_FISS                (idx, [1:   4]) = [  7.00731E+14 0.00130  4.84651E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  1.67889E+12 0.03206  1.16197E-03 0.03206 ];
PU241_FISS                (idx, [1:   4]) = [  2.15046E+14 0.00268  1.48727E-01 0.00250 ];
U235_CAPT                 (idx, [1:   4]) = [  9.05148E+13 0.00432  2.92434E-02 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09598E+15 0.00132  3.54075E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  3.84991E+14 0.00179  1.24397E-01 0.00173 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97267E+14 0.00242  9.60352E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  7.64287E+13 0.00423  2.46951E-02 0.00420 ];
XE135_CAPT                (idx, [1:   4]) = [  8.19760E+13 0.00413  2.64910E-02 0.00416 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85256E+13 0.00708  9.21844E-03 0.00712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001011 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20462E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001011 3.00520E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2045324 2.04829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 955687 9.56915E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001011 3.00520E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98133E+15 1.6E-05  3.98133E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44322E+15 2.3E-06  1.44322E+15 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09680E+15 0.00050  2.74206E+15 0.00056  3.54737E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.54002E+15 0.00034  4.18528E+15 0.00037  3.54737E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.53323E+15 0.00061  4.53323E+15 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96573E+17 0.00053  5.64643E+16 0.00057  1.40109E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.54002E+15 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29040E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16995E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16995E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39169E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90249E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69790E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24670E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.79990E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.79990E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75865E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06751E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.79926E-01 0.00087  8.75982E-01 0.00085  4.00775E-03 0.01596 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.78507E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.78421E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.78507E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.78507E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65824E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65873E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.49668E-07 0.00538 ];
IMP_EALF                  (idx, [1:   2]) = [  9.39328E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03090E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02816E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61054E-03 0.00870  1.37021E-04 0.05399  1.02339E-03 0.01908  8.87237E-04 0.02081  2.38231E-03 0.01326  9.16697E-04 0.02023  2.63892E-04 0.03692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28087E-01 0.02031  6.54541E-03 0.04322  3.05344E-02 0.00058  1.10371E-01 0.00458  3.22850E-01 0.00054  1.21571E+00 0.00584  5.86304E+00 0.03028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.65604E-03 0.01252  1.15846E-04 0.08193  8.63984E-04 0.02898  7.73052E-04 0.03197  1.95418E-03 0.01856  7.34704E-04 0.03239  2.14266E-04 0.05772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11266E-01 0.03143  1.26402E-02 0.00178  3.05133E-02 0.00076  1.11491E-01 0.00109  3.22941E-01 0.00077  1.22999E+00 0.00493  7.67587E+00 0.01818 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51058E-05 0.00178  2.50938E-05 0.00178  2.77027E-05 0.02475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20829E-05 0.00155  2.20724E-05 0.00155  2.43566E-05 0.02464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.55945E-03 0.01624  1.29684E-04 0.08705  8.34551E-04 0.03729  7.69109E-04 0.03799  1.90016E-03 0.02451  7.12352E-04 0.04022  2.13591E-04 0.06898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27042E-01 0.03899  1.26459E-02 0.00278  3.05509E-02 0.00113  1.11501E-01 0.00151  3.23373E-01 0.00111  1.22745E+00 0.00702  7.77420E+00 0.02716 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50330E-05 0.00434  2.50163E-05 0.00433  1.98442E-05 0.05757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.20193E-05 0.00426  2.20046E-05 0.00426  1.74706E-05 0.05753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.95812E-03 0.05196  1.18090E-04 0.26993  7.86503E-04 0.11426  7.28389E-04 0.12894  1.58223E-03 0.08125  5.85332E-04 0.14510  1.57577E-04 0.28425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28938E-01 0.11357  1.26054E-02 0.00637  3.04911E-02 0.00236  1.11408E-01 0.00342  3.23824E-01 0.00263  1.25024E+00 0.01560  7.86535E+00 0.06617 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.97009E-03 0.05087  1.17000E-04 0.27071  7.94211E-04 0.11231  7.45925E-04 0.12583  1.58595E-03 0.07952  5.70756E-04 0.14376  1.56243E-04 0.25901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.18279E-01 0.11317  1.26054E-02 0.00637  3.04891E-02 0.00235  1.11402E-01 0.00341  3.23690E-01 0.00262  1.24980E+00 0.01565  7.92728E+00 0.06410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60495E+02 0.05350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.51304E-05 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21037E-05 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.47787E-03 0.00849 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78425E+02 0.00871 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.78269E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65331E-06 0.00057  2.65349E-06 0.00057  2.62693E-06 0.00884 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52748E-05 0.00082  2.52740E-05 0.00082  2.55362E-05 0.01229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70354E-01 0.00050  5.70652E-01 0.00050  5.40477E-01 0.01558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08326E+01 0.01971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84195E+01 0.00032  3.13060E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.80816E+04 0.00346  1.80296E+05 0.00194  3.62769E+05 0.00106  3.89283E+05 0.00102  3.61933E+05 0.00094  3.91340E+05 0.00075  2.65776E+05 0.00096  2.35957E+05 0.00096  1.80811E+05 0.00085  1.47514E+05 0.00111  1.27475E+05 0.00109  1.14696E+05 0.00122  1.06209E+05 0.00103  1.00899E+05 0.00121  9.82628E+04 0.00106  8.49545E+04 0.00140  8.38439E+04 0.00124  8.32452E+04 0.00110  8.16654E+04 0.00112  1.58643E+05 0.00066  1.53578E+05 0.00090  1.10066E+05 0.00123  7.13660E+04 0.00137  8.11529E+04 0.00132  7.74641E+04 0.00125  6.79575E+04 0.00135  1.07196E+05 0.00094  2.51537E+04 0.00190  3.04770E+04 0.00210  2.79122E+04 0.00215  1.65551E+04 0.00262  2.84034E+04 0.00202  1.81265E+04 0.00174  1.45133E+04 0.00176  2.40617E+03 0.00463  2.00378E+03 0.00495  1.73130E+03 0.00511  1.64713E+03 0.00518  1.67006E+03 0.00459  1.85851E+03 0.00423  2.29485E+03 0.00510  2.40326E+03 0.00577  4.85500E+03 0.00480  8.14949E+03 0.00275  1.06638E+04 0.00310  2.85266E+04 0.00215  2.97060E+04 0.00189  3.07375E+04 0.00183  1.87292E+04 0.00173  1.23661E+04 0.00234  8.78511E+03 0.00283  9.92127E+03 0.00291  1.85528E+04 0.00193  2.53333E+04 0.00193  4.90678E+04 0.00205  7.46608E+04 0.00159  1.09014E+05 0.00092  6.85881E+04 0.00140  4.87077E+04 0.00134  3.47930E+04 0.00176  3.11439E+04 0.00152  3.04907E+04 0.00161  2.53861E+04 0.00173  1.71295E+04 0.00200  1.57475E+04 0.00211  1.39384E+04 0.00189  1.17186E+04 0.00197  9.18243E+03 0.00180  6.10802E+03 0.00270  2.15263E+03 0.00455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.78421E-01 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70064E+17 0.00068  2.65176E+16 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44937E-01 0.00010  1.37169E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.83089E-03 0.00062  5.37433E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.15078E-02 0.00057  9.74240E-02 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.67692E-03 0.00060  4.36807E-02 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.61891E-03 0.00064  1.20545E-01 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75441E+00 6.0E-05  2.75969E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06448E+02 4.0E-06  2.06826E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.31279E-08 0.00057  2.46351E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33423E-01 0.00010  1.27428E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40158E-01 0.00020  3.34596E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49969E-02 0.00036  8.22707E-02 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29670E-03 0.00390  2.48943E-02 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.91640E-03 0.00272 -6.34250E-03 0.01558 ];
INF_SCATT5                (idx, [1:   4]) = [  3.35407E-04 0.07895  5.02617E-03 0.01388 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14452E-03 0.00389 -1.34149E-02 0.00413 ];
INF_SCATT7                (idx, [1:   4]) = [  8.14271E-04 0.02423 -8.73236E-05 0.78797 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33469E-01 0.00010  1.27428E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40159E-01 0.00020  3.34596E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49972E-02 0.00036  8.22707E-02 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29686E-03 0.00390  2.48943E-02 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.91703E-03 0.00272 -6.34250E-03 0.01558 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.35485E-04 0.07897  5.02617E-03 0.01388 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14462E-03 0.00388 -1.34149E-02 0.00413 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.14280E-04 0.02419 -8.73236E-05 0.78797 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21007E-01 0.00028  9.26521E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50825E+00 0.00028  3.59769E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14616E-02 0.00057  9.74240E-02 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69750E-02 0.00020  9.91558E-02 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17961E-01 0.00010  1.54611E-02 0.00057  1.74879E-03 0.00516  1.27254E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35735E-01 0.00020  4.42376E-03 0.00120  7.15976E-04 0.01143  3.33880E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.64401E-02 0.00036 -1.44325E-03 0.00306  3.94955E-04 0.01198  8.18757E-02 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  8.89686E-03 0.00302 -1.60016E-03 0.00244  1.47984E-04 0.02598  2.47463E-02 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -9.44014E-03 0.00282 -4.76267E-04 0.00794  2.13261E-06 1.00000 -6.34463E-03 0.01555 ];
INF_S5                    (idx, [1:   8]) = [  2.88709E-04 0.09260  4.66980E-05 0.07637 -5.44383E-05 0.04946  5.08061E-03 0.01374 ];
INF_S6                    (idx, [1:   8]) = [  5.26989E-03 0.00381 -1.25375E-04 0.01756 -7.63209E-05 0.03501 -1.33386E-02 0.00418 ];
INF_S7                    (idx, [1:   8]) = [  9.70028E-04 0.02050 -1.55757E-04 0.02043 -6.87978E-05 0.03750 -1.85258E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18008E-01 0.00010  1.54611E-02 0.00057  1.74879E-03 0.00516  1.27254E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35735E-01 0.00020  4.42376E-03 0.00120  7.15976E-04 0.01143  3.33880E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.64404E-02 0.00036 -1.44325E-03 0.00306  3.94955E-04 0.01198  8.18757E-02 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  8.89702E-03 0.00302 -1.60016E-03 0.00244  1.47984E-04 0.02598  2.47463E-02 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44076E-03 0.00283 -4.76267E-04 0.00794  2.13261E-06 1.00000 -6.34463E-03 0.01555 ];
INF_SP5                   (idx, [1:   8]) = [  2.88787E-04 0.09260  4.66980E-05 0.07637 -5.44383E-05 0.04946  5.08061E-03 0.01374 ];
INF_SP6                   (idx, [1:   8]) = [  5.26999E-03 0.00380 -1.25375E-04 0.01756 -7.63209E-05 0.03501 -1.33386E-02 0.00418 ];
INF_SP7                   (idx, [1:   8]) = [  9.70037E-04 0.02047 -1.55757E-04 0.02043 -6.87978E-05 0.03750 -1.85258E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33130E-01 0.00089  8.39413E-01 0.00956 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33334E-01 0.00112  8.39574E-01 0.01002 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32928E-01 0.00125  8.37857E-01 0.01062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33138E-01 0.00103  8.42014E-01 0.01092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42984E+00 0.00088  3.97949E-01 0.00928 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42861E+00 0.00112  3.97967E-01 0.00984 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43111E+00 0.00125  3.98894E-01 0.01038 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42980E+00 0.00103  3.96986E-01 0.01068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.65604E-03 0.01252  1.15846E-04 0.08193  8.63984E-04 0.02898  7.73052E-04 0.03197  1.95418E-03 0.01856  7.34704E-04 0.03239  2.14266E-04 0.05772 ];
LAMBDA                    (idx, [1:  14]) = [  7.11266E-01 0.03143  1.26402E-02 0.00178  3.05133E-02 0.00076  1.11491E-01 0.00109  3.22941E-01 0.00077  1.22999E+00 0.00493  7.67587E+00 0.01818 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:44:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88202E-01  1.00113E+00  9.95515E-01  1.01515E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52028E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84797E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63553E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.64142E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72975E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83956E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83956E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.76458E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.79559E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00184E+03 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00184E+03 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.01779E+01 ;
RUNNING_TIME              (idx, 1)        =  2.19888E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41325E+00  8.38167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87713E+01  1.25447E+00  9.68417E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48572E+00  9.15833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.47500E-02  5.16669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19888E+01  5.24966E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.67493E+00 0.00360 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66892E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06640E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92564E+03 ;
TOT_SF_RATE               (idx, 1)        =  9.34771E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34443E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68739E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.31953E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75686E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20696E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97459E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20060E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09963E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.77399E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.34943E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.91825E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.91993E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.13292E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.45982E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.73435E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.25234E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29146E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.50211E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47709E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.56465E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  5.29042E+01  5.29114E+01 ];
BURN_DAYS                 (idx, 1)        =  1.37058E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59171E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  3.94580E+14 0.00194  2.73091E-01 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  1.27002E+14 0.00351  8.78834E-02 0.00327 ];
PU239_FISS                (idx, [1:   4]) = [  7.00305E+14 0.00135  4.84702E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  1.69086E+12 0.02782  1.16891E-03 0.02773 ];
PU241_FISS                (idx, [1:   4]) = [  2.13576E+14 0.00255  1.47827E-01 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  9.00844E+13 0.00408  2.90434E-02 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09809E+15 0.00136  3.53989E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  3.84915E+14 0.00185  1.24114E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98627E+14 0.00238  9.62665E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  7.75726E+13 0.00441  2.50105E-02 0.00437 ];
XE135_CAPT                (idx, [1:   4]) = [  8.24938E+13 0.00403  2.66004E-02 0.00405 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86368E+13 0.00715  9.23253E-03 0.00712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000922 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.23117E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000922 3.00523E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2047162 2.05016E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 953760 9.55070E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000922 3.00523E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98134E+15 1.6E-05  3.98134E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44321E+15 2.2E-06  1.44321E+15 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.09750E+15 0.00048  2.74332E+15 0.00053  3.54185E+14 0.00066 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.54071E+15 0.00033  4.18653E+15 0.00034  3.54185E+14 0.00066 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.53879E+15 0.00065  4.53879E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96793E+17 0.00058  5.65403E+16 0.00061  1.40253E+17 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.54071E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29090E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16992E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16992E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38948E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90198E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69503E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24678E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.78143E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.78143E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75867E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06752E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.77979E-01 0.00087  8.74002E-01 0.00086  4.14034E-03 0.01515 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.78366E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.77364E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.78366E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.78366E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65810E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65836E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.51323E-07 0.00552 ];
IMP_EALF                  (idx, [1:   2]) = [  9.42943E-07 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03397E-01 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02879E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74357E-03 0.00875  1.31803E-04 0.05533  1.06601E-03 0.01979  8.82147E-04 0.02102  2.44573E-03 0.01262  9.45813E-04 0.01945  2.72068E-04 0.03747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37415E-01 0.01916  6.13275E-03 0.04626  3.05003E-02 0.00209  1.10547E-01 0.00410  3.22533E-01 0.00049  1.22419E+00 0.00563  5.97348E+00 0.02964 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.69921E-03 0.01342  1.14924E-04 0.08366  8.49273E-04 0.03050  7.25408E-04 0.03034  2.00789E-03 0.01924  7.81711E-04 0.03284  2.19999E-04 0.05601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40311E-01 0.02922  1.26655E-02 0.00196  3.05418E-02 0.00078  1.11413E-01 0.00111  3.22446E-01 0.00074  1.23236E+00 0.00465  7.97084E+00 0.01605 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.50690E-05 0.00188  2.50589E-05 0.00188  2.74040E-05 0.02197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20019E-05 0.00167  2.19930E-05 0.00168  2.40457E-05 0.02199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.71933E-03 0.01512  1.02621E-04 0.10594  8.64406E-04 0.03534  7.63141E-04 0.03677  1.97726E-03 0.02261  7.82791E-04 0.03615  2.29104E-04 0.06587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46734E-01 0.03827  1.26123E-02 0.00298  3.05501E-02 0.00108  1.11606E-01 0.00152  3.22287E-01 0.00102  1.22494E+00 0.00673  7.64508E+00 0.02659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50620E-05 0.00416  2.50500E-05 0.00418  2.11190E-05 0.05326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19998E-05 0.00416  2.19892E-05 0.00418  1.85746E-05 0.05333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89914E-03 0.04897  6.60746E-05 0.43700  8.52597E-04 0.12289  7.33194E-04 0.12293  2.19676E-03 0.07136  8.72925E-04 0.12170  1.77596E-04 0.23047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23809E-01 0.10095  1.24887E-02 0.00014  3.05195E-02 0.00241  1.11217E-01 0.00351  3.22085E-01 0.00228  1.22371E+00 0.01531  7.55483E+00 0.06903 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89643E-03 0.04829  6.12453E-05 0.42880  8.69128E-04 0.11802  7.33029E-04 0.12076  2.15716E-03 0.07010  8.86460E-04 0.12131  1.89407E-04 0.22699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33439E-01 0.10176  1.24887E-02 0.00014  3.05208E-02 0.00240  1.11229E-01 0.00351  3.22028E-01 0.00226  1.22404E+00 0.01530  7.55269E+00 0.06901 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96177E+02 0.04917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50984E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20270E-05 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81636E-03 0.00955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92210E+02 0.00985 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.77390E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.65230E-06 0.00058  2.65216E-06 0.00058  2.68027E-06 0.00816 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52370E-05 0.00084  2.52390E-05 0.00084  2.49713E-05 0.01232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70069E-01 0.00053  5.70381E-01 0.00053  5.39103E-01 0.01522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09182E+01 0.01971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83956E+01 0.00032  3.12525E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78954E+04 0.00348  1.80781E+05 0.00212  3.62933E+05 0.00112  3.90482E+05 0.00103  3.61276E+05 0.00096  3.91497E+05 0.00078  2.65729E+05 0.00067  2.35971E+05 0.00075  1.80856E+05 0.00126  1.47512E+05 0.00114  1.27359E+05 0.00078  1.14918E+05 0.00114  1.06090E+05 0.00113  1.00979E+05 0.00114  9.84719E+04 0.00097  8.49438E+04 0.00113  8.40279E+04 0.00093  8.30548E+04 0.00136  8.14377E+04 0.00096  1.58753E+05 0.00074  1.53577E+05 0.00065  1.10163E+05 0.00120  7.11268E+04 0.00137  8.10815E+04 0.00133  7.74429E+04 0.00099  6.79462E+04 0.00136  1.07244E+05 0.00088  2.50776E+04 0.00227  3.04115E+04 0.00208  2.80303E+04 0.00157  1.65503E+04 0.00174  2.83208E+04 0.00226  1.81441E+04 0.00187  1.45104E+04 0.00281  2.41014E+03 0.00469  1.99016E+03 0.00381  1.73517E+03 0.00508  1.65036E+03 0.00485  1.67811E+03 0.00684  1.87436E+03 0.00487  2.29888E+03 0.00553  2.38166E+03 0.00597  4.83321E+03 0.00439  8.11905E+03 0.00305  1.05952E+04 0.00300  2.85430E+04 0.00204  2.96949E+04 0.00212  3.08831E+04 0.00212  1.88380E+04 0.00231  1.23961E+04 0.00263  8.72940E+03 0.00267  9.89679E+03 0.00289  1.85045E+04 0.00187  2.53270E+04 0.00240  4.88830E+04 0.00107  7.44057E+04 0.00130  1.08690E+05 0.00119  6.84986E+04 0.00124  4.85278E+04 0.00126  3.46884E+04 0.00144  3.10266E+04 0.00167  3.04252E+04 0.00174  2.52976E+04 0.00150  1.70319E+04 0.00167  1.57041E+04 0.00230  1.39277E+04 0.00205  1.16883E+04 0.00186  9.21070E+03 0.00263  6.06611E+03 0.00282  2.11584E+03 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.77364E-01 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.70307E+17 0.00053  2.64934E+16 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44771E-01 0.00014  1.37094E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  9.82297E-03 0.00067  5.37823E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.14997E-02 0.00059  9.74891E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.67676E-03 0.00055  4.37068E-02 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.61800E-03 0.00057  1.20622E-01 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75412E+00 5.0E-05  2.75979E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06450E+02 3.4E-06  2.06827E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30872E-08 0.00060  2.46214E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33252E-01 0.00014  1.27338E+00 0.00029 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40103E-01 0.00024  3.34337E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49416E-02 0.00032  8.19501E-02 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29523E-03 0.00376  2.47500E-02 0.00427 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95596E-03 0.00265 -6.22207E-03 0.01605 ];
INF_SCATT5                (idx, [1:   4]) = [  2.90391E-04 0.06346  5.05355E-03 0.01465 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12547E-03 0.00452 -1.32798E-02 0.00558 ];
INF_SCATT7                (idx, [1:   4]) = [  7.67854E-04 0.02720 -7.88073E-05 0.80543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33298E-01 0.00014  1.27338E+00 0.00029 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40104E-01 0.00023  3.34337E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49420E-02 0.00032  8.19501E-02 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29543E-03 0.00376  2.47500E-02 0.00427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95555E-03 0.00264 -6.22207E-03 0.01605 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.90463E-04 0.06341  5.05355E-03 0.01465 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12576E-03 0.00452 -1.32798E-02 0.00558 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.67824E-04 0.02715 -7.88073E-05 0.80543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20883E-01 0.00035  9.26015E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50910E+00 0.00035  3.59966E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14533E-02 0.00058  9.74891E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69670E-02 0.00022  9.93006E-02 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17804E-01 0.00014  1.54475E-02 0.00051  1.73470E-03 0.00433  1.27164E+00 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.35687E-01 0.00022  4.41597E-03 0.00143  7.04841E-04 0.00832  3.33632E-01 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  9.63818E-02 0.00030 -1.44024E-03 0.00260  3.95551E-04 0.01475  8.15546E-02 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  8.89225E-03 0.00295 -1.59702E-03 0.00256  1.39789E-04 0.03359  2.46102E-02 0.00428 ];
INF_S4                    (idx, [1:   8]) = [ -9.47932E-03 0.00272 -4.76642E-04 0.00671  3.58235E-06 0.84724 -6.22566E-03 0.01602 ];
INF_S5                    (idx, [1:   8]) = [  2.40700E-04 0.07510  4.96905E-05 0.05886 -5.57437E-05 0.05946  5.10929E-03 0.01443 ];
INF_S6                    (idx, [1:   8]) = [  5.24218E-03 0.00448 -1.16709E-04 0.02503 -6.98819E-05 0.04803 -1.32099E-02 0.00558 ];
INF_S7                    (idx, [1:   8]) = [  9.20196E-04 0.02210 -1.52342E-04 0.01885 -6.67836E-05 0.04454 -1.20237E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17851E-01 0.00014  1.54475E-02 0.00051  1.73470E-03 0.00433  1.27164E+00 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.35689E-01 0.00022  4.41597E-03 0.00143  7.04841E-04 0.00832  3.33632E-01 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  9.63822E-02 0.00030 -1.44024E-03 0.00260  3.95551E-04 0.01475  8.15546E-02 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  8.89244E-03 0.00295 -1.59702E-03 0.00256  1.39789E-04 0.03359  2.46102E-02 0.00428 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47891E-03 0.00271 -4.76642E-04 0.00671  3.58235E-06 0.84724 -6.22566E-03 0.01602 ];
INF_SP5                   (idx, [1:   8]) = [  2.40773E-04 0.07508  4.96905E-05 0.05886 -5.57437E-05 0.05946  5.10929E-03 0.01443 ];
INF_SP6                   (idx, [1:   8]) = [  5.24247E-03 0.00448 -1.16709E-04 0.02503 -6.98819E-05 0.04803 -1.32099E-02 0.00558 ];
INF_SP7                   (idx, [1:   8]) = [  9.20166E-04 0.02207 -1.52342E-04 0.01885 -6.67836E-05 0.04454 -1.20237E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33650E-01 0.00071  8.47142E-01 0.00791 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34079E-01 0.00096  8.44251E-01 0.00835 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33799E-01 0.00122  8.50413E-01 0.01028 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33085E-01 0.00111  8.48098E-01 0.00887 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42665E+00 0.00071  3.94080E-01 0.00804 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42405E+00 0.00096  3.95503E-01 0.00854 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42578E+00 0.00122  3.92960E-01 0.01028 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43013E+00 0.00111  3.93778E-01 0.00885 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.69921E-03 0.01342  1.14924E-04 0.08366  8.49273E-04 0.03050  7.25408E-04 0.03034  2.00789E-03 0.01924  7.81711E-04 0.03284  2.19999E-04 0.05601 ];
LAMBDA                    (idx, [1:  14]) = [  7.40311E-01 0.02922  1.26655E-02 0.00196  3.05418E-02 0.00078  1.11413E-01 0.00111  3.22446E-01 0.00074  1.23236E+00 0.00465  7.97084E+00 0.01605 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:47:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00392E+00  9.76841E-01  1.01531E+00  1.00393E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52197E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84780E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.63226E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63814E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73184E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84514E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84514E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.79784E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.81750E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3000858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00172E+03 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00172E+03 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.97168E+01 ;
RUNNING_TIME              (idx, 1)        =  2.46125E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58263E+00  8.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10313E+01  1.25962E+00  1.00035E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67978E+00  9.51333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.06583E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46123E+01  5.33624E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.67934E+00 0.00368 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68102E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06368E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90337E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.02490E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36607E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.70465E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.27072E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73286E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27083E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02060E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15978E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22373E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.11051E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.79686E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.44868E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89794E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.93522E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.11536E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.53008E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.94013E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.23514E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27281E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.73659E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47858E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.66261E+11 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  5.43847E+01  5.43921E+01 ];
BURN_DAYS                 (idx, 1)        =  1.40893E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70392E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  3.73174E+14 0.00206  2.58496E-01 0.00186 ];
U238_FISS                 (idx, [1:   4]) = [  1.27529E+14 0.00367  8.83218E-02 0.00344 ];
PU239_FISS                (idx, [1:   4]) = [  7.15003E+14 0.00137  4.95278E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  1.85725E+12 0.02856  1.28673E-03 0.02857 ];
PU241_FISS                (idx, [1:   4]) = [  2.17833E+14 0.00257  1.50895E-01 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  8.56715E+13 0.00453  2.70970E-02 0.00448 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10975E+15 0.00131  3.50967E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  3.93825E+14 0.00194  1.24570E-01 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  3.08506E+14 0.00238  9.75714E-02 0.00224 ];
PU241_CAPT                (idx, [1:   4]) = [  7.81457E+13 0.00434  2.47185E-02 0.00433 ];
XE135_CAPT                (idx, [1:   4]) = [  8.31642E+13 0.00422  2.63087E-02 0.00426 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84630E+13 0.00731  9.00291E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3000858 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.18643E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3000858 3.00519E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2060001 2.06311E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 940857 9.42080E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3000858 3.00519E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.98904E+15 1.6E-05  3.98904E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44259E+15 2.1E-06  1.44259E+15 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.15847E+15 0.00048  2.79760E+15 0.00052  3.60866E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.60106E+15 0.00033  4.24019E+15 0.00035  3.60866E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.59756E+15 0.00061  4.59756E+15 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99523E+17 0.00055  5.72760E+16 0.00061  1.42247E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.60106E+15 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31014E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16804E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16804E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37866E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89229E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68997E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24502E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.68349E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.68349E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76519E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06841E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.68355E-01 0.00089  8.64280E-01 0.00088  4.06897E-03 0.01522 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.68540E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.67806E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.68540E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.68540E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65787E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65723E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.54028E-07 0.00573 ];
IMP_EALF                  (idx, [1:   2]) = [  9.53635E-07 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05122E-01 0.00375 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06899E-01 0.00144 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70904E-03 0.00805  1.23019E-04 0.05666  1.04941E-03 0.01951  8.92888E-04 0.02061  2.41942E-03 0.01290  9.44012E-04 0.01974  2.80293E-04 0.03697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43475E-01 0.01984  5.99954E-03 0.04720  3.03811E-02 0.00290  1.10326E-01 0.00459  3.22583E-01 0.00055  1.23154E+00 0.00452  5.83816E+00 0.02991 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.64343E-03 0.01273  9.10983E-05 0.09109  8.45714E-04 0.03056  6.92686E-04 0.03209  1.98454E-03 0.02006  7.80232E-04 0.03142  2.49163E-04 0.05431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66165E-01 0.02831  1.26530E-02 0.00199  3.05065E-02 0.00077  1.11294E-01 0.00113  3.22801E-01 0.00078  1.23595E+00 0.00467  7.71593E+00 0.01758 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55516E-05 0.00191  2.55367E-05 0.00191  2.85672E-05 0.02214 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21792E-05 0.00170  2.21664E-05 0.00170  2.47749E-05 0.02205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.67491E-03 0.01548  9.13835E-05 0.10702  8.33360E-04 0.03357  7.16732E-04 0.04140  2.03749E-03 0.02521  7.67988E-04 0.03676  2.27957E-04 0.07060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46670E-01 0.03846  1.26760E-02 0.00367  3.04996E-02 0.00105  1.11351E-01 0.00157  3.23226E-01 0.00108  1.23531E+00 0.00656  8.08453E+00 0.02510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.55893E-05 0.00430  2.55726E-05 0.00431  2.13941E-05 0.05567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.22131E-05 0.00423  2.21985E-05 0.00425  1.85759E-05 0.05569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67302E-03 0.05154  1.28981E-04 0.33089  8.25712E-04 0.12395  5.99056E-04 0.13850  2.18705E-03 0.07613  7.57785E-04 0.13604  1.74431E-04 0.27504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98025E-01 0.10858  1.27788E-02 0.00904  3.06442E-02 0.00267  1.10776E-01 0.00379  3.23002E-01 0.00246  1.23831E+00 0.01573  7.92743E+00 0.06527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66008E-03 0.05097  1.35975E-04 0.31585  8.43650E-04 0.11982  6.03399E-04 0.13635  2.13551E-03 0.07550  7.64491E-04 0.13557  1.77053E-04 0.26213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09094E-01 0.10731  1.27788E-02 0.00904  3.06480E-02 0.00267  1.10774E-01 0.00378  3.22945E-01 0.00244  1.23843E+00 0.01570  7.92743E+00 0.06527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84851E+02 0.05230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55627E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21889E-05 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70475E-03 0.01004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.84155E+02 0.01008 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.79348E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64732E-06 0.00059  2.64738E-06 0.00059  2.63302E-06 0.00796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.54335E-05 0.00083  2.54338E-05 0.00083  2.52735E-05 0.01145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69555E-01 0.00048  5.69873E-01 0.00049  5.29686E-01 0.01291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04558E+01 0.01914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84514E+01 0.00033  3.13338E+01 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82718E+04 0.00363  1.81138E+05 0.00146  3.62725E+05 0.00099  3.89645E+05 0.00102  3.61269E+05 0.00094  3.91588E+05 0.00081  2.65906E+05 0.00096  2.36109E+05 0.00110  1.80830E+05 0.00101  1.47823E+05 0.00082  1.27275E+05 0.00064  1.15077E+05 0.00118  1.06226E+05 0.00129  1.00891E+05 0.00108  9.82193E+04 0.00102  8.48619E+04 0.00124  8.38818E+04 0.00110  8.33471E+04 0.00116  8.17551E+04 0.00109  1.58999E+05 0.00077  1.53662E+05 0.00081  1.10247E+05 0.00095  7.11427E+04 0.00106  8.10890E+04 0.00099  7.73817E+04 0.00119  6.79897E+04 0.00132  1.07524E+05 0.00121  2.51932E+04 0.00240  3.03232E+04 0.00238  2.79318E+04 0.00214  1.65277E+04 0.00248  2.83342E+04 0.00188  1.81305E+04 0.00234  1.43986E+04 0.00243  2.42623E+03 0.00366  2.00213E+03 0.00433  1.70229E+03 0.00550  1.63996E+03 0.00327  1.66309E+03 0.00550  1.84070E+03 0.00454  2.25139E+03 0.00573  2.39231E+03 0.00525  4.82339E+03 0.00345  8.09157E+03 0.00374  1.06396E+04 0.00254  2.84928E+04 0.00220  2.95900E+04 0.00234  3.06912E+04 0.00176  1.88243E+04 0.00197  1.23317E+04 0.00271  8.72571E+03 0.00259  9.89430E+03 0.00210  1.84893E+04 0.00158  2.52988E+04 0.00178  4.90397E+04 0.00158  7.48302E+04 0.00126  1.09480E+05 0.00117  6.88896E+04 0.00114  4.90484E+04 0.00133  3.50120E+04 0.00148  3.13776E+04 0.00170  3.07130E+04 0.00146  2.56021E+04 0.00188  1.72015E+04 0.00165  1.58564E+04 0.00225  1.40376E+04 0.00172  1.17587E+04 0.00210  9.25715E+03 0.00299  6.12912E+03 0.00283  2.14739E+03 0.00489 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.67806E-01 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.72549E+17 0.00052  2.69808E+16 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44938E-01 0.00012  1.37111E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  9.87309E-03 0.00054  5.39320E-02 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.15228E-02 0.00050  9.68591E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.64968E-03 0.00050  4.29271E-02 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.55364E-03 0.00052  1.18753E-01 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76031E+00 7.4E-05  2.76639E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06524E+02 4.2E-06  2.06919E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.30470E-08 0.00056  2.46618E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33408E-01 0.00012  1.27415E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40184E-01 0.00020  3.33961E-01 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49859E-02 0.00036  8.20719E-02 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  7.32365E-03 0.00518  2.45475E-02 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94185E-03 0.00262 -6.43708E-03 0.01615 ];
INF_SCATT5                (idx, [1:   4]) = [  3.57795E-04 0.05760  5.10977E-03 0.01181 ];
INF_SCATT6                (idx, [1:   4]) = [  5.15282E-03 0.00468 -1.33912E-02 0.00659 ];
INF_SCATT7                (idx, [1:   4]) = [  7.63910E-04 0.02326 -3.31148E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33454E-01 0.00012  1.27415E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40185E-01 0.00020  3.33961E-01 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49861E-02 0.00035  8.20719E-02 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.32333E-03 0.00519  2.45475E-02 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94179E-03 0.00263 -6.43708E-03 0.01615 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.57893E-04 0.05757  5.10977E-03 0.01181 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.15310E-03 0.00468 -1.33912E-02 0.00659 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.63863E-04 0.02330 -3.31148E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20809E-01 0.00028  9.26786E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50960E+00 0.00028  3.59667E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.14767E-02 0.00050  9.68591E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69590E-02 0.00031  9.86723E-02 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17979E-01 0.00012  1.54289E-02 0.00044  1.71430E-03 0.00603  1.27243E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35780E-01 0.00020  4.40382E-03 0.00114  6.95103E-04 0.01082  3.33266E-01 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  9.64299E-02 0.00035 -1.44401E-03 0.00352  3.80840E-04 0.01409  8.16911E-02 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  8.92411E-03 0.00419 -1.60046E-03 0.00218  1.39821E-04 0.04067  2.44077E-02 0.00490 ];
INF_S4                    (idx, [1:   8]) = [ -9.46332E-03 0.00279 -4.78525E-04 0.00896  7.96480E-07 1.00000 -6.43788E-03 0.01610 ];
INF_S5                    (idx, [1:   8]) = [  3.09883E-04 0.06871  4.79120E-05 0.05735 -5.78112E-05 0.06862  5.16758E-03 0.01155 ];
INF_S6                    (idx, [1:   8]) = [  5.27442E-03 0.00454 -1.21600E-04 0.02286 -6.75164E-05 0.04793 -1.33237E-02 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  9.15931E-04 0.01825 -1.52021E-04 0.01904 -6.66507E-05 0.04536  3.35359E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18025E-01 0.00012  1.54289E-02 0.00044  1.71430E-03 0.00603  1.27243E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35781E-01 0.00020  4.40382E-03 0.00114  6.95103E-04 0.01082  3.33266E-01 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  9.64301E-02 0.00035 -1.44401E-03 0.00352  3.80840E-04 0.01409  8.16911E-02 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  8.92379E-03 0.00420 -1.60046E-03 0.00218  1.39821E-04 0.04067  2.44077E-02 0.00490 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46327E-03 0.00280 -4.78525E-04 0.00896  7.96480E-07 1.00000 -6.43788E-03 0.01610 ];
INF_SP5                   (idx, [1:   8]) = [  3.09981E-04 0.06865  4.79120E-05 0.05735 -5.78112E-05 0.06862  5.16758E-03 0.01155 ];
INF_SP6                   (idx, [1:   8]) = [  5.27470E-03 0.00454 -1.21600E-04 0.02286 -6.75164E-05 0.04793 -1.33237E-02 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  9.15884E-04 0.01829 -1.52021E-04 0.01904 -6.66507E-05 0.04536  3.35359E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32988E-01 0.00073  8.50950E-01 0.00809 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33220E-01 0.00094  8.51593E-01 0.00870 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33276E-01 0.00148  8.52782E-01 0.00996 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32483E-01 0.00104  8.49505E-01 0.00852 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43071E+00 0.00073  3.92344E-01 0.00822 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42929E+00 0.00094  3.92149E-01 0.00887 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42900E+00 0.00148  3.91810E-01 0.00998 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43384E+00 0.00104  3.93074E-01 0.00858 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.64343E-03 0.01273  9.10983E-05 0.09109  8.45714E-04 0.03056  6.92686E-04 0.03209  1.98454E-03 0.02006  7.80232E-04 0.03142  2.49163E-04 0.05431 ];
LAMBDA                    (idx, [1:  14]) = [  7.66165E-01 0.02831  1.26530E-02 0.00199  3.05065E-02 0.00077  1.11294E-01 0.00113  3.22801E-01 0.00078  1.23595E+00 0.00467  7.71593E+00 0.01758 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:49:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01644E+00  9.76335E-01  9.86986E-01  1.02024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52910E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84709E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62904E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63494E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73698E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.84941E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.84941E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.82664E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.85183E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00238E+03 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00238E+03 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92492E+01 ;
RUNNING_TIME              (idx, 1)        =  2.72160E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76675E+00  9.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32525E+01  1.23222E+00  9.88933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87790E+00  9.85167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18933E-01  5.83331E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72159E+01  5.35718E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74222E+00 0.00287 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69200E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.06618E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89408E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.16124E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40631E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73587E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.25549E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72045E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36461E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.08820E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25902E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12467E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.82918E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.58691E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89039E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.93842E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.11203E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.63118E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.23396E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26221E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25733E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.04156E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48773E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.79670E+11 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  5.65043E+01  5.65121E+01 ];
BURN_DAYS                 (idx, 1)        =  1.46384E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.92040E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  3.44505E+14 0.00202  2.38934E-01 0.00183 ];
U238_FISS                 (idx, [1:   4]) = [  1.29690E+14 0.00369  8.99260E-02 0.00346 ];
PU239_FISS                (idx, [1:   4]) = [  7.31103E+14 0.00134  5.07057E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.96450E+12 0.02825  1.36236E-03 0.02816 ];
PU241_FISS                (idx, [1:   4]) = [  2.25289E+14 0.00263  1.56243E-01 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  7.86439E+13 0.00431  2.42421E-02 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13012E+15 0.00132  3.48340E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.02632E+14 0.00186  1.24121E-01 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  3.26086E+14 0.00229  1.00505E-01 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  8.05343E+13 0.00457  2.48276E-02 0.00456 ];
XE135_CAPT                (idx, [1:   4]) = [  8.32001E+13 0.00430  2.56519E-02 0.00433 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91375E+13 0.00757  8.98212E-03 0.00754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001191 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.16661E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001191 3.00517E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2077565 2.08043E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 923626 9.24741E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001191 3.00517E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.99989E+15 1.6E-05  3.99989E+15 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44170E+15 2.1E-06  1.44170E+15 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.24487E+15 0.00052  2.87622E+15 0.00057  3.68648E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.68658E+15 0.00036  4.31793E+15 0.00038  3.68648E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.67802E+15 0.00063  4.67802E+15 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03197E+17 0.00054  5.83337E+16 0.00058  1.44863E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.68658E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33506E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16535E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16535E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36464E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88520E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67099E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24384E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.55164E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.55164E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77442E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06968E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.55298E-01 0.00087  8.51256E-01 0.00087  3.90716E-03 0.01542 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.55028E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.55209E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.55028E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.55028E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65568E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65491E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.75452E-07 0.00583 ];
IMP_EALF                  (idx, [1:   2]) = [  9.75971E-07 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11542E-01 0.00375 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12814E-01 0.00148 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73254E-03 0.00869  1.30398E-04 0.05434  1.09658E-03 0.01954  8.69919E-04 0.02115  2.39054E-03 0.01368  9.66910E-04 0.02030  2.78188E-04 0.03683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42218E-01 0.01993  6.30694E-03 0.04499  3.04227E-02 0.00208  1.10642E-01 0.00412  3.22994E-01 0.00053  1.22451E+00 0.00505  5.97386E+00 0.02958 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.57418E-03 0.01320  9.32975E-05 0.08528  8.85924E-04 0.03033  6.85938E-04 0.03320  1.92327E-03 0.02023  7.63976E-04 0.03199  2.21768E-04 0.06136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35487E-01 0.03078  1.26621E-02 0.00200  3.04918E-02 0.00074  1.11525E-01 0.00114  3.23006E-01 0.00078  1.23921E+00 0.00460  7.81091E+00 0.01766 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61518E-05 0.00193  2.61398E-05 0.00192  2.86085E-05 0.02306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23580E-05 0.00166  2.23478E-05 0.00166  2.44602E-05 0.02294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.58217E-03 0.01552  8.37815E-05 0.11533  8.68837E-04 0.03769  7.10509E-04 0.04041  1.94319E-03 0.02380  7.68136E-04 0.03751  2.07714E-04 0.07415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24256E-01 0.03843  1.25816E-02 0.00298  3.04757E-02 0.00106  1.11792E-01 0.00161  3.22508E-01 0.00112  1.24478E+00 0.00644  7.72229E+00 0.02978 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62233E-05 0.00434  2.62187E-05 0.00435  1.97613E-05 0.06129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24229E-05 0.00430  2.24190E-05 0.00431  1.69171E-05 0.06146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.53904E-03 0.05215  1.18534E-04 0.33894  6.29719E-04 0.12163  6.14688E-04 0.13690  2.02717E-03 0.08032  1.00540E-03 0.11485  1.43531E-04 0.25172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01788E-01 0.10108  1.26190E-02 0.00709  3.04396E-02 0.00245  1.11977E-01 0.00395  3.22487E-01 0.00260  1.24672E+00 0.01356  8.36685E+00 0.06547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.49528E-03 0.05127  1.09688E-04 0.32093  6.49324E-04 0.11895  5.80566E-04 0.13576  1.97202E-03 0.07947  1.03424E-03 0.11151  1.49435E-04 0.24718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04005E-01 0.09966  1.26190E-02 0.00709  3.04385E-02 0.00244  1.12001E-01 0.00394  3.22499E-01 0.00260  1.24668E+00 0.01357  8.38824E+00 0.06475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74291E+02 0.05277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.61327E-05 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23424E-05 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.54576E-03 0.01023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74032E+02 0.01026 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.80909E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.64316E-06 0.00058  2.64306E-06 0.00057  2.66167E-06 0.00798 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.56667E-05 0.00081  2.56678E-05 0.00081  2.54920E-05 0.01212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67674E-01 0.00053  5.68075E-01 0.00053  5.17415E-01 0.01412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09432E+01 0.01918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.84941E+01 0.00033  3.13800E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83370E+04 0.00304  1.81464E+05 0.00195  3.63350E+05 0.00130  3.90557E+05 0.00124  3.62099E+05 0.00098  3.91442E+05 0.00087  2.65710E+05 0.00076  2.35934E+05 0.00091  1.80570E+05 0.00089  1.47892E+05 0.00119  1.27406E+05 0.00086  1.14879E+05 0.00085  1.06148E+05 0.00068  1.00888E+05 0.00113  9.84989E+04 0.00129  8.49588E+04 0.00131  8.38443E+04 0.00115  8.33809E+04 0.00114  8.17093E+04 0.00123  1.58986E+05 0.00114  1.53572E+05 0.00086  1.10153E+05 0.00121  7.12354E+04 0.00134  8.09765E+04 0.00110  7.74346E+04 0.00106  6.80285E+04 0.00132  1.07333E+05 0.00063  2.52758E+04 0.00178  3.03840E+04 0.00223  2.78277E+04 0.00195  1.65336E+04 0.00285  2.83734E+04 0.00181  1.79997E+04 0.00249  1.44015E+04 0.00292  2.38898E+03 0.00506  1.96983E+03 0.00553  1.71137E+03 0.00570  1.63633E+03 0.00607  1.64854E+03 0.00736  1.82890E+03 0.00499  2.24229E+03 0.00486  2.35076E+03 0.00521  4.81805E+03 0.00290  8.06187E+03 0.00377  1.05851E+04 0.00309  2.83880E+04 0.00217  2.94233E+04 0.00181  3.07063E+04 0.00173  1.87693E+04 0.00271  1.23655E+04 0.00241  8.74028E+03 0.00260  9.90617E+03 0.00206  1.84886E+04 0.00171  2.53763E+04 0.00180  4.91982E+04 0.00122  7.50864E+04 0.00140  1.09958E+05 0.00126  6.95055E+04 0.00132  4.92535E+04 0.00132  3.52524E+04 0.00184  3.14757E+04 0.00151  3.09696E+04 0.00168  2.57679E+04 0.00172  1.73712E+04 0.00178  1.60388E+04 0.00159  1.41433E+04 0.00220  1.19104E+04 0.00236  9.34826E+03 0.00176  6.16873E+03 0.00307  2.17124E+03 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.55209E-01 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.75629E+17 0.00058  2.75765E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44936E-01 0.00015  1.37104E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  9.96573E-03 0.00084  5.42078E-02 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.15824E-02 0.00072  9.62018E-02 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.61671E-03 0.00069  4.19939E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.47571E-03 0.00071  1.16571E-01 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76840E+00 7.5E-05  2.77589E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06628E+02 3.9E-06  2.07052E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29492E-08 0.00061  2.46968E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33359E-01 0.00015  1.27484E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40093E-01 0.00021  3.33996E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49608E-02 0.00041  8.17994E-02 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30132E-03 0.00357  2.47424E-02 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.93792E-03 0.00247 -6.34302E-03 0.01541 ];
INF_SCATT5                (idx, [1:   4]) = [  3.34950E-04 0.08263  5.07389E-03 0.01751 ];
INF_SCATT6                (idx, [1:   4]) = [  5.14464E-03 0.00563 -1.34395E-02 0.00554 ];
INF_SCATT7                (idx, [1:   4]) = [  7.74333E-04 0.03174 -5.72415E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33405E-01 0.00015  1.27484E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40094E-01 0.00021  3.33996E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49606E-02 0.00041  8.17994E-02 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30138E-03 0.00357  2.47424E-02 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.93809E-03 0.00246 -6.34302E-03 0.01541 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.34910E-04 0.08245  5.07389E-03 0.01751 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.14443E-03 0.00563 -1.34395E-02 0.00554 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.74262E-04 0.03178 -5.72415E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20857E-01 0.00033  9.27150E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50927E+00 0.00033  3.59525E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15366E-02 0.00073  9.62018E-02 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69488E-02 0.00021  9.79027E-02 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17987E-01 0.00015  1.53723E-02 0.00057  1.70117E-03 0.00523  1.27314E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.35702E-01 0.00021  4.39150E-03 0.00137  6.94463E-04 0.00930  3.33302E-01 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  9.64081E-02 0.00041 -1.44727E-03 0.00275  3.82278E-04 0.01236  8.14171E-02 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  8.89826E-03 0.00295 -1.59694E-03 0.00218  1.36794E-04 0.02729  2.46056E-02 0.00426 ];
INF_S4                    (idx, [1:   8]) = [ -9.47110E-03 0.00261 -4.66821E-04 0.00787  1.20564E-06 1.00000 -6.34423E-03 0.01538 ];
INF_S5                    (idx, [1:   8]) = [  2.78517E-04 0.09998  5.64327E-05 0.05701 -5.39110E-05 0.04951  5.12780E-03 0.01724 ];
INF_S6                    (idx, [1:   8]) = [  5.26419E-03 0.00552 -1.19549E-04 0.02213 -7.12780E-05 0.04390 -1.33682E-02 0.00552 ];
INF_S7                    (idx, [1:   8]) = [  9.32550E-04 0.02669 -1.58217E-04 0.01681 -6.54470E-05 0.03517  8.20549E-06 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18033E-01 0.00015  1.53723E-02 0.00057  1.70117E-03 0.00523  1.27314E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.35703E-01 0.00021  4.39150E-03 0.00137  6.94463E-04 0.00930  3.33302E-01 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  9.64079E-02 0.00041 -1.44727E-03 0.00275  3.82278E-04 0.01236  8.14171E-02 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  8.89831E-03 0.00295 -1.59694E-03 0.00218  1.36794E-04 0.02729  2.46056E-02 0.00426 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47127E-03 0.00261 -4.66821E-04 0.00787  1.20564E-06 1.00000 -6.34423E-03 0.01538 ];
INF_SP5                   (idx, [1:   8]) = [  2.78477E-04 0.09975  5.64327E-05 0.05701 -5.39110E-05 0.04951  5.12780E-03 0.01724 ];
INF_SP6                   (idx, [1:   8]) = [  5.26398E-03 0.00552 -1.19549E-04 0.02213 -7.12780E-05 0.04390 -1.33682E-02 0.00552 ];
INF_SP7                   (idx, [1:   8]) = [  9.32479E-04 0.02672 -1.58217E-04 0.01681 -6.54470E-05 0.03517  8.20549E-06 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33118E-01 0.00066  8.36840E-01 0.00955 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33236E-01 0.00099  8.40866E-01 0.01140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33343E-01 0.00096  8.36304E-01 0.01025 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32786E-01 0.00107  8.34571E-01 0.00975 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42991E+00 0.00066  3.99201E-01 0.00959 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42920E+00 0.00099  3.97694E-01 0.01175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42854E+00 0.00096  3.99590E-01 0.01031 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43197E+00 0.00107  4.00318E-01 0.00974 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.57418E-03 0.01320  9.32975E-05 0.08528  8.85924E-04 0.03033  6.85938E-04 0.03320  1.92327E-03 0.02023  7.63976E-04 0.03199  2.21768E-04 0.06136 ];
LAMBDA                    (idx, [1:  14]) = [  7.35487E-01 0.03078  1.26621E-02 0.00200  3.04918E-02 0.00074  1.11525E-01 0.00114  3.23006E-01 0.00078  1.23921E+00 0.00460  7.81091E+00 0.01766 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:52:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.63399E-01  1.01876E+00  1.00374E+00  1.01410E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52543E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84746E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62891E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63482E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73645E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85008E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85008E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.82935E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.83763E-01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00223E+03 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00223E+03 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08779E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98073E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95140E+00  9.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54674E+01  1.20380E+00  1.01115E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.06952E+00  8.94667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31217E-01  5.66669E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98072E+01  5.32723E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81524E+00 0.00278 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69962E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07601E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92085E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.18276E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43427E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.75615E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.32583E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.74519E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37935E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.12717E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26657E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27314E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.12784E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85403E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.60754E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.94520E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.95754E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.16930E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.64670E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.27859E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34947E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26823E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.08532E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50198E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.81347E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  5.68265E+01  5.68343E+01 ];
BURN_DAYS                 (idx, 1)        =  1.47219E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.92488E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  3.39330E+14 0.00208  2.35214E-01 0.00185 ];
U238_FISS                 (idx, [1:   4]) = [  1.30502E+14 0.00350  9.04379E-02 0.00322 ];
PU239_FISS                (idx, [1:   4]) = [  7.35747E+14 0.00130  5.10030E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.92611E+12 0.02862  1.33684E-03 0.02868 ];
PU241_FISS                (idx, [1:   4]) = [  2.25738E+14 0.00268  1.56476E-01 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79829E+13 0.00414  2.39698E-02 0.00409 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13125E+15 0.00143  3.47655E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  4.04152E+14 0.00189  1.24231E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  3.27193E+14 0.00215  1.00567E-01 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  8.18555E+13 0.00426  2.51597E-02 0.00420 ];
XE135_CAPT                (idx, [1:   4]) = [  8.35785E+13 0.00416  2.56939E-02 0.00420 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88868E+13 0.00716  8.88037E-03 0.00719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001114 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.21440E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001114 3.00521E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2079080 2.08200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 922034 9.23219E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001114 3.00521E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.00147E+15 1.5E-05  4.00147E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44156E+15 2.0E-06  1.44156E+15 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.25511E+15 0.00047  2.88542E+15 0.00052  3.69689E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.69667E+15 0.00032  4.32698E+15 0.00035  3.69689E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.68808E+15 0.00064  4.68808E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03522E+17 0.00054  5.84565E+16 0.00059  1.45066E+17 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.69667E+15 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33826E+17 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16494E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16494E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36162E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88888E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67086E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24472E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.54219E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.54219E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77579E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06989E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.54078E-01 0.00085  8.50344E-01 0.00085  3.87507E-03 0.01534 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.53507E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  8.53715E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.53507E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  8.53507E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65456E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65502E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.85434E-07 0.00543 ];
IMP_EALF                  (idx, [1:   2]) = [  9.74693E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12989E-01 0.00350 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12334E-01 0.00136 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75239E-03 0.00858  1.25745E-04 0.05847  1.07074E-03 0.01871  8.89828E-04 0.02172  2.42934E-03 0.01302  9.63877E-04 0.01991  2.72864E-04 0.03992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34336E-01 0.02103  5.79946E-03 0.04874  3.03502E-02 0.00289  1.10876E-01 0.00359  3.22926E-01 0.00052  1.22321E+00 0.00569  5.67350E+00 0.03182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.55553E-03 0.01214  9.45600E-05 0.08838  8.30386E-04 0.02869  7.23854E-04 0.03142  1.90706E-03 0.01873  7.74196E-04 0.03050  2.25476E-04 0.06050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40993E-01 0.03194  1.26726E-02 0.00206  3.04611E-02 0.00076  1.11662E-01 0.00116  3.23052E-01 0.00076  1.23527E+00 0.00461  7.82920E+00 0.01720 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61466E-05 0.00180  2.61363E-05 0.00180  2.87546E-05 0.02459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.23231E-05 0.00158  2.23144E-05 0.00159  2.45464E-05 0.02452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.54534E-03 0.01532  1.02881E-04 0.10620  8.39700E-04 0.03593  7.17601E-04 0.03804  1.89648E-03 0.02283  7.68705E-04 0.03784  2.19971E-04 0.07263 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17851E-01 0.03806  1.26243E-02 0.00312  3.05009E-02 0.00109  1.11763E-01 0.00160  3.22958E-01 0.00109  1.22972E+00 0.00677  7.56659E+00 0.02908 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62054E-05 0.00450  2.61957E-05 0.00452  2.00390E-05 0.05912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23730E-05 0.00441  2.23648E-05 0.00443  1.71030E-05 0.05919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.28108E-03 0.05487  5.88295E-05 0.32302  9.80054E-04 0.11299  6.35665E-04 0.13715  1.72969E-03 0.08515  6.91139E-04 0.12347  1.85706E-04 0.22570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34500E-01 0.11370  1.24884E-02 0.00011  3.04360E-02 0.00222  1.11802E-01 0.00402  3.22209E-01 0.00268  1.20628E+00 0.01729  8.00465E+00 0.06217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.21546E-03 0.05359  6.71166E-05 0.30789  9.39332E-04 0.11181  6.05311E-04 0.13560  1.72307E-03 0.08360  6.97403E-04 0.12485  1.83231E-04 0.22792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26882E-01 0.11379  1.24884E-02 0.00011  3.04303E-02 0.00220  1.11820E-01 0.00399  3.22156E-01 0.00266  1.20639E+00 0.01729  8.00465E+00 0.06217 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64301E+02 0.05500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.61930E-05 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.23632E-05 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.52289E-03 0.00947 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72721E+02 0.00941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.81384E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63889E-06 0.00056  2.63890E-06 0.00057  2.62585E-06 0.00806 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.57027E-05 0.00081  2.57034E-05 0.00081  2.56064E-05 0.01192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67665E-01 0.00052  5.68058E-01 0.00052  5.17273E-01 0.01356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06055E+01 0.01914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85008E+01 0.00033  3.13748E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81170E+04 0.00339  1.80685E+05 0.00190  3.61805E+05 0.00102  3.89935E+05 0.00082  3.61624E+05 0.00100  3.91312E+05 0.00073  2.65896E+05 0.00097  2.36044E+05 0.00087  1.80488E+05 0.00076  1.47729E+05 0.00100  1.27507E+05 0.00107  1.14907E+05 0.00124  1.06188E+05 0.00111  1.00807E+05 0.00092  9.83707E+04 0.00109  8.49527E+04 0.00128  8.40795E+04 0.00150  8.31930E+04 0.00119  8.18442E+04 0.00116  1.59060E+05 0.00084  1.53734E+05 0.00068  1.10216E+05 0.00101  7.13029E+04 0.00116  8.10284E+04 0.00119  7.75232E+04 0.00101  6.79252E+04 0.00088  1.07289E+05 0.00097  2.50657E+04 0.00201  3.03898E+04 0.00178  2.78468E+04 0.00246  1.65108E+04 0.00248  2.83750E+04 0.00203  1.80405E+04 0.00240  1.43682E+04 0.00251  2.37453E+03 0.00375  1.96620E+03 0.00548  1.69282E+03 0.00506  1.62409E+03 0.00691  1.64466E+03 0.00625  1.83419E+03 0.00638  2.22684E+03 0.00485  2.34747E+03 0.00500  4.77634E+03 0.00367  8.01769E+03 0.00250  1.05467E+04 0.00336  2.83461E+04 0.00232  2.94939E+04 0.00198  3.07622E+04 0.00225  1.87073E+04 0.00246  1.23709E+04 0.00253  8.79336E+03 0.00297  9.87103E+03 0.00206  1.85136E+04 0.00160  2.54096E+04 0.00229  4.93690E+04 0.00141  7.52554E+04 0.00126  1.09964E+05 0.00134  6.95128E+04 0.00136  4.94305E+04 0.00141  3.53597E+04 0.00199  3.15857E+04 0.00156  3.09201E+04 0.00158  2.57750E+04 0.00204  1.73231E+04 0.00196  1.60036E+04 0.00218  1.41839E+04 0.00211  1.19046E+04 0.00188  9.36178E+03 0.00221  6.17913E+03 0.00234  2.15613E+03 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.53715E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.75864E+17 0.00063  2.76674E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45298E-01 0.00010  1.37120E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.97490E-03 0.00051  5.42581E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.15860E-02 0.00045  9.61311E-02 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.61107E-03 0.00046  4.18730E-02 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.46157E-03 0.00048  1.16297E-01 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76933E+00 7.2E-05  2.77737E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06644E+02 2.9E-06  2.07073E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.29369E-08 0.00042  2.46917E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33711E-01 0.00010  1.27511E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40222E-01 0.00016  3.34345E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49611E-02 0.00031  8.21081E-02 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  7.24358E-03 0.00339  2.49320E-02 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00052E-02 0.00296 -6.45950E-03 0.01639 ];
INF_SCATT5                (idx, [1:   4]) = [  2.99278E-04 0.06983  5.13270E-03 0.01894 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11529E-03 0.00419 -1.32539E-02 0.00548 ];
INF_SCATT7                (idx, [1:   4]) = [  7.62423E-04 0.02460 -2.76939E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33758E-01 0.00010  1.27511E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40223E-01 0.00016  3.34345E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49615E-02 0.00031  8.21081E-02 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.24376E-03 0.00338  2.49320E-02 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00050E-02 0.00296 -6.45950E-03 0.01639 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.99263E-04 0.06973  5.13270E-03 0.01894 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11547E-03 0.00418 -1.32539E-02 0.00548 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.62523E-04 0.02457 -2.76939E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21061E-01 0.00031  9.26996E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50788E+00 0.00031  3.59585E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15396E-02 0.00046  9.61311E-02 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69723E-02 0.00024  9.77964E-02 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18326E-01 9.7E-05  1.53856E-02 0.00054  1.70688E-03 0.00536  1.27341E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35831E-01 0.00015  4.39075E-03 0.00153  6.99636E-04 0.01023  3.33645E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64006E-02 0.00031 -1.43951E-03 0.00372  3.81425E-04 0.01551  8.17267E-02 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  8.83811E-03 0.00280 -1.59453E-03 0.00221  1.39775E-04 0.02779  2.47922E-02 0.00398 ];
INF_S4                    (idx, [1:   8]) = [ -9.53043E-03 0.00311 -4.74758E-04 0.00814  3.67975E-06 0.96642 -6.46318E-03 0.01638 ];
INF_S5                    (idx, [1:   8]) = [  2.46782E-04 0.08595  5.24958E-05 0.05877 -5.38429E-05 0.06435  5.18654E-03 0.01881 ];
INF_S6                    (idx, [1:   8]) = [  5.23395E-03 0.00408 -1.18669E-04 0.01898 -6.99301E-05 0.04042 -1.31840E-02 0.00553 ];
INF_S7                    (idx, [1:   8]) = [  9.15871E-04 0.02027 -1.53448E-04 0.01993 -6.63875E-05 0.02954  3.86936E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18372E-01 9.7E-05  1.53856E-02 0.00054  1.70688E-03 0.00536  1.27341E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35832E-01 0.00015  4.39075E-03 0.00153  6.99636E-04 0.01023  3.33645E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64010E-02 0.00031 -1.43951E-03 0.00372  3.81425E-04 0.01551  8.17267E-02 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  8.83829E-03 0.00280 -1.59453E-03 0.00221  1.39775E-04 0.02779  2.47922E-02 0.00398 ];
INF_SP4                   (idx, [1:   8]) = [ -9.53029E-03 0.00311 -4.74758E-04 0.00814  3.67975E-06 0.96642 -6.46318E-03 0.01638 ];
INF_SP5                   (idx, [1:   8]) = [  2.46767E-04 0.08580  5.24958E-05 0.05877 -5.38429E-05 0.06435  5.18654E-03 0.01881 ];
INF_SP6                   (idx, [1:   8]) = [  5.23414E-03 0.00407 -1.18669E-04 0.01898 -6.99301E-05 0.04042 -1.31840E-02 0.00553 ];
INF_SP7                   (idx, [1:   8]) = [  9.15972E-04 0.02026 -1.53448E-04 0.01993 -6.63875E-05 0.02954  3.86936E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33134E-01 0.00110  8.36791E-01 0.00941 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33051E-01 0.00162  8.40251E-01 0.00957 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33465E-01 0.00106  8.39357E-01 0.00978 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32899E-01 0.00148  8.32173E-01 0.01199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42984E+00 0.00109  3.99204E-01 0.00951 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43039E+00 0.00162  3.97586E-01 0.00964 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42780E+00 0.00106  3.98053E-01 0.00990 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43131E+00 0.00147  4.01972E-01 0.01225 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.55553E-03 0.01214  9.45600E-05 0.08838  8.30386E-04 0.02869  7.23854E-04 0.03142  1.90706E-03 0.01873  7.74196E-04 0.03050  2.25476E-04 0.06050 ];
LAMBDA                    (idx, [1:  14]) = [  7.40993E-01 0.03194  1.26726E-02 0.00206  3.04611E-02 0.00076  1.11662E-01 0.00116  3.23052E-01 0.00076  1.23527E+00 0.00461  7.82920E+00 0.01720 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:54:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01704E+00  9.94353E-01  1.01666E+00  9.71951E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52671E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84733E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62802E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63390E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73729E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85183E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85183E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.83926E+00 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.85243E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00289E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00289E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18370E+02 ;
RUNNING_TIME              (idx, 1)        =  3.24650E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15510E+00  1.00400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77152E+01  1.23148E+00  1.01628E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.27573E+00  9.31667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.44250E-01  5.66665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24650E+01  5.33227E+01 ];
CPU_USAGE                 (idx, 1)        = 3.64607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74523E+00 0.00336 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70694E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07561E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.91162E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.25098E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44884E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.76749E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.30724E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73482E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42486E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16016E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31141E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28862E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.13448E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.87153E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.67077E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.94275E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97387E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.16882E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.69496E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.41664E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34897E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25857E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.21803E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50424E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.86894E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  5.78243E+01  5.78323E+01 ];
BURN_DAYS                 (idx, 1)        =  1.49804E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.00406E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  3.25369E+14 0.00208  2.25815E-01 0.00184 ];
U238_FISS                 (idx, [1:   4]) = [  1.31968E+14 0.00356  9.15706E-02 0.00330 ];
PU239_FISS                (idx, [1:   4]) = [  7.42161E+14 0.00132  5.15101E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  2.05272E+12 0.02797  1.42379E-03 0.02790 ];
PU241_FISS                (idx, [1:   4]) = [  2.29643E+14 0.00248  1.59393E-01 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  7.47786E+13 0.00466  2.27384E-02 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13823E+15 0.00136  3.46066E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.08864E+14 0.00197  1.24330E-01 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  3.32867E+14 0.00231  1.01208E-01 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  8.26519E+13 0.00451  2.51322E-02 0.00446 ];
XE135_CAPT                (idx, [1:   4]) = [  8.36689E+13 0.00399  2.54460E-02 0.00401 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94667E+13 0.00680  8.96254E-03 0.00684 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001447 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.31159E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001447 3.00531E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2086894 2.08971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 914553 9.15603E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001447 3.00531E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.00649E+15 1.5E-05  4.00649E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44115E+15 1.8E-06  1.44115E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.28965E+15 0.00051  2.91648E+15 0.00056  3.73169E+14 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.73080E+15 0.00035  4.35763E+15 0.00038  3.73169E+14 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.72136E+15 0.00065  4.72136E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05149E+17 0.00057  5.89027E+16 0.00063  1.46246E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.73080E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34866E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16367E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16367E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35507E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88234E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66349E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24492E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.48512E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.48512E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78007E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07048E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.48462E-01 0.00091  8.44712E-01 0.00091  3.79931E-03 0.01521 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.48427E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.48768E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.48427E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.48427E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65332E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65387E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.97998E-07 0.00554 ];
IMP_EALF                  (idx, [1:   2]) = [  9.86283E-07 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16520E-01 0.00360 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15326E-01 0.00150 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69772E-03 0.00865  1.29689E-04 0.05728  1.05076E-03 0.02011  8.59322E-04 0.02105  2.41909E-03 0.01296  9.73984E-04 0.02064  2.64876E-04 0.03951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36941E-01 0.02024  5.96748E-03 0.04738  3.02587E-02 0.00352  1.10293E-01 0.00501  3.23276E-01 0.00053  1.21363E+00 0.00585  5.73342E+00 0.03157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.48617E-03 0.01283  9.63164E-05 0.08386  8.48372E-04 0.02777  6.77514E-04 0.03336  1.89099E-03 0.02015  7.74435E-04 0.03259  1.98546E-04 0.05826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17662E-01 0.02959  1.26293E-02 0.00183  3.04273E-02 0.00073  1.11740E-01 0.00117  3.23272E-01 0.00083  1.23226E+00 0.00471  7.70995E+00 0.01840 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64254E-05 0.00181  2.64147E-05 0.00181  2.88067E-05 0.02295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24131E-05 0.00164  2.24038E-05 0.00163  2.44563E-05 0.02303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.49632E-03 0.01530  9.27456E-05 0.11644  8.33928E-04 0.03633  6.63440E-04 0.03929  1.90372E-03 0.02367  8.00055E-04 0.03745  2.02435E-04 0.07482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97387E-01 0.03567  1.25684E-02 0.00251  3.03842E-02 0.00097  1.11895E-01 0.00167  3.23013E-01 0.00110  1.23122E+00 0.00663  7.71239E+00 0.02845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63711E-05 0.00460  2.63491E-05 0.00461  2.13520E-05 0.06063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.23654E-05 0.00450  2.23466E-05 0.00450  1.81413E-05 0.06058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.08971E-03 0.05411  7.65423E-05 0.32483  9.25404E-04 0.11494  5.12008E-04 0.13589  1.81811E-03 0.08804  5.98504E-04 0.13859  1.59144E-04 0.27846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47742E-01 0.11371  1.24897E-02 9.0E-05  3.03638E-02 0.00213  1.12286E-01 0.00418  3.23497E-01 0.00266  1.21323E+00 0.01776  7.95103E+00 0.06831 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.14062E-03 0.05323  8.51643E-05 0.32782  9.41393E-04 0.11512  5.17859E-04 0.13711  1.83827E-03 0.08705  5.92383E-04 0.13384  1.65548E-04 0.26926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66259E-01 0.11229  1.24897E-02 9.0E-05  3.03676E-02 0.00214  1.12283E-01 0.00417  3.23556E-01 0.00265  1.21518E+00 0.01748  7.94742E+00 0.06834 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57200E+02 0.05487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64579E-05 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24396E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.40479E-03 0.01010 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66577E+02 0.01015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82081E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63626E-06 0.00057  2.63619E-06 0.00057  2.64688E-06 0.00848 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.58086E-05 0.00083  2.58106E-05 0.00083  2.52794E-05 0.01187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66926E-01 0.00053  5.67343E-01 0.00053  5.14451E-01 0.01477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07704E+01 0.02095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85183E+01 0.00034  3.13934E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83777E+04 0.00549  1.81276E+05 0.00190  3.63107E+05 0.00112  3.91243E+05 0.00090  3.61595E+05 0.00117  3.91403E+05 0.00096  2.65686E+05 0.00082  2.36251E+05 0.00070  1.80778E+05 0.00088  1.47574E+05 0.00099  1.27263E+05 0.00094  1.15092E+05 0.00091  1.06322E+05 0.00155  1.00986E+05 0.00107  9.84410E+04 0.00106  8.50810E+04 0.00110  8.39577E+04 0.00096  8.32411E+04 0.00116  8.19421E+04 0.00177  1.58858E+05 0.00084  1.53591E+05 0.00104  1.09906E+05 0.00107  7.11641E+04 0.00120  8.10839E+04 0.00123  7.74462E+04 0.00123  6.79535E+04 0.00134  1.07219E+05 0.00116  2.51460E+04 0.00205  3.01555E+04 0.00176  2.78242E+04 0.00194  1.65292E+04 0.00234  2.83039E+04 0.00204  1.79965E+04 0.00193  1.43650E+04 0.00276  2.36400E+03 0.00451  1.96485E+03 0.00511  1.68305E+03 0.00382  1.59844E+03 0.00531  1.63750E+03 0.00570  1.79816E+03 0.00533  2.22627E+03 0.00464  2.33182E+03 0.00434  4.75436E+03 0.00423  8.01939E+03 0.00297  1.05575E+04 0.00335  2.83648E+04 0.00174  2.93914E+04 0.00192  3.06242E+04 0.00212  1.87368E+04 0.00249  1.22992E+04 0.00225  8.74230E+03 0.00247  9.90356E+03 0.00195  1.85614E+04 0.00233  2.54559E+04 0.00208  4.93154E+04 0.00169  7.53772E+04 0.00161  1.10585E+05 0.00120  6.97745E+04 0.00152  4.95259E+04 0.00190  3.53951E+04 0.00161  3.17562E+04 0.00199  3.11576E+04 0.00162  2.59084E+04 0.00198  1.74009E+04 0.00177  1.61017E+04 0.00224  1.42233E+04 0.00207  1.19257E+04 0.00231  9.35934E+03 0.00259  6.19074E+03 0.00262  2.19684E+03 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.48768E-01 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.77226E+17 0.00075  2.79307E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44986E-01 0.00012  1.37088E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  9.98892E-03 0.00063  5.44074E-02 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.15855E-02 0.00056  9.58846E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.59657E-03 0.00051  4.14772E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.42770E-03 0.00054  1.15378E-01 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77326E+00 8.2E-05  2.78173E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06693E+02 3.5E-06  2.07135E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.28421E-08 0.00050  2.47122E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33387E-01 0.00012  1.27515E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40064E-01 0.00022  3.34221E-01 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49818E-02 0.00038  8.19491E-02 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27334E-03 0.00476  2.47808E-02 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.92276E-03 0.00290 -6.39714E-03 0.01516 ];
INF_SCATT5                (idx, [1:   4]) = [  3.33049E-04 0.08251  5.03683E-03 0.01477 ];
INF_SCATT6                (idx, [1:   4]) = [  5.13474E-03 0.00473 -1.34769E-02 0.00629 ];
INF_SCATT7                (idx, [1:   4]) = [  7.74870E-04 0.02670 -1.42765E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33434E-01 0.00012  1.27515E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40065E-01 0.00021  3.34221E-01 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49825E-02 0.00039  8.19491E-02 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27324E-03 0.00476  2.47808E-02 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.92269E-03 0.00291 -6.39714E-03 0.01516 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.32829E-04 0.08271  5.03683E-03 0.01477 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.13489E-03 0.00473 -1.34769E-02 0.00629 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.74561E-04 0.02667 -1.42765E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20979E-01 0.00032  9.27042E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50844E+00 0.00032  3.59567E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15383E-02 0.00056  9.58846E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69553E-02 0.00031  9.74343E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18031E-01 0.00012  1.53555E-02 0.00045  1.69947E-03 0.00544  1.27345E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35685E-01 0.00021  4.37884E-03 0.00130  6.91892E-04 0.00997  3.33529E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.64258E-02 0.00038 -1.44397E-03 0.00288  3.81942E-04 0.01255  8.15671E-02 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  8.86009E-03 0.00372 -1.58675E-03 0.00300  1.39762E-04 0.03070  2.46411E-02 0.00495 ];
INF_S4                    (idx, [1:   8]) = [ -9.46029E-03 0.00308 -4.62468E-04 0.00655  2.79615E-06 1.00000 -6.39994E-03 0.01506 ];
INF_S5                    (idx, [1:   8]) = [  2.76234E-04 0.09810  5.68147E-05 0.04794 -4.95226E-05 0.05624  5.08635E-03 0.01472 ];
INF_S6                    (idx, [1:   8]) = [  5.25511E-03 0.00441 -1.20366E-04 0.02496 -7.04919E-05 0.03096 -1.34064E-02 0.00632 ];
INF_S7                    (idx, [1:   8]) = [  9.32344E-04 0.02098 -1.57474E-04 0.02140 -6.18019E-05 0.03596  4.75254E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18078E-01 0.00012  1.53555E-02 0.00045  1.69947E-03 0.00544  1.27345E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35686E-01 0.00021  4.37884E-03 0.00130  6.91892E-04 0.00997  3.33529E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.64264E-02 0.00038 -1.44397E-03 0.00288  3.81942E-04 0.01255  8.15671E-02 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  8.85999E-03 0.00372 -1.58675E-03 0.00300  1.39762E-04 0.03070  2.46411E-02 0.00495 ];
INF_SP4                   (idx, [1:   8]) = [ -9.46022E-03 0.00308 -4.62468E-04 0.00655  2.79615E-06 1.00000 -6.39994E-03 0.01506 ];
INF_SP5                   (idx, [1:   8]) = [  2.76014E-04 0.09835  5.68147E-05 0.04794 -4.95226E-05 0.05624  5.08635E-03 0.01472 ];
INF_SP6                   (idx, [1:   8]) = [  5.25526E-03 0.00441 -1.20366E-04 0.02496 -7.04919E-05 0.03096 -1.34064E-02 0.00632 ];
INF_SP7                   (idx, [1:   8]) = [  9.32034E-04 0.02096 -1.57474E-04 0.02140 -6.18019E-05 0.03596  4.75254E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33330E-01 0.00084  8.22107E-01 0.00775 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33405E-01 0.00116  8.18723E-01 0.00951 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33202E-01 0.00107  8.25259E-01 0.00806 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33394E-01 0.00127  8.23179E-01 0.00826 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42862E+00 0.00084  4.06044E-01 0.00771 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42818E+00 0.00116  4.08011E-01 0.00938 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42942E+00 0.00107  4.04531E-01 0.00790 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42825E+00 0.00126  4.05591E-01 0.00818 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.48617E-03 0.01283  9.63164E-05 0.08386  8.48372E-04 0.02777  6.77514E-04 0.03336  1.89099E-03 0.02015  7.74435E-04 0.03259  1.98546E-04 0.05826 ];
LAMBDA                    (idx, [1:  14]) = [  7.17662E-01 0.02959  1.26293E-02 0.00183  3.04273E-02 0.00073  1.11740E-01 0.00117  3.23272E-01 0.00083  1.23226E+00 0.00471  7.70995E+00 0.01840 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:57:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.64765E-01  1.01472E+00  1.01987E+00  1.00065E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52799E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84720E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62563E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.63152E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74020E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85345E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85345E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.85594E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.86038E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00298E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00298E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27785E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32098E+00  8.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97964E+01  1.15757E+00  9.23667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45460E+00  8.72500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.55000E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48910E+01  5.23594E+01 ];
CPU_USAGE                 (idx, 1)        = 3.66241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90205E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71545E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07715E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90603E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.35361E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.47309E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.78643E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.29836E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72734E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49200E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20595E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.31217E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.14351E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.89378E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.76088E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.93747E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.97817E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.16610E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.76509E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.61679E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.36520E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24912E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.40216E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50980E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.97169E+11 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURNUP                     (idx, [1:  2])  = [  5.92735E+01  5.92817E+01 ];
BURN_DAYS                 (idx, 1)        =  1.53558E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.15976E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  3.07124E+14 0.00210  2.13480E-01 0.00192 ];
U238_FISS                 (idx, [1:   4]) = [  1.31797E+14 0.00356  9.15939E-02 0.00335 ];
PU239_FISS                (idx, [1:   4]) = [  7.53245E+14 0.00128  5.23581E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.11795E+12 0.02788  1.47025E-03 0.02779 ];
PU241_FISS                (idx, [1:   4]) = [  2.34144E+14 0.00255  1.62743E-01 0.00236 ];
U235_CAPT                 (idx, [1:   4]) = [  7.05286E+13 0.00477  2.10377E-02 0.00471 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15476E+15 0.00139  3.44413E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.14124E+14 0.00180  1.23550E-01 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44363E+14 0.00225  1.02710E-01 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  8.46205E+13 0.00408  2.52414E-02 0.00400 ];
XE135_CAPT                (idx, [1:   4]) = [  8.43972E+13 0.00462  2.51767E-02 0.00458 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95578E+13 0.00738  8.82093E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001489 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.16593E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001489 3.00517E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2100112 2.10271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 901377 9.02455E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001489 3.00517E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.05125E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.01347E+15 1.5E-05  4.01347E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.44056E+15 1.8E-06  1.44056E+15 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.35060E+15 0.00052  2.97217E+15 0.00057  3.78438E+14 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.79117E+15 0.00037  4.41273E+15 0.00039  3.78438E+14 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.78302E+15 0.00068  4.78302E+15 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.07805E+17 0.00058  5.96813E+16 0.00063  1.48124E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.79117E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36696E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.16183E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.16183E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34445E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87223E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65348E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24287E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.38023E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.38023E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78604E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07132E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.38067E-01 0.00087  8.34229E-01 0.00086  3.79419E-03 0.01600 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.39199E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.39302E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.39199E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.39199E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65318E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65235E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99939E-07 0.00574 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00138E-06 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15839E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18928E-01 0.00139 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81677E-03 0.00855  1.23366E-04 0.05877  1.09514E-03 0.01861  9.17822E-04 0.01953  2.44358E-03 0.01299  9.56073E-04 0.01996  2.80796E-04 0.03540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31631E-01 0.01843  5.71294E-03 0.04933  3.00552E-02 0.00496  1.11087E-01 0.00295  3.23090E-01 0.00055  1.21529E+00 0.00537  6.06297E+00 0.02878 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.51092E-03 0.01192  9.28213E-05 0.08527  8.59025E-04 0.02803  7.29615E-04 0.03178  1.88488E-03 0.01943  7.17411E-04 0.03119  2.27173E-04 0.05727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37668E-01 0.02993  1.26394E-02 0.00195  3.04380E-02 0.00073  1.11579E-01 0.00109  3.22991E-01 0.00075  1.22657E+00 0.00494  7.83685E+00 0.01747 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68086E-05 0.00184  2.67917E-05 0.00184  3.06688E-05 0.02390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24601E-05 0.00167  2.24459E-05 0.00168  2.57093E-05 0.02391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.52573E-03 0.01611  8.93804E-05 0.11712  8.45898E-04 0.03666  7.06519E-04 0.03943  1.93851E-03 0.02368  7.18888E-04 0.04025  2.26536E-04 0.07120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21743E-01 0.03858  1.26439E-02 0.00354  3.04158E-02 0.00099  1.11570E-01 0.00162  3.22947E-01 0.00109  1.22030E+00 0.00737  7.41333E+00 0.03097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67878E-05 0.00453  2.67618E-05 0.00457  2.32884E-05 0.05594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24429E-05 0.00447  2.24211E-05 0.00450  1.95213E-05 0.05604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90777E-03 0.05013  7.51948E-05 0.39851  8.13488E-04 0.12405  8.20441E-04 0.12605  2.24442E-03 0.07383  7.26889E-04 0.13845  2.27341E-04 0.21922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91047E-01 0.10997  1.27111E-02 0.01164  3.03313E-02 0.00223  1.11210E-01 0.00369  3.22011E-01 0.00241  1.19834E+00 0.01950  7.06576E+00 0.08283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91981E-03 0.04933  7.24635E-05 0.42258  8.08155E-04 0.12303  8.03060E-04 0.12659  2.25251E-03 0.07248  7.40575E-04 0.13627  2.43046E-04 0.21259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96795E-01 0.10901  1.27111E-02 0.01164  3.03337E-02 0.00224  1.11211E-01 0.00368  3.22102E-01 0.00241  1.19731E+00 0.01958  7.06576E+00 0.08283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86296E+02 0.05104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68404E-05 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.24860E-05 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67154E-03 0.00939 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74218E+02 0.00953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82619E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.63054E-06 0.00057  2.63074E-06 0.00057  2.59185E-06 0.00820 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.59153E-05 0.00081  2.59141E-05 0.00081  2.61840E-05 0.01246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65944E-01 0.00053  5.66381E-01 0.00053  5.10842E-01 0.01407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07938E+01 0.01948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85345E+01 0.00034  3.14064E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.82972E+04 0.00354  1.80762E+05 0.00180  3.62773E+05 0.00112  3.90255E+05 0.00094  3.62845E+05 0.00072  3.91757E+05 0.00073  2.65763E+05 0.00094  2.36072E+05 0.00081  1.80832E+05 0.00072  1.47816E+05 0.00098  1.26980E+05 0.00116  1.15246E+05 0.00104  1.06168E+05 0.00084  1.00945E+05 0.00139  9.82451E+04 0.00104  8.51899E+04 0.00114  8.39523E+04 0.00089  8.31241E+04 0.00098  8.18194E+04 0.00111  1.58909E+05 0.00077  1.53532E+05 0.00089  1.10067E+05 0.00116  7.11260E+04 0.00148  8.10308E+04 0.00116  7.75026E+04 0.00115  6.81602E+04 0.00116  1.07251E+05 0.00093  2.51472E+04 0.00192  3.01954E+04 0.00211  2.78428E+04 0.00168  1.64107E+04 0.00318  2.81639E+04 0.00229  1.79175E+04 0.00262  1.42586E+04 0.00286  2.34149E+03 0.00386  1.93746E+03 0.00462  1.66875E+03 0.00546  1.61152E+03 0.00375  1.63131E+03 0.00669  1.78044E+03 0.00463  2.21427E+03 0.00578  2.32950E+03 0.00420  4.75057E+03 0.00435  7.98444E+03 0.00361  1.04396E+04 0.00312  2.81791E+04 0.00233  2.93909E+04 0.00192  3.06242E+04 0.00190  1.87334E+04 0.00165  1.23220E+04 0.00259  8.76325E+03 0.00229  9.89063E+03 0.00264  1.85123E+04 0.00207  2.53698E+04 0.00162  4.93595E+04 0.00143  7.54727E+04 0.00121  1.10509E+05 0.00125  6.98078E+04 0.00114  4.96374E+04 0.00166  3.54860E+04 0.00186  3.17911E+04 0.00125  3.12339E+04 0.00143  2.59057E+04 0.00142  1.75235E+04 0.00112  1.61475E+04 0.00180  1.42725E+04 0.00223  1.19946E+04 0.00227  9.41608E+03 0.00271  6.25433E+03 0.00151  2.19708E+03 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.39302E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.79491E+17 0.00063  2.83237E+16 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45254E-01 0.00010  1.37123E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.00583E-02 0.00062  5.45664E-02 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.16342E-02 0.00055  9.54519E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.57587E-03 0.00057  4.08856E-02 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  4.37825E-03 0.00057  1.13986E-01 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.77832E+00 5.9E-05  2.78793E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06761E+02 4.2E-06  2.07223E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.27401E-08 0.00055  2.47317E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33626E-01 0.00010  1.27576E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40179E-01 0.00021  3.33934E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49795E-02 0.00037  8.17894E-02 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27026E-03 0.00396  2.48277E-02 0.00497 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96013E-03 0.00198 -6.52884E-03 0.01376 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17531E-04 0.05378  5.16875E-03 0.01640 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12723E-03 0.00502 -1.33825E-02 0.00601 ];
INF_SCATT7                (idx, [1:   4]) = [  7.73686E-04 0.02429 -3.64850E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33671E-01 0.00010  1.27576E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40180E-01 0.00021  3.33934E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49796E-02 0.00037  8.17894E-02 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27028E-03 0.00395  2.48277E-02 0.00497 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95995E-03 0.00197 -6.52884E-03 0.01376 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17553E-04 0.05353  5.16875E-03 0.01640 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12735E-03 0.00502 -1.33825E-02 0.00601 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.73473E-04 0.02428 -3.64850E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21072E-01 0.00031  9.27345E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50781E+00 0.00031  3.59450E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15883E-02 0.00057  9.54519E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69615E-02 0.00023  9.71681E-02 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18292E-01 1.0E-04  1.53331E-02 0.00050  1.69824E-03 0.00490  1.27406E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35802E-01 0.00021  4.37679E-03 0.00120  6.92925E-04 0.00998  3.33241E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64287E-02 0.00038 -1.44925E-03 0.00430  3.79129E-04 0.01228  8.14103E-02 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  8.85922E-03 0.00328 -1.58896E-03 0.00247  1.36389E-04 0.02806  2.46913E-02 0.00502 ];
INF_S4                    (idx, [1:   8]) = [ -9.49450E-03 0.00202 -4.65629E-04 0.00786  2.99287E-06 1.00000 -6.53184E-03 0.01383 ];
INF_S5                    (idx, [1:   8]) = [  2.63511E-04 0.06580  5.40198E-05 0.06788 -5.41437E-05 0.06342  5.22290E-03 0.01621 ];
INF_S6                    (idx, [1:   8]) = [  5.24676E-03 0.00478 -1.19536E-04 0.01813 -6.88264E-05 0.04489 -1.33137E-02 0.00598 ];
INF_S7                    (idx, [1:   8]) = [  9.27434E-04 0.01985 -1.53748E-04 0.01327 -6.19531E-05 0.04694  2.54680E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18338E-01 9.9E-05  1.53331E-02 0.00050  1.69824E-03 0.00490  1.27406E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35804E-01 0.00021  4.37679E-03 0.00120  6.92925E-04 0.00998  3.33241E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64288E-02 0.00038 -1.44925E-03 0.00430  3.79129E-04 0.01228  8.14103E-02 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  8.85924E-03 0.00328 -1.58896E-03 0.00247  1.36389E-04 0.02806  2.46913E-02 0.00502 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49432E-03 0.00202 -4.65629E-04 0.00786  2.99287E-06 1.00000 -6.53184E-03 0.01383 ];
INF_SP5                   (idx, [1:   8]) = [  2.63534E-04 0.06551  5.40198E-05 0.06788 -5.41437E-05 0.06342  5.22290E-03 0.01621 ];
INF_SP6                   (idx, [1:   8]) = [  5.24689E-03 0.00477 -1.19536E-04 0.01813 -6.88264E-05 0.04489 -1.33137E-02 0.00598 ];
INF_SP7                   (idx, [1:   8]) = [  9.27221E-04 0.01984 -1.53748E-04 0.01327 -6.19531E-05 0.04694  2.54680E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33111E-01 0.00078  8.39208E-01 0.00819 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32806E-01 0.00091  8.46252E-01 0.00948 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33614E-01 0.00125  8.40793E-01 0.00930 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32929E-01 0.00133  8.31515E-01 0.00804 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42995E+00 0.00078  3.97836E-01 0.00813 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43184E+00 0.00091  3.94741E-01 0.00944 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42691E+00 0.00125  3.97268E-01 0.00922 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43111E+00 0.00132  4.01498E-01 0.00805 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.51092E-03 0.01192  9.28213E-05 0.08527  8.59025E-04 0.02803  7.29615E-04 0.03178  1.88488E-03 0.01943  7.17411E-04 0.03119  2.27173E-04 0.05727 ];
LAMBDA                    (idx, [1:  14]) = [  7.37668E-01 0.02993  1.26394E-02 0.00195  3.04380E-02 0.00073  1.11579E-01 0.00109  3.22991E-01 0.00075  1.22657E+00 0.00494  7.83685E+00 0.01747 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 15:59:50 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91428E-01  1.01747E+00  9.89377E-01  1.00172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52994E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84701E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62214E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62803E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74284E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85600E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85600E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.88098E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.87453E-01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00289E+03 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00289E+03 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37227E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48653E+00  8.30167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.18830E+01  1.16073E+00  9.25867E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.63452E+00  8.76167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66667E-01  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73232E+01  5.18714E+01 ];
CPU_USAGE                 (idx, 1)        = 3.67670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90140E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72272E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.07681E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88010E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.64220E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52690E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82842E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.24112E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.69721E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67358E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.30074E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55721E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37061E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16377E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.93013E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.98689E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.89003E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.95479E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.12336E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.94920E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.13746E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.36814E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22075E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.84285E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.51797E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.19056E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURNUP                     (idx, [1:  2])  = [  6.30626E+01  6.30715E+01 ];
BURN_DAYS                 (idx, 1)        =  1.63375E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.44530E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  2.60505E+14 0.00237  1.81010E-01 0.00219 ];
U238_FISS                 (idx, [1:   4]) = [  1.35770E+14 0.00347  9.43183E-02 0.00322 ];
PU239_FISS                (idx, [1:   4]) = [  7.77345E+14 0.00131  5.40132E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  2.25352E+12 0.02566  1.56619E-03 0.02568 ];
PU241_FISS                (idx, [1:   4]) = [  2.51510E+14 0.00250  1.74757E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  5.98146E+13 0.00538  1.71703E-02 0.00531 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18455E+15 0.00133  3.40023E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28478E+14 0.00199  1.23008E-01 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  3.67805E+14 0.00228  1.05573E-01 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  8.99305E+13 0.00420  2.58191E-02 0.00420 ];
XE135_CAPT                (idx, [1:   4]) = [  8.47457E+13 0.00449  2.43333E-02 0.00453 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01013E+13 0.00728  8.64054E-03 0.00722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001447 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.17655E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001447 3.00518E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2123865 2.12654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 877582 8.78636E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001447 3.00518E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03122E+15 1.4E-05  4.03122E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43906E+15 1.6E-06  1.43906E+15 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.48227E+15 0.00051  3.09230E+15 0.00055  3.89973E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.92133E+15 0.00036  4.53135E+15 0.00038  3.89973E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.91434E+15 0.00065  4.91434E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.13595E+17 0.00057  6.13384E+16 0.00061  1.52257E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.92133E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40581E+17 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15704E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15704E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32382E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86545E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62617E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24269E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.20433E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.20433E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80129E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07349E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.20580E-01 0.00088  8.16876E-01 0.00087  3.55630E-03 0.01537 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.20602E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.20470E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.20602E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.20602E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64924E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64883E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04017E-06 0.00576 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03728E-06 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26432E-01 0.00363 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26745E-01 0.00142 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70158E-03 0.00844  1.27518E-04 0.05424  1.06479E-03 0.01928  8.83807E-04 0.02152  2.36861E-03 0.01348  9.67792E-04 0.02084  2.89062E-04 0.03852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53616E-01 0.02106  6.12931E-03 0.04646  3.01905E-02 0.00352  1.10630E-01 0.00501  3.23357E-01 0.00056  1.20580E+00 0.00503  5.79481E+00 0.03077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.33992E-03 0.01350  9.74309E-05 0.08797  7.72141E-04 0.03009  6.85290E-04 0.03204  1.80396E-03 0.02072  7.55806E-04 0.03311  2.25289E-04 0.06181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60763E-01 0.03180  1.27116E-02 0.00218  3.03622E-02 0.00071  1.11875E-01 0.00115  3.23383E-01 0.00085  1.21194E+00 0.00521  7.64006E+00 0.01946 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76772E-05 0.00195  2.76679E-05 0.00196  2.94989E-05 0.02430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27014E-05 0.00168  2.26937E-05 0.00169  2.42044E-05 0.02431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.34135E-03 0.01537  1.14639E-04 0.09728  7.78200E-04 0.03984  6.96158E-04 0.03978  1.81621E-03 0.02537  7.35924E-04 0.03843  2.00222E-04 0.07551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23938E-01 0.04444  1.27587E-02 0.00384  3.03564E-02 0.00099  1.11753E-01 0.00168  3.23201E-01 0.00113  1.21334E+00 0.00746  7.59646E+00 0.03314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76444E-05 0.00484  2.76393E-05 0.00488  2.01404E-05 0.06443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.26744E-05 0.00473  2.26700E-05 0.00477  1.65538E-05 0.06474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.09052E-03 0.05821  1.36077E-04 0.28051  7.94288E-04 0.12860  5.52077E-04 0.13840  1.65986E-03 0.08497  7.68998E-04 0.13123  1.79226E-04 0.25950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21573E-01 0.11811  1.27657E-02 0.00973  3.03524E-02 0.00226  1.11722E-01 0.00434  3.23614E-01 0.00280  1.24262E+00 0.01551  8.00381E+00 0.07725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.05410E-03 0.05672  1.32360E-04 0.28633  7.79396E-04 0.12672  5.41183E-04 0.13838  1.66617E-03 0.08331  7.54133E-04 0.12984  1.80856E-04 0.25768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22211E-01 0.11867  1.27657E-02 0.00973  3.03530E-02 0.00226  1.11752E-01 0.00434  3.23664E-01 0.00279  1.24349E+00 0.01542  8.00381E+00 0.07725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48747E+02 0.05784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.77988E-05 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28023E-05 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29978E-03 0.01024 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54773E+02 0.01030 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.83972E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61657E-06 0.00058  2.61640E-06 0.00058  2.65909E-06 0.00909 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61700E-05 0.00079  2.61681E-05 0.00080  2.64818E-05 0.01220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63200E-01 0.00050  5.63719E-01 0.00050  4.91666E-01 0.01491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06599E+01 0.02030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85600E+01 0.00031  3.14462E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86427E+04 0.00367  1.81700E+05 0.00235  3.63095E+05 0.00103  3.90303E+05 0.00097  3.62206E+05 0.00102  3.90929E+05 0.00108  2.65780E+05 0.00101  2.36487E+05 0.00085  1.81060E+05 0.00094  1.47869E+05 0.00098  1.27400E+05 0.00096  1.14938E+05 0.00090  1.06356E+05 0.00139  1.00945E+05 0.00126  9.84703E+04 0.00124  8.48734E+04 0.00143  8.39375E+04 0.00132  8.31096E+04 0.00138  8.18737E+04 0.00124  1.58971E+05 0.00100  1.53451E+05 0.00064  1.10267E+05 0.00103  7.12193E+04 0.00137  8.11017E+04 0.00122  7.75060E+04 0.00138  6.79074E+04 0.00107  1.07068E+05 0.00072  2.49448E+04 0.00209  3.00256E+04 0.00186  2.76344E+04 0.00171  1.64198E+04 0.00269  2.81970E+04 0.00186  1.77603E+04 0.00252  1.41314E+04 0.00263  2.30268E+03 0.00457  1.90737E+03 0.00583  1.62471E+03 0.00428  1.57954E+03 0.00546  1.59127E+03 0.00477  1.74409E+03 0.00531  2.17054E+03 0.00471  2.28654E+03 0.00480  4.70927E+03 0.00571  7.90662E+03 0.00370  1.04590E+04 0.00193  2.80657E+04 0.00190  2.91814E+04 0.00239  3.03868E+04 0.00142  1.86518E+04 0.00223  1.23013E+04 0.00210  8.76556E+03 0.00243  9.87512E+03 0.00224  1.84980E+04 0.00164  2.54085E+04 0.00131  4.93223E+04 0.00114  7.55552E+04 0.00118  1.11073E+05 0.00096  7.02149E+04 0.00111  4.99983E+04 0.00140  3.57694E+04 0.00146  3.20763E+04 0.00169  3.13278E+04 0.00155  2.61385E+04 0.00113  1.76577E+04 0.00164  1.62909E+04 0.00237  1.43614E+04 0.00226  1.20659E+04 0.00198  9.51049E+03 0.00265  6.28718E+03 0.00282  2.21297E+03 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.20470E-01 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84407E+17 0.00050  2.91963E+16 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45372E-01 0.00013  1.37070E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01696E-02 0.00058  5.50481E-02 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.16981E-02 0.00050  9.46933E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  1.52846E-03 0.00058  3.96453E-02 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  4.26647E-03 0.00062  1.11154E-01 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79135E+00 8.4E-05  2.80371E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06935E+02 3.9E-06  2.07450E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.25512E-08 0.00053  2.47731E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33670E-01 0.00014  1.27600E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40102E-01 0.00017  3.33429E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49905E-02 0.00029  8.13270E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  7.23204E-03 0.00371  2.45568E-02 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.94014E-03 0.00268 -6.49324E-03 0.01288 ];
INF_SCATT5                (idx, [1:   4]) = [  3.47224E-04 0.07684  5.18176E-03 0.01318 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17480E-03 0.00466 -1.33268E-02 0.00557 ];
INF_SCATT7                (idx, [1:   4]) = [  7.79750E-04 0.02306 -1.24654E-04 0.59793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33716E-01 0.00014  1.27600E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40103E-01 0.00017  3.33429E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49905E-02 0.00029  8.13270E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.23187E-03 0.00371  2.45568E-02 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.94038E-03 0.00268 -6.49324E-03 0.01288 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.47236E-04 0.07684  5.18176E-03 0.01318 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17491E-03 0.00466 -1.33268E-02 0.00557 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.79616E-04 0.02309 -1.24654E-04 0.59793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21016E-01 0.00035  9.28033E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50819E+00 0.00035  3.59184E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16521E-02 0.00051  9.46933E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69610E-02 0.00020  9.63779E-02 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18411E-01 0.00013  1.52590E-02 0.00033  1.67758E-03 0.00515  1.27432E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35748E-01 0.00017  4.35404E-03 0.00110  6.72994E-04 0.00985  3.32756E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64334E-02 0.00028 -1.44289E-03 0.00318  3.71537E-04 0.01550  8.09554E-02 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  8.82091E-03 0.00300 -1.58887E-03 0.00228  1.25207E-04 0.03457  2.44316E-02 0.00382 ];
INF_S4                    (idx, [1:   8]) = [ -9.47437E-03 0.00281 -4.65762E-04 0.00552 -5.26709E-06 0.69656 -6.48797E-03 0.01313 ];
INF_S5                    (idx, [1:   8]) = [  2.90776E-04 0.09312  5.64479E-05 0.05444 -5.44284E-05 0.04219  5.23619E-03 0.01293 ];
INF_S6                    (idx, [1:   8]) = [  5.29133E-03 0.00447 -1.16529E-04 0.02314 -6.78977E-05 0.03792 -1.32589E-02 0.00556 ];
INF_S7                    (idx, [1:   8]) = [  9.33130E-04 0.01963 -1.53379E-04 0.01613 -6.35404E-05 0.04527 -6.11139E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18457E-01 0.00013  1.52590E-02 0.00033  1.67758E-03 0.00515  1.27432E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35749E-01 0.00017  4.35404E-03 0.00110  6.72994E-04 0.00985  3.32756E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64334E-02 0.00028 -1.44289E-03 0.00318  3.71537E-04 0.01550  8.09554E-02 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  8.82073E-03 0.00300 -1.58887E-03 0.00228  1.25207E-04 0.03457  2.44316E-02 0.00382 ];
INF_SP4                   (idx, [1:   8]) = [ -9.47462E-03 0.00282 -4.65762E-04 0.00552 -5.26709E-06 0.69656 -6.48797E-03 0.01313 ];
INF_SP5                   (idx, [1:   8]) = [  2.90788E-04 0.09312  5.64479E-05 0.05444 -5.44284E-05 0.04219  5.23619E-03 0.01293 ];
INF_SP6                   (idx, [1:   8]) = [  5.29144E-03 0.00447 -1.16529E-04 0.02314 -6.78977E-05 0.03792 -1.32589E-02 0.00556 ];
INF_SP7                   (idx, [1:   8]) = [  9.32995E-04 0.01965 -1.53379E-04 0.01613 -6.35404E-05 0.04527 -6.11139E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33303E-01 0.00081  8.42516E-01 0.00817 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33107E-01 0.00122  8.41858E-01 0.00742 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33763E-01 0.00121  8.46279E-01 0.00877 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33054E-01 0.00131  8.40194E-01 0.01030 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42878E+00 0.00081  3.96277E-01 0.00820 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43001E+00 0.00122  3.96476E-01 0.00746 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42600E+00 0.00120  3.94620E-01 0.00890 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43034E+00 0.00132  3.97735E-01 0.01019 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.33992E-03 0.01350  9.74309E-05 0.08797  7.72141E-04 0.03009  6.85290E-04 0.03204  1.80396E-03 0.02072  7.55806E-04 0.03311  2.25289E-04 0.06181 ];
LAMBDA                    (idx, [1:  14]) = [  7.60763E-01 0.03180  1.27116E-02 0.00218  3.03622E-02 0.00071  1.11875E-01 0.00115  3.23383E-01 0.00085  1.21194E+00 0.00521  7.64006E+00 0.01946 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 16:02:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89993E-01  9.90442E-01  1.01995E+00  9.99620E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53017E-02 0.00128  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84698E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.62186E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62777E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74461E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85721E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85721E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.88601E+00 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.87646E-01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00257E+03 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00257E+03 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46679E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65493E+00  8.39333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39716E+01  1.16173E+00  9.26833E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.81487E+00  8.77667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.78383E-01  5.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97606E+01  5.19154E+01 ];
CPU_USAGE                 (idx, 1)        = 3.68906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90175E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72927E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09122E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92111E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.66340E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56343E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.85460E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.34877E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.73560E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68680E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.35130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57011E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.38721E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.16690E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.96409E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.00201E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.96971E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.98329E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.20636E+13 ;
CS134_ACTIVITY            (idx, 1)        =  1.96190E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.17331E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.49445E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23762E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.87244E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53801E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.20358E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURNUP                     (idx, [1:  2])  = [  6.33238E+01  6.33327E+01 ];
BURN_DAYS                 (idx, 1)        =  1.64051E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.46027E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  2.56861E+14 0.00246  1.78243E-01 0.00225 ];
U238_FISS                 (idx, [1:   4]) = [  1.36643E+14 0.00365  9.48005E-02 0.00339 ];
PU239_FISS                (idx, [1:   4]) = [  7.80238E+14 0.00133  5.41450E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.19159E+12 0.02734  1.52179E-03 0.02731 ];
PU241_FISS                (idx, [1:   4]) = [  2.53166E+14 0.00248  1.75688E-01 0.00232 ];
U235_CAPT                 (idx, [1:   4]) = [  5.88593E+13 0.00508  1.68661E-02 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18546E+15 0.00138  3.39674E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27374E+14 0.00180  1.22484E-01 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68997E+14 0.00224  1.05727E-01 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  9.06555E+13 0.00462  2.59821E-02 0.00463 ];
XE135_CAPT                (idx, [1:   4]) = [  8.50489E+13 0.00419  2.43760E-02 0.00422 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01868E+13 0.00739  8.65256E-03 0.00741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001284 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.27391E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001284 3.00527E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2124002 2.12690E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 877282 8.78369E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001284 3.00527E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.03221E+15 1.5E-05  4.03221E+15 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43896E+15 1.7E-06  1.43896E+15 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.49317E+15 0.00051  3.10238E+15 0.00056  3.90786E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.93213E+15 0.00036  4.54135E+15 0.00038  3.90786E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.92215E+15 0.00066  4.92215E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.13954E+17 0.00056  6.14325E+16 0.00060  1.52521E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.93213E+15 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40863E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15671E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15671E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32394E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86468E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62664E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24275E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.20549E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.20549E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.80216E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07362E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.20522E-01 0.00090  8.16943E-01 0.00090  3.60548E-03 0.01658 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.18999E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.19375E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.18999E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.18999E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64866E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64869E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04683E-06 0.00601 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03864E-06 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27316E-01 0.00370 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26431E-01 0.00137 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78012E-03 0.00871  1.27169E-04 0.05252  1.07565E-03 0.01992  8.90197E-04 0.02160  2.43903E-03 0.01317  9.73169E-04 0.02112  2.74900E-04 0.03836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14304E-01 0.01985  6.22770E-03 0.04553  3.03074E-02 0.00207  1.10493E-01 0.00501  3.23254E-01 0.00057  1.20636E+00 0.00560  5.48334E+00 0.03248 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.40291E-03 0.01359  9.79757E-05 0.09148  8.27285E-04 0.03037  6.70508E-04 0.03241  1.83695E-03 0.02039  7.62717E-04 0.03108  2.07470E-04 0.06350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95964E-01 0.02851  1.26571E-02 0.00194  3.03685E-02 0.00069  1.11782E-01 0.00114  3.23589E-01 0.00082  1.21807E+00 0.00515  7.47335E+00 0.02026 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75320E-05 0.00191  2.75169E-05 0.00191  2.99410E-05 0.02521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25815E-05 0.00169  2.25691E-05 0.00169  2.45623E-05 0.02523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.41547E-03 0.01684  9.40101E-05 0.10659  8.15689E-04 0.03988  6.90731E-04 0.04223  1.85037E-03 0.02483  7.66132E-04 0.03976  1.98542E-04 0.07600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03077E-01 0.04044  1.26707E-02 0.00368  3.03726E-02 0.00103  1.11815E-01 0.00171  3.23533E-01 0.00109  1.21194E+00 0.00753  7.41581E+00 0.03470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73761E-05 0.00449  2.73589E-05 0.00450  2.05451E-05 0.06167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.24576E-05 0.00448  2.24431E-05 0.00448  1.68974E-05 0.06183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.43120E-03 0.05466  6.57080E-05 0.37281  8.70961E-04 0.13228  6.93403E-04 0.12454  1.82327E-03 0.08731  7.22312E-04 0.13471  2.55542E-04 0.23032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45584E-01 0.11409  1.25804E-02 0.00736  3.03887E-02 0.00230  1.11580E-01 0.00394  3.23421E-01 0.00278  1.22428E+00 0.01703  7.86391E+00 0.07026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.46835E-03 0.05392  7.29648E-05 0.36060  8.85165E-04 0.13170  7.13063E-04 0.12414  1.82709E-03 0.08636  7.04114E-04 0.13063  2.65948E-04 0.23551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45186E-01 0.11377  1.25804E-02 0.00736  3.03909E-02 0.00230  1.11557E-01 0.00391  3.23368E-01 0.00278  1.22424E+00 0.01704  7.84503E+00 0.07031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63426E+02 0.05567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75501E-05 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.25960E-05 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.48678E-03 0.01100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62965E+02 0.01108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.84225E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.62204E-06 0.00057  2.62187E-06 0.00057  2.65258E-06 0.00808 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61716E-05 0.00084  2.61698E-05 0.00084  2.65630E-05 0.01197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63251E-01 0.00052  5.63770E-01 0.00052  4.89953E-01 0.01423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04875E+01 0.01710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85721E+01 0.00033  3.14252E+01 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81971E+04 0.00349  1.81252E+05 0.00199  3.63084E+05 0.00093  3.90429E+05 0.00122  3.61853E+05 0.00084  3.91414E+05 0.00078  2.65744E+05 0.00070  2.36201E+05 0.00090  1.80807E+05 0.00088  1.47851E+05 0.00087  1.27455E+05 0.00104  1.14845E+05 0.00146  1.06007E+05 0.00102  1.01085E+05 0.00099  9.84891E+04 0.00091  8.50909E+04 0.00106  8.38971E+04 0.00110  8.33248E+04 0.00107  8.19178E+04 0.00095  1.58972E+05 0.00111  1.53759E+05 0.00082  1.10180E+05 0.00115  7.13751E+04 0.00130  8.10339E+04 0.00110  7.75152E+04 0.00105  6.81923E+04 0.00096  1.07061E+05 0.00096  2.51131E+04 0.00183  3.01166E+04 0.00177  2.78197E+04 0.00228  1.64528E+04 0.00211  2.82288E+04 0.00263  1.77751E+04 0.00229  1.41372E+04 0.00217  2.30797E+03 0.00406  1.89728E+03 0.00480  1.63596E+03 0.00697  1.58602E+03 0.00639  1.60039E+03 0.00581  1.77791E+03 0.00484  2.17767E+03 0.00528  2.30331E+03 0.00495  4.68339E+03 0.00334  7.91403E+03 0.00366  1.04350E+04 0.00327  2.80897E+04 0.00153  2.92304E+04 0.00176  3.03744E+04 0.00188  1.86242E+04 0.00227  1.22498E+04 0.00231  8.72436E+03 0.00280  9.83896E+03 0.00229  1.85474E+04 0.00178  2.54163E+04 0.00181  4.94958E+04 0.00122  7.57369E+04 0.00132  1.11154E+05 0.00116  7.01592E+04 0.00148  4.99429E+04 0.00162  3.57416E+04 0.00172  3.20192E+04 0.00193  3.13484E+04 0.00171  2.61350E+04 0.00157  1.76621E+04 0.00207  1.62644E+04 0.00168  1.44215E+04 0.00216  1.21109E+04 0.00259  9.53956E+03 0.00283  6.31868E+03 0.00290  2.21902E+03 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.19375E-01 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.84707E+17 0.00054  2.92567E+16 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45582E-01 0.00015  1.37065E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01889E-02 0.00062  5.50817E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.17151E-02 0.00058  9.46410E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.52618E-03 0.00061  3.95593E-02 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.26048E-03 0.00064  1.10953E-01 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.79160E+00 6.9E-05  2.80473E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06944E+02 2.5E-06  2.07464E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.26274E-08 0.00042  2.47775E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33881E-01 0.00016  1.27598E+00 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40219E-01 0.00027  3.33303E-01 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50473E-02 0.00033  8.15622E-02 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29289E-03 0.00363  2.45412E-02 0.00287 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95679E-03 0.00268 -6.61396E-03 0.01525 ];
INF_SCATT5                (idx, [1:   4]) = [  3.04594E-04 0.07551  5.13439E-03 0.01470 ];
INF_SCATT6                (idx, [1:   4]) = [  5.11412E-03 0.00411 -1.34810E-02 0.00525 ];
INF_SCATT7                (idx, [1:   4]) = [  7.57525E-04 0.02060  2.89659E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33927E-01 0.00016  1.27598E+00 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40220E-01 0.00027  3.33303E-01 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50480E-02 0.00033  8.15622E-02 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29277E-03 0.00363  2.45412E-02 0.00287 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95678E-03 0.00268 -6.61396E-03 0.01525 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.04568E-04 0.07545  5.13439E-03 0.01470 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.11393E-03 0.00410 -1.34810E-02 0.00525 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.57720E-04 0.02057  2.89659E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21086E-01 0.00029  9.28027E-01 0.00034 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50772E+00 0.00029  3.59186E-01 0.00034 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16683E-02 0.00059  9.46410E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69613E-02 0.00031  9.63418E-02 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18620E-01 0.00015  1.52601E-02 0.00068  1.67931E-03 0.00628  1.27431E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.35864E-01 0.00026  4.35485E-03 0.00148  6.78062E-04 0.01002  3.32625E-01 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  9.64813E-02 0.00032 -1.43400E-03 0.00317  3.84047E-04 0.01296  8.11782E-02 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  8.87145E-03 0.00293 -1.57856E-03 0.00243  1.43807E-04 0.03686  2.43974E-02 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -9.49132E-03 0.00277 -4.65474E-04 0.00795  1.88812E-06 1.00000 -6.61584E-03 0.01514 ];
INF_S5                    (idx, [1:   8]) = [  2.54455E-04 0.09099  5.01387E-05 0.08720 -5.23416E-05 0.06644  5.18673E-03 0.01465 ];
INF_S6                    (idx, [1:   8]) = [  5.23239E-03 0.00420 -1.18265E-04 0.02353 -7.14535E-05 0.03242 -1.34096E-02 0.00527 ];
INF_S7                    (idx, [1:   8]) = [  9.09093E-04 0.01811 -1.51567E-04 0.02039 -6.25721E-05 0.05030  9.15380E-05 0.85006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18667E-01 0.00015  1.52601E-02 0.00068  1.67931E-03 0.00628  1.27431E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.35865E-01 0.00026  4.35485E-03 0.00148  6.78062E-04 0.01002  3.32625E-01 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  9.64820E-02 0.00032 -1.43400E-03 0.00317  3.84047E-04 0.01296  8.11782E-02 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  8.87132E-03 0.00293 -1.57856E-03 0.00243  1.43807E-04 0.03686  2.43974E-02 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49131E-03 0.00277 -4.65474E-04 0.00795  1.88812E-06 1.00000 -6.61584E-03 0.01514 ];
INF_SP5                   (idx, [1:   8]) = [  2.54429E-04 0.09094  5.01387E-05 0.08720 -5.23416E-05 0.06644  5.18673E-03 0.01465 ];
INF_SP6                   (idx, [1:   8]) = [  5.23219E-03 0.00419 -1.18265E-04 0.02353 -7.14535E-05 0.03242 -1.34096E-02 0.00527 ];
INF_SP7                   (idx, [1:   8]) = [  9.09287E-04 0.01809 -1.51567E-04 0.02039 -6.25721E-05 0.05030  9.15380E-05 0.85006 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33227E-01 0.00074  8.42388E-01 0.00823 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33402E-01 0.00109  8.39652E-01 0.00868 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33172E-01 0.00115  8.47836E-01 0.00943 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33121E-01 0.00127  8.40882E-01 0.00993 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42924E+00 0.00074  3.96348E-01 0.00828 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42819E+00 0.00109  3.97699E-01 0.00857 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42961E+00 0.00115  3.93983E-01 0.00927 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42993E+00 0.00127  3.97361E-01 0.01007 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.40291E-03 0.01359  9.79757E-05 0.09148  8.27285E-04 0.03037  6.70508E-04 0.03241  1.83695E-03 0.02039  7.62717E-04 0.03108  2.07470E-04 0.06350 ];
LAMBDA                    (idx, [1:  14]) = [  6.95964E-01 0.02851  1.26571E-02 0.00194  3.03685E-02 0.00069  1.11782E-01 0.00114  3.23589E-01 0.00082  1.21807E+00 0.00515  7.47335E+00 0.02026 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 16:04:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.62003E-01  1.01083E+00  1.00824E+00  1.01893E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53397E-02 0.00126  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84660E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61790E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62379E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74700E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85944E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85944E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.91253E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.90135E-01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00329E+03 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00329E+03 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56154E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22020E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82345E+00  8.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60641E+01  1.16385E+00  9.28633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.99518E+00  8.76333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90167E-01  5.33330E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22020E+01  5.19400E+01 ];
CPU_USAGE                 (idx, 1)        = 3.70015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90557E+00 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73492E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08866E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.89278E+03 ;
TOT_SF_RATE               (idx, 1)        =  1.94435E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60012E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88368E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.28640E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.70436E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.85397E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44070E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.73550E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43660E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18467E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.00409E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.18768E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.93461E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.99395E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.17483E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.12127E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.62406E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.47723E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21155E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.24206E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54165E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37184E+11 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURNUP                     (idx, [1:  2])  = [  6.66191E+01  6.66285E+01 ];
BURN_DAYS                 (idx, 1)        =  1.72588E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69368E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  2.20167E+14 0.00267  1.53094E-01 0.00254 ];
U238_FISS                 (idx, [1:   4]) = [  1.38513E+14 0.00355  9.62993E-02 0.00335 ];
PU239_FISS                (idx, [1:   4]) = [  7.97959E+14 0.00136  5.54835E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.58107E+12 0.02577  1.79391E-03 0.02567 ];
PU241_FISS                (idx, [1:   4]) = [  2.65627E+14 0.00246  1.84696E-01 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  5.03399E+13 0.00607  1.40094E-02 0.00604 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20795E+15 0.00134  3.36122E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.37251E+14 0.00192  1.21690E-01 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  3.86967E+14 0.00224  1.07680E-01 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  9.50459E+13 0.00416  2.64497E-02 0.00409 ];
XE135_CAPT                (idx, [1:   4]) = [  8.54956E+13 0.00454  2.37962E-02 0.00456 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06688E+13 0.00718  8.53947E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001643 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.16985E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001643 3.00517E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2143625 2.14615E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 858018 8.59017E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001643 3.00517E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.04647E+15 1.4E-05  4.04647E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43778E+15 1.4E-06  1.43778E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.59569E+15 0.00050  3.19600E+15 0.00054  3.99687E+14 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.03346E+15 0.00035  4.63378E+15 0.00037  3.99687E+14 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.02311E+15 0.00062  5.02311E+15 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.18427E+17 0.00054  6.27461E+16 0.00059  1.55681E+17 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.03346E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43863E+17 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.15253E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.15253E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30671E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86314E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.60414E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24187E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.05910E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.05910E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81440E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07534E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.05746E-01 0.00094  8.02413E-01 0.00094  3.49735E-03 0.01584 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.05369E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  8.05728E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.05369E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  8.05369E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64623E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64582E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07335E-06 0.00618 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06890E-06 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32461E-01 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33518E-01 0.00145 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77530E-03 0.00876  1.30787E-04 0.05643  1.08839E-03 0.02021  8.63355E-04 0.02297  2.36766E-03 0.01351  1.01801E-03 0.02036  3.07088E-04 0.03631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70140E-01 0.02021  5.89330E-03 0.04816  3.02130E-02 0.00205  1.10328E-01 0.00503  3.23271E-01 0.00056  1.20911E+00 0.00447  5.86969E+00 0.02976 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.31351E-03 0.01287  8.59444E-05 0.09167  7.88685E-04 0.03000  6.45330E-04 0.03437  1.74932E-03 0.01981  7.90459E-04 0.03079  2.53772E-04 0.05693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.21887E-01 0.03073  1.26909E-02 0.00215  3.02569E-02 0.00060  1.11662E-01 0.00122  3.23487E-01 0.00082  1.21389E+00 0.00517  7.63107E+00 0.01887 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82682E-05 0.00209  2.82480E-05 0.00209  3.29342E-05 0.02663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27665E-05 0.00184  2.27502E-05 0.00185  2.65191E-05 0.02647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.33380E-03 0.01596  1.02295E-04 0.10606  7.50103E-04 0.03861  6.62976E-04 0.04282  1.79271E-03 0.02449  7.94122E-04 0.03815  2.31588E-04 0.06920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92886E-01 0.03897  1.26524E-02 0.00333  3.02737E-02 0.00091  1.11531E-01 0.00177  3.23191E-01 0.00124  1.22257E+00 0.00704  7.70372E+00 0.02946 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82067E-05 0.00460  2.81934E-05 0.00462  2.08264E-05 0.06326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.27185E-05 0.00453  2.27078E-05 0.00456  1.67701E-05 0.06345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.04797E-03 0.05485  1.33172E-04 0.30462  7.01427E-04 0.13235  5.22663E-04 0.15412  1.63580E-03 0.08672  7.89921E-04 0.13321  2.64991E-04 0.21939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70171E-01 0.11575  1.26280E-02 0.00750  3.02910E-02 0.00222  1.10254E-01 0.00445  3.22898E-01 0.00302  1.26037E+00 0.01307  8.40902E+00 0.06406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.06844E-03 0.05420  1.29022E-04 0.30108  6.97150E-04 0.13126  5.18992E-04 0.15411  1.65011E-03 0.08500  8.02989E-04 0.13276  2.70170E-04 0.21834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62944E-01 0.11495  1.26280E-02 0.00750  3.02913E-02 0.00222  1.10255E-01 0.00445  3.22884E-01 0.00301  1.26109E+00 0.01302  8.40902E+00 0.06406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45048E+02 0.05520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.81903E-05 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27047E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24766E-03 0.01170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50935E+02 0.01188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85091E-07 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.61163E-06 0.00059  2.61148E-06 0.00059  2.64655E-06 0.00878 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.63603E-05 0.00085  2.63611E-05 0.00085  2.61931E-05 0.01298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61006E-01 0.00051  5.61543E-01 0.00051  4.89330E-01 0.01541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09315E+01 0.02115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85944E+01 0.00033  3.14576E+01 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87389E+04 0.00407  1.81401E+05 0.00182  3.63773E+05 0.00138  3.90378E+05 0.00094  3.61613E+05 0.00091  3.91345E+05 0.00089  2.66004E+05 0.00091  2.36306E+05 0.00088  1.80950E+05 0.00087  1.47636E+05 0.00115  1.27696E+05 0.00097  1.15275E+05 0.00104  1.06189E+05 0.00092  1.01130E+05 0.00108  9.83162E+04 0.00118  8.51976E+04 0.00099  8.40162E+04 0.00095  8.32709E+04 0.00109  8.18378E+04 0.00126  1.58536E+05 0.00097  1.53907E+05 0.00109  1.10190E+05 0.00106  7.13025E+04 0.00120  8.09116E+04 0.00111  7.76846E+04 0.00128  6.80675E+04 0.00145  1.06943E+05 0.00094  2.51074E+04 0.00202  2.99130E+04 0.00185  2.76744E+04 0.00192  1.63714E+04 0.00259  2.81206E+04 0.00183  1.76049E+04 0.00208  1.40303E+04 0.00205  2.27748E+03 0.00414  1.87103E+03 0.00454  1.62421E+03 0.00543  1.57621E+03 0.00650  1.59616E+03 0.00591  1.73418E+03 0.00698  2.15492E+03 0.00499  2.28052E+03 0.00559  4.61502E+03 0.00448  7.88609E+03 0.00347  1.03735E+04 0.00266  2.79163E+04 0.00251  2.90051E+04 0.00161  3.02640E+04 0.00268  1.84859E+04 0.00244  1.22923E+04 0.00215  8.72257E+03 0.00203  9.85275E+03 0.00246  1.84674E+04 0.00150  2.53962E+04 0.00182  4.94844E+04 0.00130  7.59073E+04 0.00109  1.11615E+05 0.00108  7.05329E+04 0.00133  5.01851E+04 0.00172  3.58939E+04 0.00199  3.21885E+04 0.00199  3.15639E+04 0.00194  2.63443E+04 0.00177  1.77479E+04 0.00227  1.63662E+04 0.00227  1.44755E+04 0.00217  1.21094E+04 0.00247  9.55255E+03 0.00246  6.32061E+03 0.00264  2.24569E+03 0.00522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.05728E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.88506E+17 0.00061  2.99299E+16 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45629E-01 0.00015  1.37048E+00 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  1.02714E-02 0.00063  5.54546E-02 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.17652E-02 0.00054  9.40933E-02 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.49385E-03 0.00049  3.86387E-02 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.18671E-03 0.00050  1.08855E-01 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80263E+00 4.0E-05  2.81726E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07082E+02 3.4E-06  2.07644E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.24281E-08 0.00061  2.48034E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33870E-01 0.00016  1.27642E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40101E-01 0.00026  3.33647E-01 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49807E-02 0.00037  8.18107E-02 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  7.20650E-03 0.00466  2.47682E-02 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95674E-03 0.00236 -6.44593E-03 0.01802 ];
INF_SCATT5                (idx, [1:   4]) = [  3.26807E-04 0.06181  5.16996E-03 0.01564 ];
INF_SCATT6                (idx, [1:   4]) = [  5.17431E-03 0.00331 -1.33988E-02 0.00519 ];
INF_SCATT7                (idx, [1:   4]) = [  7.96115E-04 0.02325 -4.74459E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33916E-01 0.00016  1.27642E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40101E-01 0.00026  3.33647E-01 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49805E-02 0.00037  8.18107E-02 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.20672E-03 0.00467  2.47682E-02 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95657E-03 0.00236 -6.44593E-03 0.01802 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.26716E-04 0.06175  5.16996E-03 0.01564 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.17415E-03 0.00331 -1.33988E-02 0.00519 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.96317E-04 0.02330 -4.74459E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21232E-01 0.00041  9.27982E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50672E+00 0.00041  3.59203E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17193E-02 0.00055  9.40933E-02 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69593E-02 0.00024  9.57325E-02 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18670E-01 0.00015  1.51998E-02 0.00056  1.67832E-03 0.00591  1.27475E+00 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.35771E-01 0.00026  4.32923E-03 0.00128  6.79348E-04 0.01136  3.32968E-01 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  9.64212E-02 0.00036 -1.44051E-03 0.00385  3.71913E-04 0.01596  8.14387E-02 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  8.78376E-03 0.00379 -1.57725E-03 0.00220  1.29765E-04 0.03787  2.46385E-02 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -9.49665E-03 0.00236 -4.60091E-04 0.00742 -2.34297E-06 1.00000 -6.44358E-03 0.01809 ];
INF_S5                    (idx, [1:   8]) = [  2.71870E-04 0.07056  5.49364E-05 0.05188 -5.62907E-05 0.06609  5.22625E-03 0.01521 ];
INF_S6                    (idx, [1:   8]) = [  5.29413E-03 0.00321 -1.19819E-04 0.02324 -6.51239E-05 0.04055 -1.33336E-02 0.00522 ];
INF_S7                    (idx, [1:   8]) = [  9.47577E-04 0.01896 -1.51462E-04 0.02243 -5.82201E-05 0.05789  1.07742E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18716E-01 0.00015  1.51998E-02 0.00056  1.67832E-03 0.00591  1.27475E+00 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.35772E-01 0.00026  4.32923E-03 0.00128  6.79348E-04 0.01136  3.32968E-01 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  9.64210E-02 0.00036 -1.44051E-03 0.00385  3.71913E-04 0.01596  8.14387E-02 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  8.78398E-03 0.00380 -1.57725E-03 0.00220  1.29765E-04 0.03787  2.46385E-02 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49648E-03 0.00236 -4.60091E-04 0.00742 -2.34297E-06 1.00000 -6.44358E-03 0.01809 ];
INF_SP5                   (idx, [1:   8]) = [  2.71780E-04 0.07051  5.49364E-05 0.05188 -5.62907E-05 0.06609  5.22625E-03 0.01521 ];
INF_SP6                   (idx, [1:   8]) = [  5.29397E-03 0.00321 -1.19819E-04 0.02324 -6.51239E-05 0.04055 -1.33336E-02 0.00522 ];
INF_SP7                   (idx, [1:   8]) = [  9.47778E-04 0.01900 -1.51462E-04 0.02243 -5.82201E-05 0.05789  1.07742E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33369E-01 0.00079  8.34223E-01 0.00854 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33511E-01 0.00147  8.30929E-01 0.00927 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33680E-01 0.00090  8.33631E-01 0.00941 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32932E-01 0.00130  8.39120E-01 0.00961 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42838E+00 0.00079  4.00269E-01 0.00848 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42756E+00 0.00147  4.01977E-01 0.00917 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42648E+00 0.00090  4.00693E-01 0.00925 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43109E+00 0.00130  3.98138E-01 0.00977 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.31351E-03 0.01287  8.59444E-05 0.09167  7.88685E-04 0.03000  6.45330E-04 0.03437  1.74932E-03 0.01981  7.90459E-04 0.03079  2.53772E-04 0.05693 ];
LAMBDA                    (idx, [1:  14]) = [  8.21887E-01 0.03073  1.26909E-02 0.00215  3.02569E-02 0.00060  1.11662E-01 0.00122  3.23487E-01 0.00082  1.21389E+00 0.00517  7.63107E+00 0.01887 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 16:07:10 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.59271E-01  1.01143E+00  1.01067E+00  1.01863E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53187E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84681E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61756E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.62346E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.74930E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85874E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85874E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.91197E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.89114E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00261E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00261E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65642E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99257E+00  8.50500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81599E+01  1.16488E+00  9.30933E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.17628E+00  8.76333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.01783E-01  5.16665E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46481E+01  5.19685E+01 ];
CPU_USAGE                 (idx, 1)        = 3.70993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90434E+00 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73972E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09789E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90813E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.13285E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64458E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91724E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.33427E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.71635E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  1.96252E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84282E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47664E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.19706E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.05535E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.29981E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.97928E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.02914E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.22390E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.22031E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.90603E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.56105E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21034E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.47183E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55820E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48637E+11 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURNUP                     (idx, [1:  2])  = [  6.86868E+01  6.86965E+01 ];
BURN_DAYS                 (idx, 1)        =  1.77945E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.84029E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  2.00448E+14 0.00290  1.39250E-01 0.00268 ];
U238_FISS                 (idx, [1:   4]) = [  1.40474E+14 0.00380  9.75690E-02 0.00353 ];
PU239_FISS                (idx, [1:   4]) = [  8.08423E+14 0.00127  5.61672E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  2.57814E+12 0.02544  1.79052E-03 0.02540 ];
PU241_FISS                (idx, [1:   4]) = [  2.72913E+14 0.00250  1.89600E-01 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  4.56378E+13 0.00591  1.24675E-02 0.00593 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22279E+15 0.00138  3.33947E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  4.41504E+14 0.00180  1.20607E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  3.98527E+14 0.00210  1.08844E-01 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  9.83112E+13 0.00400  2.68558E-02 0.00400 ];
XE135_CAPT                (idx, [1:   4]) = [  8.57362E+13 0.00443  2.34197E-02 0.00443 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04999E+13 0.00708  8.33074E-03 0.00705 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001306 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.28522E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001306 3.00529E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2154223 2.15716E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 847083 8.48125E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001306 3.00529E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.05475E+15 1.4E-05  4.05475E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43709E+15 1.4E-06  1.43709E+15 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.66128E+15 0.00051  3.25626E+15 0.00056  4.05022E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.09837E+15 0.00037  4.69335E+15 0.00039  4.05022E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.09182E+15 0.00065  5.09182E+15 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.21362E+17 0.00058  6.35815E+16 0.00062  1.57781E+17 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.09837E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45799E+17 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.14991E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.14991E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29795E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85472E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.58563E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24280E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.97699E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.97699E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.82150E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07633E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.97622E-01 0.00091  7.94269E-01 0.00090  3.42998E-03 0.01706 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.96762E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.96496E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.96762E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.96762E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64355E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64364E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10388E-06 0.00662 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09283E-06 0.00251 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39026E-01 0.00394 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38605E-01 0.00155 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85775E-03 0.00906  1.29150E-04 0.05874  1.09192E-03 0.01977  9.07058E-04 0.02139  2.42249E-03 0.01387  1.01088E-03 0.01899  2.96248E-04 0.04073 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45703E-01 0.02201  5.68624E-03 0.04974  3.00382E-02 0.00405  1.10979E-01 0.00460  3.23332E-01 0.00057  1.20503E+00 0.00457  5.52991E+00 0.03255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.37707E-03 0.01411  9.53426E-05 0.08969  8.50393E-04 0.03160  6.69881E-04 0.03413  1.80950E-03 0.02041  7.41575E-04 0.03168  2.10384E-04 0.05939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18004E-01 0.03407  1.26904E-02 0.00217  3.02797E-02 0.00066  1.12049E-01 0.00125  3.23365E-01 0.00087  1.20561E+00 0.00542  7.47691E+00 0.02057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85233E-05 0.00215  2.85082E-05 0.00217  3.14690E-05 0.02521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27407E-05 0.00192  2.27286E-05 0.00194  2.50926E-05 0.02518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.28990E-03 0.01723  1.05021E-04 0.10842  7.98140E-04 0.03943  6.44637E-04 0.04182  1.80921E-03 0.02541  7.42644E-04 0.03924  1.90247E-04 0.07404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93501E-01 0.04467  1.26884E-02 0.00358  3.02713E-02 0.00092  1.12005E-01 0.00181  3.24094E-01 0.00124  1.18958E+00 0.00809  7.37742E+00 0.03590 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83155E-05 0.00477  2.83008E-05 0.00481  2.22102E-05 0.06283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.25762E-05 0.00468  2.25643E-05 0.00472  1.77212E-05 0.06281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.26677E-03 0.05422  7.65347E-05 0.33752  9.03516E-04 0.12099  6.98552E-04 0.15503  1.62417E-03 0.09044  8.52100E-04 0.11216  1.11907E-04 0.28528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.93609E-01 0.10323  1.29145E-02 0.01210  3.02538E-02 0.00204  1.11947E-01 0.00442  3.24822E-01 0.00302  1.15218E+00 0.01849  7.85697E+00 0.09436 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.24018E-03 0.05203  7.45384E-05 0.33450  8.89556E-04 0.11843  6.90726E-04 0.15236  1.62342E-03 0.08687  8.47362E-04 0.10944  1.14581E-04 0.27686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.87720E-01 0.10172  1.29145E-02 0.01210  3.02555E-02 0.00204  1.11900E-01 0.00441  3.24895E-01 0.00301  1.15244E+00 0.01848  7.85697E+00 0.09436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52905E+02 0.05438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84958E-05 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27188E-05 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37425E-03 0.01197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53702E+02 0.01210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85059E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.60958E-06 0.00057  2.60962E-06 0.00057  2.60387E-06 0.00918 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.64457E-05 0.00083  2.64434E-05 0.00084  2.69332E-05 0.01237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59137E-01 0.00050  5.59725E-01 0.00051  4.80433E-01 0.01585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08056E+01 0.02030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85874E+01 0.00033  3.14330E+01 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.85536E+04 0.00453  1.82135E+05 0.00205  3.62929E+05 0.00131  3.90543E+05 0.00093  3.61749E+05 0.00092  3.92181E+05 0.00093  2.66124E+05 0.00083  2.36533E+05 0.00087  1.80801E+05 0.00096  1.47676E+05 0.00066  1.27434E+05 0.00128  1.14943E+05 0.00085  1.06348E+05 0.00115  1.00882E+05 0.00106  9.84513E+04 0.00117  8.50099E+04 0.00082  8.39458E+04 0.00113  8.31547E+04 0.00121  8.16766E+04 0.00113  1.58802E+05 0.00098  1.53970E+05 0.00106  1.09923E+05 0.00099  7.13398E+04 0.00091  8.09449E+04 0.00127  7.75870E+04 0.00116  6.79465E+04 0.00149  1.06946E+05 0.00081  2.50555E+04 0.00175  2.98912E+04 0.00215  2.75507E+04 0.00218  1.63344E+04 0.00299  2.80923E+04 0.00210  1.75651E+04 0.00238  1.39587E+04 0.00242  2.27839E+03 0.00438  1.84285E+03 0.00444  1.61928E+03 0.00567  1.56747E+03 0.00571  1.58821E+03 0.00493  1.73901E+03 0.00533  2.13197E+03 0.00529  2.25375E+03 0.00418  4.65533E+03 0.00512  7.84420E+03 0.00334  1.03325E+04 0.00203  2.78339E+04 0.00198  2.88885E+04 0.00222  3.02579E+04 0.00155  1.84921E+04 0.00225  1.22318E+04 0.00162  8.66890E+03 0.00244  9.84018E+03 0.00269  1.84394E+04 0.00207  2.53674E+04 0.00147  4.93288E+04 0.00182  7.57614E+04 0.00148  1.11391E+05 0.00144  7.05553E+04 0.00153  5.01687E+04 0.00152  3.59402E+04 0.00137  3.22495E+04 0.00190  3.15666E+04 0.00137  2.63709E+04 0.00192  1.77681E+04 0.00191  1.63470E+04 0.00231  1.44725E+04 0.00176  1.21797E+04 0.00253  9.58188E+03 0.00240  6.34705E+03 0.00329  2.23794E+03 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.96496E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.91056E+17 0.00072  3.03153E+16 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45718E-01 0.00013  1.37045E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03319E-02 0.00064  5.56692E-02 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.18075E-02 0.00055  9.37845E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.47557E-03 0.00051  3.81153E-02 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.14490E-03 0.00051  1.07659E-01 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.80902E+00 5.0E-05  2.82455E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07160E+02 3.1E-06  2.07748E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.23414E-08 0.00049  2.48198E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33907E-01 0.00014  1.27663E+00 0.00031 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40127E-01 0.00016  3.33592E-01 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49917E-02 0.00044  8.13930E-02 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29658E-03 0.00433  2.44289E-02 0.00485 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.86708E-03 0.00214 -6.39074E-03 0.01439 ];
INF_SCATT5                (idx, [1:   4]) = [  4.19314E-04 0.05122  5.13271E-03 0.01425 ];
INF_SCATT6                (idx, [1:   4]) = [  5.18275E-03 0.00387 -1.34512E-02 0.00637 ];
INF_SCATT7                (idx, [1:   4]) = [  8.18980E-04 0.01836  4.16182E-06 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33954E-01 0.00014  1.27663E+00 0.00031 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40127E-01 0.00016  3.33592E-01 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49920E-02 0.00044  8.13930E-02 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29676E-03 0.00433  2.44289E-02 0.00485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.86662E-03 0.00214 -6.39074E-03 0.01439 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.19528E-04 0.05111  5.13271E-03 0.01425 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.18265E-03 0.00388 -1.34512E-02 0.00637 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.19145E-04 0.01839  4.16182E-06 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21213E-01 0.00039  9.28333E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50685E+00 0.00039  3.59067E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.17605E-02 0.00056  9.37845E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69632E-02 0.00031  9.54896E-02 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18755E-01 0.00013  1.51515E-02 0.00050  1.67174E-03 0.00489  1.27496E+00 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.35808E-01 0.00016  4.31889E-03 0.00123  6.78531E-04 0.00808  3.32914E-01 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  9.64303E-02 0.00041 -1.43857E-03 0.00332  3.74211E-04 0.01278  8.10188E-02 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  8.86317E-03 0.00350 -1.56659E-03 0.00276  1.35345E-04 0.02252  2.42936E-02 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -9.41321E-03 0.00237 -4.53869E-04 0.00810  4.76743E-06 0.65200 -6.39551E-03 0.01430 ];
INF_S5                    (idx, [1:   8]) = [  3.65739E-04 0.05844  5.35756E-05 0.06493 -5.42189E-05 0.04774  5.18693E-03 0.01426 ];
INF_S6                    (idx, [1:   8]) = [  5.30120E-03 0.00372 -1.18453E-04 0.02425 -7.18798E-05 0.03974 -1.33793E-02 0.00641 ];
INF_S7                    (idx, [1:   8]) = [  9.69455E-04 0.01447 -1.50476E-04 0.01927 -6.26171E-05 0.03941  6.67790E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18802E-01 0.00013  1.51515E-02 0.00050  1.67174E-03 0.00489  1.27496E+00 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.35808E-01 0.00016  4.31889E-03 0.00123  6.78531E-04 0.00808  3.32914E-01 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  9.64306E-02 0.00041 -1.43857E-03 0.00332  3.74211E-04 0.01278  8.10188E-02 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  8.86335E-03 0.00350 -1.56659E-03 0.00276  1.35345E-04 0.02252  2.42936E-02 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -9.41275E-03 0.00237 -4.53869E-04 0.00810  4.76743E-06 0.65200 -6.39551E-03 0.01430 ];
INF_SP5                   (idx, [1:   8]) = [  3.65952E-04 0.05833  5.35756E-05 0.06493 -5.42189E-05 0.04774  5.18693E-03 0.01426 ];
INF_SP6                   (idx, [1:   8]) = [  5.30110E-03 0.00372 -1.18453E-04 0.02425 -7.18798E-05 0.03974 -1.33793E-02 0.00641 ];
INF_SP7                   (idx, [1:   8]) = [  9.69621E-04 0.01448 -1.50476E-04 0.01927 -6.26171E-05 0.03941  6.67790E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33290E-01 0.00071  8.45389E-01 0.00839 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33630E-01 0.00113  8.48488E-01 0.00828 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33390E-01 0.00090  8.48102E-01 0.01044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32861E-01 0.00118  8.40802E-01 0.00955 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42886E+00 0.00071  3.94956E-01 0.00831 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42680E+00 0.00113  3.93497E-01 0.00821 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42825E+00 0.00091  3.94061E-01 0.01041 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43152E+00 0.00118  3.97310E-01 0.00948 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.37707E-03 0.01411  9.53426E-05 0.08969  8.50393E-04 0.03160  6.69881E-04 0.03413  1.80950E-03 0.02041  7.41575E-04 0.03168  2.10384E-04 0.05939 ];
LAMBDA                    (idx, [1:  14]) = [  7.18004E-01 0.03407  1.26904E-02 0.00217  3.02797E-02 0.00066  1.12049E-01 0.00125  3.23365E-01 0.00087  1.20561E+00 0.00542  7.47691E+00 0.02057 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 16:09:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86465E-01  1.01857E+00  1.00875E+00  9.86215E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53406E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84659E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61356E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61944E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75289E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85622E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85622E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.92384E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.90176E-01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00272E+03 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00272E+03 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75171E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15993E+00  8.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02677E+01  1.17077E+00  9.37017E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.35667E+00  8.72167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.13000E-01  6.16666E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71037E+01  5.19910E+01 ];
CPU_USAGE                 (idx, 1)        = 3.71883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90048E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74433E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09780E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.87135E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.08707E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.71841E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97818E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.25950E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.67348E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47679E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76046E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35299E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.60869E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23795E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.15177E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.76639E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.90279E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.98721E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.15392E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.65529E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11605E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.55570E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.16661E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49502E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56862E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86788E+11 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURNUP                     (idx, [1:  2])  = [  7.79847E+01  7.79961E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02033E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32678E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  1.24237E+14 0.00385  8.66361E-02 0.00369 ];
U238_FISS                 (idx, [1:   4]) = [  1.45714E+14 0.00338  1.01607E-01 0.00317 ];
PU239_FISS                (idx, [1:   4]) = [  8.37869E+14 0.00132  5.84336E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.88928E+12 0.02407  2.01580E-03 0.02409 ];
PU241_FISS                (idx, [1:   4]) = [  3.03938E+14 0.00257  2.11941E-01 0.00230 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80343E+13 0.00762  7.19646E-03 0.00760 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26750E+15 0.00137  3.25313E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  4.60269E+14 0.00182  1.18161E-01 0.00185 ];
PU240_CAPT                (idx, [1:   4]) = [  4.33117E+14 0.00225  1.11158E-01 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08224E+14 0.00414  2.77796E-02 0.00409 ];
XE135_CAPT                (idx, [1:   4]) = [  8.78965E+13 0.00421  2.25616E-02 0.00414 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14668E+13 0.00709  8.07695E-03 0.00706 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001358 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22306E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001358 3.00522E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2193719 2.19665E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807639 8.08575E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001358 3.00522E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08544E+15 1.3E-05  4.08544E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43454E+15 1.1E-06  1.43454E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89246E+15 0.00051  3.47071E+15 0.00055  4.21752E+14 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.32701E+15 0.00037  4.90525E+15 0.00039  4.21752E+14 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.32073E+15 0.00066  5.32073E+15 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.31057E+17 0.00057  6.63590E+16 0.00063  1.64698E+17 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32701E+15 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52220E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13817E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13817E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26272E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84212E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52423E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24449E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.67461E-01 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.67461E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84791E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08002E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.67591E-01 0.00097  7.64170E-01 0.00095  3.29014E-03 0.01659 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.68326E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  7.68000E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.68326E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  7.68326E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63660E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63744E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18184E-06 0.00621 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16267E-06 0.00247 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50472E-01 0.00351 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50612E-01 0.00147 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93017E-03 0.00881  1.21844E-04 0.05965  1.17006E-03 0.01912  8.59519E-04 0.02394  2.44715E-03 0.01343  1.05563E-03 0.02132  2.75975E-04 0.03977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08861E-01 0.02059  5.54079E-03 0.05096  3.01425E-02 0.00204  1.10089E-01 0.00647  3.23810E-01 0.00060  1.18473E+00 0.00533  5.24506E+00 0.03493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.23334E-03 0.01336  8.67574E-05 0.09440  8.07713E-04 0.03112  6.06895E-04 0.03636  1.77095E-03 0.02055  7.55093E-04 0.03282  2.05931E-04 0.06493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30071E-01 0.03344  1.27166E-02 0.00231  3.02059E-02 0.00057  1.12297E-01 0.00130  3.23579E-01 0.00086  1.18636E+00 0.00553  7.38506E+00 0.02206 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96896E-05 0.00214  2.96704E-05 0.00215  3.46930E-05 0.02760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27772E-05 0.00184  2.27625E-05 0.00184  2.66300E-05 0.02762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.27123E-03 0.01687  7.95668E-05 0.12930  8.16113E-04 0.03949  6.19527E-04 0.04549  1.81127E-03 0.02621  7.40997E-04 0.04288  2.03757E-04 0.07990 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04684E-01 0.04194  1.27616E-02 0.00480  3.01855E-02 0.00076  1.12260E-01 0.00193  3.23838E-01 0.00138  1.19183E+00 0.00815  7.43688E+00 0.03643 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99626E-05 0.00497  2.99580E-05 0.00499  2.03831E-05 0.06423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29881E-05 0.00488  2.29848E-05 0.00491  1.55761E-05 0.06383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.23924E-03 0.06256  1.01812E-04 0.32335  9.25482E-04 0.13861  5.62294E-04 0.13342  1.63300E-03 0.10307  7.54030E-04 0.13990  2.62622E-04 0.28878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54587E-01 0.13052  1.29313E-02 0.01236  3.01178E-02 0.00136  1.12144E-01 0.00430  3.22568E-01 0.00312  1.16449E+00 0.02136  7.59961E+00 0.10118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.27628E-03 0.06179  9.55138E-05 0.33786  9.09961E-04 0.13828  5.77273E-04 0.13123  1.67979E-03 0.10109  7.46135E-04 0.13771  2.67610E-04 0.29716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46268E-01 0.13018  1.29265E-02 0.01228  3.01170E-02 0.00135  1.12119E-01 0.00431  3.22540E-01 0.00312  1.16282E+00 0.02137  7.60610E+00 0.10085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41025E+02 0.06194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97612E-05 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28343E-05 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.23892E-03 0.01047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42518E+02 0.01051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.84137E-07 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58992E-06 0.00056  2.58999E-06 0.00057  2.56995E-06 0.00918 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.66778E-05 0.00087  2.66786E-05 0.00087  2.65882E-05 0.01311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53052E-01 0.00052  5.53744E-01 0.00052  4.55191E-01 0.01471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09817E+01 0.02092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85622E+01 0.00032  3.13625E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90414E+04 0.00401  1.82558E+05 0.00188  3.62957E+05 0.00118  3.89887E+05 0.00089  3.62654E+05 0.00087  3.91282E+05 0.00087  2.66065E+05 0.00110  2.36245E+05 0.00089  1.81068E+05 0.00088  1.47969E+05 0.00107  1.27397E+05 0.00080  1.15298E+05 0.00120  1.06146E+05 0.00127  1.01119E+05 0.00095  9.83583E+04 0.00143  8.50411E+04 0.00112  8.41471E+04 0.00109  8.33829E+04 0.00085  8.18215E+04 0.00127  1.58683E+05 0.00078  1.53810E+05 0.00115  1.10142E+05 0.00094  7.13277E+04 0.00110  8.07917E+04 0.00111  7.74655E+04 0.00120  6.78755E+04 0.00143  1.06122E+05 0.00092  2.48930E+04 0.00227  2.95011E+04 0.00202  2.72526E+04 0.00151  1.62677E+04 0.00256  2.78520E+04 0.00192  1.71972E+04 0.00225  1.36646E+04 0.00222  2.21784E+03 0.00449  1.80661E+03 0.00424  1.57801E+03 0.00482  1.52641E+03 0.00511  1.53222E+03 0.00657  1.68555E+03 0.00566  2.07940E+03 0.00593  2.20658E+03 0.00567  4.52735E+03 0.00380  7.75598E+03 0.00270  1.02111E+04 0.00229  2.73673E+04 0.00255  2.85412E+04 0.00182  2.98733E+04 0.00199  1.83599E+04 0.00193  1.21194E+04 0.00218  8.61181E+03 0.00233  9.73884E+03 0.00243  1.82457E+04 0.00135  2.51143E+04 0.00178  4.90071E+04 0.00139  7.54304E+04 0.00129  1.11135E+05 0.00145  7.03635E+04 0.00123  5.01849E+04 0.00157  3.59256E+04 0.00139  3.20867E+04 0.00125  3.15890E+04 0.00155  2.63388E+04 0.00160  1.77217E+04 0.00184  1.63307E+04 0.00178  1.44591E+04 0.00185  1.21751E+04 0.00214  9.59229E+03 0.00253  6.35770E+03 0.00223  2.23197E+03 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.68000E-01 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99517E+17 0.00069  3.15487E+16 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46229E-01 9.7E-05  1.37084E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05558E-02 0.00070  5.66349E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.19696E-02 0.00064  9.31737E-02 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.41385E-03 0.00046  3.65388E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.00321E-03 0.00048  1.04207E-01 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83142E+00 8.3E-05  2.85194E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07452E+02 2.6E-06  2.08136E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.18890E-08 0.00053  2.48537E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34247E-01 9.8E-05  1.27767E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40101E-01 0.00016  3.33476E-01 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49813E-02 0.00031  8.14162E-02 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  7.21484E-03 0.00291  2.44406E-02 0.00319 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99827E-03 0.00231 -6.45682E-03 0.01106 ];
INF_SCATT5                (idx, [1:   4]) = [  3.14743E-04 0.06957  5.08296E-03 0.01506 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16118E-03 0.00459 -1.34783E-02 0.00439 ];
INF_SCATT7                (idx, [1:   4]) = [  7.83021E-04 0.02548 -3.94882E-07 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34293E-01 9.9E-05  1.27767E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40102E-01 0.00016  3.33476E-01 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49814E-02 0.00031  8.14162E-02 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.21481E-03 0.00291  2.44406E-02 0.00319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99829E-03 0.00231 -6.45682E-03 0.01106 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.15089E-04 0.06931  5.08296E-03 0.01506 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16131E-03 0.00460 -1.34783E-02 0.00439 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.83401E-04 0.02547 -3.94882E-07 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21394E-01 0.00033  9.28896E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50561E+00 0.00033  3.58849E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19232E-02 0.00062  9.31737E-02 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69747E-02 0.00022  9.48129E-02 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19254E-01 9.7E-05  1.49923E-02 0.00053  1.64611E-03 0.00413  1.27602E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35828E-01 0.00017  4.27336E-03 0.00109  6.72570E-04 0.00942  3.32803E-01 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  9.64084E-02 0.00030 -1.42714E-03 0.00368  3.60032E-04 0.01100  8.10561E-02 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  8.77408E-03 0.00246 -1.55924E-03 0.00237  1.27623E-04 0.02854  2.43130E-02 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -9.54341E-03 0.00242 -4.54856E-04 0.00710 -1.21274E-06 1.00000 -6.45561E-03 0.01095 ];
INF_S5                    (idx, [1:   8]) = [  2.60492E-04 0.08103  5.42505E-05 0.05606 -5.57289E-05 0.05841  5.13869E-03 0.01484 ];
INF_S6                    (idx, [1:   8]) = [  5.27498E-03 0.00436 -1.13801E-04 0.02240 -7.05844E-05 0.03734 -1.34077E-02 0.00432 ];
INF_S7                    (idx, [1:   8]) = [  9.31199E-04 0.02141 -1.48178E-04 0.01864 -6.29356E-05 0.04129  6.25407E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19301E-01 9.8E-05  1.49923E-02 0.00053  1.64611E-03 0.00413  1.27602E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35829E-01 0.00017  4.27336E-03 0.00109  6.72570E-04 0.00942  3.32803E-01 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  9.64085E-02 0.00030 -1.42714E-03 0.00368  3.60032E-04 0.01100  8.10561E-02 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  8.77405E-03 0.00247 -1.55924E-03 0.00237  1.27623E-04 0.02854  2.43130E-02 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -9.54344E-03 0.00242 -4.54856E-04 0.00710 -1.21274E-06 1.00000 -6.45561E-03 0.01095 ];
INF_SP5                   (idx, [1:   8]) = [  2.60838E-04 0.08071  5.42505E-05 0.05606 -5.57289E-05 0.05841  5.13869E-03 0.01484 ];
INF_SP6                   (idx, [1:   8]) = [  5.27511E-03 0.00436 -1.13801E-04 0.02240 -7.05844E-05 0.03734 -1.34077E-02 0.00432 ];
INF_SP7                   (idx, [1:   8]) = [  9.31579E-04 0.02141 -1.48178E-04 0.01864 -6.29356E-05 0.04129  6.25407E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33493E-01 0.00087  8.44941E-01 0.00801 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34008E-01 0.00156  8.44098E-01 0.00899 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33243E-01 0.00119  8.46791E-01 0.01063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33245E-01 0.00105  8.45364E-01 0.00843 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42762E+00 0.00087  3.95118E-01 0.00808 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42454E+00 0.00156  3.95671E-01 0.00905 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42918E+00 0.00119  3.94706E-01 0.01058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42915E+00 0.00106  3.94977E-01 0.00840 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.23334E-03 0.01336  8.67574E-05 0.09440  8.07713E-04 0.03112  6.06895E-04 0.03636  1.77095E-03 0.02055  7.55093E-04 0.03282  2.05931E-04 0.06493 ];
LAMBDA                    (idx, [1:  14]) = [  7.30071E-01 0.03344  1.27166E-02 0.00231  3.02059E-02 0.00057  1.12297E-01 0.00130  3.23579E-01 0.00086  1.18636E+00 0.00553  7.38506E+00 0.02206 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 16:12:05 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86826E-01  1.02499E+00  1.01113E+00  9.77058E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53029E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84697E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61163E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61752E-01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75246E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85855E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85855E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.94064E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.89323E-01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00345E+03 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00345E+03 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84714E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95690E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32963E+00  8.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23813E+01  1.17327E+00  9.40367E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.53855E+00  8.78667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.23633E-01  6.00000E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95690E+01  5.20241E+01 ];
CPU_USAGE                 (idx, 1)        = 3.72640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89763E+00 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74835E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11508E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92535E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.09206E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.75603E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00579E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.39469E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72471E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47954E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.79014E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35562E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.61686E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23919E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.17328E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.76850E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.93389E+13 ;
I131_ACTIVITY             (idx, 1)        =  4.99503E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.18683E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.65729E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11665E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.69612E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19088E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.50005E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58950E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86261E+11 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURNUP                     (idx, [1:  2])  = [  7.80291E+01  7.80405E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02148E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30645E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.22229E+14 0.00374  8.51879E-02 0.00367 ];
U238_FISS                 (idx, [1:   4]) = [  1.45189E+14 0.00366  1.01163E-01 0.00343 ];
PU239_FISS                (idx, [1:   4]) = [  8.40545E+14 0.00137  5.85756E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  2.82479E+12 0.02438  1.96817E-03 0.02437 ];
PU241_FISS                (idx, [1:   4]) = [  3.04452E+14 0.00231  2.12174E-01 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78689E+13 0.00811  7.16130E-03 0.00809 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26652E+15 0.00141  3.25409E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  4.59172E+14 0.00186  1.18002E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  4.31055E+14 0.00199  1.10766E-01 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09508E+14 0.00394  2.81420E-02 0.00392 ];
XE135_CAPT                (idx, [1:   4]) = [  8.65126E+13 0.00436  2.22331E-02 0.00436 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15211E+13 0.00755  8.10113E-03 0.00753 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001726 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.19253E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001726 3.00519E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2192947 2.19556E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808779 8.09628E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001726 3.00519E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08549E+15 1.4E-05  4.08549E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43453E+15 1.0E-06  1.43453E+15 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89120E+15 0.00048  3.46868E+15 0.00052  4.22524E+14 0.00073 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.32574E+15 0.00035  4.90321E+15 0.00037  4.22524E+14 0.00073 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.31756E+15 0.00064  5.31756E+15 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.30979E+17 0.00055  6.63340E+16 0.00061  1.64645E+17 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.32574E+15 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52248E+17 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13811E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13811E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26503E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84245E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.53231E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24219E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.68605E-01 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.68605E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84796E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08003E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.68708E-01 0.00099  7.65395E-01 0.00098  3.20992E-03 0.01671 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.68502E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.68459E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.68502E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.68502E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63796E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63768E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16618E-06 0.00637 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15976E-06 0.00242 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48980E-01 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50488E-01 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.03904E-03 0.00919  1.45630E-04 0.05600  1.19131E-03 0.01994  9.25848E-04 0.02292  2.41290E-03 0.01359  1.06001E-03 0.01968  3.03344E-04 0.03619 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18156E-01 0.01885  6.15080E-03 0.04646  2.99372E-02 0.00404  1.09131E-01 0.00766  3.23585E-01 0.00062  1.18070E+00 0.00539  5.47717E+00 0.03169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.24608E-03 0.01314  9.65509E-05 0.09062  8.21319E-04 0.03186  6.92476E-04 0.03395  1.66650E-03 0.01977  7.65399E-04 0.03272  2.03836E-04 0.06002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92899E-01 0.03185  1.27542E-02 0.00230  3.01776E-02 0.00050  1.12219E-01 0.00127  3.23637E-01 0.00089  1.17778E+00 0.00566  7.10206E+00 0.02230 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98250E-05 0.00216  2.98118E-05 0.00217  3.21909E-05 0.02547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29138E-05 0.00183  2.29035E-05 0.00184  2.47622E-05 0.02557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.17973E-03 0.01695  1.09218E-04 0.11245  8.23800E-04 0.03967  6.31710E-04 0.04172  1.67529E-03 0.02608  7.44922E-04 0.04208  1.94788E-04 0.07648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90568E-01 0.04549  1.27768E-02 0.00427  3.01991E-02 0.00078  1.12129E-01 0.00187  3.23319E-01 0.00135  1.18918E+00 0.00824  6.70772E+00 0.04219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97049E-05 0.00479  2.96848E-05 0.00479  2.00218E-05 0.06143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28213E-05 0.00465  2.28060E-05 0.00465  1.53735E-05 0.06148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.03060E-03 0.05788  1.59502E-04 0.28625  8.99842E-04 0.12280  5.40566E-04 0.17307  1.41991E-03 0.09328  8.00747E-04 0.13874  2.10038E-04 0.22945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66313E-01 0.11801  1.27993E-02 0.00959  3.01978E-02 0.00177  1.13049E-01 0.00477  3.23533E-01 0.00330  1.16557E+00 0.02065  6.60607E+00 0.09678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.06671E-03 0.05729  1.73194E-04 0.29420  9.25208E-04 0.12100  5.37674E-04 0.16457  1.43368E-03 0.09130  7.82293E-04 0.13572  2.14653E-04 0.22431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63729E-01 0.11824  1.27953E-02 0.00951  3.01985E-02 0.00178  1.13053E-01 0.00476  3.23523E-01 0.00328  1.16600E+00 0.02060  6.60607E+00 0.09678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36798E+02 0.05756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97712E-05 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28744E-05 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.14046E-03 0.01069 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39170E+02 0.01078 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.85074E-07 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58775E-06 0.00061  2.58777E-06 0.00061  2.57293E-06 0.00871 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.67237E-05 0.00086  2.67229E-05 0.00086  2.70636E-05 0.01277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53824E-01 0.00052  5.54521E-01 0.00053  4.58961E-01 0.01527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10428E+01 0.01953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85855E+01 0.00034  3.14130E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90456E+04 0.00420  1.82028E+05 0.00213  3.62885E+05 0.00118  3.90714E+05 0.00082  3.61384E+05 0.00067  3.90841E+05 0.00086  2.66161E+05 0.00115  2.36389E+05 0.00079  1.80928E+05 0.00081  1.47959E+05 0.00102  1.27402E+05 0.00099  1.15364E+05 0.00116  1.06173E+05 0.00066  1.01294E+05 0.00116  9.83716E+04 0.00106  8.51997E+04 0.00127  8.41663E+04 0.00095  8.32785E+04 0.00141  8.18860E+04 0.00111  1.58683E+05 0.00080  1.54074E+05 0.00101  1.09961E+05 0.00105  7.14007E+04 0.00101  8.06528E+04 0.00105  7.75961E+04 0.00126  6.78539E+04 0.00116  1.06075E+05 0.00109  2.50163E+04 0.00217  2.94593E+04 0.00206  2.73722E+04 0.00172  1.63661E+04 0.00284  2.77597E+04 0.00230  1.72295E+04 0.00192  1.36444E+04 0.00283  2.23107E+03 0.00506  1.80820E+03 0.00553  1.58265E+03 0.00489  1.53015E+03 0.00545  1.53933E+03 0.00381  1.67612E+03 0.00585  2.06263E+03 0.00423  2.23324E+03 0.00370  4.54135E+03 0.00424  7.71376E+03 0.00316  1.01724E+04 0.00298  2.74269E+04 0.00229  2.84829E+04 0.00203  2.99243E+04 0.00205  1.83500E+04 0.00229  1.20805E+04 0.00215  8.63658E+03 0.00281  9.79121E+03 0.00194  1.82803E+04 0.00193  2.51801E+04 0.00153  4.91821E+04 0.00167  7.56372E+04 0.00104  1.11515E+05 0.00113  7.07171E+04 0.00132  5.03362E+04 0.00115  3.59957E+04 0.00162  3.23449E+04 0.00165  3.16817E+04 0.00181  2.63385E+04 0.00197  1.77369E+04 0.00253  1.63646E+04 0.00187  1.45326E+04 0.00160  1.22077E+04 0.00212  9.62974E+03 0.00194  6.36950E+03 0.00242  2.23074E+03 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.68459E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99370E+17 0.00063  3.16191E+16 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46308E-01 0.00012  1.37074E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05451E-02 0.00080  5.65854E-02 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.19586E-02 0.00071  9.30510E-02 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.41352E-03 0.00061  3.64656E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.00214E-03 0.00064  1.04001E-01 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83132E+00 5.8E-05  2.85202E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07453E+02 2.9E-06  2.08137E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.19233E-08 0.00059  2.48577E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34345E-01 0.00013  1.27770E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40159E-01 0.00019  3.33512E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50268E-02 0.00027  8.16117E-02 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  7.21888E-03 0.00375  2.46104E-02 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97202E-03 0.00261 -6.58564E-03 0.01549 ];
INF_SCATT5                (idx, [1:   4]) = [  2.85835E-04 0.08068  5.04054E-03 0.01942 ];
INF_SCATT6                (idx, [1:   4]) = [  5.12996E-03 0.00407 -1.34662E-02 0.00403 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65111E-04 0.02967 -2.37651E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34391E-01 0.00013  1.27770E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40160E-01 0.00019  3.33512E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50273E-02 0.00027  8.16117E-02 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.21893E-03 0.00375  2.46104E-02 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97203E-03 0.00260 -6.58564E-03 0.01549 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.85735E-04 0.08066  5.04054E-03 0.01942 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.12961E-03 0.00407 -1.34662E-02 0.00403 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65028E-04 0.02972 -2.37651E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21473E-01 0.00029  9.29146E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50508E+00 0.00029  3.58753E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19125E-02 0.00073  9.30510E-02 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69787E-02 0.00023  9.46837E-02 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19329E-01 0.00012  1.50164E-02 0.00055  1.64369E-03 0.00661  1.27606E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35891E-01 0.00019  4.26798E-03 0.00131  6.65792E-04 0.00876  3.32846E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.64627E-02 0.00025 -1.43583E-03 0.00262  3.64302E-04 0.01442  8.12474E-02 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  8.77749E-03 0.00313 -1.55860E-03 0.00240  1.30267E-04 0.02746  2.44802E-02 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -9.52268E-03 0.00263 -4.49338E-04 0.00775 -1.55266E-07 1.00000 -6.58549E-03 0.01541 ];
INF_S5                    (idx, [1:   8]) = [  2.27521E-04 0.10054  5.83143E-05 0.05478 -5.39004E-05 0.05111  5.09444E-03 0.01935 ];
INF_S6                    (idx, [1:   8]) = [  5.24884E-03 0.00404 -1.18882E-04 0.01797 -7.05215E-05 0.03443 -1.33956E-02 0.00411 ];
INF_S7                    (idx, [1:   8]) = [  9.19296E-04 0.02441 -1.54185E-04 0.01611 -6.04543E-05 0.04389  3.66892E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19375E-01 0.00012  1.50164E-02 0.00055  1.64369E-03 0.00661  1.27606E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35892E-01 0.00019  4.26798E-03 0.00131  6.65792E-04 0.00876  3.32846E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.64631E-02 0.00025 -1.43583E-03 0.00262  3.64302E-04 0.01442  8.12474E-02 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  8.77753E-03 0.00313 -1.55860E-03 0.00240  1.30267E-04 0.02746  2.44802E-02 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -9.52269E-03 0.00263 -4.49338E-04 0.00775 -1.55266E-07 1.00000 -6.58549E-03 0.01541 ];
INF_SP5                   (idx, [1:   8]) = [  2.27420E-04 0.10053  5.83143E-05 0.05478 -5.39004E-05 0.05111  5.09444E-03 0.01935 ];
INF_SP6                   (idx, [1:   8]) = [  5.24849E-03 0.00403 -1.18882E-04 0.01797 -7.05215E-05 0.03443 -1.33956E-02 0.00411 ];
INF_SP7                   (idx, [1:   8]) = [  9.19213E-04 0.02445 -1.54185E-04 0.01611 -6.04543E-05 0.04389  3.66892E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33614E-01 0.00087  8.38732E-01 0.00895 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34151E-01 0.00108  8.41388E-01 0.00943 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33298E-01 0.00129  8.40186E-01 0.01091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33407E-01 0.00137  8.36109E-01 0.01019 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42688E+00 0.00087  3.98169E-01 0.00871 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42362E+00 0.00108  3.96998E-01 0.00924 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42885E+00 0.00129  3.97863E-01 0.01082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42818E+00 0.00136  3.99645E-01 0.00997 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.24608E-03 0.01314  9.65509E-05 0.09062  8.21319E-04 0.03186  6.92476E-04 0.03395  1.66650E-03 0.01977  7.65399E-04 0.03272  2.03836E-04 0.06002 ];
LAMBDA                    (idx, [1:  14]) = [  6.92899E-01 0.03185  1.27542E-02 0.00230  3.01776E-02 0.00050  1.12219E-01 0.00127  3.23637E-01 0.00089  1.17778E+00 0.00566  7.10206E+00 0.02230 ];


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
WORKING_DIRECTORY         (idx, [1: 82])  = '/home/andrei2/Desktop/git/depletion_rom/serpent_test_burnup/case_2_enrichment_4.6%' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 25 15:22:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 25 16:14:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 6000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548451351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88985E-01  1.01779E+00  1.00914E+00  9.84092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.53201E-02 0.00120  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.84680E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.61209E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.61797E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75444E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.85782E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.85782E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.93608E+00 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.89819E-01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 3001203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00241E+03 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00241E+03 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94251E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20271E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17883E-01  3.17883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49827E+00  8.40167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44891E+01  1.17120E+00  9.36567E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.72013E+00  8.76333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.34400E-01  5.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20270E+01  5.20270E+01 ];
CPU_USAGE                 (idx, 1)        = 3.73366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90405E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75194E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11746E+16 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92705E+03 ;
TOT_SF_RATE               (idx, 1)        =  3.10827E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.77110E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01634E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.40341E+15 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.72536E+03 ;
INHALATION_TOXICITY       (idx, 1)        =  2.48808E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.82223E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.36398E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63021E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24094E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.19202E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.77529E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.99442E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.01882E+13 ;
I132_ACTIVITY             (idx, 1)        =  7.24941E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.66377E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.11857E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.72783E+15 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19031E+13 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.51735E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59609E+16 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87739E+11 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 39 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURNUP                     (idx, [1:  2])  = [  7.81721E+01  7.81836E+01 ];
BURN_DAYS                 (idx, 1)        =  2.02518E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29892E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  1.22450E+14 0.00411  8.51008E-02 0.00390 ];
U238_FISS                 (idx, [1:   4]) = [  1.45424E+14 0.00357  1.01047E-01 0.00322 ];
PU239_FISS                (idx, [1:   4]) = [  8.42421E+14 0.00128  5.85602E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.81090E+12 0.02450  1.95291E-03 0.02449 ];
PU241_FISS                (idx, [1:   4]) = [  3.05923E+14 0.00239  2.12660E-01 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80137E+13 0.00775  7.18922E-03 0.00774 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26747E+15 0.00134  3.25215E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  4.60803E+14 0.00190  1.18252E-01 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  4.32152E+14 0.00214  1.10879E-01 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08266E+14 0.00421  2.77836E-02 0.00418 ];
XE135_CAPT                (idx, [1:   4]) = [  8.67092E+13 0.00458  2.22536E-02 0.00460 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08550E+13 0.00745  7.91875E-03 0.00745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3001203 3.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32024E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3001203 3.00532E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2191877 2.19496E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809326 8.10359E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3001203 3.00532E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.78069E+04 0.0E+00  4.78069E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.86000E-02 3.2E-09  3.86000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.08601E+15 1.4E-05  4.08601E+15 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.43450E+15 1.1E-06  1.43450E+15 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.89750E+15 0.00052  3.47431E+15 0.00057  4.23189E+14 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.33200E+15 0.00038  4.90881E+15 0.00040  4.23189E+14 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.32643E+15 0.00067  5.32643E+15 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.31347E+17 0.00057  6.64359E+16 0.00061  1.64911E+17 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.33200E+15 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52467E+17 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.23852E+00 ;
TOT_FMASS                 (idx, 1)        =  1.13793E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.23852E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.13793E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26646E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84405E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.52793E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24286E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.69402E-01 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.69402E-01 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84838E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08008E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.69324E-01 0.00097  7.66065E-01 0.00097  3.33692E-03 0.01745 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.67726E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  7.67291E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.67726E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  7.67726E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.63785E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.63726E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.16754E-06 0.00630 ];
IMP_EALF                  (idx, [1:   2]) = [  1.16470E-06 0.00245 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50078E-01 0.00349 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51498E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91100E-03 0.00877  1.14825E-04 0.06540  1.12087E-03 0.02006  8.92702E-04 0.02370  2.42926E-03 0.01352  1.05785E-03 0.02121  2.95499E-04 0.04075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46659E-01 0.02225  4.96126E-03 0.05628  3.00392E-02 0.00286  1.10102E-01 0.00647  3.23580E-01 0.00063  1.17047E+00 0.00646  5.40812E+00 0.03374 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.20387E-03 0.01374  8.88321E-05 0.09761  7.95754E-04 0.03211  6.18994E-04 0.03566  1.74349E-03 0.02152  7.47442E-04 0.03411  2.09355E-04 0.06189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28280E-01 0.03361  1.27767E-02 0.00264  3.01640E-02 0.00047  1.12316E-01 0.00128  3.23921E-01 0.00098  1.18298E+00 0.00565  7.48834E+00 0.02133 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97878E-05 0.00206  2.97737E-05 0.00206  3.33465E-05 0.02830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29053E-05 0.00180  2.28945E-05 0.00180  2.56452E-05 0.02822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.35650E-03 0.01754  7.39570E-05 0.13346  8.50753E-04 0.04081  6.08586E-04 0.04346  1.77816E-03 0.02699  8.29171E-04 0.03896  2.15876E-04 0.07946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40932E-01 0.04570  1.27924E-02 0.00516  3.01493E-02 0.00067  1.12219E-01 0.00189  3.24293E-01 0.00139  1.17747E+00 0.00809  7.37605E+00 0.03583 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96984E-05 0.00486  2.96775E-05 0.00487  2.11707E-05 0.06940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.28352E-05 0.00472  2.28192E-05 0.00473  1.62447E-05 0.06927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72192E-03 0.06178  9.94018E-05 0.35388  1.11923E-03 0.12345  7.12232E-04 0.15823  1.87108E-03 0.09083  6.94748E-04 0.14566  2.25228E-04 0.24513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17908E-01 0.12238  1.28914E-02 0.01312  3.01631E-02 0.00155  1.12650E-01 0.00466  3.25412E-01 0.00333  1.18886E+00 0.02001  8.42253E+00 0.07132 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73326E-03 0.06191  1.05987E-04 0.35807  1.10947E-03 0.12152  6.81945E-04 0.16051  1.87151E-03 0.09177  7.46783E-04 0.14427  2.17568E-04 0.25674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05810E-01 0.12271  1.28914E-02 0.01312  3.01656E-02 0.00154  1.12632E-01 0.00466  3.25366E-01 0.00333  1.18836E+00 0.01997  8.42953E+00 0.07117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59972E+02 0.06110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98711E-05 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29696E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.47496E-03 0.01227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50028E+02 0.01241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.84781E-07 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.58824E-06 0.00058  2.58840E-06 0.00058  2.55037E-06 0.00879 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.67127E-05 0.00086  2.67132E-05 0.00085  2.66096E-05 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53417E-01 0.00054  5.54081E-01 0.00054  4.60818E-01 0.01561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07558E+01 0.01853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.85782E+01 0.00034  3.14287E+01 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92036E+04 0.00388  1.81916E+05 0.00224  3.63587E+05 0.00126  3.89602E+05 0.00081  3.61400E+05 0.00077  3.91115E+05 0.00103  2.66117E+05 0.00083  2.36412E+05 0.00092  1.80953E+05 0.00104  1.47873E+05 0.00121  1.27666E+05 0.00099  1.15235E+05 0.00111  1.06191E+05 0.00111  1.01193E+05 0.00121  9.84507E+04 0.00104  8.53438E+04 0.00116  8.40595E+04 0.00136  8.32207E+04 0.00104  8.18955E+04 0.00101  1.58742E+05 0.00081  1.54218E+05 0.00088  1.10017E+05 0.00103  7.12801E+04 0.00120  8.05576E+04 0.00116  7.75925E+04 0.00140  6.78396E+04 0.00123  1.06435E+05 0.00073  2.49784E+04 0.00183  2.94711E+04 0.00128  2.73412E+04 0.00233  1.63154E+04 0.00261  2.78295E+04 0.00187  1.72171E+04 0.00217  1.36952E+04 0.00167  2.22407E+03 0.00658  1.81487E+03 0.00476  1.59950E+03 0.00452  1.52689E+03 0.00566  1.54788E+03 0.00805  1.66447E+03 0.00476  2.08032E+03 0.00569  2.19499E+03 0.00540  4.53855E+03 0.00385  7.75687E+03 0.00286  1.01651E+04 0.00302  2.73491E+04 0.00192  2.85112E+04 0.00159  2.99237E+04 0.00191  1.83849E+04 0.00204  1.21762E+04 0.00205  8.59450E+03 0.00280  9.72654E+03 0.00256  1.83231E+04 0.00209  2.52294E+04 0.00184  4.90615E+04 0.00142  7.54695E+04 0.00117  1.11542E+05 0.00123  7.05064E+04 0.00153  5.01314E+04 0.00199  3.60487E+04 0.00190  3.22037E+04 0.00195  3.15675E+04 0.00193  2.64179E+04 0.00168  1.77280E+04 0.00152  1.64344E+04 0.00196  1.45055E+04 0.00304  1.22370E+04 0.00208  9.56281E+03 0.00302  6.34761E+03 0.00294  2.24864E+03 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.67291E-01 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.99715E+17 0.00066  3.16422E+16 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46313E-01 0.00015  1.37066E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  1.05564E-02 0.00063  5.65561E-02 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.19686E-02 0.00060  9.29873E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.41223E-03 0.00064  3.64312E-02 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.99945E-03 0.00066  1.03916E-01 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.83201E+00 7.9E-05  2.85239E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07456E+02 2.5E-06  2.08143E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.19320E-08 0.00052  2.48566E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.34339E-01 0.00015  1.27761E+00 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40177E-01 0.00023  3.33876E-01 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50382E-02 0.00037  8.13957E-02 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  7.23210E-03 0.00329  2.44388E-02 0.00427 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.95439E-03 0.00292 -6.57319E-03 0.01559 ];
INF_SCATT5                (idx, [1:   4]) = [  3.39426E-04 0.06201  5.18800E-03 0.01510 ];
INF_SCATT6                (idx, [1:   4]) = [  5.16426E-03 0.00277 -1.33403E-02 0.00616 ];
INF_SCATT7                (idx, [1:   4]) = [  7.46618E-04 0.02756 -1.81885E-05 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.34386E-01 0.00015  1.27761E+00 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40178E-01 0.00023  3.33876E-01 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50385E-02 0.00037  8.13957E-02 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.23207E-03 0.00329  2.44388E-02 0.00427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.95414E-03 0.00292 -6.57319E-03 0.01559 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.38886E-04 0.06209  5.18800E-03 0.01510 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.16425E-03 0.00277 -1.33403E-02 0.00616 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.46589E-04 0.02747 -1.81885E-05 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21474E-01 0.00050  9.28419E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50507E+00 0.00050  3.59034E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.19213E-02 0.00059  9.29873E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.69775E-02 0.00025  9.46951E-02 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19336E-01 0.00015  1.50031E-02 0.00052  1.64166E-03 0.00457  1.27597E+00 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.35908E-01 0.00023  4.26937E-03 0.00122  6.66833E-04 0.00736  3.33209E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.64672E-02 0.00036 -1.42897E-03 0.00346  3.67563E-04 0.01521  8.10281E-02 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  8.79420E-03 0.00282 -1.56211E-03 0.00237  1.35860E-04 0.02571  2.43029E-02 0.00426 ];
INF_S4                    (idx, [1:   8]) = [ -9.49950E-03 0.00300 -4.54895E-04 0.00567  2.70762E-06 1.00000 -6.57589E-03 0.01578 ];
INF_S5                    (idx, [1:   8]) = [  2.82981E-04 0.07345  5.64454E-05 0.04802 -5.45579E-05 0.06113  5.24256E-03 0.01489 ];
INF_S6                    (idx, [1:   8]) = [  5.27996E-03 0.00277 -1.15694E-04 0.01837 -7.46519E-05 0.03447 -1.32656E-02 0.00615 ];
INF_S7                    (idx, [1:   8]) = [  8.97982E-04 0.02260 -1.51364E-04 0.01900 -6.54254E-05 0.03589  4.72369E-05 1.00000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19383E-01 0.00015  1.50031E-02 0.00052  1.64166E-03 0.00457  1.27597E+00 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.35909E-01 0.00023  4.26937E-03 0.00122  6.66833E-04 0.00736  3.33209E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.64675E-02 0.00036 -1.42897E-03 0.00346  3.67563E-04 0.01521  8.10281E-02 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  8.79418E-03 0.00281 -1.56211E-03 0.00237  1.35860E-04 0.02571  2.43029E-02 0.00426 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49925E-03 0.00301 -4.54895E-04 0.00567  2.70762E-06 1.00000 -6.57589E-03 0.01578 ];
INF_SP5                   (idx, [1:   8]) = [  2.82441E-04 0.07356  5.64454E-05 0.04802 -5.45579E-05 0.06113  5.24256E-03 0.01489 ];
INF_SP6                   (idx, [1:   8]) = [  5.27994E-03 0.00277 -1.15694E-04 0.01837 -7.46519E-05 0.03447 -1.32656E-02 0.00615 ];
INF_SP7                   (idx, [1:   8]) = [  8.97952E-04 0.02252 -1.51364E-04 0.01900 -6.54254E-05 0.03589  4.72369E-05 1.00000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.33342E-01 0.00098  8.53065E-01 0.00944 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33243E-01 0.00133  8.57324E-01 0.01079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33951E-01 0.00110  8.57249E-01 0.01027 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.32847E-01 0.00155  8.46111E-01 0.01061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.42855E+00 0.00098  3.91585E-01 0.00945 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.42919E+00 0.00133  3.89907E-01 0.01092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42484E+00 0.00110  3.89817E-01 0.01018 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43164E+00 0.00155  3.95031E-01 0.01068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.20387E-03 0.01374  8.88321E-05 0.09761  7.95754E-04 0.03211  6.18994E-04 0.03566  1.74349E-03 0.02152  7.47442E-04 0.03411  2.09355E-04 0.06189 ];
LAMBDA                    (idx, [1:  14]) = [  7.28280E-01 0.03361  1.27767E-02 0.00264  3.01640E-02 0.00047  1.12316E-01 0.00128  3.23921E-01 0.00098  1.18298E+00 0.00565  7.48834E+00 0.02133 ];

