letters = ('a'..'z').to_a
vowels = ['a', 'i', 'e', 'o', 'u']
vowel_number = {}
letters.each.with_index(1) do |letter, number|
  if vowels.include?(letter) 
    vowel_number[letter] = number
  end
end
puts vowel_number

