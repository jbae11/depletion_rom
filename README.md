# Depletion Reduced Order Model Exercise

Neural Network model for depletion calculations

input: enrichment, bunrup
output: isotopic vector (% mass)

## Order of execution
1. Get udb data (.dat file) from Box, or wherever you'd get that file.
2. Run script/curate_db.py (returns curated.csv)
  - `python curate_db.py [filepath]`
3. Run data_visualization.ipynb (scatter plots of bu/enr vs composition)
4. Run script/hyperparameter_search.py (returns pickled model)
5. Run udb_compare.ipynb (compares unf inventory by using the pickled model)


## Folders

### docs
This folder contains latex files needed to create the paper. Generate PDF by simply typing `make`

### images
This folder contains all images generated from the analysis, just in case.

### script
This folder contains scripts that are needed to curate the raw data and train the neural network model

### serpent (legacy)
This folder contains past attempts to generate serpent depletion calculations that this model would predict,
but the problem with that is that the serpent models do not match the UDB data.
