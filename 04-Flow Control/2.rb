def uppercase_10(string)
  if string.length > 10
    string.upcase
  else 
    string
  end
  
end

puts uppercase_10("Hello World")
puts uppercase_10("Dan")
puts uppercase_10("UKF Dubstep Tutorial")