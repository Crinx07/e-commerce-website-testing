# Product Test Execution Results

## Test Environment

- **Application:** SauceDemo
- **Operating System:** Windows
- **Browser:** Microsoft Edge
- **Testing Type:** Manual Testing

## Test Execution Results

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| PROD-001 | Clicking the Sauce Labs Backpack name opened the correct product details page. | PASS | Tested with `standard_user`. |
| PROD-002 | Clicking Add to cart on the product details page added the product, displayed a cart badge of 1, and changed the button to Remove. | PASS | Tested with `standard_user`. |
| PROD-003 | Clicking Remove on the product details page removed the product, cleared the badge, and changed the button to Add to cart. | PASS | Tested with `standard_user`. |
| PROD-004 | Clicking Back to products returned to the product listing, and the cart was empty. | PASS | Tested with `standard_user`. |
| PROD-005 | Product name, price, and description matched between the listing and details page. | PASS | Tested with `standard_user`. |
| PROD-006 | The Sauce Labs Backpack displayed the correct product image. | PASS | Tested with `standard_user`. |
| PROD-007 | After refreshing the product details page, the product details remained correct. | PASS | Tested with `standard_user`. |
| PROD-008 | After adding the Backpack and refreshing the details page, the cart badge remained at 1 and the button displayed Remove. | PASS | Tested with `standard_user`. |
| PROD-009 | After logging out and logging back in, the cart badge still displayed 1. | PASS | Previously recorded result; verify expected behavior if needed. |
| PROD-010 | The cart displayed the Backpack with quantity 1 and the correct price. | PASS | Tested with `standard_user`. |
| PROD-001 | Clicking the Sauce Labs Backpack name opened a details page showing a different product. | FAIL | Tested with `problem_user`; see BUG-002. |
| PROD-006 | The Sauce Labs Backpack displayed a dog image instead of the correct product image. | FAIL | Tested with `problem_user`; see BUG-001. |

## Notes

- PASS means the actual result matched the expected result.
- FAIL means the actual result did not match the expected result.
- Results are recorded separately for `standard_user` and `problem_user`.
- Related defect reports are stored in the `bug-reports/` folder.
