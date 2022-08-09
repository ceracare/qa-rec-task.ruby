# Carer API - Technical Testing Task

## Scenario
There is an API which returns based on a date whether it is a working day for the carer or not.   
For Example: The Carer works Monday to Friday. So a date which falls on a Saturday would return that it is not a working day.

## Task 1
We are going to push this API to production for the first time. In order to ensure we have delivered quality, reliable and stable software what approach should we take?
1. Add a TEST-APPROACH.md explaining your test approach for this task, including different levels & types of test

## Task 2
1. Fix the failing test
1. Add a test for a negative scenario
1. Refactor anything you would improve

## Tips
1. Make sure to comment and add details of your thought process and any assumptions you have made
1. Don't spend too long on it (2 hours max)

## Setup

Resource used to create project [Simple API with Ruby on Rails](https://www.pullrequest.com/blog/how-to-build-an-api-with-ruby-on-rails/)   
ruby version (`3.1.2p20`)   
rails version (`7.0.3.1`)

### Run API
1. `cd carer`
1. `bundle install`
1. `rails s`   
Example: http://127.0.0.1:3000/api/carer?year=2021&month=08&day=09   
API Controller: `carer\app\controllers\application_controller.rb`

### Run tests
1. `rails test test/integration/`   
Integration Test: `carer\test\integration\carer_availability_test.rb`

## On Completion
- Fork and push your changes, then notify the hiring manager   
or
- Clone then zip it up and email to hiring manager    
(please do not create a pull request or push to main)
