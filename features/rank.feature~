Feature name (9) ranking yes/no
As a [requester],
So that [I can give feedback and evaluation about a task], 
I want to [report if the buyer buy the requested product for me]

Scenario: Try to rank the buyer
  Given I am on the MyPage (personal customized page)
  Then I should see "Yes" and “No” on the button of each product column
  When I want to rank the buyer
  And I press "yes/no" button
  Then I should be still on the same page
  And I should see the result of my ranking

Sad path: Forget to rank the buyer
  Given I am on the MyPage (personal customized page)
  Then I should see "Yes" and “No” on the button of each product column
  When I forget to choose either one between yes or no after getting my product
  Then there will be a notification pop-out to remind me to rank
	And I press "yes/no" button
  Then I should be still on the same page
  And I should see the result of my ranking

