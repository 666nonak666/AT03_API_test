Feature: tictac

  Background:
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   |   |   |
      | 2 |   |   |   |
      | 3 |   |   |   |

  Scenario: move

    When player x plays in row 2, column 1
    When player y plays in row 2, column 2
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   |   |   |
      | 2 | x | y |   |
      | 3 |   |   |   |
