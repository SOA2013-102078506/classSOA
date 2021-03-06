Feature name (15) view ranking
As a [user],
So that [I can check details about my reputation], 
I want to [view detailed information about ranking scores]

Scenario: Try to find out more detailed information about ranking
	Given I am on MyPage (personal customized page)
  Then I should see there are tabs I can switch to “profile” page.
  When I select “profile” tab
  Then I should be on the profile page
	When I see there are a ranking score and a “view” button
	Then I can press the “view” button on the profile page
  And I should see pie chart, detailed quantity information in a pop-out window 

Sad path: Try to find out more detailed information about ranking score though the presented score
	Given I am on MyPage (personal customized page)
  Then I should see there are tabs I can switch to “profile” page.
  When I select “profile” tab
  Then I should be on the profile page
	When I see there are a ranking score and a “view” button
	And if I want to view more detailed information and cannot find how the ranking score is calculated
	When my mouse cursor move to the number (i.e. 85%)
	Then I will find out there is also hyperlink linking to the same page as the “view” button
  And I should see pie chart, detailed quantity information in a pop-out window
