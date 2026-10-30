Healthcare Visit Analytics

Project Overview
This project uses Microsoft SQL Server to analyze fictional helthcare visit data. The goal is to help managers understand patient waiting times, department-level visit volumnes, and visit costs. 

Business Objectives
•	Calculate the number of patient visits in each department.
•	Identify departments with the highest average waiting times.
•	Calculate total visit cost by department.
•	Filter records and aggregated results to answer specific business questions.

Tools and Technologies
•	Microsoft SQL Server
•	SQL Server Management Studio (SSMS)
•	SQL: SELECT, WHERE, GROUP BY , HAVING, ORDER BY, COUNT(), AVG(), and SUM()
•	Git and GitHub for version control and project sharing

Dataset
The project uses a small, fictional dataset which is names as PatientVisits
Column	Description
VisitID	    Unique identifier for each visit
Department	Healthcare department
Department	Healthcare department
WaitTime	Patient waiting time in minutes
VisitCost	Cost associated with the visit

The dataset contains eights sample records across Cardiology, Neurology, and Pediatrics . It does not contain real patient information.

Repository Structure
sql-healthcare-analytics/
├── README.md
├── 01_create_database.sql
├── 02_aggregate_analysis.sql
├── 03_filtering_and_grouping.sql
└── insights.md


How to Run the Project
1.	Install Microsoft SQL Server and SQL Server Management Studio.
2.	Open 01_create_database.sql in SSMS and execute it to create the database, table, and sample records.
3.	Execute 02_aggregate_analysis.sql to calculate department-level summaries.
4.	Execute 03_filtering_and_grouping.sql to practice filtering, grouping, and sorting. 
5.	Review the query results and compare them with the findings documented in insights.md. 

Skills Demonstrated
•	Writing SQL queries for business questions
•	Aggregating data using COUNT(), AVG(), and SUM()
•	Grouping data by healthcare department
•	Filtering individual records with WHERE
•	Filtering aggregated results with HAVING
•	Sorting results using ORDER BY
•	Translating query results into operational insights

Project Limitations

This is a small educational project using synthetic data. Its results are not representative of real hospital operations and should not be used to make clinical or staffing decisions. 

Future Improvements

•	Add appointment dates and patient appointment statuses.
•	Analyze waiting-time trends over time.
•	Compare visit volumes across departments and months. 
•	Connect SQL query results to a Power BI dashboard.
•	Expand the dataset using a suitable public healthcare dataset.

Author

Ezhilventhan Kulandaivel

Master of Science in Data Science
University of Alabama at Birmingham




