# API Test Cases — Simple Books API

## 1. Project Overview

This document contains manual API test cases created and executed using Postman against the Simple Books API.

**API:** Simple Books API  
**Testing Tool:** Postman  
**Testing Type:** API Functional Testing  
**Base URL:** `https://simple-books-api.click`

## 2. API Test Cases

| Test ID | Test Scenario | Method | Test Steps | Expected Result |
|---|---|---|---|---|
| API-001 | Verify API status | GET | Send a request to the API status endpoint. | The API responds with HTTP 200 OK. |
| API-002 | Retrieve list of books | GET | Send a request to retrieve the list of available books. | The API returns HTTP 200 OK and a list of books. |
| API-003 | Retrieve a single book | GET | Send a request using a valid book ID. | The API returns HTTP 200 OK and the requested book details. |
| API-004 | Register API client | POST | Submit the required client registration details. | The API creates the client registration and returns HTTP 201 Created. |
| API-005 | Create a book order | POST | Submit an authenticated order request with valid book details. | The API creates the order and returns HTTP 201 Created with the order information. |
| API-006 | Retrieve all book orders | GET | Send an authenticated request to retrieve the orders. | The API returns HTTP 200 OK and the available order records. |
| API-007 | Retrieve a specific order | GET | Send an authenticated request using a valid order ID. | The API returns HTTP 200 OK and the requested order details. |
| API-008 | Update an order | PATCH | Send an authenticated update request for an existing order. | The API processes the update and returns HTTP 204 No Content. |
| API-009 | Delete an order | DELETE | Send an authenticated delete request using a valid order ID. | The API deletes the selected order and returns HTTP 204 No Content. |

## 3. Test Execution Notes

- The nine requests were executed in Postman.
- The observed HTTP status codes matched the expected status codes listed above.
- Successful status codes alone do not confirm that every response field or database change is correct.
- Additional validation can include checking response bodies, verifying updated order details, and confirming that a deleted order can no longer be retrieved.
- Some requests depend on successful client registration, authentication, and previously created orders.

## 4. Scope and Limitations

This document covers the basic functional checks performed during practice with the Simple Books API.

It does not claim complete API coverage. Additional testing could include invalid inputs, missing authentication, invalid IDs, response schema validation, and other negative scenarios.
