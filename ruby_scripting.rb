#!/usr/bin/ruby

# This automatically adds line character
puts "Hello world" 

#do not adds the newline char
print "hello world"

name = 'mike'
puts "hello" +" "+name

#is used to add in string
puts "hello #{name}"

# is will show error
#puts 'Your mother's mane is susan'

# it can be solved by using double qoutes
# Wen can use %q = for single quote, %{} for word, %Q{} for word

puts %q{Your mother's name is susan}
