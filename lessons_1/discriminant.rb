puts "Enter a"
a = gets.to_f

puts "Enter b"
b = gets.to_f

puts "Enter c"
c = gets.to_f

D = b**2 - 4 * a * c 

if D > 0 
  square = Math.sqrt(D)
  x1 = (-b + square) / 2c
  x2 = (b + square) / 2c
  puts "Enter discriminant #{D}"
  puts "Enter 2 square x1 , x2" 
elsif D == 0 
  x1= (-b + square) / 2c
  puts "Enter discriminant #{D}"
  puts "Enter 1 x"
else D < 0
  puts "Enter discriminant, without square"
end
