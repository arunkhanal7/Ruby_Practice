class Card
    attr_accessor :category, :rank
    def initialize(category,rank)
    @category=category
    @rank=rank
    end
    def to_s
    "#{rank} of the #{category}"
    end
end

class Deck
attr_accessor :cards

def initialize
@cards=[]
categorys = ['Heart','Diamond',"Club","Spade"]
ranks=['2','3','4','5','6','7','8','9','10','J','Q','K','A']
categorys.each do |category|
    ranks.each do |rank|
        @cards << Card.new(category,rank)
    end
end

end

def shuffle
    @cards.shuffle!
end
def deal 
    @cards.shift
end


end

deck = Deck.new

puts ("Initial deck is : ")
puts deck.cards

puts("******Shuffling NOW::::::::::::")
puts("***:::::******")

puts deck.shuffle

puts("****************DEALING THE DECK NOW******")
puts("AND Your card is ::::::::")
puts deck.deal


