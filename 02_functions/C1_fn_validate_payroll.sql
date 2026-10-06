SELECT
    employee_id,
    first_name,
    last_name,
    salary,
    department_id,
    fn_validate_payroll(
        employee_id,
        salary,
        department_id) AS payroll_status
FROM employees
ORDER BY employee_id;