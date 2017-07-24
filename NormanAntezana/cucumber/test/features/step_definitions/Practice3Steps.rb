

Given(/^I select \("([^"]*)"\|"([^"]*)"\)$/) do |arg1, arg2|
  puts "#{arg1}"
end

When(/^I fill the field with account valid$/) do
  puts "account valid"
end

Then(/^display the account page$/) do
puts "display page account"
end