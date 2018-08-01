class Princess
  
  def initialize(name, animal_sidekick)
    @name = name
    @animal_sidekick = animal_sidekick
  end
  
  def name
    @name
  end
  
  def animal_sidekick
    @animal_sidekick
  end
end

jasmine = Princess.new("jasimine", "tiger")
puts jasmine.name
puts jasmine.animal_sidekick

ariel = Princess.new("ariel", "flounder")
puts ariel.name
puts ariel.animal_sidekick
class Quiz
 @@all_princesses = [] 
 
 def self.add_princess(lady)
  @@all_princesses << lady 
  end


def self.quiz_princess(lady)
 puts "What is the sidekick for Princess #{lady.name}"
 answer = gets.chomp.downcase 
 if answer.downcase == lady.animal_sidekick.downcase
puts "You got it right!"
else
  puts "Wrong,the sidekick is #{lady.animal_sidekick}"
 end
end


def self.start_quiz
  @@all_princesses.each do |lady|
  self.quiz_princess(lady)
  end
end

end

Quiz.add_princess(jasmine)
Quiz.add_princess(ariel)

Quiz.start_quiz

