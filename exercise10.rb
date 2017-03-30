students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22}
def display(students)
  return students.each {|k, v| puts "#{k}: #{v} students"}
end
puts display(students)

students[:cohort4] = 43

puts students.keys
students.each {|_, v| puts v *1.05}
puts students.delete_if {|k, v| k == :cohort2}
