Feature: Upload Product picture
As a User of the Service,
So that I can be sure that buyers and joiners know exactly which product I am requesting for,
I want to upload a picture of the product

Scenario: Upload Product Picture  (Happy Path)
Given I am on the "Post New Request" page
Then I should see "Upload Picture" 
When I press "upload picture"
Then I should see folder to upload picture
When I fill in select image
And I press "upload"
Then I should be on the "Request Content" page
And I should see uploaded picture

Scenario: Upload Product Picture (Sad Path)
Given I am on the "Post New Request" page
Then I should see "Upload Picture" 
When I press "upload picture"
Then I should see folder to upload picture
When I fill in select image
And I press "upload"
Then I should be on the "Post New Request" page
And I should see Upload Unsuccessful. Please Try again?

