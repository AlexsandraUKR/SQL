SELECT ST.DEPARTMENT_ID, ST.SCHOLARSHIP, ST.FULL_NAME
FROM HR.STUDENTS_PAA ST
WHERE ST.SCHOLARSHIP IN (SELECT MAX(ST2.SCHOLARSHIP)
                        FROM HR.STUDENTS_PAA ST2
                        WHERE ST2.DEPARTMENT_ID = ST.DEPARTMENT_ID) 
						; 
                        
--Вывести список студентов, у которых максимальная стипендия, в рамках своей ид кафедры




