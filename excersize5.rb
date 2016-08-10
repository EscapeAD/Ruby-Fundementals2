puts "What is the current temp in Ferinheit"
temp = gets.chomp

def convert(temp)
  return (temp.to_i - 32) * 5/9
end

cal = convert(temp)

puts "The current temp is #{cal} C"
