movies = {
  StarWars: 4.8, 
  Divergent: 4.7
  }

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp
  movies[title.to_sym].nil?
  puts "What rating does the movie have? "
  rating = gets.chomp
  movies[title.to_sym] = rating.to_i
when "update"
  puts "What is the title of your movie?"
  title = gets.chomp
  movies[title.to_sym].nil?
  puts "Error: Please enter a valid title"
  movies[:title] = title
when "display"
  movies.each do |movie, rating|
    puts "#{movie}: #{rating}"
  end
when "delete"
  puts "Which movie would you like to delete?"
  title = gets.chomp
  movies.delete(:title)
end