SET SERVEROUTPUT ON;

PROMPT ==========================================
PROMPT TEST 1 - VALID PAYROLL
PROMPT ==========================================

SELECT fn_validate_payroll(
    101,
    500000,
    10
) AS validation_result
FROM dual;


PROMPT ==========================================
PROMPT TEST 2 - INVALID SALARY
PROMPT ==========================================

SELECT fn_validate_payroll(
    101,
    0,
    10
) AS validation_result
FROM dual;


PROMPT ==========================================
PROMPT TEST 3 - INVALID EMPLOYEE
PROMPT ==========================================

SELECT fn_validate_payroll(
    999,
    500000,
    10
) AS validation_result
FROM dual;


PROMPT ==========================================
PROMPT TEST 4 - MISSING DEPARTMENT
PROMPT ==========================================

SELECT fn_validate_payroll(
    101,
    500000,
    NULL
) AS validation_result
FROM dual;


PROMPT ==========================================
PROMPT TEST 5 - ALL EMPLOYEES
PROMPT ==========================================

SELECT
    employee_id,
    first_name,
    last_name,
    salary,
    department_id,
    fn_validate_payroll(
        employee_id,
        salary,
        department_id
    ) AS payroll_status
FROM employees
ORDER BY employee_id;