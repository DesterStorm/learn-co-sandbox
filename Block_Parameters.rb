number = 5
 
number.times do
  puts "I print out #{number} times"
end






counter = 0
array = [1,2,3,4,5]
 
while array[counter] do
  puts array[counter]
  counter += 1
end





# Ruby Code Blocks
# {
# coding block  
# } 
# do
# coding block 
# end
while true do
  puts 'hello'
end
while true { 
  puts 'hello'
}

5.times do |hot_dog|     # <= statesments are surrounded by || pipes
  puts hot_dog
end




# combining arrays loops and block parameters
counter = 0
array = [1,2,3,4,5]
 
while array[counter] do
  puts array[counter]
  counter += 1
end

array = [1,2,3,4,5]
length = array.length
 
length.times do |index|
  puts array[index]
end



array = [1,2,3,4,5]
 
array.length.times { |index|
  puts array[index]
}