Feature: Flashcard Feature Works

  Scenario: User Gets Correct Answer
    Given The User is on the Flashpoint Home Page
    When The User types into the input
    When The User clicks the button to submit answer
    When The User's answer is correct
    Then The User should be shown a message that lets them know their answer is correct

  Scenario: User Gets Incorrect Answer
    Given The User is on the Flashpoint Home Page
    When The User types into the input
    When The User clicks the button to submit answer
    When The User's answer is incorrect
    Then The User should be shown a message that lets them know their answer is incorrect