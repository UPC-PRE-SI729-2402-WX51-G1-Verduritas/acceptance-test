- **Scenario 1: Generate Voting**
  - **Given** the leader has customized a dish,
  - **When** they select the "Leave to vote" option,
  - **Then** a voting session is automatically created with that dish.

- **Scenario 2: Add Dishes to Active Voting**
  - **Given** there is an active voting session,
  - **When** the leader selects another dish and leaves it to vote,
  - **Then** the new dish is added to the existing voting session.