SELECT EM.EMPLOYEE_ID,
       EP.HIRE_DATE AS DATA_EM,
       EM.FIRST_NAME|| ' ' ||EM.LAST_NAME AS EMP_NAME,  
       EM.DEPARTMENT_ID
FROM HR.EMPLOYEES EM
INNER JOIN HR.EMPLOYEES EP
ON EM.EMPLOYEE_ID = EP.MANAGER_ID
WHERE EP.HIRE_DATE BETWEEN TO_DATE('01.01.2005 00:00:00','DD.MM.YYYY HH24:MI:SS') 
                   AND TO_DATE('31.12.2005 00:00:00','DD.MM.YYYY HH24:MI:SS')
;

--Получить список сотрудников, менеджеры которых устроились на работу в 2005ом году.





