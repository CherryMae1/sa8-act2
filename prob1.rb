class Laptop

  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    puts "Is a #{@brand} computer."
  end

  def model
    puts "The computer model is #{@model}."
  end

end

laptop = Laptop.new("Dell", "Inspiron")
puts laptop.brand
puts laptop.model
