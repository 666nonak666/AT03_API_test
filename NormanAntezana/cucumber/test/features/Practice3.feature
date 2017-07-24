Feature: practice 3
#Create 1 feature file with 1 scenario that is going to contain :
Scenario:
  Given I select ("Sign in"|"Create and account")

  When I fill the field with account valid
  Then display the account page

#Create the steps definition considering the argument received with two possible options.
#
#Crate the step in your feature file for Given and Then, using both values and verify that both are recognized by the step definition.
#
#(you can try to insert also any other value in order to see that other values are not matching)

