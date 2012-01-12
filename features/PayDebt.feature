Feature: Pay debt
As a softdrink lover
I can record my payment
So I can pay my debt
Scenario: pay to make balance positive
	Given I have a balance of 0
	When I pay 50
	Then I have a balance of 50
Scenario: pay to set balance to 0	
 	Given I have a balance of -50
	When I pay 50
	Then I have a balance of 0

	Given I have a balance of 50
	When I pay -50
	Then I should see an error

