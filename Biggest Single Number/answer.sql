# Write your MySQL query statement below
SELECT  if(COUNT(num)=1 ,num,null) as num
FROM MyNumbers 
GROUP BY num
ORDER BY num DESC
LIMIT 1
