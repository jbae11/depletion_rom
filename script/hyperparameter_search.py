import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
from keras.models import Sequential
from keras.layers import Dense
import pickle
from sklearn.model_selection import KFold
from sklearn.model_selection import train_test_split
from keras.layers import Dropout
from sklearn.preprocessing import MinMaxScaler
from keras import losses

# grid search to find best hyperparameter
# this takes extremely long (not even 25% done in 48 hours)
all_dat = pd.read_csv('../curated.csv', index_col=0)

# sift out pwrs
all_dat = all_dat.loc[all_dat['reactor_type'] == 'PWR']
# only get assemblies with enrichment bigger than 1.5 and bunrup higher than 10,000
all_dat = all_dat.loc[(all_dat['init_enr'] > 1.5) & (all_dat['bu'] > 10000)]


x = all_dat[['init_enr', 'bu']].as_matrix()
y = all_dat.iloc[:,5:].as_matrix()
print('x shape', np.shape(x))
print('y shape', np.shape(y))

xscaler = MinMaxScaler().fit(x)
yscaler = MinMaxScaler().fit(y)
xscale = xscaler.transform(x)
yscale = yscaler.transform(y)

# 70-15-15 split
x_train, x_test, y_train, y_test = train_test_split(xscale, yscale, test_size=0.2)

iso_list = list(all_dat.iloc[:, 5:])

test_dict = {'xscaler': xscaler,
             'yscaler': yscaler,
             'x': x_test,
             'y': y_test,
             'iso_list': iso_list}
pickle.dump(test_dict, open('test_set.pkl', 'wb'))

def run_model(hidden_layers_=3,
              node_per_hidden_layer_=4,
              dropout_rate_=0,
              output_activation_='linear',
              epochs_=500,
              batch_size_=50,
              hidden_layer_activation_='relu',
              return_model=False,
              loss_function_='mse'
              ):
    cvscores = []
    kfold = KFold(n_splits=3)
    param_dict = {'hidden_layers':hidden_layers_,
                  'node_per_hidden_layer': node_per_hidden_layer_,
                  'dropout_rate': dropout_rate_,
                  'output_activation': output_activation_,
                  'epochs': epochs_,
                  'batch_size': batch_size_}
    print('Running:\n', param_dict)
    for train, val in kfold.split(xscale):
        model = Sequential()
        model.add(Dense(len(x_train[0]), input_dim=len(x_train[0]), kernel_initializer='normal', activation='relu'))
        for i in range(hidden_layers_):
            model.add(Dense(node_per_hidden_layer_,
                            activation=hidden_layer_activation_))
            if dropout_rate_ != 0:
                model.add(Dropout(dropout_rate_))
        model.add(Dense(len(y_train[0]), activation=output_activation_))
        model.compile(loss=loss_function_, optimizer='adam')
        model.fit(x_train[train], y_train[train],
                  epochs=epochs_, batch_size=batch_size_)
        scores = model.evaluate(x_train[val], y_train[val])
        cvscores.append(scores[1] * 100)
    print('%.2f%% (+/- %.2f%%)' %(np.mean(cvscores), np.std(cvscores)))
    if return_model:
        # so the model that eventually gets stored / used
        # is only trained on 2/3 of data. 
        model_dict = {'model': model,
                      'xscaler': xscaler,
                      'yscaler': yscaler,
                      'iso_list': list(all_dat.iloc[:, 5:])
                      }
        f = open('ann_model.pkl', 'wb')
        pickle.dump(model_dict, f)
        f.close()
        return model_dict
    return param_dict, scores


def hyperparameter_search(hidden_layers_list=range(1,5),
                          node_per_hidden_list=[4, 8, 16, 32],
                          dropout_rate_list=[0, 0.2, 0.5],
                          output_activation_list=['linear', 'softmax', 'sigmoid'],
                          epochs_list=[500],
                          batch_size_list=[50],
                          hidden_layer_activation_list=['relu'],
                          loss_function='mse'):
    score_model_dict = {}
    for _hidden_layers in hidden_layers_list:
        for _node_per_hidden_layer in node_per_hidden_list:
            for _dropout_rate in dropout_rate_list:
                for _output_activation in output_activation_list:
                    for _epochs in epochs_list:
                        for _batch_size in batch_size_list:
                            for _hidden_layer_activation in hidden_layer_activation_list:
                                param_dict, score = run_model(hidden_layers_=_hidden_layers,
                                                              node_per_hidden_layer_= _node_per_hidden_layer,
                                                              dropout_rate_=_dropout_rate,
                                                              output_activation_=_output_activation,
                                                              epochs_=_epochs,
                                                              batch_size_=_batch_size,
                                                              hidden_layer_activation_=_hidden_layer_activation,
                                                              loss_function_=loss_function)
                                score_model_dict[score] = param_dict
                                f = open('ann.pkl', 'wb')
                                pickle.dump(score_model_dict, f)
                                f.close()
    min_key = min(score_model_dict.keys())
    best_param_dict = score_model_dict[min_key]
    print('Best performing hyperparameter set:\n', best_param_dict)
    return best_param_dict


best_param_dict = hyperparameter_search(hidden_layers_list=[2],
                                        node_per_hidden_list=[128],
                                        dropout_rate_list=[0],
                                        output_activation_list=['linear'],
                                        epochs_list=[500],
                                        batch_size_list=[50],
                                        hidden_layer_activation_list=['relu'],
                                        loss_function=losses.mean_absolute_percentage_error)

model_dict = run_model(hidden_layers_=best_param_dict['hidden_layers'],
                       node_per_hidden_layer_=best_param_dict['node_per_hidden_layer'],
                       dropout_rate_=best_param_dict['dropout_rate'],
                       output_activation_=best_param_dict['output_activation'],
                       epochs_=best_param_dict['epochs'],
                       batch_size_=best_param_dict['batch_size'],
                       return_model=True)

print('Finished! The final file is ann_model.pkl')
