class Order
  attr_reader :ordered_items, :menu
  def initialize(menu)
    @ordered_items = {}
    @menu = menu
  end

  def add_item(name, quantity)
    ordered_items[name] = quantity
  end


end
