grocery_list = ["beef", "toilet paper", "paper", "chicken", "salmon"]
def giveme(item)
  item.each do |x|
      puts "* #{x}"
  end
end

puts "current list"

giveme(grocery_list)

grocery_list << "rice"

puts ""
puts "added rice"

giveme(grocery_list)
