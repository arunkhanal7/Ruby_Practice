=begin
class Truck
    def speed_up
        puts "I am speeding up"
    end

    def speed_down
        puts "I am slowing down"
    end
    def print_type
        puts "I am a truck"
    end
end

class PoliceCar
    def speed_up
        puts "I am speeding up"
    end

    def speed_down
        puts "I am slowing down"
    end
    def print_type
        puts "I am a police car"
    end
    
end
=end

#inheritance can be done by this
=begin
class Child < Parent
  # code here
end

=end


#we can optimize the code by defining car class and inherit it from it
class Car
    def speed_up
        puts "I am speeding up"
    end

    def speed_down
        puts "I am slowing down"
    end
    def print_type
        puts "I am a car"
    end
end


#Truck is child class which is inheriting from parent class Car
class Truck < Car
    def print_type
        puts "I am a truck" 
    end
end

#policecar is child calss which is inheriting from parent Car class

class PoliceCar < Car
    def print_type
        puts "I am a Police car"
    end
end

Truck.new.speed_up
Truck.new.speed_down
Truck.new.print_type
PoliceCar.new.speed_up
PoliceCar.new.speed_down
PoliceCar.new.print_type
