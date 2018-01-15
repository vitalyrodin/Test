Feature: Account Information page functionality

@smoke
aScenario: "Account Information" buttons overview
Given I am logged in as John Smith
When I visit the "Account Information" page
Then first button should have name "Account Information"
And second button should have name "Billing Address"
And third button should have name "Change Password"

@smoke
Scenario Outline: "Account Information" data overview
Given I am logged in as John Smith
When I visit the "Account Information" page
Then company name should be "1st Test Account Ltd."
And table header should be "Account information"
And table should have 6 rows
And table row should have <value1>, <value2>

Examples:

      | value1 | value2 |
      | Account Name | 1st Test Account Ltd. |
      | Contact Name | John Smith |
      | Contact Number | 0123456789 |
      | Mobile | +7545551725 |
      | Email | autotest_1@castlewater.co.uk |



@smoke
Scenario: "Billing Address" button functionality
Given I am logged in as John Smith
When I visit the "Account Information" page
And click on the "Billing Address" button
Then "Billing Address" page opens

@smoke
Scenario: "Change Password" button functionality
Given I am logged in as John Smith
When I visit the "Account Information" page
And click on the "Change Password" button
Then "Change Password" page opens

