SET SERVEROUTPUT ON;

DECLARE
    v_department VARCHAR2(100);
BEGIN
    v_department := fn_dept_name(30);

    DBMS_OUTPUT.PUT_LINE(
        'Department: ' || v_department
    );
END;
/
SELECT
    employee_id,
    first_name,
    last_name,
    department_id,
    fn_dept_name(department_id) AS department_name
FROM employees
ORDER BY employee_id;