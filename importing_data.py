import pandas as pd

#importing objects metadata
train_metadata = pd.read_csv(r'C:\Users\flavio\plasticc\data\plasticc_raw\plasticc_train_metadata.csv.gz')
test_metadata = pd.read_csv(r'C:\Users\flavio\plasticc\data\plasticc_raw\plasticc_test_metadata.csv.gz')

#importing training set lightcurves
train_lightcurves = pd.read_csv(r'C:\Users\flavio\plasticc\data\plasticc_raw\plasticc_train_lightcurves.csv.gz')

# importing test set lightcurves
indices = ["01","02","03","04","05","06","07","08","09","10","11"]
df_list = [pd.DataFrame() for i in range(11)]

for i in range(11):
    df_list[i] = pd.read_csv(r'C:\Users\flavio\plasticc\data\plasticc_raw\plasticc_test_lightcurves_' + indices[i] + '.csv.gz')

test_lightcurves = pd.concat(df_list)