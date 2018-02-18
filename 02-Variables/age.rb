# Get the user's age
# Output what their age will be in 1,2,3,4 decades
print 'How old are you? '
age = gets.chomp.to_i
i = 1

while i <= 4 do
  puts "In #{i * 10} years you will be #{age + i * 10} years old."
  i += 1
end
