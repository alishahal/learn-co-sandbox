class Animal
  def initialize (species="")
    @species = species
  end
  
  def initialize(name)
     @name=name
  end
  
  def species
    @my_species = "cat"
  end
  
  def say_species
    
    puts "Hi! I'm a #{my_species}"
  end 
 
end

maru = Animal.new
maru.say_species


