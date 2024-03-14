-- Your code here
SELECT name, price, quantity
FROM tools
JOIN purchases ON (purchases.tool_id = tools.id)
WHERE name LIKE 'Pipe%'
ORDER BY name, quantity;
