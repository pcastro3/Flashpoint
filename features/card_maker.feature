Feature: Card Makers Can Make Flashcards

  Scenario: Card-making Tools Work
    Given The User is logged in to the Home Page as a Card Maker
    When The User clicks button to create a new flashcard
    When The User inputs the question
    When The User inputs the answer to the question
    When The User clicks the button to submit
    Then The User should see a message telling them their flashcard has been successfully made