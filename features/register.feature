Feature: Flashpoint Lets Users Register An Account

  Scenario: User Registration Works
    Given The User is on the register page
    When The User enters a username
    When The User enters a password
    When The User clicks the register button
    Then The User should be on the Flashpoint Home Page
