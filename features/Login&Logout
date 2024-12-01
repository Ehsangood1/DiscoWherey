Feature: Login and Logout Functionality
  As a user, I want to log in and log out of the application to access and exit my account securely.

  Scenario: Successful Login
    Given I am on the login page
    When I enter valid credentials
    And I click the "Login" button
    Then I am redirected to my account dashboard
    And I see a success message "Welcome, [Username]!"

  Scenario: Logout from Account
    Given I am logged into my account
    When I click the "Logout" button
    Then I am redirected to the home page
    And I see the "Login" button on the navigation bar
