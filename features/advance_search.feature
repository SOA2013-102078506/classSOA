Feature: Advance Search
As a User of the Service,
So that I can find a product request that was made for the product I want within a specific deadline
and location,
I want to use advance search
Scenario: Try to make a more specific search
Given I am on the Group Purchase home page
Then I should see "Advanced Search"
When I click on "Advanced Search"
Then I should be on the Advance Search Page
When I fill in "Product name", "Request deadline" and “location”
And I press "Search"
Then I should be on the Search Result page
And I should see a list of all requests with that product name, request deadline and location
