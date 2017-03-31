names = ["Amanda", "Bob", "Shirly", "Sue", "Andy"]
def greets_backwards(names)
names.each {|v| puts v.reverse * 2}
end
 greets_backwards(names)
