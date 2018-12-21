# getting employee by id 2 and verifying the id in the response
Feature: Demo karate on employeeDB API
Scenario: verifying employee id
Given url 'http://localhost:3000/employees/2'
When method get
Then status 200
And assert response.id==2
#And match response.id=='2'
#And match $[2].id==3
#And def id= $[2].id
#And print response.id
And print response.length
And print response.id
And print response.first_name
And print response.last_name
And print response.email


