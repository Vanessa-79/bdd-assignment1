Feature: User Registration and Login
  As a user, I want to be able to register and log in to Spotify so that I can access my personalized music library.

  Scenario: User Registration with valid details
    Given I am on the Spotify registration page
    When I enter valid registration details
    And I submit the registration form
    Then I should see a confirmation message
    And I should be redirected to the login page

  Scenario: User Login with valid credentials
    Given I am on the Spotify login page
    When I enter my valid username and password
    And I submit the login form
    Then I should be redirected to my music library page




