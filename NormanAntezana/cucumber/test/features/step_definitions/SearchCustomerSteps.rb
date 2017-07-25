
  require_relative "../../../../../NormanAntezana/cucumber/test/client"


@list_client1= Client.instance
  valuelist=@list_client1
  value=false

Given(/^The name of the client is (.*)$/) do |name|
  @name_client=name
    puts name
end

Given(/^The ID of the client is (.*)$/) do |id|
  @id_client=id.to_i
  puts id
end

Given(/^The Total priced of purchase(.*)$/) do |price|
  @total_price=price.to_i
  puts price
end

When(/^If client exist$/) do
  # print @name_client
  #  puts valuelist.list_client
  value=valuelist.list_client.has_value?(@name_client)
  puts value==true ?"exist":"client not found"
   expect(value).to eq(true)
end

  Then(/^Message must be the client (.*)$/) do |name|
    expect(value).to eq(true)
  end