class Quote
    @@all_quotes = []
  
    attr_accessor :content, :author
  
    def initialize(content, author)
      @content = content
      @author = author
      @@all_quotes << self
    end
  
    def display_quote
      puts "#{@content} by #{@author}"
    end
  
    def self.random
      random_quote = @@all_quotes.sample
      puts "#{random_quote.inspect}"
    end
  end
  
  
  Quote.new("Stay hungry, stay foolish", "Steve Jobs")
  Quote.new("Your most unhappy customers are your greatest source of learning.", "Bill Gates")
  Quote.new("By giving people the power to share, we're making the world more transparent.", "Mark Zuckerberg")
  
  Quote.random
  
  linus_quote = Quote.new("Talk is cheap. Show me the code.", "Linus Torvalds")
  linus_quote.display_quote
  