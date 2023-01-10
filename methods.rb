# Method
# a reusable block of code which can take arguments and return a dynamic value.

# Signature
# -> what's the name? √
# -> does it take any arguments?
# -> what does it return?

# name is a parameter (placeholder)
# DONT PUTS INSIDE OF A METHOD
# a method should RETURN a value (not puts)
def say_hi(first_name, last_name)
  name = "#{first_name.capitalize} #{last_name.capitalize}"
  return "Hi #{name}."
end

# emmanuel is an argument (real value)
# puts say_hi('emmanuel')
# puts say_hi('kris')
# anri_message = say_hi('anri')
# puts anri_message
