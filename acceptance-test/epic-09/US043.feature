- **Scenario 1: Accessing Cancellation Option**
  - **Given** a user wants to cancel their subscription,
  - **When** they access the subscriptions section in their account,
  - **Then** an option to "Cancel Subscription" should be displayed with details on the cancellation implications.

- **Scenario 2: Confirmation of Cancellation**
  - **Given** a user has requested cancellation,
  - **When** they confirm their decision,
  - **Then** the system should process the cancellation and send an email confirming the subscription will end at the end of the current period.

- **Scenario 3: Suspension of Premium Services**
  - **Given** a user has canceled their subscription,
  - **When** the current subscription period ends,
  - **Then** all premium features associated with the canceled plan should be automatically deactivated.