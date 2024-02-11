class Station
	attr_reader :trains, :name

	def initialize = (name_station)
        @name = name_station
        @trains = []
    end
    
    def take_train(train)
    	@trains = train
    end

    def count_train_type(type)
    	@trains.count { |train| train.type.eql?(type)}
    end

    def send_train(train)
    	@trains.delete(train)
    end
 end


