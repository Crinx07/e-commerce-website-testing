# API Testing with Postman

## Project Overview

This section documents my practice in REST API testing using the Simple Books API. The goal was to learn how to send HTTP requests, validate responses, manage variables, and run API tests through a CI/CD workflow.

## Tools Used

- **Postman:** API requests, collections, variables, and test scripts
- **Postman CLI:** Running API collections from the command line
- **GitHub Actions:** Practicing automated test execution in a CI/CD workflow

## API Testing Scope

The collection covered the following requests:

| Method | Test Scenario |
|---|---|
| GET | Check API status |
| POST | Register an API client |
| GET | Retrieve the list of books |
| GET | Retrieve a single book |
| POST | Create a book order |
| GET | Retrieve all book orders |
| GET | Retrieve a specific order |
| PATCH | Update an order |
| DELETE | Delete an order |

## Testing Skills Practiced

- Sending HTTP requests and inspecting status codes
- Validating API response data using Postman test scripts
- Using environment and collection variables
- Storing and reusing values such as access tokens and order IDs
- Managing request execution order
- Running a Postman collection through Postman CLI
- Integrating API test execution with GitHub Actions

## CI/CD Practice

A GitHub Actions workflow was configured to run API testing through Postman CLI. The workflow was successfully executed during practice.

## Learning Outcome

This practice helped develop foundational skills in API request execution, response validation, test scripting, variable management, and CI/CD concepts relevant to junior QA testing roles.

## Notes

This is a learning project using a practice API. The documentation describes the testing activities and tools practiced, not a claim that every possible API scenario has been tested.

## Test Documentation

- [API Test Cases](api-test-cases.md)
- [API Test Execution Results](api-test-execution-results.md)
