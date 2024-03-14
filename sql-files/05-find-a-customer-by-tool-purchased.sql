-- Your code here 
SELECT first_name, last_name, phone
FROM customers
JOIN purchases
ON (purchases.customer_id = customers.id)
JOIN tools
ON (purchases.tool_id = tools.id)
WHERE name="Pipe Cutter"
ORDER BY purchases.id DESC LIMIT 1;