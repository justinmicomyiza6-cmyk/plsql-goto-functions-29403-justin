SET SERVEROUTPUT ON;

PROMPT ==========================================
PROMPT TEST 1 - Annual Salary
PROMPT ==========================================

SELECT fn_annual_salary(500000) AS annual_salary
FROM dual;


PROMPT ==========================================
PROMPT TEST 2 - Years of Service
PROMPT ==========================================

SELECT fn_years_of_service(DATE '2020-01-15') AS years_of_service
FROM dual;


PROMPT ==========================================
PROMPT TEST 3 - Tax Calculator
PROMPT ==========================================

SELECT fn_calculate_tax(500000) AS tax
FROM dual;


PROMPT ==========================================
PROMPT TEST 4 - Department Name
PROMPT ==========================================

SELECT fn_dept_name(30) AS department_name
FROM dual;


PROMPT ==========================================
PROMPT TEST 5 - All Functions with Employees
PROMPT ==========================================

SELECT
    employee_id,
    first_name,
    last_name,
    salary,
    fn_annual_salary(salary) AS annual_salary,
    fn_years_of_service(hire_date) AS years_of_service,
    fn_calculate_tax(salary) AS tax,
    fn_dept_name(department_id) AS department_name
FROM employees
ORDER BY employee_id;