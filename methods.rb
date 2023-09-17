# defining method can be done by def keyword

def greet
    puts "Hello "
end
greet

def birthday(name,age)
    puts "HI happy birthday #{name} and congratz for reaching #{age} years old"
end
birthday('rabin',25)

# if 
def even(n)
    if n % 2 == 0
        puts "#{n} is a even number"
    else 
        puts "#{n} is a odd number"
    end
end
even(7)

def num(a)
    if a % 2 == 0
        puts "#{a} is divisible by 2"
    elsif a% 3 == 0
        puts "#{a} is divisible by 3" 
    else
        puts "It is divisible by other number"
    end
end
num(13)
