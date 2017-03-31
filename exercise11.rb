my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]
#def get_absent_dogs(array)
#return
def get_absent_dogs(my_dogs)
 my_dogs.each do |dog|
    dog.each do |k, v|
      if v.to_i >= 10
        puts "come back #{dog[:name]}!"
      end
    end
 end
end

my_dogs2 = [
  { :name => 'Snoopy', :position => 7 },
  { :name => 'Bow Wow', :position => 13 },
  { :name => 'Doggy', :position => 11 },
]

puts get_absent_dogs(my_dogs2)
