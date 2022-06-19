SELECT DP.DEPARTMENT_NAME
FROM HR.DEPARTMENTS_PAA DP
INNER JOIN HR.STUDENTS_PAA ST
ON DP.DEPARTMENT_ID = ST.DEPARTMENT_ID
GROUP BY DP.DEPARTMENT_NAME
HAVING COUNT (ST.DEPARTMENT_ID) >=4
;

--Вывести список названий кафедр, где количество студентов больше либо равняется 4. 

