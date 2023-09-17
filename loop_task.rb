puts "Enter a sentence"
input = gets.chomp.upcase.split(" ")
words = Hash.new
input.each do |token|
    if words[token] == nil
        words[token] = 1
    else
        words[token] += 1
    end
end
words.each do |token, count|
    puts "#{token}: #{count}"
end
