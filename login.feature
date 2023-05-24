@test
Feature: login functionality
@reg
Scenario:  verify successful login when username and password is correct.
When user enter username and password
And click on login button
Then validate success login

