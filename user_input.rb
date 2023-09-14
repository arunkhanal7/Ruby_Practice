#taking input from the user 

puts "Enter your age?"
age = gets
puts "Your age is #{age}"


#since get method attach a new line after input, we have to use chomp 
#chomp will get rid of unnecessary line break
puts "enter your country ?"
country = gets.chomp
puts "wow you are from #{country} ,it is a very beautiful country"


#coding challange
puts "What is your Name?"
name = gets.chomp
puts "What is your favorite food ?"
food = gets.chomp
puts "Your name is #{name} and favorite food is #{food}"