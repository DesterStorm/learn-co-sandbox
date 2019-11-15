# When the Ruby interpreter first gets to the while 
# loop, counter is equal to 0, so pets[0] returns "Dog".
# Because "Dog" is a truthy value, the loop executes and 
# pets[0] is output to the terminal. Then, counter is
# incremented by 1.

counter = 0
pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
while pets[counter] do
  puts pets[counter]
  counter += 1
end

# On the last loop, counter is incremented to 5. However, 
# there is no sixth element in the array, so pets[5]
# returns nil. This stops the while loop.




# we can turn this code into an all purpose element printer:

def output_array_elements(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

# Same output as the previous pets array 
pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
output_array_elements(pets)
output_array_elements(["hello", "how are you?", "goodbye!"])




# looping using the array length method
array = ["Spring", "Summer", "Fall", "Winter"]
array.length
#=> 4



# As long as counter is less than the return value of array.length, the loop will execute.
def output_array_elements(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end