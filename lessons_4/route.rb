class Stations
	attr_reader :stations

   def initialize (name_station)
 	@name_station = [begin_station, end_station]
   end

   def add_intermediate_station (station)
   	@add_station = station
   end

   def delete_intermediate_station (station)
   	@del_station = station if unless [begin_station, end_station]
   end

   def list_all_stations(station)
   	@station = stations
   end
end