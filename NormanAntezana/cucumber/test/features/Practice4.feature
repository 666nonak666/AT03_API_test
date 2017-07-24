Feature: practice 4

#  Create 1 feature file with 1 scenario :
#  Add validation steps for :
#  ZipCode (only digits)
#  Username (only lower case)
#  Country  (any character except digits)
  Scenario: verify the fields


    Given The user name is a lu

    And The zip code is 500
    And The country is Bolivia
    When Create account
    Then The account was created


