# write a program that calculates the square of 3 float point numbers of your choosing and outputs the results
# to the screen

floats = [1.2, 3.4, 5.6]
floats.each do |float|
  puts "#{float} squared is #{float ** 2}"
end