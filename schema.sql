-- 1. Create Applications Table
CREATE TABLE applications (
    application_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    applied_amount DECIMAL(10, 2),
    application_date DATE,
    credit_score INT,
    employment_type VARCHAR(50)
);

-- 2. Create Verification Log Table (Links to Applications)
CREATE TABLE verification_log (
    verification_id INT PRIMARY KEY,
    application_id INT,
    assigned_agent VARCHAR(100),
    verification_status VARCHAR(50), -- 'Approved', 'Rejected', 'Flagged'
    turnaround_time_hours INT,
    risk_flag_reason VARCHAR(255),
    FOREIGN KEY (application_id) REFERENCES applications(application_id)
);

-- 3. Create Loan Performance Table (Links to Applications)
CREATE TABLE loan_performance (
    loan_id INT PRIMARY KEY,
    application_id INT,
    loan_status VARCHAR(50), -- 'Current', 'Defaulted', 'Paid Off'
    amount_paid DECIMAL(10, 2),
    missed_payments INT,
    FOREIGN KEY (application_id) REFERENCES applications(application_id)
);

