SELECT * FROM EMPLOYEES WHERE SALARY IN(5000,7000,11000);

SELECT FIRST_NAME || ' ' || LAST_NAME AS FULL_NAME FROM EMPLOYEES;

SELECT FIRST_NAME || ' MAKES $' || SALARY FROM EMPLOYEES;

SELECT FIRST_NAME, SALARY, SALARY + 5000 FROM EMPLOYEES;

SELECT FIRST_NAME, SALARY, SALARY * 12 AS YEAR_SALARY FROM EMPLOYEES;

SELECT UPPER(FIRST_NAME), LENGTH(FIRST_NAME) FROM EMPLOYEES;

SELECT FIRST_NAME FROM EMPLOYEES WHERE LENGTH(FIRST_NAME) = 6;

SELECT FIRST_NAME FROM EMPLOYEES WHERE FIRST_NAME LIKE '%a%' OR FIRST_NAME LIKE '%A%';

