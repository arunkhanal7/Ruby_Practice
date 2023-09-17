# we can initialize hash with 
a= {} #this is a hash
b= Hash.new
b['hello']= 'hi'
puts b


people = {
    "jake"=> 20,
    "adam"=> 30,
    "rahul"=> 25
}
puts people['jake']

#we can change the value of key like 
people["adam"]= 100

#adding new key value to the hash
people["bob"]=33
puts people

#we can store like this too
things={
    1=> "This is 1 and it is a integer",
    10.0=>"This is a float",
    true => "we can store boolean too"
}

# hashing is  like dictionaries 

dict={
    "a"=> {
        "ape"=>"a giant animal",
        "apple"=>"tasty fruit",
        "aeroplane"=>"to fly in the sky"
    },
    "b"=>{
        "ball"=>"to play football",
        "banana"=>"yellow color fruit"
    }
}

a= dict['a']["ape"]
puts a

