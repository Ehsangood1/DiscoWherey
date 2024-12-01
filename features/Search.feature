Feature: Search Functionality
  As a user, I want to search for activities or locations to explore options of interest.

  Scenario: Perform a Successful Search
    Given I am on the homepage
    When I enter a keyword in the search bar
    And I click the "Search" button
    Then I see a list of relevant results
    And each result displays a title and a short description

  Scenario: No Results Found
    Given I am on the homepage
    When I enter a keyword that doesn't match any records
    And I click the "Search" button
    Then I see a message "No results found for '[Keyword]'"
