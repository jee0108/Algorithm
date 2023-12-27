/* Write your PL/SQL query statement below */
SELECT score, 
       dense_rank() over(order by score desc) rank
FROM Scores;