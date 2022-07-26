SELECT COUNT(products.id) AS products,products.country FROM products
WHERE country IN ('United States of America','Canada')
GROUP BY country
ORDER BY products DESC