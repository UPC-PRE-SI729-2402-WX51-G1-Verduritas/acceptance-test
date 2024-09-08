- **Scenario 1: Login Request**
  - **Given** a user submits a login request,
  - **When** a POST request is made to the `/api/login` endpoint with the user's credentials,
  - **Then** the system should authenticate the user and return a valid authentication token.
  - **HTTP Status:** 200 OK

- **Scenario 2: Credential Validation**
  - **Given** login credentials are sent to the `/api/login` endpoint,
  - **When** the credentials are processed,
  - **Then** the system should validate the credentials and return an error message if the credentials are incorrect.
  - **HTTP Status:** 401 Unauthorized

- **Scenario 3: Token Expiration**
  - **Given** a user receives an authentication token,
  - **When** the token is nearing expiration,
  - **Then** the system should allow token renewal via a session update request.
  - **HTTP Status:** 200 OK (for token renewal)
