Feature: Flashpoint Lets Users Log In

  Scenario: Regular Users Log In
    Given The User is on the login page
    When The User enters their username
    When The User enters their password
    When The User clicks the login button
    Then The User should be on the Flashpoint Home Page

  Scenario: Card Makers Log In
    Given The User is on the login page
    When The User enters their username
    When The User enters their password
    When The User clicks the login button
    Then The User should be on the Flashpoint Home Page with card-making controls visible