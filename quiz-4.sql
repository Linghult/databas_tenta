-- Query
SELECT customerNumber, SUM(amount) AS Total_Amount
FROM payments
WHERE paymentDate REGEXP '2005'
GROUP BY customerNumber
ORDER BY SUM(amount) DESC
LIMIT 5;

-- Resultat
# customerNumber, Total_Amount
'141', '232133.32'
'124', '184842.63'
'353', '96362.46'
'323', '75020.13'
'276', '56932.30'

