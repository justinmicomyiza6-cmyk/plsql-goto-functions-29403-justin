SET SERVEROUTPUT ON;

DECLARE
    v_salary NUMBER := 750000;
BEGIN
    IF v_salary >= 1000000 THEN
        GOTO high_salary;
    ELSIF v_salary >= 500000 THEN
        GOTO standard_salary;
    ELSE
        GOTO low_salary;
    END IF;
    <<high_salary>>
    DBMS_OUTPUT.PUT_LINE('Salary Review: High Salary');
    GOTO finish;
    <<standard_salary>>
    DBMS_OUTPUT.PUT_LINE('Salary Review: Standard Salary');
    GOTO finish;
    <<low_salary>>
    DBMS_OUTPUT.PUT_LINE('Salary Review: Low Salary');
    <<finish>>
    NULL;
END;
/