require 'date'
# create a method to display tomorrow's formatted date
#  "Jan 11, 2023"

ALPHABET = ('a'..'z').to_a

# by default, LAST LINE gets returned
def tomorrow
  (Date.today + 1).strftime('%b %d, %Y')
end

tomorrow


# variables and methods
lower_snake_case
first_name
tomorrow_date

# classes
# UpperCamelCase
