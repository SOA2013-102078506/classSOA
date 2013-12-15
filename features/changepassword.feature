Feature name (14) Change password
As a [user],
So that [I can protect my account safety], 
I want to [change my password regularly]

Scenario: Try to change my password
	Given I am on MyPage (personal customized page)
  Then I should see there are tabs I can switch to “profile” page.
  When I select “profile” tab
  Then I should be on the profile page
	And I can press the “Change password” button on the profile page
  And I should be allowed to type new password after verifying my identity. 

Sad path: Try to change a password which is the same as the original one
	Given I am on MyPage (personal customized page)
  Then I should see there are tabs I can switch to “profile” page.
  When I select “profile” tab
  Then I should be on the profile page
	And I can press the “Change password” button on the profile page
	Then I type in a new password which is the same as present one
	Then there will show a message warning that ‘your password is the same’
	And ask you to type another one
  And I should be on the same page to type new password again.
