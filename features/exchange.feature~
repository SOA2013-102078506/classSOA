Feature name (16) exchange messages and communicate with others 
As a [user in a task],
So that [I can ensure no misunderstanding in communication and protect my privacy], 
I want to [send private message to requester/buyer only to reduce information loading]

Scenario: Try to negotiate an appropriate time for receiving my requested product
	Given I am on MyPage (personal customized page)
  Then I should see there are tabs I can switch to “profile” page.
  When I select “profile” tab
  Then I should be on the profile page
	When I see there is a “Mailbox” button
	Then I can press the “Mailbox” button on the profile page
  And I should be allowed to send private message to specified user(buyer)

Sad path: Try to negotiate an appropriate time for receiving my requested product
	Given I am on the request content page and want to send message to the buyer
	But I don't want to leave comments which is public to everyone
Then I move my mouse cursor to the buyer profile icon showing on the same page
	When I click on the small icon of buyer
	Then I will be linked to the mailbox where I can send a private message to the specified user(buyer) with the mail address automatically typed in address bar
