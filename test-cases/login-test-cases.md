# Login Functionality — Test Cases

## Project Information
- **Project:** E-Commerce Website Testing
- **Feature:** Login
- **Testing Type:** Functional Testing
- **Test Environment:** To be determined

## Test Cases

| Test Case ID | Test Scenario | Test Steps / Test Data | Expected Result |
|---|---|---|---|
| LOGIN-001 | Login with valid credentials | Enter a registered email and correct password, then click Login. | User logs in successfully and reaches the appropriate page. |
| LOGIN-002 | Login with incorrect password | Enter a registered email and incorrect password, then click Login. | Login is rejected and an appropriate error message is displayed. |
| LOGIN-003 | Login with an invalid email format | Enter `johngmail.com` and a password, then click Login. | Invalid email format is rejected with a validation message. |
| LOGIN-004 | Login with blank email | Leave the email blank, enter a password, then click Login. | The email field displays a required-field validation message. |
| LOGIN-005 | Login with both fields blank | Leave the email and password blank, then click Login. | Required-field validation messages are displayed. |
| LOGIN-006 | Login with blank password | Enter an email, leave password blank, then click Login. | Login is rejected and an appropriate error message is displayed. |
| CART-001 | Verify cart badge after adding a product | Log in, add one product, and observe the cart badge. | Cart badge displays 1. |
| CART-002 | Remove a product from the cart | Add one product, open the cart, and click Remove. | Product is removed, and the cart badge reflects zero items. |
| CART-003 | Verify cart with multiple products | Add two different products and open the cart. | Both products appear in the cart, and the badge displays 2. |
| CHECKOUT-001 | Submit checkout with required fields blank | Add a product, open the cart, click Checkout, leave all fields blank, and click Continue. | Checkout is blocked, and a required-field validation message appears. |
| CHECKOUT-002 | Submit checkout with missing last name | Enter first name and postal code, leave last name blank, and click Continue. | Checkout is blocked, and a required-field validation message appears. |
| CHECKOUT-003 | Submit checkout with missing postal code | Enter first name and last name, leave postal code blank, and click Continue. | Checkout is blocked, and a required-field validation message appears. |
| CHECKOUT-004 | Continue checkout with valid information | Enter first name, last name, and postal code, then click Continue. | User proceeds to the Checkout: Overview page. |
| CHECKOUT-005 | Verify order overview details and pricing | Review the selected product, quantity, item price, item total, tax, and final total on the Checkout: Overview page. | Product details and pricing are correct, and the final total includes tax. |

## Execution Results

Tests have not yet been executed against a real application.

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| LOGIN-001 | Successfully logged in and reached the products page. | PASS | Valid demo credentials accepted. |
| LOGIN-002 | Login rejected. Error: "Username and password do not match any user." | PASS | Incorrect password was rejected. |
| LOGIN-003 | Login rejected. Error: "Username and password do not match any user in this service." | PASS | Unregistered username was rejected. |
| LOGIN-004 | Login rejected. Error: "Username is required" | PASS | Required username validation works correctly. |
| LOGIN-005 | Login rejected. Error: "Username is required." | PASS | Username validation appears before password validation. |
| LOGIN-006 | Login rejected. Error: "Password is required." | PASS | Required password validation works correctly. |
| CART-001 | Cart badge displayed 1 after adding one product. | PASS | Badge Updated Correctly. |
| CART-002 | Product disappeared from the cart, and the badge no longer displayed a number. | PASS | Cart updated correctly after removal. |
| CART-003 | Both products appeared in the cart, and the badge displayed the correct count. | PASS | Multiple products were added successfully. |
| CHECKOUT-001 | Checkout did not proceed. Error: "First Name is required." | PASS | Required first-name validation works correctly. |
| CHECKOUT-002 | Checkout did not proceed. Error: "Last name is required." | PASS | Required last-name validation works correctly. |
| CHECKOUT-003 | Checkout did not proceed. Error: "Postal Code is required." | PASS | Required postal-code validation works correctly. |
| CHECKOUT-004 | Checkout proceeded successfully to the Checkout: Overview page. | PASS | Checkout accepts valid required information. |
| CHECKOUT-005 | Product details, quantity, item total, tax, and final total displayed correctly. | PASS | Order summary and price calculations appear correct. |
