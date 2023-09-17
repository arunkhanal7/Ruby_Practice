colors = ['red','green','blue']

#array can be initialized by

empty_array = []

empty_array2 = Array.new

puts colors[0]

#replacing the element in array
colors[2]= 'black'

puts colors


#manipulation of the array

people = ["adi","rabin","sanjay"]
puts people[0]
puts people.first
puts people.last

#to find the size of the array we can use count , length or size
puts people.count

#to see element is in array or not
puts people.include?("rabin")

#we can get index of certain element by
puts people.index("sanjay")

#join the element of array in a one string
puts (" ")
puts people.join
puts people.join(" ")

# pop is used to remove the last element from the array
puts (" ")
people.pop
puts people

# push : is used to add the elemetn in the array at the last  , we can also use like this: people << ("Bob")
puts (" ")
people.push('susham')
puts people

#reversing the array
puts (" ")
puts people.reverse

# to get a random element from array : sample is used
puts ("****rand0m****")
puts people.sample

# .uniq is used to get a unique element from the array

#array can hold multiple data types
puts (" ")
array = ["hello",10,10.5,[true,"hi"],{key:"value"}]
puts array

#multi dimensional array : we can contain arrays inside a array
puts (" ")
men = [['a',20],['b',25],['c',30]]
puts men[0]
puts men[0][0]



