#Date : 05/07/2023
#Author : Group 15
#@SmokeScenario

  # Author
 #Date
 #Description

#@SmokeFeature

Feature: login functionality test

  #@SmokeTest
  Scenario: Check login is successful with valid credentials

    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to the home page
    #Examples:
      #| username | password |
      #| user1    | pass1    |
      #| user2    | pass2    |
      #| user3    | pass3    |
