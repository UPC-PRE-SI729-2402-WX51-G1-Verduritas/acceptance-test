- **Scenario 1: Send Notification**
  - **Given** the order has been placed,
  - **When** a group member has not completed their payment,
  - **Then** they receive a reminder notification.

- **Scenario 2: Notification Frequency**
  - **Given** the payment remains pending,
  - **When** the deadline approaches,
  - **Then** the frequency of reminders increases.