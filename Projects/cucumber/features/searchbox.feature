Feature: Click on elmar promotions

  Scenario: Searching for offer inside offer list
    Given I have landed on "http://www.elmar.nl"
    When I have clicked on "Pilot's Villas"
    And I have navigated to "priceInfo"
    And I select "traveloptions:j_id107:10:selectroom"
    Then I expect see "1-kamer"
