require 'bike'

describe Bike do
   it {is_expected.to respond_to :working? } # one-liner
   # normal testing technique
  # it 'responds to release_bike method' do
   # expect(Bike.new.respond_to?(:working?)).to eq true
   # expect(subject).to respond_to :working?
  # end

  # predicate matcher usage
  # it {expect(subject).to be_working}
  # it {is_expected.to be_working}
  # above two test will expect Bike.new to return true
  # be_ is the predicate & working is the argument to the predicate
  # arg working will be treated as being a method named working? in the Object in question
  # which here is Bike object
  # subject just creates Bike.new object
end
