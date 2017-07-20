value_wave=50
cant=0

Given(/^I has buy a microwave I have (\d+)$/) do|data|

  cant=data
end



When(/^I pay the microwave$/) do
  puts "buy microwave"
end

Then(/^I should be recive message$/) do
  puts "thanks for buy"
end