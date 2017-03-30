my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]
#def get_absent_dogs(array)
#return
def get_absent_dogs(my_dogs)
return my_dogs.each {|name, position| puts position}
puts position.to_i >= 10
end
#end
