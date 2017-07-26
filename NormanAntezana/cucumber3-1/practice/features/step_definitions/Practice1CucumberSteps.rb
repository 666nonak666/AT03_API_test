name_flight=""
Given(/^the flight ([A-Z0-9]+) is leaving today$/) do |name|
name_flight=name
 puts "flight #{name} leave today"
end


Then(/^The flight must be leaving to hour$/) do
  puts "flight #{name_flight} leave today to 10:00"
end

Then(/^The message  the flight ([A-Z0-9]+) left$/) do |name|
  puts "flight #{name} left today to 10:00"
end