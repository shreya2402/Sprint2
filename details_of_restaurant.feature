Feature: OpenTable Details of restaurant 

Background:
		Given Launch the application browser
    And Open the webpage of Open Table
    And verify title of homepage 
		
    
Scenario: Verify details of restaurant
  
    When clicks on dropdown for location 
    And choose location
    And choose restaurant
    Then click on Menu
    And click on view full menu
    And click on Photos
    And click on Reviews
    And print the current ratting
    And go to FAQ
    And Check for maps
    And check parking details
    And check contact number