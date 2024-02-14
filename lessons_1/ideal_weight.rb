puts "Name user"
name = gets.chomp

puts "Height user"
height = gets.chomp.to_i

ideal_weight = (height - 110) * 1.15

if ideal_weight < 0
	puts "#{name}, Your weight is normal"
else 
	puts "#{name} #{ideal_weight}kg" 
end
