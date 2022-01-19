require './lib/bike'

describe Bike do
  it 'check if bike is working' do
    bike = Bike.new
    expect(bike.working?).to eq('Bike working')
  end
end

