require("minitest/autorun")
require("minitest/rg")
require_relative("../bus_lab.rb")
require_relative("../person.rb")

class TestBus < MiniTest::Test

  def setup()
    @bus1 = Bus.new(22, "Ocean Terminal")
    @passenger1 = Person.new("Joe", 15)
    # @passenger2 = Person.new("Steve", 30)

  end

  def test_drive()
    assert_equal("brum, brum", @bus1.sound("brum, brum"))
  end

  def test_passengers_count()
    assert_equal(0, @bus1.passenger_count())
  end

  def test_add_passenger_to_bus()
    @bus1.pick_up(@passenger1)
    assert_equal(1, @bus1.passenger_count())
  end

  def test_remove_passenger_from_bus()
    passenger2 = Person.new("Steve", 30)
      @bus1.pick_up(passenger2)
      @bus1.drop_off(passenger2)
    assert_equal(0, @bus1.passenger_count())
  end



end
