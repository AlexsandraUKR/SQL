SELECT ST.STUDENT_ID, 
       DP.DEPARTMENT_NAME, 
       ST.TEACHER_ID, 
       ST.START_DATE, 
       ST.FULL_NAME, 
       ST.SCHOLARSHIP
FROM HR.STUDENTS_PAA ST
INNER JOIN HR.DEPARTMENTS_PAA DP
ON ST.DEPARTMENT_ID = DP.DEPARTMENT_ID
;

--Вывести все поля из таблицы студентов, но вместо столбца DEPARTMENT_ID, нужно вывести поле DEPARTMENT_NAME из таблицы департаментов
