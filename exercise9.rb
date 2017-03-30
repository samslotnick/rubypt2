grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
  grocery_list << "rice"
puts grocery_list
def bullets(grocery_list)
  grocery_list.each { |i| puts "*" + i }
end
puts grocery_list.count

if
    grocery_list.include?("bananas") == true
        puts "You don't need to pick up any bananas"
else
    grocery_list.include?("bananas") != true
        puts "You need to get some bananas."
end

puts grocery_list[1]


puts bullets(grocery_list.sort)
end
puts grocery_list.delete_at(4)
