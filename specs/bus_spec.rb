require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../bus")
require_relative('../person.rb')

class BusTest < MiniTest::Test
  def setup

    def setup()
      @bus = Bus.new(22, "Ocean Terminal")
      @passenger1 = Person.new("Bob", 31)
      @passenger2 = Person.new("Mike", 43)

      def test_bus_destination()
        assert_equal("Ocean Terminal", @bus.destination())
      end



    end
  end
end
