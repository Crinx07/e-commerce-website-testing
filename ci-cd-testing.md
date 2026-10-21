# CI/CD Testing — Postman CLI and GitHub Actions

## 1. Project Overview

This project demonstrates how API tests can be executed automatically through a Continuous Integration and Continuous Delivery (CI/CD) workflow using GitHub Actions and Postman CLI.

**Tools Used:**
- Postman — API request creation and functional testing
- Postman CLI — command-line execution of API collections
- GitHub Actions — automated workflow execution
- GitHub Secrets — secure storage of the Postman API key
- GitHub — source control and project documentation

## 2. Workflow Configuration

The GitHub Actions workflow was configured to run when changes are pushed to the `main` branch or when a pull request targets `main`.

The workflow uses the Postman CLI action to execute the configured API collection and environment.

## 3. Test Execution Process

1. Changes are pushed to the GitHub repository or a pull request is opened.
2. GitHub Actions starts the configured workflow.
3. The workflow uses the stored Postman API key and configured collection and environment IDs.
4. Postman CLI runs the API collection.
5. The workflow reports whether the run succeeds or fails.

## 4. Security

The Postman API key is stored as a GitHub Actions repository secret named `POSTMAN_API_KEY`, rather than being written directly into the workflow file.

## 5. Results

The workflow was successfully executed during practice after the configuration was corrected.

This demonstrates foundational experience with automated API test execution, CI/CD workflow configuration, and secure handling of credentials.

## 6. Scope and Limitations

This is a practice project demonstrating a basic automated API testing workflow. A successful workflow run confirms the configured run completed successfully; it does not by itself prove complete API coverage or production readiness.

