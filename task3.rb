arr = []

a = 0
b = 1



while (a <= 100) && (b <= 100) do
  arr.push(a) 
  arr.push(b)
  a = a + b
  b = a + b
end

puts arr
