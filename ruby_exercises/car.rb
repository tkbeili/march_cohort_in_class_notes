class Car

  def initialize(fuel_amount = 0, passenger_count = 0)
    @fuel_amount     = fuel_amount
    @passenger_count = passenger_count
    @@abc = 1
    puts "I'm in initialize"
  end


  attr_writer :passenger_count
  # def passenger_count=(count)
  #   @passenger_count = count
  # end


  attr_reader :passenger_count
  # def passenger_count
  #   @passenger_count
  # end

  attr_accessor :passenger_count

  def abc
    @@abc
  end

  def set_abc(a)
    @@abc = a
  end

  def park
    puts "parking..."
  end

  def fuel_amount
    @fuel_amount
  end

  def drive
    @distance = 100
    pump_gas
    puts "driving..."
  end

  def stop
    puts @distance
    Car.max_speed
    puts "stopping...."
  end

  def self.max_speed
    absolute_speed - 50
  end

  private

  def self.absolute_speed
    300
  end

  def pump_gas
    puts "pumping gas..."
  end

  def ignite_engine
    puts "igniting engine..."
  end

end

# car = Car.new
# car1 = Car.new

# car.park
# car.drive
# car.stop


# car1.park
# car1.drive
# car1.stop

# Car.max_speed

