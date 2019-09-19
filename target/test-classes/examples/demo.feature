Feature: Demo rest api testing
Scenario: Testing the exact response of a GET endpoint
Given url 'https://jsonplaceholder.typicode.com/todos/2'
When method GET
Then status 200
And match response.title == 'quis ut nam facilis et officia qui'