- **Scenario 1: Recovery Request**
  - **Given** a user requests password recovery,
  - **When** a POST request is made to the `/api/password-recovery` endpoint with the user's email,
  - **Then** the system should send an email with a link to reset the password.
  - **HTTP Status:** 200 OK

- **Scenario 2: Password Reset**
  - **Given** a user follows the link to reset the password,
  - **When** a POST request is made to the `/api/reset-password` endpoint with the new password and recovery token,
  - **Then** the system should update the password and confirm the change.
  - **HTTP Status:** 200 OK

- **Scenario 3: Expired Recovery Token**
  - **Given** a recovery token is sent to the user,
  - **When** the token is expired,
  - **Then** the system should reject the reset request and ask the user to request a new link.
  - **HTTP Status:** 400 Bad Request