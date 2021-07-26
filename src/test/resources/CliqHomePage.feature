Feature: Cliq Home Page
  In order to test Cliq Group conversation dialog
  when user is already logged in


  Scenario: Group Conversation dialog pops up
    Given user is on cliq home page
    And "Quick action" button is visible
    When user clicks on "Quick action" button
    And  user clicks on "Start a group conversation" option
    Then A Dialog opens displaying contacts to be added to a group conversation


  Scenario: Test Autofocus after Group conversation dialog opens
    Given user is on cliq home page
    When user clicks on "Quick Action" button
    And  user clicks on "Start a group conversation" option
    And "Add to Group conversation" dialog opens
    Then without clicking in the text input field
    And user is able to type text which appers in input field

  Scenario: User is able to add a user when he types a valid email
    Given user is on cliq home page
    When user clicks on "Quick Action" button
    And  user clicks on "Start a group conversation" option
    And user types a valid email and presses enter
    Then that user is added to the "Selected" list

  Scenario:


