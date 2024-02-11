class Station
	attr_reader :trains, :name

  def initialize (name_station)
	@name_station = name_station
	@trains = []
  end

  def take.train (train)
  	@train << train
  end

  def count_train_type(type)
  	@train_count = { |train| train.type.eql?(type) }
  end

  def send_train(train)
  	@trains.delete(train)
  end
end
