hashes={1 => "hola", 2 => "hhsss"}
Given(/^I create a list:$/) do |table|
  @list=table.rows_hash
  # @list.
  # @list = table.raw.map { |id, val|
  #    {id => val}
  #
  #   # @list.store id value
  #  }
  puts hashes
  puts @list

end

# send email
When(/^I add task ([a-zA-Z0-9_ ]+) with id (\d+)$/) do |task, id|
  puts @list
  name, id = task, id
  @list[id]=name
end


Then(/^the list should look like this:$/) do |expected_table|

  expect(@list).to include(expected_table.rows_hash)
end