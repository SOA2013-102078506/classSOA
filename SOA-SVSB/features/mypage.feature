Feature name (13) View my personal profile
As a [user],
So that [I can review and revise my registered profile], 
I want to [visit and check my profile contents including personal reputation]

Scenario: Try to update my profile contents
  Given I am on MyPage (personal customized page)
  Then I should see there are tabs I can switch to “profile” page.
  When I select “profile” tab
  Then I should be on the profile page
	And I can change email or upload a new profile photo on the profile page
  And I should see my profile is successfully changed

Sad path: Try to upload a profile photo which size is too small/large
  Given I am on MyPage (personal customized page)
  Then I should see there are tabs I can switch to “profile” page.
  When I select “profile” tab
	And I want to upload a new profile photo on the profile page
	When I pick up a photo which size is either too small or too large
	Then I press the ‘upload’ button
	Then there will pop out a message saying that ‘picture size too small/large’ and indicate how many the size is available
	And I should be on the same upload picture page again and re-upload another photo
  And after that I should see my profile is successfully changed
