sum = 0
cart = {} 

loop do
  puts "Введите название товара или введите 'стоп' для завершения: "
  product = gets.chomp
  break if product == "стоп"

  puts "Введите цену за единицу данного товара: "
  price = gets.chomp.to_f

  puts "Введите количество купленного товара: "
   
  quantity = gets.to_f

cart[product] = { price: price, quantity: quantity }
end

print cart
puts

total = 0
cart.each do |i|
  price = i.last[:price]
  quantity = i.last[:quantity]
  sum = ((price * quantity).round(2))
  puts "#{i.first}, #{sum}"
  total += sum
end
puts
puts "Итого: #{total}"
