# Depletion Reduced Order Model Exercise

My attempt to create a reduced order model of PWR depletion calaculation

input: enrichment, bunrup
output: isotopic vector (% mass)

## Order
1. Get udb data (.dat file)
2. Run script/curate_db.py (returns curated_db.py)
3. Run data_curation.ipynb (scatter plots of bu/enr vs composition)
4. Run script/hyperparameter_search.py (returns pickled model)
5. Run udb-sensitivity.ipynb (compares unf inventory)