UPDATE sample41 SET no = no + 1, a = no;

SELECT * FROM sample41;

UPDATE sample41 SET a = no, no = no + 1;

SELECT * FROM sample41;