Feature: Attractive dashboard
	We need to show interesting things on the homepage
	In order to attract new users
	And keep engagement from existing users

	Scenario: New user to the site
		Given I access the url "/"
		Then I see the header "Hello World"

	Scenario: Logged in user of the site
		Given I access the url "/"
		Then I see the header "Hello USER"
	
