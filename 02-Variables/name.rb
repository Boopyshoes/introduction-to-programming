# Get the user to input their name and then output a greeting including their name

print 'Hey, what\'s your first name? '
first_name = gets.chomp
print '...and your last name? '
last_name = gets.chomp

puts "Nice to meet you, #{first_name + ' ' + last_name}!"

10.times do
 puts "#{first_name + ' ' + last_name}"  
end