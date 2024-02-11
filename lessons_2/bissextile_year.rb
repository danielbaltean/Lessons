puts " Enter the day "
day = gets.to_i

puts "Enter the month"
month = gets.to_i

puts "Enter the year"
year = gets.to_i

amount_days_month = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31}
amount_days_month = 29 if (year % 4 == 0 && year % 100 != 0 ) || year % 400 == 0

number_month = -1
amount_days_year = amount_days.sum + day

puts amount_days_year
end
