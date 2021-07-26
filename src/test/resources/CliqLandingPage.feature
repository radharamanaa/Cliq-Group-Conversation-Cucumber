Feature: Test Login of Cliq user

  Scenario: Cliq Login page
    Given user is on cliq landing page
    Then Email input field is visible
    And Email input field is in focus
    Then user types his email
    And user clicks on Next button
    Then password field appears
    And user types his password
    And user clicks on "Sign In"
    Then user is logged in to cliq
