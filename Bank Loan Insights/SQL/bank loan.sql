create database bank_loan;
use bank_loan;

CREATE TABLE bank_loan_data (
    id                      INT PRIMARY KEY, -- Assuming 'id' is unique and can be used as a primary key
    address_state            VARCHAR(100),   -- VARCHAR size can be defined based on typical address states
    application_type         VARCHAR(50),    -- Defining size for consistency
    emp_length               VARCHAR(20),    -- Job length is usually in textual form like '10+ years'
    emp_title                VARCHAR(100),   -- Job titles can vary in length, so increased size
    grade                    VARCHAR(10),    -- Grades are usually short, so reduced the size
    home_ownership           VARCHAR(50),    -- Typically 'Own', 'Rent', etc., so size reduced for efficiency
    issue_date               DATE,
    last_credit_pull_date    DATE,
    last_payment_date        DATE,
    loan_status              VARCHAR(50),    -- Loan status can have multiple states like 'Fully Paid', 'Charged Off', etc.
    next_payment_date        DATE,           -- Added missing data type for next_payment_date
    member_id                INT,
    purpose                  VARCHAR(255),   -- Purposes can vary, allowing more space for the description
    sub_grade                VARCHAR(10),    -- Sub-grade is usually short, so reduced the size
    term                     VARCHAR(10),    -- Term could be values like '36 months', '60 months', etc.
    verification_status      VARCHAR(50),    -- Verified, source_verified, or not_verified
    annual_income            INT,
    dti                      FLOAT,          -- Debt-to-Income ratio is a float value
    installment              FLOAT,          -- Monthly installment amount as float
    int_rate                 FLOAT,          -- Interest rate stored as float
    loan_amount              INT,
    total_acc                INT,            -- Total accounts (likely integer)
    total_payment            INT             -- Total payment made
);

select * from bank_loan_data;

DROP TABLE IF EXISTS bank_loan_data;


# Use any one query for load excel file in sql 

/* COPY bank_loan_data (id, address_state, application_type, emp_length, emp_title, grade, home_ownership, issue_date, last_credit_pull_date, last_payment_date, loan_status, next_payment_date, member_id, purpose, sub_grade, term, verification_status, annual_income, dti, installment, int_rate, loan_amount, total_acc, total_payment)
FROM 'C:\Users\PARTH\Desktop\FINAL LAPTOP\DESTOP\PowerBI-Projects-main\Bank Loan Insights\data' -- Ensure your file name is included
DELIMITER ',' */

/* LOAD DATA INFILE 'C:/Users/PARTH/Desktop/FINAL LAPTOP/DESTOP/PowerBI-Projects-main/Bank Loan Insights/data/yourfile.csv'
INTO TABLE bank_loan_data
LINES TERMINATED BY '\n'
IGNORE 1 ROWS -- This skips the header in the CSV
(id, address_state, application_type, emp_length, emp_title, grade, home_ownership, issue_date, last_credit_pull_date, last_payment_date, loan_status, next_payment_date, member_id, purpose, sub_grade, term, verification_status, annual_income, dti, installment, int_rate, loan_amount, total_acc, total_payment); */

/* LOAD DATA INFILE 'C:/Users/PARTH/Desktop/FINAL LAPTOP/DESTOP/PowerBI-Projects-main/Bank Loan Insights/data/yourfile.csv'
INTO TABLE bank_loan_data
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;*/

/* LOAD DATA INFILE 
INTO TABLE your_table
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'

IGNORE 1 LINES;*/




