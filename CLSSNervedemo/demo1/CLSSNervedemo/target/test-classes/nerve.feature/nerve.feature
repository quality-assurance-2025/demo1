Feature: Non-Billable Time Booking

  Scenario: User adds non-billable time successfully


    Given the user is logged into the application
    And the user navigates to Ticket Management
    When the user searches for the ticket and opens it
    And the user clicks on Time Booking
    And the user fills in the details and clicks Add
    Then the non-billable time should be added successfully
    When the user logs out of the application
    Then the login page should be displayed
    