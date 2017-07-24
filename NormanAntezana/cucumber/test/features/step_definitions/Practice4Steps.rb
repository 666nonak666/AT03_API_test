
And(/^The country is (\D*)$/) do |value|
  puts value
end


And(/^The zip code is (\d*)$/) do |value|
  puts value
end

# Given(/^The user name is "(^[a-z]*$)"/) do |arg|
#   pending
# end

# Given(/^The user name is "([^"]*)"$/) do |arg|
#   pending
# end
#
# Given(/^The user name is (^[a-z]*$)$/) do
#   pending
# end


Given(/^The user name is a ([a-z]*)/) do |arg|
  puts arg

end

When(/^Create account$/) do
  puts "account created"
end

Then(/^The account was created$/) do
  puts "account was created"
end