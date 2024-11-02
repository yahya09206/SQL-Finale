SELECT * FROM EMPLOYEES WHERE SALARY IN(5000,7000,11000);

SELECT FIRST_NAME || ' ' || LAST_NAME AS FULL_NAME FROM EMPLOYEES;

SELECT FIRST_NAME || ' MAKES $' || SALARY FROM EMPLOYEES;

SELECT FIRST_NAME, SALARY, SALARY + 5000 FROM EMPLOYEES;

SELECT FIRST_NAME, SALARY, SALARY * 12 AS YEAR_SALARY FROM EMPLOYEES;

SELECT UPPER(FIRST_NAME), LENGTH(FIRST_NAME) FROM EMPLOYEES;

SELECT FIRST_NAME FROM EMPLOYEES WHERE LENGTH(FIRST_NAME) = 6;

SELECT FIRST_NAME FROM EMPLOYEES WHERE FIRST_NAME LIKE '%a%' OR FIRST_NAME LIKE '%A%';

SELECT FIRST_NAME, SALARY, SALARY/30 FROM EMPLOYEES;

SELECT FIRST_NAME, SALARY, ROUND(SALARY/30) FROM EMPLOYEES;

SELECT FIRST_NAME, SALARY, FLOOR(SALARY/30) AS "DAILY WAGE", ROUND(SALARY/30, 3) FROM EMPLOYEES;

-- MULTI ROW FUNCTIONS || GROUP FUNCTIONS || AGGREGATE FUNCTIONS
-- FINDS THE RESULTS OF MULTIPLE ROW SUCH AS SEARCHING FOR HIGHEST SALARY IN A TABLE
-- MIN MAX AVG SUM AND COUNT
SELECT COUNT(FIRST_NAME) AS "EMPLOYEE COUNT" FROM EMPLOYEES;
SELECT COUNT(LAST_NAME) FROM EMPLOYEES;
SELECT COUNT(SALARY) FROM EMPLOYEES;

SELECT MAX(SALARY) FROM EMPLOYEES;
SELECT MIN(SALARY) FROM EMPLOYEES;
SELECT SUM(SALARY) FROM EMPLOYEES;

SELECT AVG(SALARY) FROM EMPLOYEES;
SELECT AVG(SALARY), ROUND(AVG(SALARY)) FROM EMPLOYEES;




