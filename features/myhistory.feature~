Feature name (12) View my history record
As a [user],
So that [I can know what I have requested and bought through this service], 
I want to [check out my personal history record]

Scenario: Try to find what kind of products I have bought and requested
  Given I am on MyPage (personal customized page)
  Then I should see there are tabs I can switch to “history” page.
  When I select “history” tab
  Then I should be on the history page
  And I should see there’re list showing all my requested and bought products.

Sad path: Try to find what kind of products I have requested three weeks ago
	Given I am on MyPage (personal customized page)
  Then I should see there are tabs I can switch to “history” page.
  When I select “history” tab and find that I cannot see where is the product I’ve requested three weeks ago
  Then I should scroll the bar below on the history page
  And I should see there’re list showing by time-order all my requested and bought products.
