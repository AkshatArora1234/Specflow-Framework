Feature: Testcase1

A short summary of the feature

@tag1
Scenario: To verify Login to Execute Automation
	Given user navigates to Execute Automation Site
	And i see the application is opened
	When user clicks on link Sign
	Then SignIn page should be displayed
	When user enters '<emailId>', '<Password>'
	And Clicks on button SignIn
	Then Landing Page should be displayed
