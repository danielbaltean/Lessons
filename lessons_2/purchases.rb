
products = {}
puts "Enter the product"       
name_product = gets.chomp

while name_product != "stop" do
puts "Enter the price for every product"
cost = gets.to_f

puts "Enter the quantities of products"
quantity =gets.to_f

products[name_product] = {cost: cots, quantity: quantity}

puts " Enter the name of product"
name_product = gets.chomp
end

puts products
total_cost_basket = 0

products.each do | product, cost_quantity |
total_amount_product = cost_quantity[:cost] * cost_quantity[:quantity]
total_cost_basket += total_amount_product
puts "Final cost for #{product} =#{total_amount_product}"
end

puts "The final cost on all purchases =# {total_cost_basket}"
end
