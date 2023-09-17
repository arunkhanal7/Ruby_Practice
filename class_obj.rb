#creating class


class Dog
    def initialize(name,breed)
        @name=name
        @breed=breed
    end



end
dog = Dog.new("bob","Bulldog")
puts dog.inspect