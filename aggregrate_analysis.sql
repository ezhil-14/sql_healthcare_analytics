--Total visits in each department

SELECT 
	Department,
	COUNT(*) AS Total_Visits
FROM PatientVisits
GROUP BY Department;


-- CALCULATE THE AVERAGE WAIT TIME
SELECT 
	Department,
	AVG(WaitTime * 1.0) AS AvgWaitTime
FROM PatientVisits
GROUP BY Department
ORDER BY AvgWaitTime DESC;


SELECT 
	Department,
	SUM(VisitCost) AS Total_Visit_Cost
FROM PatientVisits
GROUP BY Department
ORDER BY Total_Visit_Cost DESC;