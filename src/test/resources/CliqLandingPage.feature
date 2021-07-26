Feature: Test Login of Cliq user

  Scenario: Cliq Login page
    Given user is on cliq landing page
    When Email input field is visible
    And Email input field is in focus
    And user types his email
    And user clicks on Next button
    Then password field appears
    When user types his password
    And user clicks on "Sign In"
    Then user is logged in to cliq
