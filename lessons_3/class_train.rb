class Train 
	attr_reader :speed, :numbers_wagons, :type, :route, :number

    def initialize(speed = 0, numbers_wagons, type, number)
    	@speed = speed
    	@numbers_wagons = numbers_wagons
    	@type = type
    	@number = number 
    end
    
    def go(speed)
    	@speed += speed
    end

    def decrease_speed(speed)
    	@speed -= speed if @speed > speed 
    end

    def add_wagon
    	numbers_wagons += 1 if @speed = 0 
    end

    def del_wagon
    	number_wagons -= 1 if @speed = 0 && number_wagons.positive?
    end

    def take_route(route)
    	@route = route
    	@index_station = 0
    	station_take_train
    end

    def station_take_train
    	current_station.take_train(self)
    end

    def station_send_train
    	current_station.send_train(self)
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
    		@index_station -= 1
    		station_take_train
    	end
    end

    def next_station
    	@route.station[@index_station + 1]
    end

    def previouse_station
    	@route.stations[@index_station - 1] if @index_station > 0
    end
end



