
my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

def chase_squirrel(my_dogs)
  gone = my_dogs.map! do |num|
   num[:position] + 5
  end
end
puts chase_squirrel(my_dogs)

#def return_dogs(my_dogs)
#    my_dogs. select {}
#      num[:position] - 5
#    end
#end
#puts chase_squirrel(my_dogs)
