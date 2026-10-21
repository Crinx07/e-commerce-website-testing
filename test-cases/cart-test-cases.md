# Cart Functionality — Test Cases

## Project Information
- **Project:** E-Commerce Website Testing
- **Feature:** Cart
- **Testing Type:** Functional Testing
- **Test Environment:** To be determined

## Test Cases

| Test Case ID | Test Scenario | Test Steps / Test Data | Expected Result |
|---|---|---|---|
| CART-001 | Verify cart badge after adding a product | Log in, add one product, and observe the cart badge. | Cart badge displays 1. |
| CART-002 | Remove a product from the cart | Add one product, open the cart, and click Remove. | Product is removed, and the cart badge reflects zero items. |
| CART-003 | Verify cart with multiple products | Add two different products and open the cart. | Both products appear in the cart, and the badge displays 2. |


## Execution Results

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| CART-001 | Cart badge displayed 1 after adding one product. | PASS | Badge Updated Correctly. |
| CART-001 | Clicking Add to cart for the Sauce Labs Fleece Jacket does not add the product to the cart. | FAIL | Tested with problem_user; see BUG-005. The Bike Light could be added successfully. |
| CART-002 | Product disappeared from the cart, and the badge no longer displayed a number. | PASS | Cart updated correctly after removal. |
| CART-002 | Clicking Remove for the Sauce Labs Backpack on the Products page does not remove it from the cart. | FAIL | Tested with `problem_user`; see BUG-006. The Backpack remains in the cart. |
| CART-003 | Both products appeared in the cart, and the badge displayed the correct count. | PASS | Multiple products were added successfully. |

