require 'docking_station'

describe DockingStation do
  describe "responds to release_bike" do
    it {respond_to? :release_bike}
    #it 'responds to release_bike method' do
    #  expect(DockingStation.new.respond_to?(:release_bike)).to eq true
    #end
  end
end
