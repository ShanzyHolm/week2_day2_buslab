require("minitest/autorun")
require("minitest/rg")
require_relative("../person.rb")
require_relative("../bus_lab.rb")

class TestPerson < MiniTest::Test
  def setup()
      @passenger1 = Person.new("Joe", "15")
  end
