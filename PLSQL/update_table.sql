SET SERVEROUTPUT ON
BEGIN
    UPDATE employee1
    SET salary = (1.15 * salary) WHERE deptno = 10;
    DBMS_OUTPUT.PUT_LINE('Number of rows updated are ' || SQL%ROWCOUNT);
END;
/