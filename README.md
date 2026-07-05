# fraud-Detection-analysis
Online payment fraud detection using MySQL and Power BI

# Online Payment Fraud Detection — Data Analytics Project

## Project Overview
This project analyzes 345,000+ financial transactions to detect patterns
in online payment fraud using MySQL for data analysis and Power BI for
interactive dashboards. The project addresses the growing FinTech fraud
crisis — over 10 lakh UPI fraud cases were reported in India in FY2025-26.

## Domain
FinTech / Financial Crime Analytics / Cybersecurity Analytics

## Tools Used
- MySQL Workbench — Data storage, cleaning, and analysis
- Power BI Desktop — Interactive dashboard and visualization
- DAX — Advanced calculated measures and columns

## Dataset
- Source: PaySim Synthetic Financial Dataset (Kaggle)
- Records: 407,711 transactions
- Columns: 11 (transaction type, amount, sender/receiver balances, fraud flag)

## Key Findings
1. Only 2 out of 5 transaction types contained fraud — TRANSFER and CASH-OUT
2. The existing fraud flagging system missed over 99% of real fraud cases
3. Fraudulent transactions drained victim accounts to zero in the majority of cases
4. The average fraud transaction was significantly larger than a normal transaction
5. Money sent in fraud cases often never arrived at the destination account

## Dashboard Pages
- Page 1: Executive Overview — KPI cards, fraud distribution, financial loss
- Page 2: Fraud Pattern Deep Dive — time trends, amount analysis, balance impact
- Page 3: Fraud Forensics — anomaly detection, Decomposition Tree, Key Influencers AI

## SQL Analysis
8 analytical queries covering:
- Fraud vs legitimate transaction split
- Fraud rate by transaction type
- Flagging system accuracy
- Balance drain patterns
- Amount bucket risk analysis

## How to View This Project
1. Open the .pbix file in Power BI Desktop (free download from microsoft.com)
2. The dashboard connects to the PaySim dataset
3. SQL query files are in the /sql-queries folder

## Contact
Your Name | your.email@gmail.com | LinkedIn: linkedin.com/in/yourname
