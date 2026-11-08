
-- LeetCode 1148: Article Views I
-- Difficulty: Easy
-- Concept: DISTINCT, WHERE, ORDER BY
-- Approach: Find authors who viewed their own articles
-- and use DISTINCT to remove duplicate author IDs.

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id ASC;
