Feature: creating an employee
Scenario: create an employee 
Given url 'http://localhost:3000/employees'
And request {id:98,first_name:'anu ',last_name:'choudary',email:'anu.chowdary@gmail.com'}
When method post
Then status 201
And print 'Response time is: ',responseTime
And print 'Response code is : ',responseStatus
