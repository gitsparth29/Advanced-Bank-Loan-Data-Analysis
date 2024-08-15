# Advanced-Bank-Loan-Data-Analysis

Welcome to the Bank Loan Power BI Dashboard project! This repository contains all the necessary files and documentation to understand and recreate the dashboard, which provides insightful visualizations and KPIs for a bank's loan data.

Table of Contents
  Project Overview
  Data Source
  Data Cleaning
  Key Performance Indicators (KPIs)
  Tools Used
  Installation
  Usage
  Contributing
  License

Project Overview
  This project involves creating a comprehensive dashboard using Power BI to visualize and analyze bank loan data. The primary objective is to provide meaningful insights into the loan     application process, customer demographics, and loan performance.

Data Source
The main data source for this project is an Excel file named financial_loan.xlsx. The dataset includes the following columns:

id
address_state
application_type
emp_length
emp_title
grade
home_ownership
issue_date
last_credit_pull_date
last_payment_date
loan_status
next_payment_date
member_id
purpose
sub_grade
term
verification_status
annual_income
dti
installment
int_rate
loan_amount
total_acc
total_payment

Data Cleaning
Data cleaning is performed using Microsoft Excel. The cleaning process involves:

  Removing duplicates
  Handling missing values
  Standardizing data formats
  Ensuring data consistency

Key Performance Indicators (KPIs)
The key performance indicators identified and analyzed in this project include:

  Total loan amount
  Average interest rate
  Default rate
  Loan distribution by state
  Loan distribution by grade
  Customer employment length and titles
  Home ownership status

Tools Used
  Excel: For data cleaning and preprocessing.
  SQL: For querying and extracting valuable KPIs.
  Power BI: For data visualization and dashboard creation.

Installation
Clone the repository to your local machine:
git clone https://github.com/gitsparth29/Advanced-Bank-Loan-Data-Analysis.git
Ensure you have Excel, SQL, and Power BI installed on your machine.

Usage
1. Open the financial_loan.xlsx file in Excel and review the data.
2.Use the provided SQL scripts to query the dataset and extract KPIs.
3.Import the cleaned data into Power BI.
4.Load the Power BI file (bank_loan_dashboard.pbix) to view the dashboard.
5.Explore the various visualizations and insights.

Contributing
Contributions are welcome! Please follow these steps to contribute:

1.Fork the repository.
2.Create a new branch (git checkout -b feature-branch).
3.Make your changes and commit them (git commit -m 'Add new feature').
4.Push to the branch (git push origin feature-branch).
5.Create a new Pull Request.

License
This project is licensed under the MIT License. See the LICENSE file for more details.
