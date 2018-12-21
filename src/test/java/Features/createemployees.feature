Feature: creating an employee
Scenario Outline: create an employee 
Given url 'http://localhost:3000/employees'
And request {id:'<id>',first_name:'<first_name> ',last_name:'<last_name>',email:'<email>'}
When method post
Then status 201
And print 'Response time is: ',responseTime
And print 'Response code is : ',responseStatus

Examples:
|id|first_name|last_name|email|
|21|sanjana|sreevani|sanajna@gmail.com|
|22|anand|srivastav|anand@jpmc.com|

