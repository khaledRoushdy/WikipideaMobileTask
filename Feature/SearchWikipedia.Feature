
Feature: Search on Wikipedia

Scenario: Search for valid articles on wikipedia
Given I have opened wikipedia homePage
When I enter valid data
	And I click on the search button
Then All the matching search data should be shown

Scenario: Search for invalid articles on wikipedia
Given I have opened wikipedia homePage
When I enter valid data
	And I click on the search button
Then No results should be shown

