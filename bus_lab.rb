class Bus

# attr_reader :
# attr_writer
# attr_accessor

  def initialize(route_number, destination)
    @route = route_number
    @destination = destination
  end

  def sound(sound)
    return sound = "brum, brum"
  end

end
