puts "Enter a"
a = gets.to_f

puts "Enter b"
b = gets.to_f

puts "Enter c"
c = gets.to_f

ax**2 + b*x + c = 0

d = b**2 - 4 * a * c 

if d > 0 
  square_d = Math.sqrt(d)
  x1 = (-b + square_d) / (2 * a)
  x2 = (-b - square_d) / (2 * a)
  puts "Enter discriminant #{d}"
  puts "Enter 2 square #{x1} , #{x2}" 
elsif d == 0 
  x1= -b / 2*a
  puts "Enter discriminant d = #{d}"
  puts "Enter = #{x1}"
else d < 0
  puts "Enter discriminant d = #{d}, without square"
end
