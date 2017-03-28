def f_to_c(temp_f)
return  f_to_c = (temp_f - 32) * 5/9
end
puts "What is the temperature in Fahrenheit?"
temp_f = gets.chomp
puts f_to_c(temp_f.to_i)
