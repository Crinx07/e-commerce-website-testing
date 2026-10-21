# Test Coverage Overview

## Project Information

- **Application:** SauceDemo
- **Testing Type:** Manual Functional Testing
- **Operating System:** Windows
- **Browser:** Microsoft Edge
- **Test Accounts:** `standard_user` and `problem_user`

## Features Covered

| Feature | Coverage | Test Documentation |
|---|---|---|
| Login | Valid login, invalid credentials, and required-field validation | [Login Test Cases](../test-cases/login-test-cases.md) |
| Product Details | Product information, images, navigation, and cart interaction | [Product Test Cases](../test-cases/product-test-cases.md) |
| Shopping Cart | Adding products, removing products, and cart badge updates | [Cart Test Cases](../test-cases/cart-test-cases.md) |
| Product Sorting | Sorting products by name and price | [Sorting Test Cases](../test-cases/sort-test-cases.md) |
| Checkout | Required fields, order overview, totals, and order completion | [Checkout Test Cases](../test-cases/checkout-test-cases.md) |
| Session | Logout, protected-page access, browser navigation, and refresh behavior | [Session Test Cases](../test-cases/session-test-cases.md) |

## Test Execution Evidence

A total of **41 test execution records** were documented: **35 PASS (85.4%)** and **6 FAIL (14.6%)** across six functional areas. These results include testing with both `standard_user` and `problem_user`.

Individual execution results are documented for each feature in the `test-execution-results/` folder. The documents record actual behavior and PASS/FAIL outcomes.

- [Test Execution Summary](../test-execution-results/test-summary.md)
- [Login Execution Results](../test-execution-results/login-test-execution.md)
- [Product Execution Results](../test-execution-results/product-test-execution.md)
- [Cart Execution Results](../test-execution-results/cart-test-execution.md)
- [Sorting Execution Results](../test-execution-results/sort-test-execution.md)
- [Checkout Execution Results](../test-execution-results/checkout-test-execution.md)
- [Session Execution Results](../test-execution-results/session-test-execution.md)

## Defect Coverage

Six defect reports were documented from observations using the SauceDemo `problem_user` account.

See the [Bug Reports folder](../bug-reports/).

## Testing Limitations

- Testing was performed manually on the documented browser and operating system.
- Findings may differ between user accounts.
- The results apply to the scenarios executed and do not guarantee that every possible application behavior was tested.
- SauceDemo is a demonstration application used for QA practice.

## Conclusion

This overview summarizes the functional areas covered in the project and links to the test cases, execution evidence, and defect reports. It provides a central starting point for reviewing the project's manual QA work.
