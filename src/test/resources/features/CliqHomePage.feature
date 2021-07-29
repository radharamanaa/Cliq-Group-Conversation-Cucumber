Feature: Cliq Home Page
  In order to test Cliq Group conversation dialog

Background:
  Given user is on cliq home page
  And user clicks on "Quick action" button
  And  user clicks on "Start a group conversation" option

  Scenario: User is able to add a contact when he types a valid email
    Given Group conversation dialog is open
    When user types a valid email and presses return
    Then that contact is added to the "Selected" list

  Scenario: User is able to add a contact by typing a valid name
    Given Group conversation dialog is open
    When user enters the full name of an active contact in the company
    Then user verifies that matching names are shown
    When user clicks on the contact in the filtered list
    Then the user is added to the "Selected" list

  Scenario: User is able add a contact by clicking
    Given Group conversation dialog is open
    When user clicks on any listed contact
    Then contact gets added to selected list
    And user verifies double addition is not allowed

  Scenario:  User is able to enter a custom chat title
    Given Group conversation dialog is open
    When user enters "deepthi.balla" and presses return key
    And user enters "madhusudhan.ganta" and presses return key
    Then user verifies a "Chat Title" field appears with names of added contacts
    And User enters a custom name for the chat title

  Scenario: No results appear when user enters gibberish text
    Given Group conversation dialog is open
    When user enters "aldfjnaib546as"
    Then no results appear in the search list




