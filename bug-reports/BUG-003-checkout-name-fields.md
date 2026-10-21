# Bug Report

## Bug Information

- **Bug ID:** BUG-003
- **Title:** Checkout name fields do not accept input correctly
- **Environment:** SauceDemo website, Windows, Microsoft Edge
- **Severity:** High
- **Priority:** High
- **Status:** New

## Description

When using the `problem_user` account, the checkout name fields behave unexpectedly. The Last Name field remains empty when input is attempted, typing in that field affects the First Name field, and the First Name field accepts only one character.

## Preconditions

- Access to the SauceDemo website.
- Login credentials: `problem_user` / `secret_sauce`.
- At least one product added to the cart.

## Steps to Reproduce

1. Open https://www.saucedemo.com/.
2. Log in using `problem_user` and `secret_sauce`.
3. Add a product to the cart.
4. Open the cart and click Checkout.
5. Enter `John` in the First Name field.
6. Click the Last Name field and attempt to enter `Smith`.
7. Observe both fields.

## Expected Result

The First Name and Last Name fields should accept text independently and display the entered values in their respective fields.

## Actual Result

The Last Name field remains empty, typing in it affects the First Name field, and the First Name field accepts only one character.

## Evidence

Attach a screenshot or short screen recording showing the field behavior.

## Related Test Case

- Test Case ID: CHECKOUT-002
