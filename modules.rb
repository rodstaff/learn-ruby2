require_relative "HumanMod"   #require_relative is for loading files within the project's code
require_relative "SmartMod"

module Animal
  def make_sound
    puts "Grrrrr"
  end
end

class Dog
  include Animal   # the module "Animal" just happens to be in the same file
                   # so there is no need to require
end

rover = Dog.new
rover.make_sound

class Scientist
  include HumanMod
  prepend SmartMod   #instead of "include" so the smartMod method "act_smart" supersedes 
                     #the Scientist method "act_smart" even though defined inside the latter
  def act_smart
  	return "E=mc^2"
  end
end

einstein = Scientist.new
einstein.name = "Albert"
puts einstein.name
einstein.height = 5.7    # definging @height here!  declared at 'HumanMod'
puts "Einstein's height is #{einstein.height} feet."   # puts an empty output because it was not defined, see module "HumanMod"
einstein.run

puts einstein.name + " says " + einstein.act_smart   # from module "SmartMod"