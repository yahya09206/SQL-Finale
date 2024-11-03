SELECT C.COUNTRY_NAME, R.REGION_NAME FROM COUNTRIES C
INNER JOIN REGIONS R ON R.REGION_ID = C.REGION_ID;

SELECT E.FIRST_NAME, J.JOB_TITLE FROM EMPLOYEES E INNER JOIN JOBS J ON E.JOB_ID = J.JOB_ID;

SELECT D.DEPARTMENT_NAME, L.CITY FROM DEPARTMENTS D INNER JOIN LOCATIONS L ON L.LOCATION_ID = D.LOCATION_ID;

SELECT L.CITY, C.COUNTRY_NAME, R.REGION_NAME FROM LOCATIONS L
    INNER JOIN COUNTRIES C
        ON L.COUNTRY_ID = C.COUNTRY_ID
INNER JOIN REGIONS R ON C.REGION_ID = R.REGION_ID;

SELECT E.FIRST_NAME, J.JOB_TITLE, D.DEPARTMENT_NAME FROM EMPLOYEES E INNER JOIN JOBS J ON E.JOB_ID = J.JOB_ID
INNER JOIN DEPARTMENTS D ON E.DEPARTMENT_ID = D.DEPARTMENT_ID;

SELECT E.FIRST_NAME, J.JOB_TITLE, D.DEPARTMENT_NAME, L.CITY FROM EMPLOYEES E INNER JOIN JOBS J ON E.JOB_ID = J.JOB_ID
                                                                     INNER JOIN DEPARTMENTS D ON E.DEPARTMENT_ID = D.DEPARTMENT_ID
INNER JOIN LOCATIONS L ON L.LOCATION_ID = D.LOCATION_ID;

SELECT E.FIRST_NAME, J.JOB_TITLE, D.DEPARTMENT_NAME, L.CITY, C.COUNTRY_NAME FROM EMPLOYEES E INNER JOIN JOBS J ON E.JOB_ID = J.JOB_ID
                                                                             INNER JOIN DEPARTMENTS D ON E.DEPARTMENT_ID = D.DEPARTMENT_ID
                                                                             INNER JOIN LOCATIONS L ON L.LOCATION_ID = D.LOCATION_ID
                                                                             INNER JOIN COUNTRIES C ON C.COUNTRY_ID = L.COUNTRY_ID;

SELECT E.FIRST_NAME, J.JOB_TITLE, D.DEPARTMENT_NAME, L.CITY, C.COUNTRY_NAME FROM EMPLOYEES E INNER JOIN JOBS J ON E.JOB_ID = J.JOB_ID
                                                                                             INNER JOIN DEPARTMENTS D ON E.DEPARTMENT_ID = D.DEPARTMENT_ID
                                                                                             INNER JOIN LOCATIONS L ON L.LOCATION_ID = D.LOCATION_ID
                                                                                             INNER JOIN COUNTRIES C ON C.COUNTRY_ID = L.COUNTRY_ID
WHERE COUNTRY_NAME = 'United States of America';

SELECT COUNTRY_ID, COUNT(*) FROM LOCATIONS GROUP BY COUNTRY_ID;

