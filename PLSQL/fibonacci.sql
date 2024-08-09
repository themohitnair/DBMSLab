SET SERVEROUTPUT ON;

CREATE OR REPLACE PROCEDURE fibonacci IS
    n1 INT := 1;
    n2 INT := 1;
    n3 INT := 0;

BEGIN 
    DBMS_OUTPUT.PUT_LINE('Fibonacci Numbers: ');
    DBMS_OUTPUT.PUT_LINE(n1);
    DBMS_OUTPUT.PUT_LINE(n2);
    for i in 3..8 LOOP
        n3 := n1 + n2;
        DBMS_OUTPUT.PUT_LINE(n3);
        n1 := n2;
        n2 := n3;
    END LOOP;
END;
/

BEGIN 
    fibonacci;
END;
/