Feature: Google

  Scenario: search for stuff
    When I go to google
    And fill in "q" with "capybara"
    Then I should see "Wikipedia"
    And I should see "jnicklas/capybara"
