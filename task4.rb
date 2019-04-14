let = ('a'..'z').to_a

h = {}

for i in 0..25
  if let[i] == 'a' || let[i] == 'e' || let[i] == 'i' || let[i] =='o' || let[i] =='u'  
    h[let[i]] = i + 1
  end
end
