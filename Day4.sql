SELECT c.COUNTRY_NAME, r.REGION_NAME FROM COUNTRIES C INNER JOIN REGIONS R ON R.REGION_ID = C.REGION_ID;

SELECT e.FIRST_NAME, j.JOB_TITLE FROM EMPLOYEES e INNER JOIN JOBS J on e.JOB_ID = j.JOB_ID;

SELECT d.DEPARTMENT_NAME, l.CITY FROM DEPARTMENTS d INNER JOIN LOCATIONS l on d.LOCATION_ID = l.LOCATION_ID;

SELECT l.CITY, c.COUNTRY_NAME, r.REGION_NAME FROM LOCATIONS l INNER JOIN COUNTRIES c
    ON l.COUNTRY_ID = c.COUNTRY_ID
    INNER JOIN REGIONS r ON c.REGION_ID = r.REGION_ID;


