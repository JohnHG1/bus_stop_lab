require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../bus')
require_relative('../person.rb')



class BusTest < MiniTest::Test

  def setup()
    @bus = Bus.new(22, "Ocean Terminal")
    @passenger1 = Person.new("Bob", 31)
    @passenger2 = Person.new("Mike", 43)
  end

  def test_bus_destination()
    assert_equal("Ocean Terminal", @bus.destination())
  end

  def
    test_bus_number()
    assert_equal(22, @bus.number)
  end

  def test_empty_bus()
   @bus.empty()
   assert_equal(0, @bus.passenger_count())
 end



end
