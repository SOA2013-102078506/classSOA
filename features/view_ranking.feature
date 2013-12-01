Feature name: View Ranking
As a User of the Service,
So that I can check details about my or another user’s reputation,
I want to view detailed information about ranking scores
Scenario: Try to find out more detailed information about my ranking score
Given I am on MyPage (personal customized page)
Then I should see there are tabs I can switch to “profile” page.
When I select “profile” tab
Then I should be on the profile page
When I see there are a ranking score and a “view” button
Then I can press the “view” button on the profile page
And I should see pie chart, detailed quantity information in a pop-out window
