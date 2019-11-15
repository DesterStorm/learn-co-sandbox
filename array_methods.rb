famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort
  => ["grumpy cat", "lil' bub", "maru"]
  # .sort creates a new array
  sorted_cats = famous_cats.sort
  # to make .sort override the original array, .sort!
  permanent_sorted_cats = famous_cats.sort!
  
  
  
  
  # Reverse and array
  famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
famous_wizards.reverse
  => ["Merlin", "Gandalf", "Dumbledore"]
  # .reverse creates a new array
  # .reverse! = overriding the original array 
  
  
  
  
  #Find the First and Last Elements of an Array
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.first
  => "lil' bub"
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.last
  => "Maru"
  # .first and .last creates a new array
  # .first! and .last! = overriding the original array 
  
  
  
  
  #Find Out If an Element Is in an Array
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.include?("Garfield")
  => false
famous_cats.include?("Maru")
  => true
  # .include?() asks if the program has the element in ()
  # gives a boolean
  
  
  
  
  
  #Find the Size of an Array
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.size
  => 3
  # .size method returns the size starting from 1 not 0 