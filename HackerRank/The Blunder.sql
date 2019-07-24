//The Blunder
Select Ceil(AVG(Salary)-AVG(REPLACE(Salary,'0',''))) from employees;