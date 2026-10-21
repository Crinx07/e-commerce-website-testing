# Bug Report

## Bug Information

- **Bug ID:** BUG-005
- **Title:** Sauce Labs Fleece Jacket cannot be added to the cart
- **Environment:** SauceDemo website, Windows, Microsoft Edge
- **Severity:** Medium
- **Priority:** Medium
- **Status:** New

## Description

When logged in as `problem_user`, clicking Add to cart for the Sauce Labs Fleece Jacket does not add the product to the cart.

## Preconditions

- Access to the SauceDemo website.
- Login credentials: `problem_user` / `secret_sauce`.

## Steps to Reproduce

1. Open https://www.saucedemo.com/.
2. Log in using `problem_user` and `secret_sauce`.
3. Locate Sauce Labs Fleece Jacket on the Products page.
4. Click Add to cart.
5. Open the cart and check whether the Fleece Jacket is listed.

## Expected Result

The Sauce Labs Fleece Jacket should be added to the cart, the cart badge should update, and the product button should change to Remove.

## Actual Result

Clicking Add to cart does not add the Fleece Jacket to the cart. The product is absent from the cart.

## Evidence

Attach screenshots showing the Fleece Jacket before clicking Add to cart and the cart afterward, with the jacket absent.

## Related Test Case

- Test Case ID: CART-001
