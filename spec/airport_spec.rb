require_relative '../docs/airport'

describe Airport do
let(:airport) { Airport.new }

  it 'creates a new instance of airport' do
    expect(airport).to be_an_instance_of(Airport)
  end

  it 'Airport has a default capacity of 5 planes' do
    expect(airport.capacity).to eq(5)
  end

  it 'Airport has empty parking station' do
    expect(airport.parking_station).to eql([])
  end

  it 'responds to .land' do
    expect(airport).to respond_to(:land)
  end
end
