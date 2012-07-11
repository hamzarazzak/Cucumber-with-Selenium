Feature: Fast Search
Scenario: Single connection
 Given: there is "1" user browsing the http://www.elmar.nl
 When: they search for holidays
 Then: it should take less than "250ms" on average
