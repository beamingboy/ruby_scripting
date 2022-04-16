#!/usr/bin/ruby

#used to create array
users = ["mike", "mark", "sagar", "amrit"]

#for loop where it know that the user is the data in users
for user in users
    puts user
end

# do loop end in sused to end the code block
#.each is built in method we can use .each() but it works in both days
# || behave like a place holder
users.each do |user|
    puts user
end

# we can use {} for the block insted of do and end
users.each {|user| puts "hello " + user}

# we want to use loop but just for certain times
# (x..y) is used to stor lower bound and upper bound
 for i in (1..10) do
    puts "#{i} hello"
end

#same code with upto command

0.upto 10 do |nim|
    puts nim

end

#downtp
10.downto 2 do |nim|
    puts nim

end