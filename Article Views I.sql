-- Problem: Article Views I
-- Link: https://leetcode.com/problems/article-views-i/description/
-- Difficulty: Easy


-- Solution
SELECT DISTINCT author_id AS id
FROM views
WHERE author_id = viewer_id
ORDER BY author_id asc;