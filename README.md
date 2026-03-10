## Loan Portfolio Risk Dashboard

This project analyzes loan portfolio data to identify borrower risk patterns, loan exposure trends, and credit risk indicators.
## Project Summary
This project analyzes loan portfolio data to understand borrower risk characteristics and overall lending exposure. Using SQL, Python, and Power BI, the analysis explores key financial indicators such as credit score, debt-to-income ratio, loan amounts, and geographic lending patterns. The project demonstrates how data analytics can support credit risk assessment and portfolio monitoring in lending environments.

## Detailed Description
The objective of this project is to examine loan application data and identify patterns that may influence credit risk and portfolio exposure. The dataset includes borrower financial attributes, loan request details, and geographic information.  

The analysis begins with SQL queries used to explore and summarize the dataset, including calculations of total loan exposure, borrower segmentation by credit score, and loan demand trends over time. Python was used to further examine relationships between borrower characteristics and risk indicators, supporting exploratory analysis and preparing the data for visualization.

An interactive dashboard was then built in Power BI to present the results visually. The dashboard highlights several key portfolio metrics including total loan exposure, loan application trends over time, loan exposure by credit score range, geographic distribution of lending activity, and the relationship between debt-to-income ratios and borrower credit risk.

This project demonstrates how financial data can be transformed into actionable insights through data analysis and visualization, supporting better understanding of borrower risk profiles and lending patterns within a loan portfolio.

## Dashboard Preview

![Loan Risk Dashboard](dashboard/Dashboard.png)
## Tools Used

- SQL
- Python (Pandas, Scikit-learn)
- Power BI

## Key Analysis

- Loan exposure analysis
- Credit score segmentation
- Debt-to-income risk analysis
- Geographic loan exposure
- Loan demand trends over time

## Insights

- Borrowers with higher debt-to-income ratios show greater risk concentration.
- Loan exposure is heavily distributed in mid-range credit scores.
- Certain states have significantly higher lending activity.

## Project Structure

credit-risk-portfolio
│
├── README.md
├── dashboard.png
│
└── loan-portfolio-risk-analysis
    ├── dataset
    ├── sql_analysis.sql
    └── credit_risk_analysis.py
