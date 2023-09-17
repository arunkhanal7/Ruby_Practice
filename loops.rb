# each loop
#we can just use {} insted of do and end
numbers =[1,2,3,4,5]
numbers.each do |i|
    puts i+2
end

countries =[]
countries.push("nepal")
countries.push("india")
countries.push("china")

countries.each do |i|
    puts "I love #{i}"
end


#while loop

a= 2

while(a<5)do
    puts a
    a += 1
end


#times loop

10.times do |i|
    puts i 
end
puts ("")
#upto loops
1.upto(10) do |n|
    puts n
  end
puts "*****downto"
#downto loops
5.downto(0) do |n|
    puts n
end

puts("Enter the string")
a=gets

a=a.downcase
a.each do||
    puts sentence
end