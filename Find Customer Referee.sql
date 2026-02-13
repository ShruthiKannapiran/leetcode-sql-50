
-- Problem: Find Customer Referee
-- Link: https://leetcode.com/problems/find-customer-referee/description/
-- Difficulty: Easy

SELECT name 
FROM customer 
WHERE referee_id <>2 
  OR referee_id is NULL;