#private methods
#private methods cannot be called from outside the class
#everything below private will be a private method

class Test
    def initialize
        end
    def test_public
        #private method can be called with in the class
        test_private
    
    end

    private
    #everything below here is private
    
    def test_private
        puts "This is private"
    end
end

test= Test.new

test.test_public # this will work beacause it is public

#test.test_private #this will not work