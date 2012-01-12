Feature: Record buying of softdrinks
In order to keep account of how much i owe
As a softdrink lover
I want to record that I have taken a soft drink

Scenario: owe after taking softdrink
	Given I have a balance of 0
	And a soft drink costs 5
	When I take 1 soft drink
	Then My balance is -5
Scenario: still cash after taking softdrink
	Given I have a balance of 10
	And a soft drink costs 5
	When I take 1 soft drink
	Then My balance is 5


Feature: View Balance
As a softdrink lover
I can see how much i owe
So I can get cash and pay
Scenario: see positive balance	
	Given I have a balance of 10
	I can see 10 as my balance
Scenario: see negative balance
	Given I have a balance of -20
	I can see -20 as my balance
	And my balance is red


Feature: Pay debt
As a softdrink lover
I can record my payment
So I can pay my debt
Scenario: pay to make balance positive
	Given I have a balance of 0
	When I pay 50
	I have a balance of 50
Scenario: pay to set balance to 0	
 	Given I have a balance of -50
	When I pay 50
	I have a balance of 0

	Given I have a balance of 50
	When I pay -50
	I should see an error

