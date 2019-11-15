# array of strings         turning into just a String
["This", "is", "a", "test"].join(' ') #=> "This is a test"
["This", "is", "a", "test"].join('_') #=> "This_is_a_test"
["This", "is", "a", "test"].join('*') #=> "This*is*a*test"



#  %w[]  = Array of Words (literal)
# dont have to type "" for each element of an array 
%w[this is also a test] #=> ["this", "is", "also", "a", "test"]
# For method-chaining fun:
%w[this is also a test].join(" ").capitalize #=> "This is also a test"



# split a string into an array of words 
"When in the course of human events".split(" ") #=> ["When", "in", "the", "course", "of", "human", "events"]