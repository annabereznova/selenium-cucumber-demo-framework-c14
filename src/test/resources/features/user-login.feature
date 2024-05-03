Feature: Login Functionality

  Scenario: User can login with valid credentials
    Given user navigates to orangeHrm login page
    When user logs in with valid username and password
    And user clicks login button
    Then user is redirected to the homepage
    * quit the driver

  Scenario: User cannot login with invalid credentials
    Given user navigates to orangeHrm login page
    When user enter invalid username and password
    And user clicks login button
    Then user can see an error message
    * quit the driver