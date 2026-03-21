-- Problem: Find Customer Referee
-- Platform: SQL Practice / LeetCode
-- Difficulty: Easy
-- Description:
-- Find the names of customers who are not referred by the customer with id = 2.
-- Also include customers whose referee_id is NULL.

SELECT name 
FROM Customer 
WHERE referee_id != 2 
   OR referee_id IS NULL;