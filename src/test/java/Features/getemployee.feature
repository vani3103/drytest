# getting employee by id 2 and verifying the id in the response
Feature: Demo karate on employeeDB API
Scenario: verifying employee id
Given url 'http://localhost:3000/employees/2'
When method get
Then status 200
Then print 'Response time',responseTime

