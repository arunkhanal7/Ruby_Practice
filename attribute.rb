#attribute reader and writer
#multiple line comment can be done by =begin ........code..... =end
#Setter methods are methods that allow you to set the values of instance variables for the object. On the other hand, getter methods are methods that return the value of an instance variable

#if we want to change name and age we need to create setter method like this to change it

=begin

class Cat
    def initialize(name,age)
        @name=name
        @age=age
    end

    def name=(name)
        @name=name
    end
    def age=(age)
        @age=age
    end
end

cat1=Cat.new("tom",5)
puts "Before:" + cat1.inspect

cat1.name="jerry"
cat1.age=3

puts "after:"+ cat1.inspect

=end


=begin
#what if we want to get the name and the age of a cat? What we need to do next is define a getter method. A getter method is a method that returns the value of a particular instance variable.
class Cat
    def initialize(name,age)
        @name=name
        @age=age
    end
    def name=(name)
        @name=name
    end
    def age=(age)
        @age=age
    end
#getter method
    def name
        @name
    end

    def age
        @age
    end
end

#setter method output
cat=Cat.new("cathy",4)
puts "Before:"+cat.inspect
cat.name="caterine"
cat.age=5
puts "after:"+cat.inspect

#getter method output
puts "Name:#{cat.name}"
puts "Age:#{cat.age}"


=end
#but better way to do this is using attr_reader and attr_writer
#attr_writer replaces setter method
#attr_reader replaces getter method
#attr_accessor is a combination of both

#now the above code can be done by using this 

class Cat 
    attr_accessor :name, :age
    def initialize(name,age)
        @name=name
        @age=age
    end
end
#setter method output
cat=Cat.new("cathy",4)
puts "Before:"+cat.inspect
cat.name="caterine"
cat.age=5
puts "after:"+cat.inspect

#getter method output
puts "Name:#{cat.name}"
puts "Age:#{cat.age}"