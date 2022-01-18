class DockingStation
  attr_reader :bike
  # attr_reader added

  def initialize
    @bike = ['bike1']
  end

  def dock_bike(bike)
    @bike.push(bike)
    'bike docked'
  end

  def release_bike
    'bike released'
  end
end

# class DockingStation
# bike1 = DockingStation.new('bike1')
