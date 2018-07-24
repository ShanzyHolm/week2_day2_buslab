class Bus

# attr_reader :
# attr_writer
# attr_accessor

  def initialize(route_number, destination)
    @route = route_number
    @destination = destination
    @passengers = []
  end

  def sound(sound)
    return sound = "brum, brum"
  end

  def passenger_count()
    return @passengers.count()
  end

  def pick_up(passenger1)
    @passengers.push(passenger1)
  end

end
