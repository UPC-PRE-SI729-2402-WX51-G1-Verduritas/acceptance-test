- **Scenario 1: Generate Recommendations**
  - **Given** a user requests personalized recommendations,
  - **When** a GET request is made to the `/api/recommendations`,
  - **Then** the system should return a list of restaurants and dishes that match the user's preferences.
  - **HTTP Status:** 200 OK

- **Scenario 2: Personalization Based on History**
  - **Given** a user has an order history,
  - **When** a GET request is made to the `/api/recommendations`,
  - **Then** the system should personalize recommendations based on the user's order history and previous preferences.
  - **HTTP Status:** 200 OK

- **Scenario 3: Handling User Preferences**
  - **Given** a user updates their recommendation preferences,
  - **When** a PUT request is made to the `/api/user-preferences`,
  - **Then** the system should adjust future recommendations according to the new preferences.
  - **HTTP Status:** 200 OK