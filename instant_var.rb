class Dog
    def initialize(name,age)
        @name=name
        @age=age
    end
end
barnie=Dog.new("bull",2)
cynthia=Dog.new("max",3)


 #assignment
 class Car 
    def initialize(brand,color,max_passenger,max_speed)
        @brand=brand
        @color=color
        @max_passenger=max_passenger
        @max_speed=max_speed
    end
    
end

c1=Car.new("jeep","red",4,100)
puts c1.inspect

c2=Car.new("volvo","green",5,150)
puts c2.inspect

