require_relative 'bike_spec.rb'
require 'DockingStation.rb'




docking_station = DockingStation.new
RSpec.describe DockingStation do 
    it {is_expected.to respond_to :release_bike}
    it 'releases working bikes' do
    it {is_expected.to respond_to(:bike)}
    it 'returns docked bikes' do
        bike = Bike.new
        subject.dock(bike)
        expect(bike).to be_working
    end
end
describe '#release_bike' do
    it {is_expected.to respond_to :release_bike}
    describe 'docking_station'
    describe DockingStation do
        it {is_expected.to respond_to(:dock).with(1).argument}
    end
    end
end

RSpec.describe "calling a missing method" do
    it 'raises' do
        expect { Object.new.foo }.to raise_error(NameError)
    end
end