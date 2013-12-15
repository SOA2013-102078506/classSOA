Feature: Log out
As a User of the Service,
So that I can leave the Group Purchase website,
I want to log out of the website

Scenario: Try to log off the Group Purchase website (Happy Path)
Given I am on the Group Purchase home page
 Then I should see "Log out" 
When I press "Log out"
Then I should be on the Group Purchase home page
  And I should see "Log in"

Scenario: Try to log off the Group Purchase website (Sad Path)
Given I am on the Group Purchase home page
 Then I should see "Log out" 
When I press "Log out"
Then I should be on the Group Purchase home page
  And I should see "Log out unsuccessful. Please try again"
