# Code Reading

#creating your method full_name, which can take three arguments
def full_name(first_name, last_name, title)

  #creating a variable name, which is currently set to nothing
  name = nil

  #if the user inputs all three arguments as values that are 'true' (almost anything besides false, nil, or a false statement), execute this if statement
  if title && first_name && last_name
    #name variable now equals the title, first, and last names with spaces between them, however if the user input arguments that are not strings this will now throw an error because these + " " methods only work with strings
    name = title + " " + first_name + " " + last_name

  #if the first if statement isn't true, check if the user instead input title and last name arguments that are true, which will render this true and execute the code within
  elsif title && last_name
    #name variable now equals the title and the last name with a space
    name = title + " " + last_name

  #if the first two conditionals weren't true, check if the user instead input a first and last name, if true, execute this code within
  elsif first_name && last_name
    #if that condition was true, variable name now equals the first and last names with a space between
    name = first_name + " " + last_name

  #after these conditions have been checked, if the user has input their first name this will be true and execute the code within
  elsif first_name
    #name variable equals just the first name
    name = first_name

  #this handles all other possible cases, such as if the user just input a title, or input numbers
  else
    #the raise method will raise an exception, print the statement specified, and halt the method from running
    raise "Oh no, that doesn't look like a name"
  end

  #assuming the else case has not been rendered true and the exception hasn't been raised, the program will return the name variable as it was defined within the conditional statements
  return name
end

#TESTING THE METHOD
# puts full_name(1,2,3)
# puts full_name("sam", "wheeler", "mr.")
# puts full_name(false, "wheeler", "mr.")
# puts full_name("sam","wheeler",false)
# puts full_name("sam","wheeler",nil)
# puts full_name("sam","wheeler", 10 < 5)
# puts full_name("sam",false,false)
# puts full_name("sam", nil, "mr.")
# puts full_name(false, false, false)

# Fix Broken Code

# def full_name(f, l)
#   puts f + l
# end

# puts full_nam("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below




## Enter the code for you 'join_strings' method below





## Enter your 'old_enough_to_vote?' method below
