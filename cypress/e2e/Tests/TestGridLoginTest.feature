Feature: Login into the site with valid data
  Background: Navigate to the Website
      Given I navigate to the Website
  Scenario: Login into the application with valid data
      When I click on Sign In Link
      And I entered valid credential
          | email                    | validpassword |
          | nikolazd22@outlook.com | Samaretard1*     |
      And User click on sign in button
      Then Validate user is logged in
      Then Validate the title after login
      When I click on Codeless link
      Then Validate Codeless link should be