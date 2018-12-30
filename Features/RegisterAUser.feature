Feature: register a user

Scenario: new user

Given I am on network home page
When I click on register link
And I enter user name, password, confirm password
And I click on submit
Then I see successful registration message