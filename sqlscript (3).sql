REM   Script: lab 4
REM   Built in functions

CREATE TABLE EMP   
       (EMPNO NUMBER(4) NOT NULL,   
        ENAME VARCHAR2(10),   
        JOB VARCHAR2(9),   
        MGR NUMBER(4),   
        HIREDATE DATE,   
        SAL NUMBER(7, 2),   
        COMM NUMBER(7, 2),   
        DEPTNO NUMBER(2));

INSERT INTO EMP VALUES   
        (7369, 'SMITH',  'CLERK',     7902,   
        TO_DATE('17-DEC-1980', 'DD-MON-YYYY'),  800, NULL, 20);

INSERT INTO EMP VALUES   
        (7499, 'ALLEN',  'SALESMAN',  7698,   
        TO_DATE('20-FEB-1981', 'DD-MON-YYYY'), 1600,  300, 30);

INSERT INTO EMP VALUES   
        (7521, 'WARD',   'SALESMAN',  7698,   
        TO_DATE('22-FEB-1981', 'DD-MON-YYYY'), 1250,  500, 30);

INSERT INTO EMP VALUES   
        (7566, 'JONES',  'MANAGER',   7839,   
        TO_DATE('2-APR-1981', 'DD-MON-YYYY'),  2975, NULL, 20);

INSERT INTO EMP VALUES   
        (7654, 'MARTIN', 'SALESMAN',  7698,   
        TO_DATE('28-SEP-1981', 'DD-MON-YYYY'), 1250, 1400, 30);

INSERT INTO EMP VALUES   
        (7698, 'BLAKE',  'MANAGER',   7839,   
        TO_DATE('1-MAY-1981', 'DD-MON-YYYY'),  2850, NULL, 30);

INSERT INTO EMP VALUES   
        (7782, 'CLARK',  'MANAGER',   7839,   
        TO_DATE('9-JUN-1981', 'DD-MON-YYYY'),  2450, NULL, 10);

INSERT INTO EMP VALUES   
        (7788, 'SCOTT',  'ANALYST',   7566,   
        TO_DATE('09-DEC-1982', 'DD-MON-YYYY'), 3000, NULL, 20);

INSERT INTO EMP VALUES   
        (7839, 'KING',   'PRESIDENT', NULL,   
        TO_DATE('17-NOV-1981', 'DD-MON-YYYY'), 5000, NULL, 10);

INSERT INTO EMP VALUES   
        (7844, 'TURNER', 'SALESMAN',  7698,   
        TO_DATE('8-SEP-1981', 'DD-MON-YYYY'),  1500,    0, 30);

INSERT INTO EMP VALUES   
        (7844, 'TURNER', 'SALESMAN',  7698,   
        TO_DATE('8-SEP-1981', 'DD-MON-YYYY'),  1500,    0, 30);

INSERT INTO EMP VALUES   
        (7900, 'JAMES',  'CLERK',     7698,   
        TO_DATE('3-DEC-1981', 'DD-MON-YYYY'),   950, NULL, 30);

INSERT INTO EMP VALUES   
        (7902, 'FORD',   'ANALYST',   7566,   
        TO_DATE('3-DEC-1981', 'DD-MON-YYYY'),  3000, NULL, 20);

INSERT INTO EMP VALUES   
        (7934, 'MILLER', 'CLERK',     7782,   
        TO_DATE('23-JAN-1982', 'DD-MON-YYYY'), 1300, NULL, 10);

CREATE TABLE DEPT   
       (DEPTNO NUMBER(2),   
        DNAME VARCHAR2(14),   
        LOC VARCHAR2(13) );

INSERT INTO DEPT VALUES (10, 'ACCOUNTING', 'NEW YORK');

INSERT INTO DEPT VALUES (10, 'ACCOUNTING', 'NEW YORK');

INSERT INTO DEPT VALUES (20, 'RESEARCH',   'DALLAS');

INSERT INTO DEPT VALUES (30, 'SALES',      'CHICAGO');

INSERT INTO DEPT VALUES (40, 'OPERATIONS', 'BOSTON');

select sysdate from dual 
;

select add_months(sysdate,2) from dual ;

Select last_day(sysdate) from dual;

Select to_char(sysdate,’dy dd mon   
yyyy’) from dual;

Select to_char (sysdate,'dy dd mon yyyy') from dual;

Select to_char (sysdate,'day dd month yyyy') from dual;

Select next_day(sysdate,'Monday') from dual;

Select initcap('muruganantham balakrishnan') from dual;

Select upper('muruganantham balakrishnan') from dual;

Select lower('MURUGANANTHAM BALAKRISHNAN') from dual 
;

Select rtrim('godlovesyou','you') from dual;

Select translate('jack','j','b') from dual;

Select replace('jack and jue','j','bl') from dual;

Select substr('wages of sin is death',10,3) from dual;

Select to_char(12345.5,'L099,999.99') from dual;

Select abs(-15) from dual;

Select abs(15) from dual;

Select ceil(33.645) from dual ;

Select ceil(33.15) from dual ;

Select floor (33.15) from dual ;

Select floor (33.99) from dual ;

Select mod(17,3) from dual ;

Select uid from dual ;

Select user from dual ;

Select vsize('hello') from dual ;

select * from emp ;

select sal from emp  
;

select Max(sal) from emp ;

select min(sal) from emp ;

select avg(sal) from emp ;

select sum (sal) from emp ;

select count(*) from emp;

select count(ename) from emp;

select count(*) from emp;

select count(comm) from emp;

select distinct(job) from emp;

select MGR from emp;

select MAX(MGR) from emp;

select MIN(MGR) from emp;

select avg(MGR) from emp;

select SUM(MGR) from emp;

select count(*) from emp;

select count(comm) from emp;

select distinct(job) from emp;

