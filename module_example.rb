module Driving
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include Driving

  def initialize
    @speed = 0
    @direction = "north"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Driving

  def initialize
    @speed = 0
    @direction = "north"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new

p car.accelerate
p bike.brake
