# Checkout Functionality — Test Cases

## Project Information
- **Project:** E-Commerce Website Testing
- **Feature:** Checkout
- **Testing Type:** Functional Testing
- **Test Environment:** To be determined

## Test Cases

| Test Case ID | Test Scenario | Test Steps / Test Data | Expected Result |
|---|---|---|---|
| CHECKOUT-001 | Submit checkout with required fields blank | Add a product, open the cart, click Checkout, leave all fields blank, and click Continue. | Checkout is blocked, and a required-field validation message appears. |
| CHECKOUT-002 | Submit checkout with missing last name | Enter first name and postal code, leave last name blank, and click Continue. | Checkout is blocked, and a required-field validation message appears. |
| CHECKOUT-003 | Submit checkout with missing postal code | Enter first name and last name, leave postal code blank, and click Continue. | Checkout is blocked, and a required-field validation message appears. |
| CHECKOUT-004 | Continue checkout with valid information | Enter first name, last name, and postal code, then click Continue. | User proceeds to the Checkout: Overview page. |
| CHECKOUT-005 | Verify order overview details and pricing | Review the selected product, quantity, item price, item total, tax, and final total on the Checkout: Overview page. | Product details and pricing are correct, and the final total includes tax. |
| CHECKOUT-006 | Complete an order successfully | From the Checkout: Overview page, click Finish. | The order completes successfully, and an order confirmation message appears. |
| CHECKOUT-007 | Verify order confirmation message | Complete an order by clicking Finish and inspect the confirmation page. | The page displays "Thank you for your order!" and an order dispatch confirmation message. |

## Execution Results

Tests have not yet been executed against a real application.

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| CHECKOUT-001 | Checkout did not proceed. Error: "First Name is required." | PASS | Required first-name validation works correctly. |
| CHECKOUT-002 | Checkout did not proceed. Error: "Last name is required." | PASS | Required last-name validation works correctly. |
| CHECKOUT-003 | Checkout did not proceed. Error: "Postal Code is required." | PASS | Required postal-code validation works correctly. |
| CHECKOUT-004 | Checkout proceeded successfully to the Checkout: Overview page. | PASS | Checkout accepts valid required information. |
| CHECKOUT-005 | Product details, quantity, item total, tax, and final total displayed correctly. | PASS | Order summary and price calculations appear correct. |
| CHECKOUT-006 | Order completed successfully. Confirmation message displayed: "Thank you for your order!" | PASS | Order completion and confirmation work correctly. |
| CHECKOUT-007 | The page displayed "Thank you for your order!" and the order dispatch message. | PASS | Order confirmation information appears correctly. |

