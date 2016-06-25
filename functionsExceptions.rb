def add_nums(num1, num2)
  # return num1.to_i + num2.to_i  #what is the difference???
  return num1 + num2   
end
puts add_nums(5,6)

x = 1
def change_x(x)
  x = 4          #local to inside the function
end
puts "x = #{x}"  # ans = 1!  because global value x = 1

#Find out what below means!!! Review!
age = 12
def check_age(age)
  raise ArgumentError, "Enter Positive Number" unless age > 0
end

begin
  check_age(-1)
rescue ArgumentError
  puts "That is an impossible age"
end