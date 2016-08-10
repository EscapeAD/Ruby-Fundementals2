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

rooms(students)

students[:cohert4] = 43

students.keys

expanded = students.map do | x, y|
  x
  i = y * 1.15
  i.floor
end

rooms(expanded)
