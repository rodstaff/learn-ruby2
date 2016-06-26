#Singe or Double Quotes

puts "Add Them #{4+5} \n\n"  # Add Them 9  :  works only with double quotes!
puts 'Add Them #{4+5} \n\n'  # #{4+5} \n\n 
puts ""

#Long Strings
=begin   # =begin, =end are for long comments
This is a long comment
the quick brown fox jumps
over the lazy dog. the quick
brown fox jumps over the lazy
dog.
=end
	
multiline_string = <<EOM
The quick brown fox jumps
over the lazy dog.  The quick
brown fox jumps over the lazdy
dog. The #{4+6} \n\n
EOM
puts multiline_string

first_name = "Rod"
last_name ="the_fish"
full_name = first_name + last_name
middle_name = "askingWhat"
full_name = "#{first_name} #{middle_name} #{last_name} "
puts full_name.include?("theHumble")
puts full_name
puts full_name.size

puts "Vowels : " + full_name.count("aeiou").to_s
puts "Consonants : " + full_name.count("^aeiou").to_s
puts full_name.start_with?("Rod")

puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s
puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

puts full_name = "         " + full_name
full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip
puts full_name.rjust(20,".")  #not working!
puts full_name.ljust(20,".")  #not working!
puts full_name.center(20,".") #not working!

puts full_name.chop
puts full_name.chomp('ble')  #by default ".chomp" removes any new line created

puts full_name.delete("a")
name_array = full_name.split(//)
puts name_array
name_array = full_name.split(/ /)
puts name_array

#conversions to_i [integer], to_f [float], to_sym [symbol]




full_name = full_name.strip