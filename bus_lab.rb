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

  def drop_off(passenger)
    @passengers.delete(passenger)
  end

  def empty()
    @passengers.clear()
  end

  def pick_up_from_stop(bus_stop)
    person = bus_stop.get_passenger()
    pick_up(person)
  end

end
