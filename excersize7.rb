students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def rooms(room)
  room.each do | x , y |
  puts "room with #{x} has #{y} students"
  end
end

def rooms2(room)
  room.each do | x , y |
  y * 1.05
  y.floor
  end
end

def total(room)
  i = 0
  room.each do | x , y |
  i += y
  end
  puts "Total Students in all cohoerts #{i}"
end

rooms(students)
students[:cohert4] = 43
students.keys

puts ""

rooms2(students)
rooms(students)

puts "bonus time"
total(students)
