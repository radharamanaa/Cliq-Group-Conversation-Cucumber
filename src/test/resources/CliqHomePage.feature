Feature: Cliq Home Page
  In order to test Cliq Group conversation dialog
  when user is already logged in

  #I wanted to put common steps in a "Background: " but I donno if scenario can start with When

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

  Scenario: User is able to add a contact when he types a valid email
    Given user is on cliq home page
    When user clicks on "Quick Action" button
    And  user clicks on "Start a group conversation" option
    And user types a valid email and presses enter
    Then that user is added to the "Selected" list

  Scenario: User is able to add a contact by typing a valid name
    Given user is on cliq home page
    When user clicks on "Quick Action" button
    And  user clicks on "Start a group conversation" option
    And user types the full name of an active contact in the company
    And user clicks on the contact in the filtered list
    Then the user is added to the "Selected" list

  Scenario: Once added user cannot be added again
    Given user is on cliq home page
    When user clicks on "Quick Action" button
    And  user clicks on "Start a group conversation" option
    And user adds any contact to the "Selected" list
    Then searching for that added contact in search input field gives no results


  Scenario:  Searching for a text gives all matching names
    Given user is on cliq home page
    When user clicks on "Quick Action" button
    And  user clicks on "Start a group conversation" option
    And user searches for "Madh" in contact search field
    Then only contacts which have "Madh" in name or email are displayed

  Scenario:  After adding a contact to the selected list, contact search field should be empty
    Given user is on cliq home page
    When user clicks on "Quick Action" button
    And  user clicks on "Start a group conversation" option
    And user searches for "deepthi.balla"
    And clicks on the contact in the filtered contacts list
    Then contact search field is emptied

  Scenario: User is not able to create group chat with single person
    Given user is on cliq home page
    When user clicks on "Quick Action" button
    And  user clicks on "Start a group conversation" option
    And user searches for "deepthi.balla"
    And clicks on the contact in the filtered contacts list
    And the contact is added
    And user clicks on start
    Then the group converation is not created

  Scenario:  Chat title field appears when 2 contacts are added
    Given user is on cliq home page
    When user clicks on "Quick Action" button
    And  user clicks on "Start a group conversation" option
    And user types "deepthi.balla" and presses return key
    And user types "madhusudhan.ganta" and presses return key
    Then a "Chat Title" field appears
    And Chat title has first names of selected contacts




