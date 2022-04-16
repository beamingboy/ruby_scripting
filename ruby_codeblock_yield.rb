#!/usr/bin/ruby

#use require to use function in module

require './ruby_module.rb'
# code block works as a fuction that does not have a name
# it can be passed a argument to the other function

#functions

def name_function(name) #we don't need () for function
    puts "hello #{name}"
end

name_function("vinay")

def make_soup
    puts "lets make some soup"

    # it uses the block when calling the function
    # we can use yield as a function as well 
    # can use block_given? to avoid the error if the block of code is not provided
    yield "chicken" if block_given?

    puts "soup is ready"
end

make_soup{puts 1+5} #{} are replaces by the the yiekd
make_soup {|veg| puts veg}

Greeting.say_hello("mike")