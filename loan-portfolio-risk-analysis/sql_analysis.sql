-- Loan Default Rate
SELECT loan_status,
       COUNT(*) AS total_loans,
       ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER(), 2) AS percentage
FROM loans
GROUP BY loan_status;

-- Risk Segmentation by Credit Score
SELECT credit_score,
       COUNT(*) AS total_loans,
       AVG(loan_amount) AS avg_loan_amount
FROM loans
GROUP BY credit_score
ORDER BY credit_score;

-- Loan Performance by Grade
SELECT grade,
       COUNT(*) AS total_loans,
       SUM(CASE WHEN loan_status = 'Default' THEN 1 ELSE 0 END) AS defaults
FROM loans
GROUP BY grade
ORDER BY grade;
