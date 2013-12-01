Feature: Join
As a User of the Service,
So that I can join a group that wants the same product that as I do,
I want to join the group
Scenario: Join a product group
Given I am on the “Request Content” page
Then I should see "Join"
When I press "Join"
Then I should be on the “Join a request” page
When I fill in "Deadline" and “Quantity”
And I press "Submit"
Then I should be on the Request Content page
And I should see updated quantity total and user added to join group
