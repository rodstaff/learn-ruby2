:rod

puts :rod
puts :rod.to_s
puts :rod.class
puts :rod.object_id

#DEFINING ARRAYS, 4 WAYS
array_1 = Array.new
array_2 = Array.new(5)  # creates 5 slots
array_3 = Array.new(5, "empty") # creates 5 slots and "empty" as default value
array_4 = [1, "two", 3, 4.5]

puts array_1
puts array_2
puts array_3
puts array_4

puts array_4[1,3].join(",")   #joins 3 elements begin with "two"
puts array_4.values_at(0,1,3).join(",")
print array_4[1,3].join(",")   #joins 3 elements begin with "two"
print array_4.values_at(0,1,3).join(",")

print array_4.unshift(12)
print array_4.shift
print array_4.push(23,34,100, 100)
print array_4.pop
puts ""

array_4.concat([20,30,40])
p array_4
puts "Array Size : " + array_4.size().to_s
puts "Array contains 100 : " + array_4.include?(100).to_s
puts "How many 100s : " + array_4.count(100).to_s
puts "Array empty : " + array_4.empty?.to_s

puts array_4.join(",")
p array_4
puts array_4
print array_4
array_4.each do |x|
  puts x
end


