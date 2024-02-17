class Train 
	attr_reader :type, :route, :number, :wagons, :speed

  def initialize (numbers_of_wagons, type, number, speed = 0)
	@speed = speed
	@numbers_of_wagons = numbers_of_wagons
	@type = type 
	@number = numbers
  end

  def go_speed(speed)
	@speed += speed
  end

  def decrease_speed(speed)
	@speed -= speed if @speed > speed
  end

  def add_wagon(wagon)
	numbers_of_wagons += wagon if speed = 0 
  end

  def delete_wagon(wagon)
	numbers_of_wagons -= wagon if speed = 0 && numbers_of_wagons = positive?
  end

  def take_route(route)
   @route = take_route
   @index_station = 0
   station_take_train
  end

  def go_next_station
    if next_station
       station_send_train
       @index_station += 1
       station_take_train
    end
  end

  def go_previouse_station
	if go_previouse_station
		station_send_train
		index_station -= 1
		station_take_train
	end
  end

private

  def station_take_train
	current_station.take_train(self)
  end 

  def station_send_train
	current_station.send_train(self)
  end
end