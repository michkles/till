require 'json'

class Menu
  attr_reader :data, :items_list
  def initialize(file)
    file = File.read(file)
    @data = JSON.parse(file)
    @items_list = data[0]['prices'][0]
  end

  def price(items)
    items_list[item]
  end  
end
