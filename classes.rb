class Student 
  
def initialize(name, age, school)
  @name = name
  @age = age
  @school = school 
  end 


def school
  @school 
end

def school=(new_school) 
  @school = new_school
end

def name
  @name 
end

def age
  @age
  end
  
  def age=(new_age)
    @age= new_age
  end
  
end 

val = Student.new("val", 16 , "Oneida Baptist")
val.school = "FSU"
puts val.school


maria = Student.new("maria", 15, "centennial")
maria.school = "FSU"
puts maria.school

ashley = Student.new("ashley", 16, "centennial")
ashley.school = "MTSU"
ashley.age = 16
jazzy = Student.new("jazzy", 18, "MTSU")
ela = Student.new("ela", 18, "ULA")

friends = []
friends.push(ashley)
friends << maria
friends << val 

print friends

friends.each do |students|
  puts student.name 
  puts "This students age is #{student.age}"
  puts "Student school: #{student.school}"
end





