Feature: google feature
  probe google main page search.

  Scenario: I put blank spaces
    Given I stay main page search.
    When I and send the serach with blank space
    Then I should be not relice the action
  Scenario: I put a word
    Given I stay main page search.
    When I and send the serach with word
    Then I should wait message 200

  Scenario: I put character special to begin must be search the next word
    Given I stay main page search.
    When I and send the search character special and before the word
    Then I should wait message 200

  Scenario: I put character special must recognize regular expression * to search
    Given I stay main page search.
    When I and send the search with a regular expressions
    Then I should wait message 200

  Scenario: I put character special must recognize regular expression : to searchwith extension
    Given I stay main page search.
    When I and send the search with a regular expressions to end with extension
    Then I should wait message 200