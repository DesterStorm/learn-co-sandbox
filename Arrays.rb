# array   operator   list of DATA separated by camas wrapped in []   
# name
  the_hobits = [ "Frodo", "Peregrin", "Mariedoc", "Samwise" ]
  
#                 Elements of the array 
#                 0        1         2        3 the index locations of the elements 
  
  
# hash 
hobit_family_names = {
#list of pairs wrapped in {}
# pair symbol   value (often scalar value)
# symbols start with :
 :baggins =>   "Frodo",
 :took =>  "Peregrin",
 :brandybuck =>    "Mariedoc",
 :Gamgee =>      "Samwise"
}



english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}



english_music_by_city[:manchester][0][:band_name] #=> "The Smiths"
english_music_by_city[:manchester][0][:member_names] #=> ["Morrissey", "Johnny", "Andy", "Mike"]
 
puts "There were #{english_music_by_city[:manchester][0][:member_names].length} members in #{english_music_by_city[:manchester][0][:band_name]}"
#=> "There were 4 members in The Smiths"