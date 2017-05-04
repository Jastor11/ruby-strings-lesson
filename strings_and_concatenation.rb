# Ok, now let's take a look at another data type

my_tweet = "@adaLovelace Finally learning to code! #nerdGameLebronJames"

puts my_tweet

# Strings are a data type we surround with quotation marks, -  
# teling ruby to interpret the contents as literal characters. 

# Just think of strings as english sentences that any human could read.

# example 1:
string_one = "This string contains valid characters !@# #%^&*& ),.;:||[{ ]}( +-=`~  ...  ;-) lolz"
# example 2:
string_two = "This is a really boring tweet that I would post for all 8 of my twitter followers."

# If we want, we can attach strings to one another 
# by using the "+" symbol - known as concatentation.

# The definition of concatenate comes from the latin meaning "to chain together".

# example:
 
"This is the first half of the string and" + "this is the second half of the string."

# Notice how the plus sign is used for both strings and integers?

# What happens if we try to combine the two types?

puts "1" + 1

# in `+': no implicit conversion of Fixnum into String (TypeError)
#        from practice.rb:1:in `<main>'

# Interesting! Our ruby interpreter is giving us clues about what's wrong here
# Let's play around a little and see if we can figure out how this works.

puts "one" + "1" #one1
puts "1" + "1" #11
puts 1 + 1 #2

# So strings and integers don't work the same, but can we make them?

# We can coerce them from one into another like this.

"1".to_i + 1

# Ok, now we're seeing something new
# the dot to underscore i is what we call a method in ruby
# It takes whatever input we give it, and provides us with an output.

# Let's see how else that could help us

my_age = 5

puts "Mentally, I am only " + my_age.to_s + " years old."

# Cool - that's kinda useful

# Instead of concatenating these strings, ruby has a cooler way to do this

puts "Mentally, I am only #{my_age.to_s} years old."

# Inside of string quotes, we can use the hashtag curly brackets syntax to 
# do what's known as string interpolation - or placing some ruby code
# inside of a string.

# There are many more methods we can use on strings, integers, and floats
# and we'll just look at a few more before we wrap up here.

# We can play with strings using a methods like 
# .upcase, .downcase, .swapcase, .capitalize, .reverse, and .gsub

# We should try a few out

my_breakfast = "bacon and eggs"
puts my_breakfast.capitalize
puts my_breakfast.reverse
puts my_breakfast.upcase + "!!!"

# Ok, that was fun

# Where things get awesome though, is when you chain methods together
# see if you can figure out what the output should be here.

# Remember, the string "bacon and eggs" stored 
# in the my_breakfast variable is the input.

puts my_breakfast.capitalize.reverse.swapcase

# Did you get it?

# Methods can do a lot of fun things.

# One last one...

some_pop_icon = "Make this sentence more Kesha."
puts some_pop_icon.gsub("s", "$")

# I'm sure you can just imagine the silly fun that can be had with this one.

# That's more than enough for one day - let's do a bit of coding practice.
