Feature: A test of the Cucumber Watir testing framework
  In order to learn the Cucumber Watir testing framework
  As a developer testing software 
  I want to get it to work in a practice setting
 
  @bitly
  Scenario: Using the bitly test web page.
    Given I've started my test engine
      And I'm on the test page
     When I fill in my user name     
      And I select the programming language
      And I click the submit button
     Then I'm on the response page
      
  @bitly
  Scenario: Using @bitly test web page links.
    Given I'm on the test page
      And I click the Terms of Service Link
     Then I'm on the policies page
      And I turn off the test engine. 