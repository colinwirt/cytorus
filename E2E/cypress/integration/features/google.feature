@tag
Feature: Search on Google page
  
  Scenario: simple
    Given I open https://www.google.com/
    Then I type list of products  
    And Search
  
  @only
  Scenario: simple 3
    Given I open https://www.google.com/
    Then I type list of products  
    And Search
    