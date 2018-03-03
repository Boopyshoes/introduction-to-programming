def add_three(number)
  return number + 3
  number + 4 # ruby never executes this because the return comes before it 
end

returned_value = add_three(4)
puts returned_value