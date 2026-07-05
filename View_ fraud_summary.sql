DROP VIEW IF EXISTS fraud_summary;
CREATE VIEW fraud_summary AS
SELECT step, type, amount, oldbalanceOrg, newbalanceOrig, oldbalanceDest, newbalanceDest, isFraud, isFlaggedFraud,
CASE 
    WHEN amount < 10000 THEN 'Low'
    WHEN amount BETWEEN 10000 AND 100000 THEN 'Medium'
    WHEN amount BETWEEN 100000 AND 500000 THEN 'High'
    ELSE 'Very High'
END AS amount_category
FROM online_fraud;