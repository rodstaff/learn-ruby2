print "Enter a number : "
first_num = gets.to_i
print "Enter another number : "
second_num = gets.to_i

begin
  answer = first_num / second_num
rescue
  puts "You can't divide by zero or a non-number!"
  exit
end

puts "#{first_num} / #{second_num} = #{answer}"