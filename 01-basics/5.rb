# output the factorial of 5, 6, 7, and 8

puts "5 factorial is #{5 * 4 * 3 * 2}"
puts "6 factorial is #{6 * 5 * 4 * 3 * 2}"
puts "7 factorial is #{7 * 6 * 5 * 4 * 3 * 2}"
puts "8 factorial is #{8 * 7 * 6 * 5 * 4 * 3 * 2}"

puts

# an interesting approach might also be
puts 'Give me an integer and I will calculate the factorial'
user_num = gets.chomp.to_i
factorial = 1
number = 1
user_num.times do
	factorial = factorial * number
	number += 1
end

puts "#{user_num} factorial is #{factorial}"