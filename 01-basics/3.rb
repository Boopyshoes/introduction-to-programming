# write a program that uses a hash to store a list of movie titles with the year they came out
# then use puts to put the years on the screen
movie_hash = { 	:'Benji' => 1974,
				:'Benji, the Hunted' => 1987,
				:'Homeward Bound: The Incredible Journey' => 1993,
				:'Jurassic Park' => 1993,
				:'Love Story' => 1970 }

puts movie_hash['Benji']
puts movie_hash['Benji, the Hunted']
puts movie_hash['Homeward Bound: The Incredible Journey']
puts movie_hash['Jurassic Park']
puts movie_hash['Love Story']

# or better imo

movie_hash.each do |movie, year|
	puts "#{movie} came out in #{year}"
end