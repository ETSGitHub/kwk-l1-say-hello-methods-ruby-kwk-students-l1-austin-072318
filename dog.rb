class Dog
    attr_accessor :fur_color, :breed, :name, :energy
  def initialize(fur_color, breed)
    @fur_color = fur_color
    @breed = breed
    @energy = 10 
  end
  
  def speak
    puts "Hi! I'm your friend"
  end
  
  def rest 
    @energy += 1
  end
  
  def play
    @energy -= 1 
  end
  
end

dog1 = Dog.new("brown","corgi")
dog1.name = "Sammy"

puts dog1.energy
  dog1.speak
  dog1.play
  dog1.play
  dog1.play
  dog1.play
  dog1.rest
puts dog1.energy
   
    