#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Make My trip search functionality

  @tag1
  Scenario: Search with Valid values
    Given Open the browser and enter the application url
    When i see a popup click on it
    And select the From location 
    And select the to location
    And select the date
    And Click on SearchButton
    When i see a OKGOTIT Popup click on it
    Then i validate the search result with searched text
