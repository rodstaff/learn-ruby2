# class Animal
#   def initialize
#     puts "Creating a New Animal"
#   end

#   def set_name(new_name)
#   	@name = new_name
#   end

#   def get_name
#   	@name
#   end

#   # def name=(new_name)
#   # 	if new_name.is_a? (Numeric)   # to check for errors
#   # 	  puts "Name cannot be a number"
#   # 	else
#   # 	  @name = new_name
#   # 	end
#   # end
# end   #ending Class

# cat = Animal.new
# cat.set_name("meooww")
# puts cat.get_name
# # puts cat.name

# cat.name = "Bravo"
# puts cat.name

#SHORT CUTS FOR GETTER AND SETTER FUNCTIONS

 class Dog
   attr_reader :name, :height, :weight   #Getter functions
   attr_writer :name, :height, :weight   #Setter functions
   #attr_accessor :name, :height, :weight #Setter+Getter functions defined together!

   def bark
     return "Generic Bark"
   end
 end

 rover = Dog.new
 rover.name = "Rover"
 puts rover.name
 rover.height = "4_feet"
 rover.weight = "20_lbs"

 puts rover.weight, rover.height
 puts rover, rover.class

 class GermanShepherd < Dog   # inherits attributes of Class "Dog"
 	def bark
 	  return "Loud Bark!"
 	end
 end

 max = GermanShepherd.new
 max.name = "Max"
 puts max, max.class

 printf "%s goes %s \n", max.name, max.bark()  #formatted print
                                               # %d and %f for integers, floats, respectively