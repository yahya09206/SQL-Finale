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

SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES WHERE FIRST_NAME = 'Stephen';





