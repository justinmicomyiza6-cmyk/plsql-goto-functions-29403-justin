SET SERVEROUTPUT ON;

DECLARE
    v_number NUMBER := 10;
BEGIN
    IF v_number > 0 THEN
        GOTO positive_number;
    ELSE
        GOTO non_positive_number;
    END IF;
    <<positive_number>>
    DBMS_OUTPUT.PUT_LINE('Number is positive.');
    GOTO finish;
    <<non_positive_number>>
    DBMS_OUTPUT.PUT_LINE('Number is zero or negative.');
    <<finish>>
    NULL;
END;
/