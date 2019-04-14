puts "Введите год"
year = gets.to_i

month_calen = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

if (year % 4 == 0) && (year % 100 != 0 || year % 400 == 0)
  month_calen[1] = 29
end
 
puts "Введите месяц(номер)"
month = gets.to_i

puts "Введите число"
day = gets.to_i

y = 0
for i in 1..(month -1)
  y += month_calen[i]
end
date = y + day
puts date
