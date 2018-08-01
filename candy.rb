class Candy
  
  def initialize(name, ingredients)
    @name = name
    @ingredients = ingredients
  end
  
def name
  @name
end

def ingredients
  @ingredients
  end
end

snickers = Candy.new("snickers", "carmel, chocolate, peanuts")
hersheys = Candy.new("hersheys", "chocolate")
sour_patch_kids = Candy.new("sour patch kids", "sugar, citric acid")

class Quiz
  
  @@candy = []
  
  def self.add_candy(candy)
    @@candy << candy
  end
  
  def self.quiz(candy) 
    puts "What candy has #{candy.ingredients}?"
    answer =gets.chomp
    if answer == candy.name
    puts "Yes! way to go! :)"
  else
    puts "No! That's not it! :("
  end 
end 
  
   def self.start_quiz
    @@candy.each do |candy|
  self.quiz_candy(lady)
    puts ""
    
  end 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
  end
end


Quiz.add_candy(snickers)
Quiz.quiz(snickers)
Quiz.add_candy(sour_patch_kids)
Quiz.quiz(sour_patch_kids)
Quiz.add_candy(hersheys)
Quiz.quiz(hersheys)




    