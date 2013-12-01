Feature: View my personal profile
As a User of the Service
So that I can review and revise my registered profile,
I want to visit and check my profile contents including personal reputation
Scenario: Try to update my profile contents
Given I am on MyPage (personal customized page)
Then I should see there are tabs I can switch to “profile” page.
When I select “profile” tab
Then I should be on the profile page
And I can change email or upload a new profile photo on the profile page
And I should see my profile is successfully changed
