# 9. **Object Comparison:** Create a class called "Student" with
# attributes for name and score. Implement a method to compare
# two student objects based on their scores and return the student
# with the higher score. Create objects of the class and demonstrate
# the comparison method.
# end
class Student

  attr_accessor :name,:score

  def initialize(name, score)
    @name = name
    @score = score
  end
  def self.compare(s1,s2)
    if (s1.score > s2.score)

      puts s1.name

    elsif (s1.score  == s2.score)
      puts "both score are equal"

    else
      puts s2.name
    end
  end
end
s1 = Student.new("bhavna",65)
s2 = Student.new("kaustubh",33)
Student.compare(s1,s2)

