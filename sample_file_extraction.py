import pandas as pd

# wb = openpyxl.load_workbook('/Users/yashuayush/Downloads/3MONTH_REPPORT_2024.xlsx')

df = pd.read_excel('/Users/yashuayush/Downloads/3MONTH_REPPORT_2024.xlsx')

# print(df)
thresholds = [100, 200, 300, 400, 500, 1000]
bill_counts = {}

for threshold in thresholds:
    # Filter bills with Bill_Value greater than the threshold
    filtered_bills = df[df['Bill_Value'] > threshold]

    # Count unique Bill_Num
    count = filtered_bills['Bill_Num'].nunique()

    # Store the count in the dictionary
    bill_counts[threshold] = count

for threshold, count in bill_counts.items():
    print(f"Total number of bills with Bill_Value greater than {threshold}: {count}")