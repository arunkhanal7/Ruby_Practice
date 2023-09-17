# self refers to the current object

class Whatisself
    def test
        puts "at the instance level, self is #{self}"
    end

    def self.test
        puts "At the calss level ,self is #{self}"
    end
end

Whatisself.test
Whatisself.new.test

#at the class level, self is the class, in this case WhatIsSelf.
#at the instance level, self is the instance in context, in this case the instance of WhatIsSelf at memory location 0x28190.