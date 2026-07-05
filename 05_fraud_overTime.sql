SELECT step, COUNT(*) AS total_transactions, SUM(isFraud) AS fraud_count
FROM online_fraud
GROUP BY step
ORDER BY step;