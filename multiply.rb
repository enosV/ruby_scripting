def multiply(*num)
	result = 1
	num.each { |i| result = result * i}
	puts result
end

multiply(2,3,4)
multiply(2,3,4,5,6,7)
