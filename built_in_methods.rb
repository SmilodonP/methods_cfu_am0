# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


# The include method is called on the string object "Hello World"
# The arguement "Hello" is passed, and .include establishes a boolean that tells wether or not the argument is included in the String.
# The return value is true 
"Hello World".include?("Hello")


# the end with method is called on the string object "Hello World".
# The arguement "Hello" is passed. The method determines wether the String object ends with "Hello"
# The return value is false
"Hello World".end_with?("Hello")


# The method is the same as in the previous code, but the arguement has changed.
# The return value is true.
"Hello World".end_with?("rld")


# ".even?" is a method that determines wether or not an integer is odd or even and returns a boolean value.
# Before this method can be called, the ".length" method must be used to call the string, "Hello World".
# This method will express the number of characters in the string as an an integer.
# The integer provides the ".even?" method with the correct data type.
# This can be written as:
`"Hello World".length.even?`
# The return value is false
"Hello World".even?



# The next method is called on the string object "Hello World"
# No arguement is passed. This method simply changes the last letter in the string to the next letter in the alphabet
# The return value is "Hello Worle"
# When called on an integer, next increases its value by 1.
```18.next
=>19```
"Hello World".next




# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


# MY TURN
# 1. The reverse! method is called on the favorite_food variable, which stores the string object "Milk Steak".
# No arguement is being passed.
# The method reverses the contents of the string.
# The puts command prints the return value of the reverse! method ("kaetS kliM") to the console.
favorite_food = "Milk Steak"
puts favorite_food.reverse!

# 2. The swapcase method upcases each downcase character and downcases each upcase character.
# The method is called on the variable day_of_week, whis stores the object "Today is Opposite Day!"
# The puts command prints the return value of the swapcase method ("tODAY IS oPPOSITE dAY!") to the console.
day_of_week = "Today is Opposite Day!"
puts day_of_week.swapcase



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# Calling the div method returns the integer result of dividing the integer value of the variable by the integer value presented in the arguenent (3).
# The puts command prints the return value (After she died, the old lady's 2 sons and 1 daughter each received 3 of her cats whom she had cherished more than any of her blood relatives) to the console.
# Each of her childeren inherit 3 cats each.
old_ladys_cats = 9
puts "After she died, the old lady's 2 sons and 1 daughter each received #{old_ladys_cats.div(3)} of her cats whom she had cherished more than any of her blood relatives"

# Calling the pred method returns the integer predecessor of the integer assigned to the variable
# Return prints the return value (69) to the console.
# No arguement is passed.
the_number_that_comes_after = 70
the_number_that_comes_after.pred

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The sort method returns all elements in ascending order.
# Return prints an organized array ([1, 3, 4, 6, 7, 13, 100]) 
favorite_numbers = [3, 7, 13, 6, 1, 4, 100]
puts favorite_numbers.sort

# The sample method returns one or more random elements
# The arguement (3) defines the number of random elements returned 
# Return prints the argued number of random elements ([6, 1001, 389])
randomish_numbers = [33, 51, 6, 9873, 389, 1001, 27534]
randomish_numbers.sample(3)

