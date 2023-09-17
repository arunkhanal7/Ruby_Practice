
#example of instant methodss

=begin
class Cat
    attr_accessor :name, :age
    def initialize(name,age)
        @name=name
        @age=age
    end

    def walk_forward
        puts "Meow I am walking forward"
    end
    def run
        puts "Meow I am running" 
    end
    def jump
        puts "Meow I am jumpping"
    end
    def eat
       puts "Meow this is yummy"
    end
    #use instance variables inside instance methods. In the example above, we are calling @name and @age inside say_introduction.
    def say_introduction
    puts "Hi My name is #{@name} and I am #{@age} years old"
    
    end
end
cat=Cat.new("cathy",6)

cat.walk_forward
cat.run
cat.jump
cat.eat
cat.say_introduction
puts "#{cat.name} ,#{cat.age}"

=end

#Class methods
#class methods: are declared woth self.method_name and it only works for class not for instances of classes
#class variables: prefixed with @@. can be used by the entire class

class Cat
    attr_accessor :name, :age
    @@count=0

    def initialize(name,age)
        @name=name
        @age=age
        @@count += 1
    end
    def walk_forward
        puts "Meow I am walking forward"
    end
    def run
        puts "Meow I am running" 
    end
    def jump
        puts "Meow I am jumpping"
    end
    def eat
       puts "Meow this is yummy"
    end
    def say_introduction
        puts "Hi My name is #{@name} and I am #{@age} years old"
        
    end
    #class method 
    def self.count
    puts "Number of cats: #{@@count}"
    end

    def say_human_age
    puts "I am #{calculate_human_age} old in human Years"
    end

    def calculate_human_age
        if @age == 1
            return 15
        elsif @age == 2
            return 24
        else
            return 24 + (@age-2)*4
        end
    end
end

cat1=Cat.new("tom",1)
cat2=Cat.new("jerry",2)
cat3=Cat.new("mice",6)
#lets call class method and it should be call it on class not on instance of class
Cat.count

cat1.say_human_age
cat2.say_human_age
cat3.say_human_age




