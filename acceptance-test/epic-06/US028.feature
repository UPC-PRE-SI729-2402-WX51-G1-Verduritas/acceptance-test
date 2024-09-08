- **Scenario 1: Calculate Proportional Costs**
  - **Given** the order has been finalized,
  - **When** the number of participants is confirmed,
  - **Then** the total cost of the order is automatically divided among them.

- **Scenario 2: Handle Exceptions**
  - **Given** there is a participant who does not want to contribute,
  - **When** they are excluded,
  - **Then** the system automatically adjusts the cost distribution among the remaining participants.
