require './lib/docking_station.rb'

describe DockingStation do
  it 'can release bike' do
    docking_station = DockingStation.new
    docking_station.release_bike
    expect(docking_station.release_bike).to eq('bike released')
  end

  it 'can add a new bike' do
    docking_station = DockingStation.new
    docking_station.dock_bike('bike1')
    expect(docking_station.dock_bike('bike1')).to eq('bike docked')
  end

end

# UNIT AND FEATURE TESTS ?????????
