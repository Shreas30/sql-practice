
-- LeetCode 595: Big Countries
-- Difficulty: Easy
-- Concept: WHERE, OR, Comparison Operators
-- Approach: Select countries having an area of at least 3 million
-- or a population of at least 25 million.

SELECT name , population , area FROM World
WHERE population >= 25000000 OR area >= 3000000 ;
