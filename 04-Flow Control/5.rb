def analyze_number(num)

  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num > 100
      puts "#{num} is greater than 100, so you didn't do the 'between 0 and 100' thing right."  
    end
  end
end

# take an input from the user between 0 and 100
puts "please enter a number between 0 and 100"
number = gets.chomp.to_i

analyze_number(number)
