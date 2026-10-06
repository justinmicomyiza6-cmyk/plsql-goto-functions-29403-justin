# Reflection — Individual Assignment III

## Introduction

This assignment helped me develop a better understanding of PL/SQL control flow and stored functions. I worked with `GOTO` statements, labels, conditional logic, functions, validation, and exception handling.

## 1. What I Learned About GOTO

I learned that a PL/SQL `GOTO` statement transfers program execution to a labeled statement. It can be useful for demonstrating direct control-flow changes, but it must follow PL/SQL's restrictions.

The illegal GOTO exercise helped me understand that a GOTO statement cannot branch into the scope of a structured statement such as an `IF` block.

## 2. GOTO Versus Structured Programming

The A4 exercise showed me that the same logic can often be implemented more clearly using `IF`, `ELSIF`, and `ELSE` statements.

Although `GOTO` demonstrates an important PL/SQL feature, structured control flow is generally easier to read and maintain because the logic remains organized within the program structure.

## 3. What I Learned About Functions

I learned how to create stored functions using `CREATE OR REPLACE FUNCTION`. A function can accept parameters, perform calculations or database operations, and return a value.

The functions in this assignment included annual salary calculation, years of service, tax calculation, department-name lookup, and payroll validation.

## 4. Functions in SQL

The B5 exercise helped me understand that stored functions can be called directly from SQL statements.

For example, functions can be used in a `SELECT` statement to calculate or display additional information for database records.

This makes functions useful for reusable database logic.

## 5. Exception Handling and Validation

The payroll validation task demonstrated the importance of checking input data before accepting it.

I learned how to handle invalid salary values, missing department information, and employees that do not exist. Exception handling also provides a way to prevent unexpected errors from stopping the program without an appropriate response.

## 6. Challenges

One of the main challenges was understanding the restrictions associated with `GOTO` statements. It was also important to distinguish between code that runs as a PL/SQL block and functions that can be called from SQL.

Testing each function with different inputs helped me identify and correct problems before completing the assignment.

## 7. What I Would Improve

If I were extending this project, I would improve the database design by creating separate department and payroll tables instead of keeping some department information inside the function.

I would also add more automated test cases for boundary values and invalid inputs.

## Conclusion

Overall, this assignment improved my practical understanding of PL/SQL programming. I learned how to use GOTO statements responsibly, create reusable stored functions, validate data, handle exceptions, and call functions from SQL queries. The GitHub organization also helped me practice documenting and presenting database development work professionally.
