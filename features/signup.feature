Feature: Sign Up
As a User of the Service,
So that I can share costs of buying a product in bulk with other people in my area
I want to sign up on the Group Purchase website

Scenario: Signing up to Group Purchase (Happy path)
Given I am on the Group Purchase home page
  Then I should see "Sign Up" hyperlink
  When I click on "Sign Up "a Sign Up page should appear
  Then I fill in "User name", ‘email address’, ‘create password’, ‘country’, ‘city’ and select gender
  And I press "Submit"
  Then I should be on the Group Purchase home page
  And I should see "Welcome "

Scenario: Signing up to Group Purchase (sad path)
Given I am on the Group Purchase home page
 Then I should see "Sign Up" hyperlink
 When I click on "Sign Up "a Sign Up page should appear
 Then I fill in "User name", ‘email address’, ‘create password’, ‘country’, ‘city’ incorrectly or do not select gender
 And I press "Submit"
 Then I should be on the Sign Up page
 And I should see "Please fill in required information correctly"
