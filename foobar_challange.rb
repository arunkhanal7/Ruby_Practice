puts "How many numbers do you want to see?"

number=gets.chomp
n=number.to_i
1.upto(n) do |i|
    if i % 15 ==0 
        puts "FooBar"
    elsif i % 5 == 0
        puts "Bar"
    elsif i % 3 ==0
        puts "Foo"
    else
        puts i
    end

end

