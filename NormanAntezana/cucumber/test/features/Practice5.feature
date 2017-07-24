Feature: practice5


  Scenario: verify the fields

    Given The name is Norman
    And The last name is pinto
    And The user name is Dhnf
    And The pass is fg0510G
    And The pass confirm is fg0510G
    And The Year select is 2019
    And The month is 12
    And The day is 12
    And The gender select is "male"
    And The mobile number is 74151264
    And The current email is esd@hotmail.com

    When Create the account
    Then The account was succesfull created



