SET SERVEROUTPUT ON;

DECLARE
    n INT := &n;
    j INT := 2;
    flag INT := 0;

BEGIN 
    IF n <= 1 THEN
        DBMS_OUTPUT.PUT_LINE(n || ' is not prime');
    ELSE
        WHILE j <= n / 2 LOOP 
            IF MOD(n, j) = 0 THEN
                flag := 1;
                EXIT;
            END IF;
            j := j + 1;
        END LOOP;
    END IF;
    IF flag = 0 THEN
        DBMS_OUTPUT.PUT_LINE(n || ' is prime');
    ELSE 
        DBMS_OUTPUT.PUT_LINE(n || ' is not prime');
    END IF;
END;
/