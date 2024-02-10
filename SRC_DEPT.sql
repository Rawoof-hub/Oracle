CREATE TABLE SRC_DEPT
(
  DEPTNO  NUMBER(2),
  DNAME   VARCHAR2(14),
  LOC     VARCHAR2(13)
);


ALTER TABLE SRC_DEPT ADD (
  CONSTRAINT PK_DEPT
 PRIMARY KEY
 (DEPTNO));

Insert all into SRC_DEPT
   (DEPTNO, DNAME, LOC)
 Values
   (10, 'ACCOUNTING', 'NEW YORK')
 into SRC_DEPT
   (DEPTNO, DNAME, LOC)
 Values
   (20, 'RESEARCH', 'DALLAS')
 into SRC_DEPT
   (DEPTNO, DNAME, LOC)
 Values
   (30, 'SALES', 'CHICAGO')
 into SRC_DEPT
   (DEPTNO, DNAME, LOC)
 Values
   (40, 'OPERATIONS', 'BOSTON')
Select * from dual;
COMMIT;