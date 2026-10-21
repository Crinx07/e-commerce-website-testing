# Checkout Test Execution Results

## Test Environment

- **Application:** SauceDemo
- **Operating System:** Windows
- **Browser:** Microsoft Edge
- **Testing Type:** Manual Testing

## Test Execution Results

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| CHECKOUT-001 | The message "First Name is required" appeared when all checkout fields were left blank. | PASS | Tested with `standard_user`. |
| CHECKOUT-002 | The message "Last Name is required" appeared when the First Name was filled and Last Name was left blank. | PASS | Tested with `standard_user`. |
| CHECKOUT-003 | The message "Postal Code is required" appeared when the required postal code was missing. | PASS | Tested with `standard_user`. |
| CHECKOUT-004 | Valid checkout information allowed navigation to the Checkout: Overview page. | PASS | Tested with `standard_user`. |
| CHECKOUT-005 | Product, quantity, item total, tax, and total displayed correctly. | PASS | Tested with `standard_user`. |
| CHECKOUT-006 | The order completed and displayed "Thank you for your order!" | PASS | Tested with `standard_user`. |
| CHECKOUT-007 | The order confirmation message was displayed. | PASS | Tested with `standard_user`. |
| CHECKOUT-008 | The cart was empty after the order was completed. | PASS | Tested with `standard_user`. |
| CHECKOUT-002 | The Last Name field did not accept input correctly; typing affected the First Name field. | FAIL | Tested with `problem_user`; see BUG-003. |

## Notes

- PASS means the actual result matched the expected result.
- FAIL means the actual result did not match the expected result.
- Related defect reports are stored in the `bug-reports/` folder.
