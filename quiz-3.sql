-- Query
SELECT Format(sum(amount), 2) as Total_cancelled_amount
FROM orders
INNER JOIN payments ON payments.customerNumber = orders.customerNumber
where orders.status = 'Cancelled';
-- Resultat
# Total_cancelled_amount
'1,132,482.11'
