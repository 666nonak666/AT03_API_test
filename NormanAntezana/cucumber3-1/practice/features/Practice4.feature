#Write a feature file describing 2 scenarios
#of your daily activities using a background.
#
#In the second scenario add any information
#in a data table.(e.g list of task, etc)
#
#Using the same logic of the last example(game)
#perform a comparison between what result you are
#expecting after add or delete any option of the table.

Feature: Activity

  Background: create activity
    Given I create a list:
      | 1 | on pc       |
      | 2 | review mail |

  Scenario: add task
    When I add task send email with id 3
    Then the list should look like this:
      | 1 | on pc       |
      | 2 | review mail |
      | 3 | send email  |
