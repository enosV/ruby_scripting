strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []
strings.each do |string| 
	symbols.push(string.to_sym)
end

print symbols


#you can use .intern instead of .to_sym to get the same result
