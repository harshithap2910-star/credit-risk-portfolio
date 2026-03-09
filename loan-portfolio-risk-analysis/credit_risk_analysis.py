import pandas as pd

# Load loan dataset
df = pd.read_csv("loan_data.csv")

# Loan default rate
default_rate = df['loan_status'].value_counts(normalize=True)
print("Default Rate:")
print(default_rate)

# Credit score segmentation
credit_risk = df.groupby('credit_score')['loan_amount'].mean()
print("\nAverage Loan Amount by Credit Score:")
print(credit_risk)

# Loan grade risk
grade_risk = df.groupby('grade')['loan_status'].value_counts()
print("\nLoan Performance by Grade:")
print(grade_risk)

# Portfolio exposure
portfolio_exposure = df['loan_amount'].sum()
print("\nTotal Portfolio Exposure:", portfolio_exposure)
