Feature: Click on elmar promotions

  Scenario Outline: Searching for offer inside offer list
    Given I have landed on "http://www.elmar.nl"
    When I have clicked on "Alle vakantie bestemmingen"
    Then I expect see "<country>"

    Examples:
      | country |
      | spanje  |
      | turkije |

