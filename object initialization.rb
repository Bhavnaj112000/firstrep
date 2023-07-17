class Person
  attr_reader :name , :age , :gender
    def initialize(name, age, gender)
      @name = name
      @age = age
      @gender = gender
    end
  end
  
  
  person = Person.new("John", 25, "Male")


  p "Person : Name - #{person.name}, Age - #{person.age}, Gender - #{person.gender}"
  