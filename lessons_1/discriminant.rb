puts "Enter a"
a = gets.to_f

puts "Enter b"
b = gets.to_f

puts "Enter c"
c = gets.to_f

d = b**2 - 4 * a * c 

if d > 0 
  square(d) = Math.sqrt(d)
  x1 = (-b + square(d)) / 2c
  x2 = (b + square(d)) / 2c
  puts "Enter discriminant #{D}"
  puts "Enter 2 square #{x1} , #{x2}" 
elsif d == 0 
  x1= (-b + square(d)) / 2c
  puts "Enter discriminant #{D}"
  puts "Enter #{2x}"
else d < 0
  puts "Enter discriminant, without square"
end
