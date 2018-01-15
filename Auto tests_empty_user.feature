asfs\dfsdfFeature: Empty Account validation

@smoke
Scenario Outline: "Account Information" data overview
Given I am logged in as Vitaly Rodin
When I visit the "Account Information" page
Then company name should be "Test Account Ltd."
And table header should be "Account information"
And table should have 6 rows
And table row should have <value1>, <value2>

Examples:

      | value1 | value2 |
      | Account Name | 1st Test Account Ltd. |
      | Contact Name | Vitaly Rodin |
      | Contact Number | 9876543211 |
      | Mobile | +7541115582 |
      | Email | vitaly.rodin@castlewater.co.uk |

@smoke
Scenario Outline: "Billing Address" data overview
Given I am logged in as Vitaly Rodin
When I visit the "Billing Address" page
Then company name should be "Test Account Ltd."
And table header should be "Billing Addresses"
And message with text "You don't have any billing addresses" occurs

@smoke
Scenario Outline: "My Premises" data overview
Given I am logged in as Vitaly Rodin
When I visit the "My Premises" page
Then company name should be "Test Account Ltd."
And search field should have text "Search for premise"sdfdsf
And table header should be "List of Premises"
And message with text "You don't have any premises" occurs

@smoke
Scenario Outline: "My Meters" data overview
Given I am logged in as Vitaly Rodin
When I visit the "My Meters" page
Then company name should be "Test Account Ltd."
And search field should have text "Search for meter"
And table header should be "Submit Meter Read"
And message with text "You dont have any meters" occurs

@smoke
Scenario Outline: "My Invoices" data overview
Given I am logged in as Vitaly Rodin
When I visit the "My Invoices" page
Then company name should be "Test Account Ltd."
And search field should have text "Search for invoice"
And table header should be "View / Download invoice"
And message with text "You dont have any invoices" occurs