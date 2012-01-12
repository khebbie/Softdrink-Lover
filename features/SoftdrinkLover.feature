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
