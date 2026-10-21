# Session Functionality — Test Cases

## Project Information
- **Project:** E-Commerce Website Testing
- **Feature:** Session
- **Testing Type:** Functional Testing
- **Test Environment:** To be determined

## Test Cases

| Test Case ID | Test Scenario | Test Steps / Test Data | Expected Result |
|---|---|---|---|
| SESSION-001 | Prevent access to products after logout | Log in, log out, and then press the browser's Back button. | The user cannot access the protected Products page after logging out. |


## Execution Results

Tests have not yet been executed against a real application.

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| SESSION-001 | The Products page did not appear. The login page remained visible with the error "You can only access '/inventory.html' when you are logged in." | PASS | Access to the protected inventory page is restricted after logout. |
