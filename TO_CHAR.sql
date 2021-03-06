SELECT ST.STUDENT_ID, 
       ST.FULL_NAME, 
       ST.START_DATE,
       TO_CHAR(ST.START_DATE, 'month') AS MONTH
FROM HR.STUDENTS_PAA ST
WHERE ST.START_DATE BETWEEN TO_DATE('01.07.2019 00:00:00'','DD.MM.YYYY  HH24:MI:SS') 
                    AND TO_DATE('31.07.2019 00:00:00'','DD.MM.YYYY HH24:MI:SS')
;

--Вывести студентов, которые поступили в университет только июле 2019 года. Добавить один псевдостолбец, на основе функции to_char, которая бы выводила название месяца
