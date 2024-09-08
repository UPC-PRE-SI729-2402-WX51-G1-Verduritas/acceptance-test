- **Scenario 1: Registration Request**
  - **Given** a new user submits a registration request,
  - **When** a POST request is made to the `/api/register` endpoint with the user's data,
  - **Then** the system should create a new user and return a success response with the new user ID.
  - **HTTP Status:** 201 Created

- **Scenario 2: Data Validation**
  - **Given** registration data is sent to the `/api/register` endpoint,
  - **When** the data is processed,
  - **Then** the system should validate the data (e.g., email format, secure password) and return errors if the data does not meet the requirements.
  - **HTTP Status:** 400 Bad Request

- **Scenario 3: Error Handling**
  - **Given** an error occurs during registration,
  - **When** an issue is detected (e.g., email already registered),
  - **Then** the system should return an appropriate error message.
  - **HTTP Status:** 409 Conflict