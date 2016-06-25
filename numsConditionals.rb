#Ruby v2.0.0p648

print "enter a value "
first_num = gets.to_i
print "enter another value "
second_num = gets.to_i

puts first_num.to_s + ' + ' + second_num.to_s  + ' = '  + (first_num+second_num).to_s 
puts ""
puts "5 + 2 = " + (5+2).to_s
puts "5 - 2 = " + (5-2).to_s
puts "5 * 2 = " + (5*2).to_s
puts "5 / 2 = " + (5/2).to_s
puts "5 % 2 = " + (5%2).to_s

puts "sasdf".class
puts 1.class
puts 0.998.class
puts true.class
puts [4].class
puts Hash.new.class

# READING FILES
write_handler = File.new("your_sum.out","w")  # if file does not exist, it will be created
write_handler.puts("Random Text").to_s
write_handler.close   #this is required to close the file that was opened
data_from_file = File.read("your_sum.out")
puts "Data From File : " + data_from_file  
#  Data From File : Random Text

# EXECUTING CODE FROM ANOTHER FILE
load "anotherRubyFile.rb"  #loads "anotherRubyFile.rb" then executes it!

# COMPARISONS

age = 12

if (age >= 5) && (age <= 6)
  puts "You are in Kindergarten!"
elsif (age>= 7) && (age <= 13)
  puts "You are in middle school!"
else
  puts "Stay Home!"
end

# COMPARISON/LOGICAL OPERATORS
# == != < > <= >=
# && || ! and or not

puts "true && false = " + (true && false).to_s
puts "true || false = " + (true || false).to_s
puts "!false = " + (!false).to_s

a=5
b=6
puts "a <=> b = " + (a<=>b).to_s  # 0 if a=b, 1 if a>b, -1 if a<b
puts "1 <=> 1 = " + (1<=>1).to_s
puts "2 <=> 1 = " + (2<=>1).to_s

# from above, age = 12
unless age > 4
  puts "No School!"
else
  puts "Go to School!"
end

#another way
puts "You are young!" if age <30

print "Enter Greeting : "
greeting = gets.chomp  # ".chomp" removes the new line created by hitting "ENTER"
case greeting
when "French", "french"
  puts "Bonjour!"
  exit
when "German", "german"
  puts "Guten Tag!"
  exit
when "Spanish", "spanish"
  puts "Buenos Dias!"
  exit
else puts "There is no language!"
end

#TERNARY OPERATOR 
puts (age >= 50)? "Old" : "Young"
