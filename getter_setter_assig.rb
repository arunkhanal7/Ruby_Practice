class Car 
    attr_accessor :brand, :color, :max_passenger, :max_speed
    def initialize(brand,color,max_passenger,max_speed)
        @brand=brand
        @color=color
        @max_passenger=max_passenger
        @max_speed=max_speed
    end
    
end

#setter to change the values
c1=Car.new("jeep","red",4,100)
puts "Before"+c1.inspect
c1.brand="audi"
c1.color="black"
c1.max_passenger=6
c1.max_speed=150

puts "Before"+c1.inspect


#getter to get the value
puts "The brand of the car is #{c1.brand} it has a capacity for
#{c1.max_passenger} and its color is #{c1.color},and top speed is :#{c1.max_speed}"



