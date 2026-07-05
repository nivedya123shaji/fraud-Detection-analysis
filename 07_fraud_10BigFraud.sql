SELECT nameOrig, nameDest, type, amount, oldbalanceOrg, newbalanceOrig, step
FROM online_fraud
WHERE isFraud = 1
ORDER BY amount DESC
LIMIT 10;