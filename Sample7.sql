 
 SELECT ENAME,LOC
 FROM EMP,DEPT
 WHERE LOC IN'CHICAGO' AND SAL>1500 AND EMP.DEPTNO=DEPT.DEPTNO;
