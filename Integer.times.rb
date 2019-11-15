n = 2 # n is often used as a place holder for a count to reach 
count = 0 # where to start the count
while count <= n do
  puts "I ran."
  count = count + 1
end


3.times do # .times is the method used. others are 3.class, Time.now.year
  puts "I ran."
end


count = 0
n = 3
loop do
  break if count >= n # break stops a loop
  puts "I ran."
  count += 1
end


count = 0
n = 3
while true do
  break if count >= n
  puts "I ran."
  count += 1
end