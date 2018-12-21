Feature: checking api server status
Background:

Scenario: List employees
 Given url url
 When method get
 Then status 200
  
	