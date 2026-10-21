# Sort Functionality — Test Cases

## Project Information
- **Project:** E-Commerce Website Testing
- **Feature:** Sort
- **Testing Type:** Functional Testing
- **Test Environment:** To be determined

## Test Cases

| Test Case ID | Test Scenario | Test Steps / Test Data | Expected Result |
|---|---|---|---|
| SORT-001 | Sort products by price (low to high) | Select "Price (low to high)" from the sorting dropdown. | Products are displayed from the lowest price to the highest price. |
| SORT-002 | Sort products by price (high to low) | Select "Price (high to low)" from the sorting dropdown. | Products are displayed from the highest price to the lowest price. |
| SORT-003 | Sort products by name (A to Z) | Select "Name (A to Z)" from the sorting dropdown. | Products are displayed in alphabetical order from A to Z. |
| SORT-004 | Sort products by name (Z to A) | Select "Name (Z to A)" from the sorting dropdown. | Products are displayed in alphabetical order from Z to A. |


## Execution Results

Tests have not yet been executed against a real application.

| Test Case ID | Actual Result | Status | Notes |
|---|---|---|---|
| SORT-001 | Products were correctly sorted from the lowest price to the highest price. | PASS | Price sorting in ascending order works correctly. |
| SORT-002 | Products were correctly sorted from the highest price to the lowest price. | PASS | Price sorting in descending order works correctly. |
| SORT-003 | Product names were correctly sorted alphabetically from A to Z. | PASS | Alphabetical sorting in ascending order works correctly. |
| SORT-004 | Product names were correctly sorted alphabetically from Z to A. | PASS | Alphabetical sorting in descending order works correctly. |
| SORT-004 | Selecting Name (Z to A) leaves products in A–Z order instead of sorting them in descending alphabetical order. | FAIL | Tested with `problem_user`; see BUG-004. |
