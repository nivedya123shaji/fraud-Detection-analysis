SELECT 
    CASE 
        WHEN amount < 10000 THEN 'Low (<10K)'
        WHEN amount BETWEEN 10000 AND 100000 THEN 'Medium (10K-100K)'
        WHEN amount BETWEEN 100000 AND 500000 THEN 'High (100K-500K)'
        ELSE 'Very High (>500K)'
    END AS amount_bucket,
    COUNT(*) AS total, SUM(isFraud) AS frauds,
    ROUND(SUM(isFraud)*100.0/COUNT(*), 2) AS fraud_pct
FROM online_fraud
GROUP BY amount_bucket
ORDER BY fraud_pct DESC;