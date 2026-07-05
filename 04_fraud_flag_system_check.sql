SELECT isFraud, isFlaggedFraud, COUNT(*) AS count
FROM online_fraud
GROUP BY isFraud, isFlaggedFraud;