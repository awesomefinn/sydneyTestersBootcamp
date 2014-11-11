Feature: User login to Taste.com.au
	In order to use Taste features
	I want to be able to login to site

  #Scenario: Successful login
   # Given I visit taste login page
   # When I fill email with "username"
   # And I fill password with "pwd"
   # And I click "Login"
   #  Then I should see a 'Welcome back finna' message
  	
Scenario: Successful login
    Given I visit taste home page
  	When I visit url "/page/aboutus"
  	Then I should be on "/page/aboutus"