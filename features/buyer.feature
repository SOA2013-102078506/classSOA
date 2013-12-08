Feature name (10) Response as a buyer
As a [buyer],
So that [I can help others and through that improve my reputation], 
I want to [buy requested products for others]

Scenario: Help other to buy products I can carry
  Given I am on the Request Content page
  Then I should see "Buy" button
  And I press that button 
	When I finish the required information on the “Buy for a Request” page
  Then I should see my profile picture on the “Request Content” Page
  And I should see the quantity showing how much I can buy for

Sad path: Help other to buy products I can carry
  Given I am on the Request Content page
  Then I should see "Buy" button
  And I press that button 
	Then I should be on the page requires my filling in some detailed information
	If I mistype the quantity with Chinese or other form of characters instead of purely Arabic numbers 
	Then there will be message popped out and asked me to fill in the right number again
	When I revise the mistyped character
	Then I should see my profile picture on the “Request Content” Page
  And I should see the quantity showing how much I can buy for
