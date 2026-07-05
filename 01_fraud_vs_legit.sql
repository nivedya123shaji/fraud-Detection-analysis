SELECT 
    isFraud,
    COUNT(*) AS total_transactions,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM online_fraud), 2) AS percentage
FROM online_fraud
GROUP BY isFraud;