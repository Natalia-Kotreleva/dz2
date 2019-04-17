basket = {}
every_price = {}
name = ""
sum = 0
while name != "stop" do
  puts "Введите название товара или stop"
  name = gets.chomp
  if name != "stop"
    puts "Введите стоимость"
    price = gets.to_f
    puts "Введите количество покупок"
    quant = gets.to_i
    basket[name] = {"#{price}": quant}
    sum += price * quant 
    every_price[name] = price * quant
  end
end
puts basket
puts every_price
puts sum

