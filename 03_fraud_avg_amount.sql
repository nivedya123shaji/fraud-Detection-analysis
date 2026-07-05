SELECT isFraud, ROUND(AVG(amount), 2) AS avg_amount,
ROUND(MIN(amount), 2) AS min_amount, ROUND(MAX(amount), 2) AS max_amount,
ROUND(SUM(amount), 2) AS total_amount
FROM online_fraud
GROUP BY isFraud;