# API Test Execution Results — Simple Books API

## 1. Test Execution Overview

| Item | Details |
|---|---|
| API | Simple Books API |
| Base URL | `https://simple-books-api.click` |
| Testing Tool | Postman |
| Testing Type | API Functional Testing |
| Total Requests Executed | 9 |

## 2. Test Execution Results

| Test ID | Test Scenario | Expected Status Code | Actual Status Code | Result |
|---|---|---|---|---|
| API-001 | Verify API status | 200 | 200 | PASS |
| API-002 | Retrieve list of books | 200 | 200 | PASS |
| API-003 | Retrieve a single book | 200 | 200 | PASS |
| API-004 | Register API client | 201 | 201 | PASS |
| API-005 | Create a book order | 201 | 201 | PASS |
| API-006 | Retrieve all book orders | 200 | 200 | PASS |
| API-007 | Retrieve a specific order | 200 | 200 | PASS |
| API-008 | Update an order | 204 | 204 | PASS |
| API-009 | Delete an order | 204 | 204 | PASS |

## 3. Execution Summary

- **Total requests executed:** 9
- **Passed status-code checks:** 9
- **Failed status-code checks:** 0
- **Status-code check pass rate:** 100%

## 4. Testing Notes

- Results are based on the HTTP status codes observed during manual execution in Postman.
- The results do not independently confirm every response body, order field, or data change.
- Further tests should verify response content, updated order details, deletion behavior, invalid requests, and authentication failures.

## 5. Conclusion

All nine requests returned the expected HTTP status codes during this practice session. These checks demonstrate foundational experience with API request execution and status-code validation using Postman.
