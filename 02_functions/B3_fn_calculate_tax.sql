SELECT
    employee_id,
    first_name,
    last_name,
    salary,
    fn_calculate_tax(salary) AS tax
FROM employees
ORDER BY employee_id;