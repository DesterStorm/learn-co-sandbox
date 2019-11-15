this_year = Time.now.year

puts "You know what year it is??"
if this_year == 2019
puts "Hey, it's 2019!"
else "Hey, it's #{this_year}"

puts "hey its not 2019" unless this_year == 2019
end