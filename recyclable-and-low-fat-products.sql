-- Problem: Recyclable and Low Fat Products
-- Platform: LeetCode 50
-- Difficulty: Easy
-- Description:
-- Retrieve the product_id of products that are both
-- low fat and recyclable.

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';