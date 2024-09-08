- **Scenario 1: Select Tip**
  - **Given** the order is being finalized,
  - **When** the group decides to add a tip,
  - **Then** the system distributes the tip proportionally among the participants.

- **Scenario 2: Confirm Tip**
  - **Given** the tip has been added,
  - **When** the payment is completed,
  - **Then** the total amount reflects the shared tip.