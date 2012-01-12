As a softdrink lover
I can record that I have taken a soft drink
So I can keep account of how much I owe

	Given I have a balance of 0
	And a soft drink costs 5
	When I take 1 soft drink
	My balance is -5

	Given I have a balance of 10
	And a soft drink costs 5
	When I take 1 soft drink
	My balance is 5



As a softdrink lover
I can see how much i owe
So I can get cash and pay
	
	Given I have a balance of 10
	I can see 10 as my balance

	Given I have a balance of -20
	I can see -20 as my balance
	And my balance is red



As a softdrink lover
I can record my payment
So I can pay my debt

	Given I have a balance of 0
	When I pay 50
	I have a balance of 50
	
 	Given I have a balance of -50
	When I pay 50
	I have a balance of 0

	Give I have a balance of 50
	When I pay -50
	I should see an error

