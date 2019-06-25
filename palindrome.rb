def is_palindrome(word)
  word = word.split("")
  array = []
  word.size.times {array << word.pop}
  array.join
end

puts is_palindrome('Deleveled')
puts is_palindrome('Tacocat')
puts is_palindrome('baseball')
