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
| LOGIN-006 | Login with an unregistered email | Enter an email that is not registered and a password, then click Login. | Login is rejected and an appropriate error message is displayed. |

## Execution Results

Tests have not yet been executed against a real application.

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| LOGIN-001 | Successfully logged in and reached the products page. | PASS | Valid demo credentials accepted. |
| LOGIN-002 | Login rejected. Error: "Username and password do not match any user." | PASS | Incorrect password was rejected. |
| LOGIN-003 | Login rejected. Error: "Username and password do not match any user in this service." | PASS | Unregistered username was rejected. |
| LOGIN-004 | Login rejected. Error: "Username is required" | PASS | Required username validation works correctly. |
| LOGIN-005 | Login rejected. Error: "Username is required." | PASS | Username validation appears before password validation. |
| LOGIN-006 | Not executed | Not Run | |
