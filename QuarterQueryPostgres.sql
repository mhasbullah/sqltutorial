---Cara untuk mendapatkan  SALES pada Quarter Lepas
SELECT TransactionID, TransactionDate, amount
FROM SALES
WHERE TransactionDate >= date_trunc('quarter', date_trunc('quarter', current_timestamp) - '1 day'::INTERVAL)
AND TransactionDate < date_trunc('quarter', current_timestamp)
;
