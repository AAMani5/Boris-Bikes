require 'bike'

describe Bike do
   it {is_expected.to respond_to :working? }
  # it 'responds to release_bike method' do
   # expect(Bike.new.respond_to?(:working?)).to eq true
   # expect(subject).to respond_to :working?
  end
end
