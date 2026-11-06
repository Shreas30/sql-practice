-- LeetCode 584: Find Customer Referee
-- Difficulty: Easy
-- Concept: WHERE, OR, NULL handling
-- Approach: Select customers whose referee_id is not 2
-- or whose referee_id is NULL.

SELECT name FROM Customer WHERE referee_id != 2  OR referee_id IS NULL;
