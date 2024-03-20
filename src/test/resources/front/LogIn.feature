@Front
Feature: Log in
  As a user
  I want to login
  In order to do shopping

  Background:
    Given Main page is open

  @correct
  Scenario: Login with correct credentials
    When User click on "Sign in" link
    And Hello page is open
    And User enter "email" into "email" field
    And User click "Continue" button
    And Welcome page is open
    And User enter "password" into "password" field
    And User click "Sign in" button
    And Sign in faster with passkeys is open
    And User click "Skip for now" link
    Then Sign in link not presented
    And "Expanding" button is presented