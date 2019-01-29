import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from keras.models import Sequential
from keras.layers import Dense
import pickle
from sklearn.model_selection import KFold
from sklearn.preprocessing import MinMaxScaler

# grid search to find best hyperparameter
# this takes extremely long (not even 25% done in 48 hours)
all_dat = pd.read_csv('../curated.csv', index_col=0)

# sift out pwrs
all_dat = all_dat.loc[all_dat['reactor_type'] == 'PWR']
# only get assemblies with enrichment bigger than 1.5 and bunrup higher than 10,000
all_dat = all_dat.loc[(all_dat['init_enr'] > 1.5) & (all_dat['bu'] > 10000)]


x = all_dat[['init_enr', 'bu']].as_matrix()
y = all_dat.iloc[:,5:].as_matrix()

scaler = MinMaxScaler()
xscaler = MinMaxScaler().fit(x)
yscaler = MinMaxScaler().fit(y)
xscale = xscaler.transform(x)
yscale = yscaler.transform(y)

iso_list = list(all_dat.iloc[:, 5:])

# kfold cross validation


def run_model(hidden_layers_=3,
              node_per_hidden_layer_=4,
              dropout_rate_=0,
              output_activation_='linear',
              epochs_=150,
              batch_size_=50,
              hidden_layer_activation_='relu'
              ):
    cvscores = []
    kfold = KFold(n_splits=3)
    param_dict = {'hidden_layers':hidden_layers_,
                  'node_per_hidden_layer': node_per_hidden_layer_,
                  'dropout_rate': dropout_rate_,
                  'output_activation': output_activation_,
                  'epochs': epochs_,
                  'batch_size': batch_size_}
    print('\n Running:\n', param_dict)
    for train, test in kfold.split(xscale):
        model = Sequential()
        model.add(Dense(2, input_dim=2, kernel_initializer='normal', activation='relu'))
        for i in range(hidden_layers_):
            model.add(Dense(node_per_hidden_layer_,
                            activation=hidden_layer_activation_))
            if dropout_rate_ != 0:
                model.add(Dropout(dropout_rate_))
        model.add(Dense(len(yscale[0]), activation=output_activation_))
        model.compile(loss='mse', optimizer='adam',
                      metrics=['mse', 'mae'])
        model.fit(xscale[train], yscale[train],
                  epochs=epochs_, batch_size=batch_size_,
                  verbose=0)
        scores = model.evaluate(xscale[test], yscale[test])
        print('%s: %.2f%%' %(model.metrics_names[1], scores[1]*100))
        cvscores.append(scores[1] * 100)
    print('%.2f%% (+/- %.2f%%)' %(np.mean(cvscores), np.std(cvscores)))
    param_dict['model'] = model
    return param_dict, np.mean(cvscores)

# 3 * 4 * 3 * 2 = 72 neural network models
# *3 for 3-fold validation
score_model_dict = {}
for _hidden_layers in range(1,4):
    for _node_per_hidden_layer in [4, 8, 16, 32]:
        for _dropout_rate in [0, 0.2, 0.5]:
            for _output_activation in ['linear', 'sigmoid']:
                param_dict, score = run_model(hidden_layers_=_hidden_layers,
                                              node_per_hidden_layer_= _node_per_hidden_layer,
                                              dropout_rate_=_dropout_rate,
                                              output_activation_=_output_activation)
                score_model_dict[score] = param_dict
                f = open('ann.pkl', 'wb')
                pickle.dump(score_model_dict, f)
                f.close()

print(score_model_dict)
