Given(/^The name is ([A-Za-z]*)$/) do |ddd|
 puts ddd
end


Given(/^The last name is ([A-Za-z]*)$/) do |value|
  puts value
end

Given(/^The user name is (\D*)$/) do|value|
  puts value
end

Given(/^The Year select is (\d*)$/) do |value|
  puts value
end

Given(/^The month is (0[1-9]|1[1-2])/) do |value|
  puts value
end

Given(/^The day is (0[1-9]|[1-2][0-9]|3[0-1])/) do |value|
  puts value
end

Given(/^The gender select is (\w male|\w female)$/) do |value|
  puts value
end

Given(/^The mobile number is (\d*)$/) do |value|
  puts value
end

And(/^The pass is ([A-Za-z0-9]*)$/) do |value|
  puts value
end
And(/^The pass confirm is ([A-Za-z0-9]*)$/) do |value|
  puts value
end

When(/^Create the account$/) do
  puts "create account"
end

Then(/^The account was succesfull created$/) do
  puts "the account was created"
end


And(/^The current email is ([a-z0-9._-]+@[a-z0-9.-]+\.[a-z]{2,3})$/) do |value|
  puts "the mail #{value}"
end

And(/^The gender select is (\"male\"|\"female\")$/) do|value|
  puts value
end