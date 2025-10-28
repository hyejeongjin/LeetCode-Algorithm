# Write your MySQL query statement below
SELECT w2.Id
FROM Weather w1, Weather w2
WHERE w1.temperature < w2.temperature
AND DATE(w1.recordDate) < DATE(w2.recordDate)
AND ABS(DATEDIFF(w1.recordDate, w2.recordDate)) = 1 