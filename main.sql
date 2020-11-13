/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */

CREATE TABLE EMPLOYEE
(
 code CHAR(4),
name VARCHAR(20),
designation VARCHAR(30),
dob DATE,
salary INTEGER
);

INSERT INTO EMPLOYEE (code , name , designation , dob , salary) VALUES
    ('e1' ,'John','CEO' ,'18-07-1992',150000),
    ('e2','cathy' ,'STAFF','09-11-1995',12000) ;
   
SELECT * FROM EMPLOYEE;

UPDATE EMPLOYEE
SET salary =170000
WHERE code ='e1';

DELETE FROM EMPLOYEE
WHERE code='e2';
