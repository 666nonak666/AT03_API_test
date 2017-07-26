Feature: market
  system for buy in market.
  Scenario: the market

    Given I lend 50 the Pablo
      And I lend 100 the Carlos
    When I buy 50 apples with 100 bs when I go to the market
    Then I have 50 bs to change

  Scenario: the market
    Given I lend 1 the Lucas
    And I lend 2 the Homer
    When I buy 1 apple with 1 bs when I visit the market
    Then I have 2 bs to change


