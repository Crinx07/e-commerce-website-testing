# Test Execution Results

## Project Information

- **Project:** E-Commerce Website Testing
- **Application:** SauceDemo
- **Testing Type:** Manual Testing
- **Browsers:** Microsoft Edge
- **Operating System:** Windows
- **Test Statuses:** PASS, FAIL

## Test Execution Summary

This document records the actual results of executed test cases. Tests were performed using different SauceDemo accounts, including `standard_user` and `problem_user`.

## Login Testing

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| LOGIN-001 | User logged in successfully and reached the Products page. | PASS | Tested with `standard_user`. |
| LOGIN-002 | An error message appeared for an incorrect password. | PASS | Tested with `standard_user`. |
| LOGIN-003 | An error message appeared for an unknown username. | PASS | Tested with `standard_user`. |
| LOGIN-004 | The message "Username is required" appeared. | PASS | Blank username. |
| LOGIN-005 | The message "Username is required" appeared. | PASS | Both fields blank. |
| LOGIN-006 | The message "Password is required" appeared. | PASS | Blank password. |

## Notes

- PASS means the actual result matched the expected result.
- FAIL means the actual result did not match the expected result.
- Bug reports are stored in the `bug-reports/` folder.
- Additional execution results will be added as testing progresses.
