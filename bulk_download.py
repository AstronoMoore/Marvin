import pandas as pd
from tqdm import tqdm
import os 
ATLAS_IBC = pd.read_csv('Ibc_names.txt')
TNS_sample_names = ATLAS_IBC['TNS Name']
for name in tqdm(TNS_sample_names):
    os.system(f'python download_atlas_lc.py {name} -l 10000')
