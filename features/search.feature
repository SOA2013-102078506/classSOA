Feature: Search
As a User of the Service,
So that I can search for the product that I want to buy or join a group who want to buy a product I want
I want to search for the product

Scenario: Try to find a product (Happy Path)
Given I am on the Group Purchase home page
Then I should see "Search"
When I fill in "Search" with "Product name"
And I press "Search"
Then I should be on the “Search Result” page
And I should see "List of all requests with the searched product name"

Scenario: Try to find a product (Sad Path)
Given I am on the Group Purchase home page
Then I should see "Search"
When I fill in "Search" with "Product name"
And I press "Search"
If no match for search is found
Then I should be on the “Search Result” page
And I should see "Search Result not found"
