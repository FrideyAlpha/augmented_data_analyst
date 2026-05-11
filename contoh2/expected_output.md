import pandas as pd
import glob

# 1. Merge Excel Files
all_files = glob.glob("data/*.xlsx")
df_list = [pd.read_excel(f) for f in all_files]
combined_df = pd.concat(df_list, ignore_index=True)

# 2. Clean Data
combined_df.dropna(inplace=True)
combined_df.drop_duplicates(inplace=True)

# 3. Save to CSV
combined_df.to_csv("clean_data.csv", index=False)

print("Data berhasil digabung dan dibersihkan.")