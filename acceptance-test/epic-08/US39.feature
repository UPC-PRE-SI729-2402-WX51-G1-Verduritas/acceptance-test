- **Scenario 1: Change Notifications**
  - **Given** a customer requests a change to a group order,
  - **When** the change is made,
  - **Then** the system automatically notifies the kitchen and delivery team about the modification from the notifications panel in the sidebar.

- **Scenario 2: Cancellation Policies**
  - **Given** a customer attempts to cancel a group order,
  - **When** the cancellation request is received,
  - **Then** the system verifies if the cancellation is within the allowed time according to the restaurant's policy and processes a refund or rejects the request according to the established policies, with the information displayed in the sidebar.