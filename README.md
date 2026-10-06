# INSY 8311 — Individual Assignment III

## PL/SQL GOTO Statements and Functions

**Student:** Justin Micomyiza
**Student ID:** 29403
**Course:** Database Development with PL/SQL (INSY 8311)
**Instructor:** Eric Maniraguha
**Assignment:** Individual Assignment III

---

## 1. Assignment Overview

This repository contains my practical work for Individual Assignment III in Database Development with PL/SQL.

The assignment focuses on:

* PL/SQL `GOTO` statements
* Stored functions
* Exception handling
* Functions used in SQL statements
* Testing PL/SQL programs and functions
* GitHub repository organization and documentation

---

## 2. Repository Structure

```text
plsql-goto-functions-29403-justin/
│
├── README.md
├── .gitignore
│
├── 00_setup/
│   └── create_tables.sql
│
├── 01_goto/
│   ├── A1_number_classifier.sql
│   ├── A2_salary_review.sql
│   ├── A3_illegal_goto.sql
│   └── A4_rewrite_no_goto.sql
│
├── 02_functions/
│   ├── B1_fn_annual_salary.sql
│   ├── B2_fn_years_of_service.sql
│   ├── B3_fn_calculate_tax.sql
│   ├── B4_fn_dept_name.sql
│   └── C1_fn_validate_payroll.sql
│
├── 03_tests/
│   ├── B5_functions_in_select.sql
│   ├── test_functions.sql
│   └── test_validate_payroll.sql
│
├── screenshots/
│   ├── A1_output.png
│   ├── A2_output.png
│   ├── A3_error_and_fix.png
│   ├── A4_output.png
│   ├── B5_select_output.png
│   └── C1_output.png
│
└── docs/
    └── REFLECTION.md
```

---

## 3. How to Run

### Step 1 — Database Setup

Run:

```text
00_setup/create_tables.sql
```

This creates the `employees` table and inserts sample employee records.

### Step 2 — Create the Functions

Run the SQL files in:

```text
02_functions/
```

The functions should be created before running the tests.

### Step 3 — Run the GOTO Programs

Run the programs in:

```text
01_goto/
```

These demonstrate different uses and limitations of PL/SQL `GOTO` statements.

### Step 4 — Run the Tests

Run the SQL files in:

```text
03_tests/
```

These files demonstrate the functions individually and inside SQL `SELECT` statements.

---

## 4. Main Tasks Completed

### Part A — GOTO

**A1 — Number Classifier**

Classifies a number as positive, negative, or zero using PL/SQL `GOTO` statements.

**A2 — Salary Review**

Uses `GOTO` statements to direct program execution according to salary classification.

**A3 — Illegal GOTO and Fix**

Demonstrates an illegal `GOTO` statement and provides a corrected implementation.

**A4 — Rewrite Without GOTO**

Reimplements conditional logic using structured `IF/ELSIF/ELSE` control flow without `GOTO`.

### Part B — Functions

**B1 — Annual Salary**

Calculates annual salary from monthly salary.

**B2 — Years of Service**

Calculates completed years of service from an employee's hire date.

**B3 — Tax Calculator**

Calculates tax according to the salary ranges implemented in the function.

**B4 — Department Name**

Returns the department name corresponding to a department ID.

**B5 — Functions in SQL**

Demonstrates stored functions being called directly from a SQL `SELECT` statement.

### Part C — Combined Task

**C1 — Payroll Validator**

Validates employee payroll information and returns an appropriate validation message for valid and invalid payroll data.

---

## 5. Technologies Used

* Oracle Database
* Oracle SQL Developer
* PL/SQL
* SQL
* Git
* GitHub

---

## 6. Learning Outcomes

Through this assignment, I practiced:

* Using labels and `GOTO` statements in PL/SQL
* Understanding restrictions on PL/SQL `GOTO`
* Replacing `GOTO` with structured programming techniques
* Creating stored PL/SQL functions
* Returning values from functions
* Handling invalid inputs
* Calling PL/SQL functions from SQL statements
* Testing database programs
* Organizing and documenting a GitHub project

---

## 7. Evidence

Screenshots showing the execution results are available in the `screenshots/` directory.

The repository also contains separate SQL files for the implementation and testing of each task.

---

## 8. Conclusion

This assignment provided practical experience with PL/SQL control flow, stored functions, validation, exception handling, and the use of functions inside SQL statements. It also strengthened my ability to organize database development work using a structured GitHub repository.
