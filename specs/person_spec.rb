require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../person.rb')
class PersonTest < MiniTest::Test

  def setup()
    @person1 = Person.new("Bob", 50)
    @person2 = Person.new("John", 21)
  end


  def test_passenger_name()
    assert_equal("Bob", @person1.get_name())
  end

  def test_passenger_age()
  assert_equal(50, @person1.get_age())
  end

end
