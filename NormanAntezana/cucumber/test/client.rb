#
# On behind you should create a singleton class with a hash
# containing the list of clients and the ID
# and another hash with the ID of the client and the
# Total_priced, to perform the comparison between this values
# and the expected sent in the feature file.
require 'singleton'

class Client

  include Singleton
  attr_accessor :list_client , :list_price

  def initialize
    @list_client={1=>"pepe",2=>"carlitos",3=>"pedro",4=>"talia"}
    @list_price={1=>200,2=>300,3=>350,4=>500}
  end
  def add_client id, name, price
    @list_client.store id, name
    @list_price.store id, price
  end


end
# value=Client.instance
# value1=value.list_client
# value2=value.list_price
#  print value1
# print value2