SET SERVEROUTPUT ON;

DECLARE
    v_annual_salary NUMBER;
BEGIN
    v_annual_salary := fn_annual_salary(500000);

    DBMS_OUTPUT.PUT_LINE(
        'Annual Salary: ' || TO_CHAR(v_annual_salary, 'FM999,999,999.00')
    );
END;
/