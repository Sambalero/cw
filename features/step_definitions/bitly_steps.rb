

Given(/^I've started my test engine$/) do
  # require 'watir-webdriver'
  # @b = Watir::Browser.new
end

Given(/^I'm on the test page$/) do
  visit
#  @b.goto 'bit.ly/watir-webdriver-demo'
end

When(/^I fill in my user name$/) do
  @b.text_field(:id => 'entry_0').set 'your name'
end

When(/^I select the programming language$/) do
  @b.select_list(:id => 'entry_1').select 'Ruby'
end

When(/^I click the submit button$/) do
  @b.button(:name => 'submit').click
end

Then(/^I'm on the response page$/) do
  @b.title.include? 'formResponse'
end

Then(/^it says thank you\.$/) do
  @b.text.include? 'Thank you'
end

Then(/^I turn off the test engine\.$/) do
  # @b.quit
end

