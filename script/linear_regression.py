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


print('This script uses linear regression models to ',
      'predict fuel composition, given burnup and enrichment')

all_dat = pd.read_csv('../curated.csv', index_col=0)

# sift out pwrs
all_dat = all_dat.loc[all_dat['reactor_type'] == 'PWR']  
all_dat = sklearn.utils.shuffle(all_dat)
# only get assemblies with enrichment bigger than 1.5 and bunrup higher than 10,000
all_dat = all_dat.loc[(all_dat['init_enr'] > 1.5) & (all_dat['bu'] > 10000)]

# separate training and testing set
row_num = all_dat.shape[0]
cutoff = int(row_num * 0.6)
train_dat = all_dat.iloc[:cutoff, :]
test_dat = all_dat.iloc[cutoff:, :]


# get all the isotopes, sorted by A
def get_name(f):
    z = ''
    for i in f:
        if i.isalpha():
            z += i
    return z

def get_a(f):
    z = ''
    for i in f:
        if i.isdigit():
            z += i
    return int(z)

iso_list = list(train_dat)[4:]
# set the isotopes to categories:
fp = []
bred_fissile = []
u235 = []
nottru = []
tru = []

for iso in iso_list:
    if iso == 'u-235':
        u235.append(iso)
    elif iso in ['pu-239', 'u-233']:
        bred_fissile.append(iso)
    elif get_a(iso) < 200:
        fp.append(iso)
    elif get_name(iso) in ['np', 'pu', 'am', 'cm']:
        tru.append(iso)
    else:
        nottru.append(iso)

category = {'u235': u235,
            'bred_fissile': bred_fissile,
            'fp': fp,
            'tru': tru,
            'nottru': nottru}

algorithms = {'lin_least_square': linear_model.LinearRegression,
              'bayesianridge': linear_model.BayesianRidge,
              'huberregressor': linear_model.HuberRegressor,
              'ridge': linear_model.Ridge,
              'lasso': linear_model.Lasso}

def linear_regression(algorithm, xtrain, ytrain, xtest, ytest):
    al = algorithm()
    model = al.fit(xtrain, ytrain)
    model_err = (ytest - model.predict(xtest))**2
    return model, model_err

def poly_regression(xtrain, ytrain, xtest, ytest, deg=2):
    poly = sklearn.preprocessing.PolynomialFeatures(degree=deg)
    x_ = poly.fit_transform(xtrain)
    predict_ = poly.fit_transform(xtest)

    # remove polynomial orders that isn't necessary (optional)

    model = linear_model.LinearRegression()
    model.fit(x_, ytrain)

    prediction = model.predict(predict_)
    model_err = (ytest - prediction)**2
    return model, model_err


def random_forest(xtrain, ytrain, xtest, ytest,
                  estimators=1000, state=42):    
    # Instantiate model with 1000 decision trees
    model = RandomForestRegressor(n_estimators = estimators, random_state = state)
    # Train the model on training data
    model.fit(xtrain, ytrain)
    model_err = (ytest - model.predict(xtest))**2
    return model, model_err



# finding best model for each isotope
x_train = train_dat[['init_enr', 'bu']].as_matrix()
x_test = test_dat[['init_enr', 'bu']].as_matrix()
iso_err_dict = {}
alg_dict = {}
alg_str_dict = {}

for iso in iso_list:
    print(iso)
    err_dict = {}
    alg_buff = {}
    y_train = np.asarray(train_dat[iso])
    y_test = np.asarray(test_dat[iso])

    for key, val in algorithms.items():
        try:
            alg_buff[key], err_dict[key] = linear_regression(val, x_train, y_train, x_test, y_test)
        except:
            print('Cant use ', key)
    alg_buff['random forest'], err_dict['random forest'] = random_forest(x_train, y_train, x_test, y_test)
    alg_buff['poly2'], err_dict['poly2'] = poly_regression(x_train, y_train, x_test, y_test, deg=2)
    alg_buff['poly3'], err_dict['poly3'] = poly_regression(x_train, y_train, x_test, y_test, deg=3)
    alg_buff['poly4'], err_dict['poly4'] = poly_regression(x_train, y_train, x_test, y_test, deg=4)
    alg_buff['poly5'], err_dict['poly5'] = poly_regression(x_train, y_train, x_test, y_test, deg=5)

    
    mean_err_dict = {}
    for key, val in err_dict.items():
        mean_err_dict[key] = np.abs(np.mean(val))
    
    chosen_alg = min(mean_err_dict, key=mean_err_dict.get)
    print(chosen_alg)
    print('\n')
    err = err_dict[chosen_alg]
    iso_err_dict[iso] = np.mean(err)
    alg_dict[iso] = alg_buff[chosen_alg]
    alg_dict[iso + '_alg'] = chosen_alg


# dump into pickled file
f = open('lin_dep.pkl', 'wb')
pickle.dump(alg_dict, f)
f.close()