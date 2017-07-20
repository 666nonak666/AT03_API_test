Feature: Buy item
  lets buy the microwave the cos is 50 and give me the the change.

  Scenario: I buy a item
    Given I has buy a microwave I have 100
    When I pay the microwave
    Then I should be recive message
