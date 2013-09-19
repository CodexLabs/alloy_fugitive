Feature: Captured Fugitives
  As a bounty hunter
  I want to quickly deal with captured fugitives
  So that I can <classified> <classified> <classified> with  <classified> and <classified> but not <classified> 

Scenario: See who is captured
  Given I am on the Home Screen
  When I touch "Captured"
  Then I should see text containing "Aslak Hellesoy"
	And take picture

Scenario: Get Captured Fugitive's Menu
	Given I am on the Home Screen
	When I touch "Captured"
	And I touch "Jeff Haynie"
  Then I should see "Map"
	And take picture
	
Scenario: View Captured Fugitive on a Map
	Given I am on the Home Screen
	When I touch "Captured"
	And I touch "Jeff Haynie"
  And I touch "Map" 
  Then I should see a map
	Then I should see the user location
	And take picture
	

Scenario: Change photo of Fugitive


Scenario: Delete a Captured Fugitive
	Given I am on the Home Screen
	When I touch "Captured"  
  And I touch "Jeff Haynie"
  And I touch "Delete"
  Then I should not see "Jeff Haynie"
	And take picture
