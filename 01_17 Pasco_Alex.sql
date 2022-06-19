SELECT EM.EMPLOYEE_ID,
       EM.MANAGER_ID,
       EM.FIRST_NAME,
       EM.LAST_NAME,  
       EM.DEPARTMENT_ID
FROM HR.EMPLOYEES EM
WHERE EM.MANAGER_ID IS NOT NULL
;
--Выбрать всех сотрудников, у которых есть менеджеры (только подчиненные сотрудники)
