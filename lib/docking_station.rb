class DockingStation

  # require_relative 'bike'
  attr_reader :Bike
  # attr_reader added

  def initialize
    @bike = []
  end

  def dock_bike(bike)
    @bike.push(bike)
    'bike docked'
  end

  def release_bike
    'release bikes '
  end
end
