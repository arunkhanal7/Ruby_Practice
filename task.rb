
puts "Enter the no. of students:"
num = gets.chop.to_i
student = Hash.new
num.times do |i|
    i +=1
    puts "Enter the name of student #{i}:"
    name = gets.chomp
    puts "Enter the marks of 3 subjects of student#{i}:"
    m1, m2, m3 = gets.chop.split(",")

    mark1 = m1.to_i
    mark2 = m2.to_i
    mark3 = m3.to_i
    
    avg = (mark1+mark2+mark3)/3
    if (avg>=90)
        grade = "A+"
    elsif (avg>=80 && avg < 90)
        grade = "A"
    elsif (avg>=70 && avg < 80)
        grade = "B+"
    elsif (avg>=60 && avg < 70)
        grade = "B"
    elsif (avg>=50 && avg < 60)
        grade = "C+"
    elsif (avg>=40 && avg < 50)
        grade = "C"
    else
        grade = "NQ"
    end

    student["#{i}"] = Hash.new
    student["#{i}"]["Name"] = name
    student["#{i}"]["Average"] = avg
    student["#{i}"]["Grade"] = grade
    
end
# puts student
student.each do |i, j|
    puts " "
    puts "Name: #{student["#{i}"]["Name"]}"
    puts "Average: #{student["#{i}"]["Average"]}"
    puts "Grade: #{student["#{i}"]["Grade"]}"
    puts " "
end