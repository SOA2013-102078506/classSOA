Feature name (17) share products information and post comments or info on FB wall
As a [user],
So that [I can invite more people to help me or share products which I want to buy], 
I want to [post information to FB wall directly from the request content wall]

Scenario: share request content to FB
  Given I am on the Request Content page
  Then I should see a "Share" button
  And I press that button 
	When the a window poped-out
	And I can choose to leave comments or not
  Then I should press the “post” button in the bottom right of the window
  And I should see the window closed after posting shared information on my FB wall

Sad path: Cancel posting information on FB
  Given I am on the Request Content page
  Then I should see a "Share" button
  And I press that button
 	When the a window poped-out
	And I can choose to leave comments or not
	If I decide to cancel my post information on FB
	And I can press a “cancel” button on the bottom-right, just beside the “post” button
