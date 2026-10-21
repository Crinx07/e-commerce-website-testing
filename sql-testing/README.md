# SQL Testing and Database Validation

## Project Overview

This section documents my practice using SQL to query and validate data in a MySQL database. These exercises helped me understand how database validation can support software testing.

## Tools Used

- **MySQL Server**
- **MySQL Workbench**

## SQL Skills Practiced

- Retrieving records using `SELECT`
- Filtering data using `WHERE`
- Sorting records using `ORDER BY`
- Counting records using `COUNT`
- Grouping records using `GROUP BY` and `HAVING`
- Calculating values using `SUM`, `AVG`, `MIN`, and `MAX`
- Understanding primary keys and foreign keys
- Practicing database validation using an `orders` table

## Database Validation Practice

I created a local practice database named `qa_practice` and an `orders` table to practice querying and checking stored data.

Typical QA database validation activities include:

- Checking whether expected records exist
- Verifying order quantities and values
- Filtering records to investigate specific test scenarios
- Comparing expected data with actual database results

## Learning Outcome

This practice developed foundational SQL skills that are useful for validating backend data and supporting manual API and application testing.

## Notes

The exercises were performed in a local practice database. They demonstrate SQL learning and validation fundamentals rather than a direct database connection to the Simple Books API.

## Test Documentation

- [SQL Validation Queries](validation-queries.sql)
- [Database Validation Test Results](database-validation-results.md)
