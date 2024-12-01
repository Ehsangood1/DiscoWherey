Feature: User Registration
  As a visitor, I want to register for an account to access the application's features.

  Scenario: Successful Registration
    Given I am on the "Register" page
    When I enter valid details in the username, email, and password fields
    And I click the "Sign Up" button
    Then my account is created
    And I see a success message "Registration successful!"

  Scenario: Registration with Invalid Email
    Given I am on the "Register" page
    When I enter "invalid-email" in the email field
    And I fill in other fields correctly
    And I click the "Sign Up" button
    Then I see an error message "Please enter a valid email address."
