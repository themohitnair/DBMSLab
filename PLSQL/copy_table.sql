create table part1(pno int primary key, name varchar(10) not null, color varchar(10) not null);
create table part2(pno int primary key, name varchar(10) not null, color varchar(10) not null);

insert into part1 values(1, 'nut', 'black');
insert into part1 values(2, 'bolt', 'silver');
insert into part1 values(3, 'washer', 'white');

SET SERVEROUTPUT ON;

DECLARE 
    counter INT := 0;
    CURSOR curr IS
        SELECT * FROM part1;
    rows part1%ROWTYPE;

BEGIN 
    OPEN curr;
    LOOP 
        FETCH curr INTO rows;
        EXIT WHEN curr%NOTFOUND;
        INSERT INTO part2 values(rows.pno, rows.name, rows.color);
        counter := counter + 1;
    END LOOP;
    CLOSE curr;
    DBMS_OUTPUT.PUT_LINE(counter || ' rows added to part2');
END;
/

