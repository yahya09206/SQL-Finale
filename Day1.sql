-- SQL IS CASE INSENSITIVE BUT STANDARD IS TO WRITE IN ALL CAPS
-- * WILL SELECT EVERYTHING
SELECT * FROM EMPLOYEES;

-- SELECTING SPECIFIC COLUMNS BY PROVIDING COLUMN NAMES AND SEPARATING BY COMMA
-- IF TABLE OR COLUMN DOESN'T EXIST THEN IT WILL SHOW AN ERROR SUCH AS 'TABLE OR VIEW DOES NOT EXIST'
SELECT * FROM BREAKFAST;

SELECT * FROM COUNTRIES;

SELECT * FROM DEPARTMENTS;

SELECT * FROM JOBS;

SELECT * FROM LOCATIONS;

SELECT * FROM JOB_HISTORY;

-- DISPLAY ONLY THE FIRST NAME COLUMN OF EMPLOYEES TABLE
SELECT FIRST_NAME FROM EMPLOYEES;

SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES;

SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES;

SELECT FIRST_NAME, LAST_NAME, SALARY
FROM EMPLOYEES;

SELECT COUNTRY_NAME, REGION_ID FROM COUNTRIES;

SELECT JOB_ID, JOB_TITLE FROM JOBS;

SELECT FIRST_NAME, SALARY AS MONEY FROM EMPLOYEES;

SELECT FIRST_NAME AS GIVEN_NAME, LAST_NAME AS FAMILY_NAME FROM EMPLOYEES;

SELECT DISTINCT FIRST_NAME FROM EMPLOYEES;

SELECT DISTINCT JOB_ID FROM EMPLOYEES;

SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES WHERE FIRST_NAME = 'Steven';

SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY > 10000;

SELECT FIRST_NAME, EMAIL, SALARY FROM EMPLOYEES WHERE SALARY > 5000;

SELECT FIRST_NAME, COMMISSION_PCT, SALARY FROM EMPLOYEES WHERE SALARY >= 7000;

SELECT FIRST_NAME, COMMISSION_PCT, SALARY FROM EMPLOYEES WHERE SALARY >= 5000;

SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY > 10000 OR SALARY < 5000;

SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY < 10000 AND SALARY > 5000;

SELECT FIRST_NAME, SALARY FROM EMPLOYEES WHERE DEPARTMENT_ID = 60 AND SALARY > 7000;

SELECT FIRST_NAME, SALARY FROM EMPLOYEES WHERE DEPARTMENT_ID = 60 AND SALARY != 6000;

SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY BETWEEN 5000 AND 10000;

SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID BETWEEN 110 AND 150;

SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID BETWEEN 110 AND 120;

SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID = 110 OR
                              EMPLOYEE_ID = 112 OR
                              EMPLOYEE_ID = 115 OR
                              EMPLOYEE_ID = 116;

-- SIMPLIFY ABOVE QUERY
SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID IN (110, 112, 115, 116);

SELECT FIRST_NAME, JOB_ID FROM EMPLOYEES WHERE JOB_ID IN ('AD_ASST', 'FI_MGR', 'FI_ACCOUNT');

SELECT * FROM HR.DEPARTMENTS WHERE DEPARTMENTS.DEPARTMENT_NAME IN ('IT', 'Public Relations', 'Sales', 'Executive');

SELECT FIRST_NAME, COMMISSION_PCT FROM EMPLOYEES WHERE COMMISSION_PCT IS NULL;

SELECT FIRST_NAME, COMMISSION_PCT FROM EMPLOYEES WHERE COMMISSION_PCT IS NOT NULL AND COMMISSION_PCT > 0.2;

SELECT * FROM EMPLOYEES ORDER BY FIRST_NAME;

SELECT * FROM EMPLOYEES ORDER BY FIRST_NAME DESC;

SELECT * FROM EMPLOYEES ORDER BY FIRST_NAME;

SELECT * FROM EMPLOYEES ORDER BY SALARY DESC;

SELECT * FROM EMPLOYEES WHERE DEPARTMENT_ID = 80 ORDER BY SALARY DESC;












