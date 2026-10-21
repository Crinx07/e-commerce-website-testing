# SQL Database Validation Test Results

## Project Overview

This document records SQL validation tests performed using MySQL Workbench on a locally created `qa_practice` database.

**Database:** `qa_practice`  
**Table:** `orders`  
**Test data:** Three fictional sample orders

## Test Execution Summary

| Test | Expected Result | Actual Result | Status |
|---|---|---|---|
| Retrieve all orders | 3 orders displayed | 3 orders displayed | PASS |
| Count all orders | 3 | 3 | PASS |
| Filter completed orders | 2 orders | 2 orders | PASS |
| Find orders with quantity greater than 1 | 2 orders | 2 matching orders | PASS |
| Calculate total quantity | 6 | 6 | PASS |
| Sort products by price ascending | 9.99, 29.99, 49.99 | Correct order | PASS |
| Calculate average price | 29.99 | 29.99 | PASS |
| Find minimum and maximum prices | 9.99 and 49.99 | Correct values | PASS |
| Count orders by status | Completed: 2; Pending: 1 | Matching counts | PASS |
| Filter grouped results using HAVING | Completed: 2 | Matching result | PASS |
| Retrieve order ID 1 | Expected Maria order | Matching record | PASS |
| Search for nonexistent order ID 999 | 0 rows | 0 rows | PASS |

## Summary

- Total test checks: 12
- Passed: 12
- Failed: 0
- Pass rate: 100%

## Testing Notes

- Tests were executed manually in MySQL Workbench.
- The database and sample data were created locally for practice.
- These results validate the sample database only.
- This database is not connected to the SauceDemo website or the Simple Books API.
