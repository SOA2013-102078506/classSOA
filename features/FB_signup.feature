Feature: Sign Up Using Facebook Account
As a User of the Service,
So that I can share costs of buying a product in bulk with other people in my area
I want to sign up on the Group Purchase website using my Facebook account

Scenario: Signing up to Group Purchase using facebook (Happy path)
Given I am on the Group Purchase home page
 Then I should see "Sign Up" hyperlink
 When I click on "Sign Up "a Sign Up page should appear
Then I should see ‘Sign Up Using Facebook’
When I click on "Sign Up Using Facebook" 
Then I fill in "Facebok User name" and ‘Facebook Password’
  And I press "Submit"
  Then I should be on the Group Purchase home page
  And I should see "Welcome "

Scenario: Signing up to Group Purchase using facebook (Sad path)
Given I am on the Group Purchase home page
 Then I should see "Sign Up" hyperlink
 When I click on "Sign Up "a Sign Up page should appear
Then I should see ‘Sign Up Using Facebook’
When I click on "Sign Up Using Facebook" 
Then I fill in "Facebok User name" and ‘Facebook Password’
 And I press "Submit"
Then I should be on the Group Purchase home page
And I should see "Incorrect Facebook Username and Password. Please try again"
