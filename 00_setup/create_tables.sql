SET SERVEROUTPUT ON;

BEGIN
    EXECUTE IMMEDIATE 'DROP TABLE employees CASCADE CONSTRAINTS';
EXCEPTION
    WHEN OTHERS THEN
        IF SQLCODE != -942 THEN
            RAISE;
        END IF;
END;
/

CREATE TABLE employees (
    employee_id   NUMBER PRIMARY KEY,
    first_name    VARCHAR2(50) NOT NULL,
    last_name     VARCHAR2(50) NOT NULL,
    department_id NUMBER,
    salary        NUMBER(10,2) NOT NULL,
    hire_date     DATE NOT NULL
);

INSERT INTO employees VALUES
(101, 'Justin', 'Mico', 10, 500000, DATE '2020-01-15');

INSERT INTO employees VALUES
(102, 'Jane', 'Akeza', 20, 750000, DATE '2018-06-10');

INSERT INTO employees VALUES
(103, 'Peter', 'Ntwari', 30, 350000, DATE '2022-03-20');

INSERT INTO employees VALUES
(104, 'Alice', 'Teta', 10, 1000000, DATE '2016-09-01');

INSERT INTO employees VALUES
(105, 'David', 'Nshuti', 20, 450000, DATE '2024-02-05');

COMMIT;

SELECT *
FROM employees
ORDER BY employee_id;