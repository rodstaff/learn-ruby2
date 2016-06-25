#Ruby v2.0.0p648

#DO LOOP
x = 1
loop do 
  x += 1  # x = x + 1
  next unless (x % 2) == 0  # next jumps the loop back to x += 1 if condition() is met
  puts x
  break if x >= 6
end
puts ""	

#WHILE LOOP
y = 1
while y <= 6
  y += 1
  next unless (y%2)==0
  puts y
end
puts ""

#UNTIL LOOP
a = 1
until a >= 6
  a += 1
  next unless (a%2)==0
  puts a
end

puts ""

numbers = [1,2,3,4,5]
for x in numbers
  print "#{x}, "
end

puts ""

for x in (1..5)
  print x.to_s + " ,"
end
5.times do
  print x.to_s + " ,"
end
puts ""


# #
groceries = ["apple", "peach", "spaghetting", "spinach", "detergent"]
groceries.each do |food|
  puts "Gets some #{food}"
end

#another way
(0..5).each do |j|
  puts "# #{j}"
end

# from Codecademy

90.upto(100)   {|x| print x, " "}
100.downto(90) {|x| print x, " "}
"L".upto("P") {|letter| print letter, " "}
puts ""



