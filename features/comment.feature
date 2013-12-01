Feature name: Leave comments
As a User of the Service
So that I can well communicate with task-related users,
I want to post and response to comments in a request content page
Scenario: Give response and communicate with related users in a task
Given I am on the Request Content page
Then I should see there is blank under the page which allows user to leave comments
When I fill in "This product is famous and has high reputation! I highly recommended!"
And I press "submit"
Then I should be on the same page
And I should see my comments left on the Request Content Page
