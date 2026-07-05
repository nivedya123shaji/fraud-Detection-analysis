SELECT type, ROUND(AVG(oldbalanceOrg), 2) AS avg_balance_before,
ROUND(AVG(newbalanceOrig), 2) AS avg_balance_after,
ROUND(AVG(oldbalanceOrg - newbalanceOrig), 2) AS avg_balance_drop
FROM online_fraud
WHERE isFraud = 1
GROUP BY type;