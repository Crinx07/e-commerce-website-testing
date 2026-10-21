# Bug Report

## Bug Information

- **Bug ID:** BUG-004
- **Title:** Product sorting options do not change the product order
- **Environment:** SauceDemo website, Windows, Microsoft Edge
- **Severity:** Medium
- **Priority:** Medium
- **Status:** New

## Description

When logged in using the `problem_user` account, selecting different product sorting options does not change the product order. The products remain in A–Z order regardless of the selected option.

## Preconditions

- Access to the SauceDemo website.
- Login credentials: `problem_user` / `secret_sauce`.

## Steps to Reproduce

1. Open https://www.saucedemo.com/.
2. Log in using `problem_user` and `secret_sauce`.
3. On the Products page, select **Price (low to high)**.
4. Observe the product order.
5. Select **Price (high to low)**.
6. Observe the product order.
7. Select **Name (Z to A)**.
8. Observe the product order again.

## Expected Result

The product list should reorder according to the selected sorting option:
- Price (low to high): lowest price first.
- Price (high to low): highest price first.
- Name (Z to A): reverse alphabetical order.

## Actual Result

The products remain in A–Z order after each of the three sorting options is selected.

## Evidence

Attach a screenshot or screen recording showing the selected sorting option and the product order.

## Related Test Case

- Test Case ID: SORT-004
