# puts -> nice display to a user
# p -> inspection to debug

# Variables
# holds a value to reuse later
# like a box to store info to use later

# gets.chomp -> always returns a string

# 1 equal sign is an "assignment"
# name_of_variable = value
puts "Whats your age?"
age = gets.chomp.to_i
p age

age = 24
# 24 = age this doesnt work

# name
# names
# variable name is on the left
# value is on the right

# Combining Strings in Ruby
# interpolation -> building one string and add values inside w/ #{}
# NEED double quotes
puts "Kenta is #{age} years old"
puts "Kenta is having a birthday..."
# age = age + 1

puts "He is now #{age += 1} years old"
# p age

# concatenation -> adding strings together
# puts "kenta" + " " + "is " + age.to_s + ' years old'

# Incrementation
# number = 0
# number += 1
