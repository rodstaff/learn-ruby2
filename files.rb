# READING FILES
write_handler = File.new("your_sum.out","w")  # if file does not exist, it will be created
write_handler.puts("Random Text").to_s
write_handler.close   #this is required to close the file that was opened
data_from_file = File.read("your_sum.out")
puts "Data From File : " + data_from_file  
#  Data From File : Random Text

# EXECUTING CODE FROM ANOTHER FILE
load "anotherRubyFile.rb"  #loads "anotherRubyFile.rb" then executes it!

file = File.new("authors.out", "w") # "w" means a file that you can "write" to
                                    # if file does not exist, it will be created with name indicated!
file.puts "William Shakespeare"
file.puts "Agatha Christie"
file.puts "Barbara Cartland"     

file.close # this is needed to close a file that was opened!

puts File.read("authors.out")   

file = File.new("authors.out", "a") # "a" is to append to end of file without erasing contents
file.puts "Danielle Steel"
file.close

puts File.read("authors.out")                        