require_relative 'bike'

class DockingStation 

attr_reader :bike
    def release_bike
        Bike.new
    end
  
    def dock(bike) 
      @bike = bike
    end
end

def bike
  @bike
end

class Bike
    def working?
      true
  
    end
  end