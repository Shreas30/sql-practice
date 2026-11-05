
-- LeetCode 1757: Recyclable and Low Fat Products
-- Difficulty: Easy
-- Concept: WHERE, AND
-- Approach: Select products where both low_fats and recyclable are Y

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';
