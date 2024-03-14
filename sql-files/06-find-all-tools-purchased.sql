-- Your code here
SELECT name, quantity
FROM purchases
JOIN tools ON (purchases.tool_id = tools.id)
ORDER BY name, quantity;
