- **Scenario 1: Renewal Reminder**
  - **Given** a subscription plan is nearing expiration,
  - **When** there are 30, 15, and 5 days left before expiration,
  - **Then** the system should send automatic reminder emails to the user's inbox.

- **Scenario 2: Simplified Renewal Process**
  - **Given** a user wants to renew their subscription,
  - **When** they access the subscriptions section in their account,
  - **Then** they should see a "Renew" button with available renewal options (e.g., 1 month, 6 months, 1 year).

- **Scenario 3: Renewal Confirmation**
  - **Given** a user has selected to renew their plan,
  - **When** they confirm the renewal,
  - **Then** a confirmation email should be sent and the subscription duration should be extended without interruption.
