Feature: Create a Post Functionality
  As a user, I want to create and share posts about interesting locations or activities.

  Scenario: Successfully Create a Post
    Given I am logged in and on the "Create Post" page
    When I enter a title, description, and upload an image
    And I click the "Publish" button
    Then the post is saved in the system
    And I see a success message "Your post has been published!"

  Scenario: Incomplete Post Submission
    Given I am on the "Create Post" page
    When I leave the title field blank
    And I click the "Publish" button
    Then I see an error message "Title is required."
