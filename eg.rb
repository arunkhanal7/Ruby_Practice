puts ("Enter the number of Students :")
number = gets.chomp.to_i
output1 ={

}

number.times do |i|
    output={

    }
   
    puts ("Enter the name of  student #{i} ")
    name = gets.chomp
    output['name']=["#{name}"]
    puts("Enter the grades for #{name}")
    n1,n2,n3 = gets.chomp.split(',')

    1.times {
        n1=n1.to_i
        n2=n2.to_i
        n3=n3.to_i
        average = (n1+n2+n3)/3
        output['average']=[average]



        if (average > 90)
            grade = "A+"
            
        elsif (average >80 && average < 90)
            grade = "A"
        elsif (average >70 && average < 79)
            grade = "B+"
        elsif (average >60 && average < 69)
            grade = "B"
        elsif (average >50 && average < 59)
            grade = "C+"
        elsif (average >40 && average < 49)
            grade = "C"
        else 
            grade = "NQ"
         output["Grade"]=[grade]
        end
     
}
end
puts output1



