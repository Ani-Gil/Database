SELECT EMPNO,
    ENAME, HIREDATE, SYSDATE
    FROM EMP
    WHERE ADD_MONTHS(HIREDATE, 384) > SYSDATE;