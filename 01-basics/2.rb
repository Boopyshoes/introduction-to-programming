# Exercise: use mudulo operator, division, or a combination of both to take a 4 digit number and find the digit in the 
number = 5674

puts 'enter a 4 digit number'
number = gets.chomp.to_i

thousands = number / 1000 # thousands place
hundreds = (number % 1000) / 100 # hundreds place
tens = (number % 100) / 10 # tens place
ones = number % 10 # ones place


puts "thousands place: #{thousands}"
puts "hundreds place: #{hundreds}"
puts "tens place: #{tens}"
puts "ones place: #{ones}"