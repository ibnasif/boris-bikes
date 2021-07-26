require_relative "../lib/bike.rb"

class DockingStation
  attr_accessor :bike
  def release
    Bike.new
  end
  
  def dock(bike)
    @bike = bike
  end

  
end