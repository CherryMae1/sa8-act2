class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end


end

gadget = Gadget.new('Phone', 20)
puts gadget.name
gadget.price = 30
gadget.price = 50
