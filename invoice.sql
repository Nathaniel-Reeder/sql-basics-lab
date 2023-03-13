SELECT billing_country, COUNT(*) FROM invoice 
WHERE billing_country = 'USA' 
GROUP BY billing_country;

SELECT * FROM invoice ORDER BY total DESC LIMIT 1;

SELECT * FROM invoice ORDER BY total LIMIT 1; 

SELECT * FROM invoice WHERE total > 5;

SELECT billing_state, COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ')
GROUP BY billing_state;

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

DELETE
FROM invoice_line
where invoice_id = 1;
DELETE
FROM invoice
WHERE invoice_id = 1;



-- SELECT * FROM invoice_line
-- invoice_line_invoice_id_fkey