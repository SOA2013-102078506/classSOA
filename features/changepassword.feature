Feature: Change password
As a User of the Service,
So that I can protect my account safety,
I want to change my password regularly
Scenario: Try to change my password
Given I am on MyPage (personal customized page)
Then I should see there are tabs I can switch to “profile” page.
When I select “profile” tab
Then I should be on the profile page
And I can press the “Change password” button on the profile page
And I should be allowed to type new password after verifying my identity.
