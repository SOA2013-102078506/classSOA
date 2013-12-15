Feature: Log in
As a User of the Service,
So that I can share costs of buying a product in bulk with other people in my area,
I want to log in to the Group Purchase website

Scenario: Logging into Group Purchase website (Happy Path)
Given I am on the Group Purchase home page
 Then I should see "Log in" 
 When I fill in "Username" and "Password"
And I press "Log in"
Then I should be on the Group Purchase home page
And I should see Link to User page

Scenario: Logging into Group Purchase website (Sad Path)
Given I am on the Group Purchase home page
 Then I should see "Log in" 
 When I fill in "Username" and "Password" that do not match
And I press "Log in"
Then I should be on the Group Purchase home page
And I should see ‘Incorrect User Name and Password’
