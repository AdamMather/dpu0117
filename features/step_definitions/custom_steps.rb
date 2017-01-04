require 'selenium-cucumber'

# Do Not Remove This File
# Add your custom steps here
# $driver is instance of webdriver use this instance to write your custom code

When(/^click on element having id "([^"]*)" I enter text "([^"]*)"$/) do |arg1, arg2|
  element = $driver.find_element(:id, arg1)
  element.click
  element.send_keys arg2
end