# Depletion Reduced Order Model Exercise

Neural Network model for depletion calculations

input: enrichment, bunrup
output: isotopic vector (% mass)

## Order
1. Get udb data (.dat file) from Box, or wherever you'd get that file
2. Run script/curate_db.py (returns curated.csv)
3. Run data_visualization.ipynb (scatter plots of bu/enr vs composition)
4. Run script/hyperparameter_search.py (returns pickled model)
5. Run udb_compare.ipynb (compares unf inventory by using the pickled model)
