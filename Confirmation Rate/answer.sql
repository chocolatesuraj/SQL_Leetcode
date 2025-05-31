# Write your MySQL query statement below
select s.user_id,ROUND(AVG(if(c.action='confirmed',1,0)),2) as 'confirmation_rate'
from Signups s LEFT JOIN Confirmations c
on s.user_id=c.user_id
GROUP BY s.user_id;
