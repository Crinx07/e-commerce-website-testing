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
| SESSION-002 | Prevent direct access to inventory when logged out | Log out of SauceDemo, enter `https://www.saucedemo.com/inventory.html` in the browser's address bar, and press Enter. | The application blocks access to the inventory page and requires the user to log in. |
| SESSION-003 | Verify logout persists after page refresh | Log in, log out, and refresh the login page using Ctrl + R. | The user remains logged out and must log in again to access protected pages. |
| SESSION-004 | Verify authentication behavior after browser restart | Log in to SauceDemo, close all browser windows, reopen the browser, and navigate to the inventory URL. Repeat after logging out. | Before logout, observe whether the session persists. After logout, the user must be prevented from accessing the Products page without logging in again. |

## Execution Results

Tests have not yet been executed against a real application.

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| SESSION-001 | The Products page did not appear. The login page remained visible with the error "You can only access '/inventory.html' when you are logged in." | PASS | Access to the protected inventory page is restricted after logout. |
| SESSION-002 | The login page appeared, and access to the inventory page was blocked. | PASS | Direct access to the protected inventory page is restricted when logged out. |
| SESSION-003 | After refreshing the login page, the user remained logged out. | PASS | Logout state was maintained after refreshing the page. |
| SESSION-004 | The Products page remained accessible after restarting the browser while logged in. After logging out and restarting the browser, the login page appeared when accessing the inventory URL. | PASS | Logout prevented access to the protected page after the browser restart. |
