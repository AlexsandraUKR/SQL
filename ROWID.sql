SELECT ROWID, ST.* 
FROM HR.STUDENTS_PAA ST;

DELETE FROM HR.STUDENTS_PAA ST
WHERE ST.ROWID IN 'AAASLYAAEAAAKoEAAL';

DELETE FROM HR.STUDENTS_PAA ST
WHERE ST.ROWID IN 'AAASLYAAEAAAKoEAAK';

DELETE FROM HR.STUDENTS_PAA ST
WHERE ST.ROWID IN 'AAASLYAAEAAAKoEAAM';

--На основе столбца rowid, написать  SQL запрос, который бы удалял (командой delete) 3 дублирующие записи.



