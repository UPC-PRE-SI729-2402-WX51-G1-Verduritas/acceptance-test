- **Scenario 1: Accessing Plan Selection**
  - **Given** a registered user accesses their account,
  - **When** they select the subscription option,
  - **Then** they should see all available subscription plans with an option to select and proceed with the purchase process.

- **Scenario 2: Validation of Prerequisites**
  - **Given** a registered user tries to select a plan,
  - **When** the user does not meet the prerequisites (e.g., completing their profile, selecting a payment method),
  - **Then** a message should be displayed indicating the steps needed before they can continue with plan selection.

- **Scenario 3: Confirmation of Selection**
  - **Given** a user has selected a plan,
  - **When** they confirm their selection,
  - **Then** a confirmation email should be sent and their account should be updated to reflect the new subscription status.
