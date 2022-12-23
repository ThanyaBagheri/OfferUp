Feature: User verified Men's shoes under $200

Scenario: User verified Men's shoes under $200

Given User navigates to the home page "https://offerup.com/"
Then user verifies if "lothing, Shoes" tab exists
Then user clicks on "lothing, Shoes" tab
Then user verifies if "Men's shoes" tab exists
Then user clicks on "Men's shoes" tab
Then user located the "Filters" on left side
Then input "200" into Max box.
Then user clicks on "Go"
Then user verifies if "$200 and under" green box exits 