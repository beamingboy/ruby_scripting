#!/usr/bin/ruby

users = ["hello","mike","kumar"]

# hash are also know as objects in other languages

car = {
    "make": "Ferrari",
    "modle": "812 super",
    "seats": 2
}
puts car

#it will notwork because we have to use "=>" insted of :
#puts car["make"]
# the code blew will work same as with "make"
car2 = {
    :make => "Ferrari",
    :modle=> "812 super",
    :seats=> 2
}

#puts car2[:make]

# list of hases

cars = [
    {:make => "Ferrari",
    :modle=> "812 super",
    :seats=> 2},

    {:make => "Fe",
    :modle=> "812 super",
    :seats=> 2},

    {:make => "Ferrari",
    :modle=> "812 r",
    :seats=> 2}
]

#puts cars

#we can use loop to access the elemenst

cars.each do |car|
    puts car[:make]
end


#nesting the hash

movies = {
    :name=> "deadpool",
    :characters => ["Deadpool", "spiderman", "wolvrine"]
}

#now we can use loop to accesss the values

# movies[:characters].each do |name|
#     puts name
# end

# using key and values method to show objects and the data

#this will display everything
# for i in movies
#     puts i
# end

#this will display objects name
# for i in movies.keys
#     puts i
# end

#this will display objects contents
for i in movies.values
        puts i
end

#this will display specific content using 0= key and 1 = value
for i in movies
    puts i[1]
end