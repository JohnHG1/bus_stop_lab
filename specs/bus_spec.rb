require ("minitest/autorun")
require ("minitest/reporters")
require_relative("../person")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class BusTest < MiniTest::Test

  def setup()
    @bus1 = Bus.new(22, "Ocean Terminal")
  end

def test_route()
  assert_equal(22, @bus1.get_route)
end

end
