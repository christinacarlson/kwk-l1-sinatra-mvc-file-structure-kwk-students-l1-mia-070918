class Dog

attr_accessor :name, :breed, :age
@@all=[]

  def initialize(name, breed, age)
    @name=name
    @breed=breed
    @age=age
  @@all << age
  end
   def self.all 
      puts age
   end
end
sparky=Dog.new("rudolph", "mastiff", 2)