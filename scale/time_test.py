# timetest

import scale_df_analysis as sda
import time
import sys

os = sys.platform
if 'win' in os:
	windows = True
else:
	windows = False

start = time.time()
n_runs = 100

tot_dict = {}
for i in range(n_runs):
	sda.run_scale('time_tester.inp', windows)
	scale_dict = sda.read_scale_out('time_tester.out')
	tot_dict[i] = scale_dict

end = time.time()
print('Total time for running %i ORIGEN calculations:' %n_runs)
print(end - start)