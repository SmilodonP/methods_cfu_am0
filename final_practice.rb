# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def general_greeting
    puts "Welcome, friends & enemies."
end

# What is the return value of your method?
# nil

# How many arguments did you pass your method?
# None

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting_for_a_cat(name)
    puts "Hello #{name}! Arent you just a silly little ball of fur and weirdness!"
end

name =  "Tina"
custom_greeting_for_a_cat(name)
# What is the return value of your method?
# nil

# How many arguments did you pass your method?
# 1

# What data type was your argument(s)?
# String

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    print "Hello, #{first_name} #{middle_name} #{last_name}. Isn't it werid that I know your whole name?"
end

first_name = "Thomas"
middle_name = "Jonathan"
last_name = "Steve"

greet_person(first_name, middle_name, last_name)

# What is the return value of your method?
# nil

# How many arguments did you pass your method?
# 3

# What data type was your argument(s)?
# Strings

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square_it_up(number)
    number**(2)
end

number = 11
print "The square of #{number} is #{square_it_up(number)}"


# What is the return value of your method?
# nil
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
   if quantity >= 4
     "#{item} is stocked"
   elsif quantity <=3 && quantity >=1
    "#{item} - running LOW"
   else
    "#{item} - OUT of stock!"
   end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"