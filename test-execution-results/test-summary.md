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

A total of **41 test execution records** were documented across six functional areas.

| Result | Count | Percentage |
|---|---:|---:|
| PASS | 35 | 85.4% |
| FAIL | 6 | 14.6% |
| **Total** | **41** | **100%** |

Test cases were executed manually by comparing actual application behavior against the documented expected results.

- Results include testing with both `standard_user` and `problem_user`.
- Failed scenarios were documented and linked to relevant bug reports where applicable.
- These totals represent recorded execution results, not necessarily unique test cases.

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
