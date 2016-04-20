# Code Reading
#Creates a method called full_name, which can have three arguments
def full_name(first_name, last_name, title)
#This create a variable name which is set currently to nil, which means nothing will be executed
  name = nil
#if the user inputs all three arguments as values that are 'true', anything besides false, nil, or a false statement will execute this if statement
  if title && first_name && last_name
    #name variable now equals the title, first, and last names with spaces between them. It should be noted though that if a user inputs arguments that are not strings it will create an error because + " " methods only work with strings
    name = title + " " + first_name + " " + last_name
  #if the first if statement isn't true, check if the user instead input title and last name arguments that are true, which will render this true and execute the code within  
  elsif title && last_name
    #name variable equals the title and the last name with a space in between
    name = title + " " + last_name
  #if the first two conditionals are not true, check if the user input a first and last name that are true, if so, execute this code within  
  elsif first_name && last_name
    #name variable equals the first name and the last name with a space in between
    name = first_name + " " + last_name
   #if the first three conditionals are not true, check if the user input just a first name that is true, if so, execute this code within    
  elsif first_name
    #name variable equals just the first name
    name = first_name
  #this handles all other possible cases, such as if the user input all false 
  else
     #the raise method will raise an exception, print the statement specified, and halt the method from running
    raise "Oh no, that doesn't look like a name"
  end
  #assuming the else case has not been rendered true and the exception hasn't been raised, the program will return the name variable as it was defined within the conditional statements
  return name
end

#TEST

 # puts full_name("Lisa", "Autz", "miss")
 # puts full_name(false, "Autz", "miss")
 # puts full_name("Lisa","Autz",false)
 # puts full_name("Lisa","Autz",nil)
 # puts full_name("Lisa",false,false)

 

# Fix Broken Code

def full_name(first_name, last_name)
  return first_name + " " + last_name
end

puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below
def add (x, y) 
  return x + y
end

puts sum = add (8,4)


## Enter the code for you 'join_strings' method below

def join_strings(first_string, second_string)
  merge = first_string + " " + second_string
  return merge
end
  
puts join_strings("Hello", "world")


## Enter your 'old_enough_to_vote?' method below
def old_enough_to_vote?(year)
  current_year = 2016
  if current_year - year >= 18
    return "yes"
  else
     return "no"
  end
end
 
 puts old_enough_to_vote?(1992)
 puts old_enough_to_vote?(1990)
 puts old_enough_to_vote?(2001)

