Given(/^I stay main page search\.$/) do
  puts "I stay in the main page"
end

When(/^I and send the serach with blank space$/) do
  puts "do no do nothing"
end

When(/^I and send the serach with word$/) do
  puts "ok display founded"
end

When(/^I and send the search character special the and before the word$/) do
  puts " ok display founded"
end

When(/^I and send the search with a regular expressions$/) do
  puts "ok display founded"
end

When(/^I and send the search with a regular expressions to end with extension$/) do
  puts "ok founded with extension"
end