require_relative 'bike_spec.rb'
require 'DockingStation.rb'

docking_station = DockingStation.new
RSpec.describe DockingStation do 
    it {is_expected.to respond_to :release_bike}
    it 'releases working bikes' do
    expect(bike).to be_working
    it {is_expected.to respond_to(:bike)}
    it 'returns docked bikes' do
        bike = Bike.new
        subject.dock(bike)
        expect(subject.bike).to eq bike
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