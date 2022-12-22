Feature: Store login
This feature deals with the login 

Scenario: Login with correct username and correct password

	Given I navigate to login page
	And I entered username and password
	And I clicked signin button
	Then Itas navigated to the HomePage

