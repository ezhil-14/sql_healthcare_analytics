CREATE DATABASE HealthcareAnalytics;
GO

USE HealthcareAnalytics;
GO


CREATE TABLE PatientVisits(
	VisitID INT PRIMARY KEY,
	Department VARCHAR(20),
	WaitTime INT, 
	VisitCost DECIMAL(10, 2)
);
GO


INSERT INTO PatientVisits
	(VisitID, Department, WaitTime, VisitCost)
VALUES
	(1, 'Cardiology', 20, 150.00),
	(2, 'Neurology', 35, 200.00),
	(3, 'Cardiology', 40, 175.00),
	(4, 'Pediatrics', 15, 100.00),
	(5, 'Neurology', 25, 180.00),
	(6, 'Cardiology', 30, 160.00),
	(7, 'Pediatrics', 10, 90.00),
	(8, 'Neurology', 45, 220.00);

GO

SELECT * FROM PatientVisits;