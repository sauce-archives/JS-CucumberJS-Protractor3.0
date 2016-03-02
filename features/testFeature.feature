Feature: Running Cucumber with Protractor
  As a user of Protractor
  I should be able to use Cucumber
  to run my E2E tests

  Scenario: Wrapping WebDriver
    Given I go on "https://www.angularjs.org/"
    Then the title should equal "AngularJS — Superheroic JavaScript MVW Framework"