-- recycle and low-fat product challenge
SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';