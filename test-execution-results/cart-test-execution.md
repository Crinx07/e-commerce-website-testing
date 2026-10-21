# Cart Test Execution Results

## Test Environment

- **Application:** SauceDemo
- **Operating System:** Windows
- **Browser:** Microsoft Edge
- **Testing Type:** Manual Testing

## Test Execution Results

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| CART-001 | Product was added to the cart, and the cart badge displayed the correct count. | PASS | Tested with `standard_user`. |
| CART-002 | Product was removed from the cart, and the cart badge cleared when the cart became empty. | PASS | Tested with `standard_user`; removal from the cart page. |
| CART-003 | Both products appeared in the cart, and the badge displayed the correct count. | PASS | Tested with `standard_user`. |
| CART-001 | Clicking Add to cart for the Sauce Labs Fleece Jacket did not add the product to the cart. | FAIL | Tested with `problem_user`; see BUG-005. |
| CART-002 | Clicking Remove for the Sauce Labs Backpack on the Products page did not remove it from the cart. | FAIL | Tested with `problem_user`; see BUG-006. |

## Notes

- PASS means the actual result matched the expected result.
- FAIL means the actual result did not match the expected result.
- Bug reports are available in the `bug-reports/` folder.
