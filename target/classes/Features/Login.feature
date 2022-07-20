Feature: Login Fuinctionality

Scenario: Valid Login
Given User should be on Login Page
When User enters userid and valid password
And click on Login button
Then User should be navigated to Home page
And User can see log out link on home page