Feature: Login page feature

  Scenario: Login page title
    Given user is on login page
    When user gets the title of the page
    Then page title should be "Customer Login"

  Scenario: Forgot password link
    Given user is on login page
    Then forgot your password link should be displayed on the login page

  Scenario: Login with correct credentials
    Given user is on login page
    When user enters username "sk26090@gmail.com"
    And user enters password "Qwerty@123"
    And user clicks on login button
    Then user get the title of the home page
    And page title should be "Home Page"

