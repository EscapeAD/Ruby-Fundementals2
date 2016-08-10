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

puts ""

puts "number of stuff to pick up"
puts grocery_list.count

puts ""
if grocery_list.include?("banana")
  puts "we good on Bananas!"
else
  puts "Need to pick up Bananas!"
end
puts ""
puts "Second item on list"
puts grocery_list[1]

puts ""
sorted = grocery_list.sort
puts "Got to sort this"
giveme(sorted)

puts ""
sorted.delete("salmon")
puts "new list"
puts "NO SALMON"
giveme(sorted)
