
# Advanced Bank Loan Data Analysis

Welcome to the **Advanced Bank Loan Power BI Dashboard** project! This repository contains all the necessary files and documentation to understand and recreate a comprehensive dashboard, which provides insightful visualizations and KPIs for a bank's loan data.

## Table of Contents
- [Project Overview](#project-overview)
- [Data Source](#data-source)
- [Data Cleaning](#data-cleaning)
- [Key Performance Indicators (KPIs)](#key-performance-indicators-kpis)
- [Tools Used](#tools-used)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)


## Project Overview
This project aims to create a comprehensive Power BI dashboard that visualizes and analyzes bank loan data. The primary objective is to provide meaningful insights into the loan application process, customer demographics, and loan performance. This dashboard helps stakeholders better understand trends, risks, and performance in the bank's loan portfolio.

## Data Source
The main data source for this project is an Excel file named **financial_loan.xlsx**. The dataset includes the following columns:
- `id`
- `address_state`
- `application_type`
- `emp_length`
- `emp_title`
- `grade`
- `home_ownership`
- `issue_date`
- `last_credit_pull_date`
- `last_payment_date`
- `loan_status`
- `next_payment_date`
- `member_id`
- `purpose`
- `sub_grade`
- `term`
- `verification_status`
- `annual_income`
- `dti`
- `installment`
- `int_rate`
- `loan_amount`
- `total_acc`
- `total_payment`

## Data Cleaning
Data cleaning is performed using Microsoft Excel and includes:
- Removing duplicates
- Handling missing values
- Standardizing data formats (dates, currencies, etc.)
- Ensuring data consistency (e.g., correcting outliers)

## Key Performance Indicators (KPIs)
The key performance indicators identified and analyzed in this project include:
- **Total Loan Amount**: The sum of loan amounts issued by the bank.
- **Average Interest Rate**: The average interest rate across all loans.
- **Default Rate**: The percentage of loans that have defaulted.
- **Loan Distribution by State**: Loans distributed across different states.
- **Loan Distribution by Grade**: Loan distribution across various risk grades.
- **Customer Employment Length and Titles**: Breakdown of loan applicants by employment details.
- **Home Ownership Status**: Analysis of customers' homeownership during the loan application process.

## Tools Used
- **Excel**: For data cleaning and preprocessing.
- **SQL**: For querying and extracting valuable KPIs.
- **Power BI**: For data visualization and dashboard creation.

## Installation
To run this project locally, follow these steps:

1. Clone the repository to your local machine:
   ```bash
   git clone https://github.com/gitsparth29/Advanced-Bank-Loan-Data-Analysis.git


## Usage
- Open the financial_loan.xlsx file in Excel and review the data. 2.Use the provided SQL scripts to query the dataset and extract KPIs. 3.Import the cleaned data into Power BI. 4.Load the Power BI file (bank_loan_dashboard.pbix) to view the dashboard. 5.Explore the various visualizations and insights.

## Contributing
- Contributions are welcome! Please follow these steps to contribute:

```bash
  1.Fork the repository. 
  2.Create a new branch (git checkout -b feature-branch). 
  3.Make your changes and commit them (git commit -m 'Add new feature'). 
  4.Push to the branch (git push origin feature-branch). 
  5.Create a new Pull Request.



