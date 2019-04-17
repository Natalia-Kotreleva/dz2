fibonacci = []
a = 0
b = 1
while (a <= 100) && (b <= 100) do
  fibonacci.push(a)
  fibonacci.push(b)
  a = a + b
  b = a + b
end
puts fibonacci
