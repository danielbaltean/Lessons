puts "Name user"
name = gets.chomp
puts "Height user"
height = gets.chomp.to_i
ideal_weight = (height - 110) * 1.15
puts "#{name} #{ideal_weight}" 
end
