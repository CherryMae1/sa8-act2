module Drivable
  def drive(vehicle)
    puts vehicle
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

car = Car.new
car.drive("Honda")

truck = Truck.new
truck.drive("RAM")
