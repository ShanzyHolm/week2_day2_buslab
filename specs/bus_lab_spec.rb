require("minitest/autorun")
require("minitest/rg")
require_relative("../bus_lab.rb")

class TestBus < MiniTest::Test

  def setup()
    @bus1 = Bus.new("22", "Ocean Terminal")
  end

  def test_drive()
    assert_equal("brum, brum", @bus1.sound("brum, brum"))
  end

  def test_passengers_count()
    assert_equal(0, @bus1.passenger_count())
  end



end
