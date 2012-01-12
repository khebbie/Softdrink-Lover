Feature: View Balance
As a softdrink lover
I can see how much i owe
So I can get cash and pay
Scenario: see positive balance	
	Given I have a balance of 10
	Then I can see 10 as my balance
Scenario: see negative balance
	Given I have a balance of -20
	Then I can see -20 as my balance
	And my balance is red


