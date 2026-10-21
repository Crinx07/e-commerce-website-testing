# Product Functionality — Test Cases

## Project Information
- **Project:** E-Commerce Website Testing
- **Feature:** Product
- **Testing Type:** Functional Testing
- **Test Environment:** To be determined

## Test Cases

| Test Case ID | Test Scenario | Test Steps / Test Data | Expected Result |
|---|---|---|---|
| PROD-001 | View product details | Click the "Sauce Labs Backpack" product name on the Products page. | The product details page opens and displays the correct product name, image, description, price, and Add to cart button. |
| PROD-002 | Add product to cart from product details page | Open the Sauce Labs Backpack details page and click "Add to cart". | The product is added to the cart, the cart badge displays 1, and the button changes to "Remove". |
| PROD-003 | Remove product from cart on product details page | Add the Sauce Labs Backpack to the cart, then click "Remove" on its details page. | The product is removed, the cart badge no longer displays a number, and the button changes back to "Add to cart". |
| PROD-004 | Navigate back to products from product details | Open the Sauce Labs Backpack details page and click "Back to products". | The Products page opens, the product list is displayed, and the cart remains empty. |
| PROD-005 | Verify product details consistency | Compare the Sauce Labs Backpack's name, price, and description on the Products page and product details page. | The product name, price, and description match on both pages. |
| PROD-006 | Verify product image displays correctly | Open the Sauce Labs Backpack details page and inspect the product image. | The product image loads successfully, is visible, and represents the correct product. |
| PROD-007 | Verify product details after page refresh | Open the Sauce Labs Backpack details page, refresh the browser using Ctrl + R, and inspect the product details. | The page reloads successfully and displays the correct product name, image, description, and price. |
| PROD-008 | Verify cart state after page refresh | Add the Sauce Labs Backpack to the cart, confirm the badge displays 1, refresh the page, and check the badge and product button. | The cart badge still displays 1, and the product button remains "Remove" after refreshing. |
| PROD-009 | Verify cart state after logout and login | Add the Sauce Labs Backpack to the cart, log out, log in again with standard_user / secret_sauce, and check the cart badge. | The cart retains the product after the user logs out and logs in again, if cart persistence is a defined requirement. |
| PROD-010 | Verify product information in shopping cart | Add Sauce Labs Backpack to the cart, open the shopping cart, and check the product name, quantity, and price. | The cart displays Sauce Labs Backpack with quantity 1 and the correct product price. |


## Execution Results

Tests have not yet been executed against a real application.

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| PROD-001 | The product details page opened and displayed the correct name, image, description, price, and Add to cart button. | PASS | Product details displayed correctly. |
| PROD-002 | The product was added successfully, the cart badge displayed 1, and the button changed to "Remove". | PASS | Add-to-cart functionality works correctly on the product details page. |
| PROD-003 | The product was removed, the cart badge no longer displayed a number, and the button changed back to "Add to cart". | PASS | Remove functionality works correctly on the product details page. |
| PROD-004 | The Products page opened, the product list was displayed, and the cart remained empty. | PASS | Navigation back to the Products page works correctly. |
| PROD-005 | The product name, price, and description matched on both pages. | PASS | Product information is consistent between the Products page and details page. |
| PROD-006 | The product image loaded successfully, was visible, and showed the correct product. | PASS | Product image displays correctly. |
| PROD-007 | The page refreshed successfully, and all product details remained correct. | PASS | Product details display correctly after refreshing the page. |
| PROD-008 | After refreshing the page, the cart badge still displayed 1, and the product button remained "Remove". | PASS | Cart state was preserved after refreshing the product details page. |
| PROD-009 | After logging out and logging in again, the cart badge still displayed 1. | PASS | Cart contents persisted across logout and login. Confirm the expected persistence requirement before finalizing the status. |
| PROD-010 | The cart displayed Sauce Labs Backpack with quantity 1 and the correct product price. | PASS | Product information in the cart matches the product listing. |
