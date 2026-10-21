# Bug Report

## Bug Information

- **Bug ID:** BUG-006
- **Title:** Remove button does not remove product from the Products page
- **Environment:** SauceDemo website, Windows, Microsoft Edge
- **Severity:** Medium
- **Priority:** Medium
- **Status:** New

## Description

When logged in as `problem_user`, clicking Remove for the Sauce Labs Backpack on the Products page does not remove the product from the cart.

## Preconditions

- Access to the SauceDemo website.
- Login credentials: `problem_user` / `secret_sauce`.

## Steps to Reproduce

1. Open https://www.saucedemo.com/.
2. Log in using `problem_user` and `secret_sauce`.
3. On the Products page, locate Sauce Labs Backpack.
4. Click Add to cart.
5. Click Remove for the same product on the Products page.
6. Check the button state and open the cart to verify whether the product remains.

## Expected Result

The product should be removed from the cart, the button should change back to Add to cart, and the cart badge should update accordingly.

## Actual Result

The button continues to display Remove, and the Sauce Labs Backpack remains in the cart.

## Evidence

Attach screenshots showing the Backpack in the cart after clicking Remove on the Products page.

## Related Test Case

- Test Case ID: CART-002
