# Session Test Execution Results

## Test Environment

- **Application:** SauceDemo
- **Operating System:** Windows
- **Browser:** Microsoft Edge
- **Testing Type:** Manual Testing

## Test Execution Results

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| SESSION-001 | After logging out, pressing the browser Back button displayed the login page with an access restriction message. | PASS | Tested with `standard_user`. |
| SESSION-002 | After logging out, directly opening the inventory URL displayed the login page and blocked access to the protected page. | PASS | Tested with `standard_user`. |
| SESSION-003 | Refreshing the login page after logging out kept the user logged out. | PASS | Tested with `standard_user`. |
| SESSION-004 | The inventory page remained accessible after restarting the browser while logged in; after logging out and restarting again, the inventory URL displayed the login page. | PASS | Tested with `standard_user`; observed behavior recorded. |

## Notes

- PASS means the observed behavior matched the expected result for the test.
- Results reflect the scenarios previously performed.
- Additional session tests can be added as needed.
