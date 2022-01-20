require "./lib/bike.rb"

class DockingStation
  attr_reader :bikes

  def initialize
    @bikes = []
  end

  def release_bike
    bike = Bike.new
  end

  def return_bike
    'Bike returned to dock'
  end

  def dock_bike(bike)
    @bikes.push(bike)
    'Bike docked'
  end
end
docking_station = DockingStation.new
bike = docking_station.release_bike
p docking_station.dock_bike(bike)
p docking_station.bikes