class Dog

attr_accessor :name, :breed, :age
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
   def all 
      puts age
    end
   end
end
sparky=Dog.new("rudolph", "mastiff", 2)