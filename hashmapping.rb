puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each do |word| 
  frequencies[word] += 1
  puts word
end
  
frequencies = frequencies.sort_by do | word, count|
	count
end
frequencies.reverse!