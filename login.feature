Feature: User login

  As a registered user
  I want to log in to the application
  So that I can access my dashboard

  Background:
    Given the application is running

  Scenario: Successful login with valid credentials
    Given the user is on the login page
    When the user enters a valid username and password
    And the user submits the login form
    Then the user should be logged in successfully
    And the dashboard should be displayed

  Scenario: Login attempt with invalid credentials
    Given the user is on the login page
    When the user enters an invalid username or password
    And the user submits the login form
    Then an error message should be displayed
    And the user should remain on the login page
