# fintech_loan_SQL
Fintech Loan Analytics SQL Project

Project Overview

This project simulates a fintech loan approval and performance monitoring system using SQL. The objective is to analyze loan applications, verification outcomes, and loan repayment performance to generate business insights that support lending decisions and risk management.

The database captures the complete lifecycle of a loan application—from submission and verification to repayment and default tracking.

---

Business Problem

Financial institutions and fintech companies process thousands of loan applications every month. To maintain profitability and reduce risk, they must answer questions such as:

- What percentage of applications are approved or rejected?
- Which customer segments are most likely to default?
- How efficient is the verification process?
- What factors contribute to loan repayment success?
- Which applications require additional risk assessment?

This project demonstrates how SQL can be used to analyze these business questions.

---

Database Schema

The project consists of three related tables:

1. Applications

Stores customer loan application details.

Key fields:

- Application ID
- Customer Name
- Applied Amount
- Application Date
- Credit Score
- Employment Type

2. Verification Log

Tracks the verification process for each application.

Key fields:

- Verification ID
- Assigned Agent
- Verification Status
- Turnaround Time
- Risk Flag Reason

3. Loan Performance

Monitors repayment behavior after loan approval.

Key fields:

- Loan ID
- Loan Status
- Amount Paid
- Missed Payments

---

Entity Relationship

Applications → Verification Log

Applications → Loan Performance

Each application is linked to verification activities and loan performance records through foreign key relationships.

---

SQL Concepts Demonstrated

This project demonstrates practical SQL skills including:

- Data Definition Language (DDL)
- Table Relationships
- Primary Keys and Foreign Keys
- Aggregate Functions
- GROUP BY Analysis
- JOIN Operations
- CASE Statements
- Subqueries
- Common Table Expressions (CTEs)
- Window Functions
- Business KPI Calculations

---

Analysis Performed

The project includes queries to analyze:

Application Analysis

- Total applications received
- Average loan amount requested
- Applications by employment type
- Monthly application trends

Verification Analysis

- Approval rate
- Rejection rate
- Flagged application rate
- Average turnaround time
- Agent performance metrics

Risk Analysis

- Credit score distribution
- High-risk customer identification
- Risk flag trends
- Default prediction indicators

Loan Performance Analysis

- Loan status distribution
- Default rate
- Repayment trends
- Missed payment analysis
- Recovery performance

---

Key Performance Indicators (KPIs)

The project calculates important lending KPIs such as:

- Loan Approval Rate
- Loan Rejection Rate
- Average Credit Score
- Default Rate
- Recovery Rate
- Average Verification Turnaround Time
- Average Loan Amount

---

Project Files

schema.sql

Contains database schema and table creation scripts.

data.sql

Contains sample data used for analysis.

queries.sql

Contains analytical SQL queries and KPI calculations.

insights.md

Contains business findings and recommendations derived from the analysis.

---

Tools Used

- PostgreSQL
- SQL
- GitHub

---

Learning Outcomes

Through this project, I developed practical experience in:

- Designing relational databases
- Writing analytical SQL queries
- Measuring business performance using data
- Evaluating lending risk
- Transforming raw data into actionable insights

---

Future Enhancements

Potential improvements include:

- Building Power BI dashboards
- Customer segmentation analysis
- Predictive default modeling
- Loan portfolio trend analysis
- Automated reporting workflows
