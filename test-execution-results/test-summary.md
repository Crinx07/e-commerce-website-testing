# Test Execution Summary Report

## 1. Project Information

- **Project:** E-Commerce Website Testing
- **Application:** SauceDemo
- **Testing Type:** Manual Testing
- **Operating System:** Windows
- **Browser:** Microsoft Edge
- **Test Accounts:** `standard_user` and `problem_user`

## 2. Testing Scope

The testing covered the following functional areas:

- Login and authentication
- Product details and images
- Shopping cart operations
- Product sorting
- Checkout and order completion
- Session behavior

## 3. Test Execution

Test cases were executed manually by comparing actual application behavior against the documented expected results.

- Test cases and execution results are documented separately by feature.
- Both `standard_user` and `problem_user` were used.
- Failed test scenarios were documented for further investigation.

**Note:** Final PASS and FAIL totals should be calculated from the individual execution records to avoid inaccurate reporting.

## 4. Defect Summary

Six defect reports were documented during testing:

| Bug ID | Summary | Related Area |
|---|---|---|
| BUG-001 | Incorrect product image | Product Details |
| BUG-002 | Incorrect product details page | Product Details |
| BUG-003 | Checkout name field input issue | Checkout |
| BUG-004 | Product sorting does not work correctly | Sorting |
| BUG-005 | Fleece Jacket cannot be added to cart | Shopping Cart |
| BUG-006 | Product cannot be removed from the Products page | Shopping Cart |

The defects listed above were observed while testing the SauceDemo `problem_user` account.

## 5. Test Artifacts

- `test-cases/` — Test scenarios and expected results
- `test-execution-results/` — Actual results and PASS/FAIL statuses
- `bug-reports/` — Detailed defect reports

## 6. Conclusion

This project demonstrates practical manual QA skills, including test case execution, functional validation, defect identification, and bug report documentation. The findings are documented as part of a QA learning portfolio using a demonstration application.
