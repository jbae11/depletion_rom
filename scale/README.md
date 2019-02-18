# SCALE TESTING

This folder contains a parameter sweep (`run_parameter_sweep.ipynb`),
where 200 burnups from 0 to 70,000 MWd/MTU and 200 enrichments
from 2 to 5 wt%. In total, the script would generate, run, and
store 40,000 depletion sets. The calculation results with columns
```
burnup, enrichment, [isotope composition]
```
in `all.csv`.

The csv file can be analyzed in `analysis.ipynb`.

