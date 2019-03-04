import numpy as np
import pandas as pd
import pickle
import matplotlib.pyplot as plt
import subprocess
import os
from pathlib import Path

def create_scale_input(filepath, enr, bu,
                       days=550, assembly='w17x17'):
    """ Generates scale input file with parameters
    """ 
    power = bu / days
    u235 = enr * 1e4
    u238 = 1e6 - u235
    scale_input = """
=arp
'library type
%s
%f
' num cycles
1
' num days per cycle
%i
' cycle average specific power (MW / MTU)
%f
' number of interpolated cross section sets generated per cycle
1
' moderator density (g/cc)
0.723
' interpolated output ORIGEN library
w17x17_100d.f33
end

=origen
case(irrad) {
    lib{
        file="w17x17_100d.f33" pos=1
    }
    mat {
        units=GRAMS
        iso=[u235=%f u238=%f]
    }
    time = [ %i ]
    power = [ %f ]
}
case (decay) {
    time {
        units=YEARS
        start=0
        t=[1]
    }
    save{ file="discharge.f71" steps=[0 LAST]}
}
end"""%(assembly, enr, days, power, u235, u238, days, power)
    with open(filepath, 'w') as f:
        f.write(scale_input)



def run_scale(filepath, windows=False):
    print('Running:', filepath)
    pwd = Path(os.path.dirname(os.path.realpath(__file__)))
    if windows:
        filepath = str(pwd / filepath)
        bash_list = ['C:\\SCALE-6.2.2\\bin\\scalerte', filepath]
        print(bash_list)
        process = subprocess.check_output(bash_list, shell=True)
    else:
        filepath = str(pwd / filepath)
        print(filepath)
        bash_list = ('/home/teddy/Desktop/scale/SCALE-6.2.2/bin/scalerte', filepath)
        print(bash_list)
        popen = subprocess.Popen(bash_list, stdout=subprocess.PIPE)
        popen.stdout.read()



def df_row_to_com_dict(df_row):
    """ From a single row of df, return comp dict
        key: isotope (e.g. pu-239)
        value: % mass
    """

    iso_list = list(df_row)[5:]
    assem_dict = df_row.to_dict()
    assem_dict = {key: assem_dict[key] for key in assem_dict if key in iso_list}
    return assem_dict

def read_scale_out(filename, after_decay=False):
    """ Returns composition dict from scale .out file
        key: isotope (e.g. pu-239)
        value: % mass
    """

    file = open(filename, 'r')
    lines = file.readlines()
    pr = False
    scale_dict = {}
    for line in lines:
        if after_decay:
            if pr:
                x = line.split()
                if '------------' in line:
                    pr = False
                    continue
                scale_dict[x[0]] = float(x[-1]) / 1e6 * 1e2
            if line.count('y') == 2 and line.count('.') == 2:
                pr = True
        else:
            if pr:
                x = line.split()
                if '------------' in line:
                    pr = False
                    continue
                scale_dict[x[0]] = float(x[-1]) / 1e6 * 1e2
            if '0.000d' in line:
                pr = True
    return scale_dict


def compare_dicts(dict1, dict2):
    err_dict = {}
    not_in = []
    for key,val in dict1.items():
        try:
            err = (val - dict2[key]) / val * 100
            err_dict[key] = err
            print(key, err, '%')
        except:
            not_in.append(key)

    print('The following isotopes are not in SCALE results')
    print(not_in)
    return err_dict


