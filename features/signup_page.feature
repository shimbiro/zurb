Feature: Signup Page
In order to sign up
As a guest user
I want to sign up
So that I can use the web

Scenario: guest user signs up for email

Given am guest user
When I visit sign up page
And fill in the information
Then I should be signed up