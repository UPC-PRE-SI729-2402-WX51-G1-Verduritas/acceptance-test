- **Scenario 1: Recovery Request**
  - **Given** a user requests to recover their password,
  - **When** they provide their email address,
  - **Then** the system sends a password reset link.

- **Scenario 2: Password Reset**
  - **Given** a user accesses the recovery link,
  - **When** they enter and confirm the new password,
  - **Then** the system updates the password and allows access.

- **Scenario 3: Expired Link**
  - **Given** a user accesses the recovery link,
  - **When** the link has expired,
  - **Then** the system shows a message indicating that the request needs to be repeated.
