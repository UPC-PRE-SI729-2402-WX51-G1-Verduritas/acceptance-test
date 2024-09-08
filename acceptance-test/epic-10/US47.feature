- **Scenario 1: Create Group Order**
  - **Given** a user creates a new group order,
  - **When** a POST request is made to the `/api/group-orders` endpoint with the order details,
  - **Then** the system should create the order and return a confirmation with the order details.
  - **HTTP Status:** 201 Created

- **Scenario 2: Retrieve Group Order**
  - **Given** a user queries an existing group order,
  - **When** a GET request is made to the `/api/group-orders/{orderId}`,
  - **Then** the system should return the details of the order with the specified ID.
  - **HTTP Status:** 200 OK
