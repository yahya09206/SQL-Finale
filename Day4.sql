SELECT c.COUNTRY_NAME, r.REGION_NAME FROM COUNTRIES C INNER JOIN REGIONS R ON R.REGION_ID = C.REGION_ID;

SELECT e.FIRST_NAME, j.JOB_TITLE FROM EMPLOYEES e INNER JOIN JOBS J on e.JOB_ID = j.JOB_ID;

SELECT d.DEPARTMENT_NAME, l.CITY FROM DEPARTMENTS d INNER JOIN LOCATIONS l on d.LOCATION_ID = l.LOCATION_ID;

SELECT l.CITY, c.COUNTRY_NAME, r.REGION_NAME FROM LOCATIONS l INNER JOIN COUNTRIES c
    ON l.COUNTRY_ID = c.COUNTRY_ID
    INNER JOIN REGIONS r ON c.REGION_ID = r.REGION_ID;

SELECT FIRST_NAME, JOB_TITLE, DEPARTMENT_NAME FROM EMPLOYEES e INNER JOIN JOBS j ON e.JOB_ID = j.JOB_ID
INNER JOIN DEPARTMENTS d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID;

SELECT FIRST_NAME, JOB_TITLE, DEPARTMENT_NAME, CITY FROM EMPLOYEES e
    INNER JOIN JOBS j ON e.JOB_ID = j.JOB_ID
    INNER JOIN DEPARTMENTS d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
    INNER JOIN LOCATIONS l ON l.LOCATION_ID = d.LOCATION_ID;

SELECT FIRST_NAME, JOB_TITLE, DEPARTMENT_NAME, CITY, c.COUNTRY_NAME, r.REGION_NAME FROM EMPLOYEES e
                                                             INNER JOIN JOBS j ON e.JOB_ID = j.JOB_ID
                                                             INNER JOIN DEPARTMENTS d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
                                                             INNER JOIN LOCATIONS l ON l.LOCATION_ID = d.LOCATION_ID
                                                             INNER JOIN COUNTRIES c ON l.COUNTRY_ID = c.COUNTRY_ID
                                                             INNER JOIN REGIONS r ON r.REGION_ID = c.REGION_ID
WHERE REGION_NAME = 'Europe';


SELECT d.DEPARTMENT_NAME, l.LOCATION_ID, c.COUNTRY_NAME FROM DEPARTMENTS d
    INNER JOIN LOCATIONS l ON l.LOCATION_ID = d.LOCATION_ID
    INNER JOIN COUNTRIES c ON l.COUNTRY_ID = c.COUNTRY_ID;


