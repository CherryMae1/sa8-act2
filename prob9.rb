class Camera
  attr_accessor :status

  def initialize(status)
    @status = status
  end

  def turn_off
    @status = 'off'
    puts "The camera is now turned #{self.status}."
  end

  def turn_on
    @status = 'on'
    puts "The camera is now turned #{self.status}."
  end
end

camera = Camera.new("")
camera.turn_off
camera.turn_on
