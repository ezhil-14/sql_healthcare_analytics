Healthcare Visit Analytics 

1.Dataset Summary
The sample dataset contains eight healthcare visits across three departments.
•	Total visits: 8
•	Departments represented: 3
•	Data fields analyzed: department, waiting time, and visit cost

2. Average Waiting Time by Department
The SQL analysis produces the following results:
						
Department	Average Waiting Time

Neurology	35 minutes

Cardiology	30 minutes

Pediatrics		12.5 minutes
						
						
Finding
Neurology has the highest average waiting time at 35 minutes, followed by Cardiology at 30 minutes. Pediatrics has the lowest average at 12.5 minutes. 

Business Interpretation
A clinic manager could investigate whether Neurology’s longer average waiting time is associated with appointment scheduling, patient volume, or staffing availability. 
The sample alone cannot establish the cause.


3. Total Visits by Department
Department	Total Visits
Cardiology	3
Neurology	3
Pediatrics	2

Finding
Cardiology and Neurology each account for three visits, while Pediatrics accounts for two.
Business Interpretation
In this sample, Cardiology and Neurology have the highest visit volumes. More data would be needed to determine whether these departments require additional operational resources. 

4. Total Visit Cost by Department
Department	Total Visit Cost
Neurology	$600.00
Cardiology	$485.00
Pediatrics	$190.00

Finding
Neurology has the highest total visit cost at $600, followed by Cardiology at $485 and Pediatrics at $190.

Business Interpretation
Neurology has both the highest average waiting time and the highest total visit cost in this sample. These figures describe the sample only; they do not establish that longer waits cause higher costs. 

5. SQL Skills Applied
•	COUNT() to count visits
•	AVG() to calculate average waiting times
•	SUM() to calculate total visit costs
•	GROUP BY to summarize results by department
•	WHERE to filter individual records.
•	HAVING to filter groups after aggregation.
•	ORDER BY to rank results.

6. Limitations and Next Steps
The dataset contains only eight fictional records. The findings are useful for demonstrating SQL analysis, not for drawing conclusions about actual healthcare facilities. 
Potential next steps include analyzing a larger dataset, examining trends by date, comparing waiting times across different appointment types, and presenting the results in Power BI. 



			

