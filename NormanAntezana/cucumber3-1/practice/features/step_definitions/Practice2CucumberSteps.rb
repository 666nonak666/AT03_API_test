money=0
change=0
person_name=""
cant_apple=0

Given(/^I lend (\d+) the (\w+)$/) do |cant,name|
  money+=cant.to_i
  person_name=name
end
When(/^I buy (\d+) apples? with (\d+) bs when I (?:visit|go to) the market$/) do |cant, cant_money|
  cant_apple=cant
  money-=cant_money.to_i
end

Then(/^I have (\d+) bs to change$/) do |cant|
  puts " I have #{cant} to change"
end



