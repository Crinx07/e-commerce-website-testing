# Bug Report

## Bug Information

- **Bug ID:** BUG-001
- **Title:** Sauce Labs Backpack displays an incorrect product image
- **Environment:** SauceDemo website, Windows, Microsoft Edge
- **Severity:** Medium
- **Priority:** Medium
- **Status:** New

## Description

The Sauce Labs Backpack product listing displays a dog image instead of the expected backpack image when using the `problem_user` account.

## Preconditions

- Access to the SauceDemo website.
- Login credentials: `problem_user` / `secret_sauce`.

## Steps to Reproduce

1. Open https://www.saucedemo.com/.
2. Log in using `problem_user` and `secret_sauce`.
3. Locate the Sauce Labs Backpack on the Products page.
4. Inspect the product image displayed beside its name.

## Expected Result

The Sauce Labs Backpack listing should display an image of the backpack that corresponds to the product name.

## Actual Result

The product listing displays a dog image instead of the backpack image.

## Evidence

<img width="1907" height="932" alt="image" src="https://github.com/user-attachments/assets/d5f03508-22dd-4966-91df-d2d171982583" />


## Related Test Case

- Test Case ID: PROD-006
