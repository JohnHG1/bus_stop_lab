class Bus

  attr_reader :number, :destination, :passengers

  def initialize(number, destination)
    @number = number
    @destination = destination
    @passengers = []
  end


  def route_number(bus)
    return @bus.destination
  end

  def bus_number(bus)
    return @bus.number
  end

  def passenger_count(passengers)
    return @passenger.length
  end

  # def empty()
  #  @passengers.clear()
  # end


end
