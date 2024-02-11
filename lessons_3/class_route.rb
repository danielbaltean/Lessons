class Route
	attr_reader :stations

  def initialize (begin_station, end_station)
	@stations = [begin_station, end_station]
  end

  def add_intermediate_station (name_station)
	@stations_insert (-2,name_station)
  end

  def del_intermediate_station (name_station)
	@station_delete (name_station) unless [@station.first, @stations.last].include?(name_station)
  end

  def list_all_station
	@stations.each {|name| puts "Station #{name}"}
  end
end

