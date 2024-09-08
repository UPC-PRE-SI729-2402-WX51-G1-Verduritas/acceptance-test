- **Scenario 1: Capacity Verification**
  - **Given** a customer submits a group order,
  - **When** the system receives the order,
  - **Then** it automatically verifies the current kitchen capacity before confirming the order, displaying the status on the management panel in the sidebar.

- **Scenario 2: Customer Response**
  - **Given** the system verifies the capacity,
  - **When** it is determined that the kitchen can handle the order,
  - **Then** a confirmation with an estimated delivery time is sent to the customer; if not feasible, an alternative time is suggested or the order is rejected, and this information is accessible from the sidebar.
