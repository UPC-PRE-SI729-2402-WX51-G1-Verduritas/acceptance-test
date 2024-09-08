- **Scenario 1: Priority Classification**
  - **Given** there are multiple orders in the queue,
  - **When** the system identifies a large group order,
  - **Then** it classifies it with high priority in the preparation list visible on the management panel in the sidebar.

- **Scenario 2: Priority Notifications**
  - **Given** a group order is classified as high priority,
  - **When** the chef starts preparation,
  - **Then** the system sends notifications to the kitchen team about the priority of the order from the notifications section in the sidebar.
