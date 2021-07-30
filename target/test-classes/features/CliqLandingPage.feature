Feature: Test Login of Cliq user

  Scenario: Cliq Login page
    Given user is on cliq landing page
    When user enters email in email field
    And user clicks on Next button
    Then user enters password
    And user clicks on "Sign In"
    Then user verifies home page
