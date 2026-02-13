
-- Problem: Invalid Tweets
-- Link: https://leetcode.com/problems/invalid-tweets/description/
-- Difficulty: Easy

-- Solution

SELECT tweet_id
FROM tweets
WHERE length(content)>15;