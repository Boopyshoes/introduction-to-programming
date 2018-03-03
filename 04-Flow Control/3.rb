# take an input from the user between 0 and 100
puts "please enter a number between 0 and 100"
number = gets.chomp.to_i

if (0 <= number) && (number <= 50)
# notify the user if the number is between 0 and 50
  puts "#{number} is between 0 and 50"

elsif (51 <= number) && (number <= 100)
# notify the user if the number is between 51 and 100
  puts "#{number} is between 51 and 100"

elsif (number > 100)
  # notify the user if the number is greater than 100 (they didn't follow instructions)
  puts "#{number} is greater than 100, so you didn't really go with the 'between 0 and 100' thing."

else
  # I guess we should probably also tell them if it's none of those situations, but that's not part of the spec
end