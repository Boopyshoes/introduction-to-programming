# the problem was that the method definition was never closed
# based on indentation, it looks like the programmer forgot to close out the if-else black
# here's the corrected code.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)