# Bug Report

## Bug Information

- **Bug ID:** BUG-002
- **Title:** Clicking a product opens details for a different product
- **Environment:** SauceDemo website, Windows, Microsoft Edge
- **Severity:** High
- **Priority:** High
- **Status:** New

## Description

When logged in as `problem_user`, clicking the Sauce Labs Backpack product name opens a product details page that displays a different product name.

## Preconditions

- Access to the SauceDemo website.
- Login credentials: `problem_user` / `secret_sauce`.

## Steps to Reproduce

1. Open https://www.saucedemo.com/.
2. Log in using `problem_user` and `secret_sauce`.
3. Locate Sauce Labs Backpack on the Products page.
4. Click the Sauce Labs Backpack product name.
5. Check the product name on the details page.

## Expected Result

The product details page should display the name and information of the selected Sauce Labs Backpack.

## Actual Result

The product details page displays a different product name.

## Evidence

Attach screenshots showing the Sauce Labs Backpack on the Products page and the different product name on the details page.

## Related Test Case

- Test Case ID: PROD-001
