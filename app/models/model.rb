class Dog
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
  def all
    age.each.do |x|
      puts x
  end
end
sparky=Dog.new("rudolph", "mastiff", 2)