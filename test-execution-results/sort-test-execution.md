# Sorting Test Execution Results

## Test Environment

- **Application:** SauceDemo
- **Operating System:** Windows
- **Browser:** Microsoft Edge
- **Testing Type:** Manual Testing

## Test Execution Results

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| SORT-001 | Products were sorted from lowest price to highest price. | PASS | Tested with `standard_user`. |
| SORT-002 | Products were sorted from highest price to lowest price. | PASS | Tested with `standard_user`. |
| SORT-003 | Products were sorted alphabetically from A to Z. | PASS | Tested with `standard_user`. |
| SORT-004 | Products were sorted alphabetically from Z to A. | PASS | Tested with `standard_user`. |
| SORT-004 | Selecting Name (Z to A) left products in A–Z order instead of descending alphabetical order. | FAIL | Tested with `problem_user`; see BUG-004. |

## Notes

- PASS means the actual result matched the expected result.
- FAIL means the actual result did not match the expected result.
- Results are recorded separately for `standard_user` and `problem_user`.
- Related defect reports are stored in the `bug-reports/` folder.
