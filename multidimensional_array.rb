multi  = [[1,2,3], [4,5,6], [7,8,9]]

multi.each do |x|
		x.each do |y|
		puts y
	puts x
	end
end

multi.each do |x|
        puts x
end

multi.each_with_index do |x, y|
	puts "#{y}, #{x}"
end
