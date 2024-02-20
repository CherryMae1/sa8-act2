class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def cold
    puts "I keep food cold."
  end
end

class Microwave < Appliance
  def warm
    puts "I warm food up."
  end
end

fridge = Refrigerator.new
fridge.show_info
fridge.cold

microwave = Microwave.new
microwave.show_info
microwave.warm
