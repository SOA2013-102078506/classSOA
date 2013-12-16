Feature: Post New Product Request
As a User of the Service,
So that I can ask someone to buy or join in buying a specific brand that I want at a specific maximum price and time frame,
I want to post a new product request

Scenario: Try to add new product request (Happy Path)
Given I am on the ‘My User’ page
 Then I should see "Post New Request" 
When I press "Post New Request"
Then I should be on the New Request page
When I fill in "Product name", "Deadline", "Description", ‘Quantity’, ‘Max price’, ‘Location’
And I press "Submit"
Then I should be on the ‘Request Content’ page
And I should see newly created Product page

Scenario: Try to add new product request (Sad Path)
Given I am on the ‘My User’ page
 Then I should see "Post New Request" 
When I press "Post New Request"
Then I should be on the New Request page
When I fill in "Product name", "Deadline", "Description", ‘Quantity’, ‘Max price’, ‘Location’
And I press "Submit"
Then I should be on the ‘Post New Request’ page
And I should see ‘Request Post Unsuccessful. Please fill in all required Fields’
