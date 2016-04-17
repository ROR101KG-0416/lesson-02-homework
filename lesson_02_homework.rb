# Code Reading

# Method that returns a full name after inputting 3 arguments
def full_name(first_name, last_name, title)

  # Assigns nil to the variable, name, which changes its value from true to false
  name = nil

  # If the user inputs 3 arguments that are all true, the following line will run
  if title && first_name && last_name

    # The variable, name, will be reassigned as the title, first name, and last name with a space inbetween each argument
    # This will only work if the arguments are strings because other date types can't be used in string concatenation
    name = title + " " + first_name + " " + last_name

  # If the first conditional is false, run this line
  # If the user inputs 3 arguments, and the first name is nil/false, and the last name and title are true, the following line will run
  elsif title && last_name

    # The variable, name, will be reassigned as the title and last name with a space inbetween each argument
    name = title + " " + last_name

  # If the previous 2 conditionals are false, run this line
  # If the user inputs 3 arguments, and the first name and last name are true, and the title is nil/false, the following line will run
  elsif first_name && last_name

    # The variable, name, will be reassigned as the first name and last name with a space inbetween each argument
    name = first_name + " " + last_name

  # If the previous 3 conditionals are false, run this line
  # If the user inputs 3 arguments, and the first name is true, and the last name and title are nil/false, the following line will run
  elsif first_name

    # The variable, name, will be reassigned as the first name
    name = first_name

  # If all of the previous conditionals are false, the else statement will handle any other possible case, such as if a user inputs 3 nil/false arguments
  else
    # The raise method raises an exception and prints the string after it, stopping the method from running
    raise "Oh no, that doesn't look like a name"
  end

  # If the else statement wasn't executed, the method will return the variable, name, as it was defined in any one of the conditional statements
  return name
end

# Fix Broken Code

def full_name(first_name, last_name)
  return first_name + " " + last_name
end

puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below
def add(first_number, second_number)
  sum = first_number + second_number
  return sum
end

puts add(3, 4)

## Enter the code for you 'join_strings' method below
def join_strings(first_string, second_string)
  merge = first_string + " " + second_string
  return merge
end

puts join_strings("Hello", "world")

## Enter your 'old_enough_to_vote?' method below
def old_enough_to_vote?(birth_year)
  if birth_year < 1998
    puts "yes"
  else
    puts "no"
  end
end

puts old_enough_to_vote?(1997)

puts old_enough_to_vote?(1998)