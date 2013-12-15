Feature name  (11) leave comments
As a [user of the service],
So that [I can well communicate with task-related users], 
I want to [post and response to comments in a request content page]

Scenario: Give response and communicate with related users in a task
  Given I am on the Request Content page
  Then I should see there is blank under the page which allows user to leave comments
  When I fill in "This product is famous and has high reputation! I highly recommended!"
  And I press "submit"
  Then I should be on the same page
  And I should see my comments left on the Request Content Page

Sad path: want to leave the same response repeatedly on the comment page
  Given I am on the Request Content page
  Then I should see there is blank under the page which allows user to leave comments
  When I repeatedly fill in the same contents too frequently
  And I press "submit"
	Then there will appear warning message confirm if I really want to submit the same message again” 
	If I press ‘Yes’
  Then I should be on the same page
  And I should see my comments left on the Request Content Page
