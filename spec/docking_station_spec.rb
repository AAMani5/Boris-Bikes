require 'docking_station'

describe DockingStation do
  describe "responds to release_bike" do
    it {is_expected.to respond_to :release_bike}
    #it 'responds to release_bike method' do
    # expect(DockingStation.new.respond_to?(:release_bike)).to eq true
    # expect(subject).to respond_to :release_bike
    #end

  end
end
