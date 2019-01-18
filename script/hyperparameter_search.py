import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd
import sklearn
import keras.backend as K
from keras.models import Sequential
from keras.layers import Dense
from sklearn.ensemble import RandomForestRegressor
from sklearn import linear_model
from sklearn import svm
import pickle
from keras.wrappers.scikit_learn import KerasRegressor
from sklearn.model_selection import GridSearchCV


# grid search to find best hyperparameter
# this takes extremely long (not even 25% done in 48 hours)
all_dat = pd.read_csv('../curated.csv', index_col=0)

# sift out pwrs
all_dat = all_dat.loc[all_dat['reactor_type'] == 'PWR']
all_dat = sklearn.utils.shuffle(all_dat)
# only get assemblies with enrichment bigger than 1.5 and bunrup higher than 10,000
all_dat = all_dat.loc[(all_dat['init_enr'] > 1.5) & (all_dat['bu'] > 10000)]


def create_model(optimizer='adam', learn_rate=0.01, momentum=0,
                 activation='relu', neurons=1,
                 hidden_layers=1):
    model = Sequential()
    model.add(Dense(neurons, input_dim=2, activation=activation))
    # consider putting in dropout?
    for i in range(hidden_layers):
        model.add(Dense(neurons, activation=activation))
    model.add(Dense(60, activation='linear'))
    model.compile(loss='mean_squared_error', optimizer=optimizer,
                  metrics=['mean_absolute_percentage_error'])
    return model


x = all_dat[['init_enr', 'bu']].as_matrix()
y = all_dat.iloc[:, 4:]

model = KerasRegressor(build_fn=create_model, verbose=0)
param_grid = dict(batch_size=[10, 40, 80],
                  epochs=[10, 50, 200],
                  optimizer=['SGD', 'Adadelta', 'Adam'],
                  # learn rate and momentum implementation???
                  activation=['relu', 'tanh', 'linear'],
                  neurons=[1, 10, 20, 80],
                  hidden_layers=[0, 1, 5, 10]
                  )
grid = GridSearchCV(estimator=model, param_grid=param_grid, verbose=1, cv=None)
grid_result = grid.fit(x, y)

# summarize results
print('Best: %f using %s' % (grid_result.best_score_, grid_result.best_params_))
with open('result.txt', 'w') as f:
    f.write('Best: %f using %s' %
            (grid_result.best_score_, grid_result.best_params_))
    f.write('\n')

means = grid_result.cv_results_['mean_test_score']
stds = grid_result.cv_results_['std_test_score']
params = grid_result.cv_results_['params']

for mean, stdev. param in zip(means, stds, params):
    print('%f (%f) with: %r' % (mean, stdev, param))
