--SHOW VISITS WITH WAIT TIME OF 20 MINUTES OR MORE THAN 20 MINUTES

SELECT *
FROM PatientVisits
WHERE WaitTime >= 20;


--SHOW DEPARTMENTS WITH AVERAGE WAIT TIME OF ABOVE 20 MINUTES
SELECT 
	Department,
	AVG(WaitTime * 1.0) AS Avg_Wait_Time
FROM PatientVisits
GROUP BY Department
HAVING AVG(WaitTime * 1.0) > 20
ORDER BY Avg_Wait_Time DESC;


--COUNT VISIT WITH WAITING TIME OF 20 MINUTES OR MORE THAN 20 MINUTES

SELECT
	Department,
	COUNT(*) AS QualifyingVisits
FROM PatientVisits
WHERE WaitTime >= 20
GROUP BY Department
HAVING COUNT(*) >= 2
ORDER BY QualifyingVisits;

