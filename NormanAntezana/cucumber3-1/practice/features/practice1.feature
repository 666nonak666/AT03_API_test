#Imagine you’re building a system for airport departure lounge screens.
#Write an scenario with step(s) that consider the 3 cases below:
#
#Given the flight EZY4567 is leaving today
#...
#Given the flight C038 is leaving today
#...
#Given a flight BA01618 is leaving today
#
#Start by writing a step definition that works for the first step, and then make it more and more generic so that it works with the other steps too.
Feature: airport
  system for airport departure lounge screens.
  Scenario: the flight leaving
    Given the flight EZY4567 is leaving today
    Then The flight must be leaving to hour
    Then The message  the flight EZY4567 left

  Scenario: the flight leaving
    Given the flight C038 is leaving today
    Then The flight must be leaving to hour
    Then The message  the flight C038 left

  Scenario: the flight leaving
    Given the flight BA01618 is leaving today
    Then The flight must be leaving to hour
    Then The message  the flight BA01618 left

