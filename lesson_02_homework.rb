# Code Reading

# declaring full_name method with three arguments
def full_name(first_name, last_name, title)
  
  # assigning variable "name" equal to nil
  name = nil
  # declaring if/else statement, if title, first_name and last_name arguments are called, ruby runs the equation below
  if title && first_name && last_name
    # equaling name to (title + " " + first_name + " " + last_name)
    name = title + " " + first_name + " " + last_name
  # if title and last_name arguments are only called, ruby runs the equation below
  elsif title && last_name
    # equaling name to (title + " " + last_name)
    name = title + " " + last_name
  # if first_name and last_name arguments are only called, ruby runs the equation below
  elsif first_name && last_name
    # equaling name to (first_name + " " + last_name)
    name = first_name + " " + last_name
  # if first_name argument is only called, ruby runs the equation below 
  elsif first_name
    # equaling name to (first_name)
    name = first_name
  # if all else fails, ruby executes raise
  else
    # ruby runs raise error message
    raise "Oh no, that doesn't look like a name"
  # ends if/else statement
  end
  # returns name
  return name
# ends full_name method
end

puts full_name('Stephen', 'Bienkiewicz', 'Mr.')


# Fix Broken Code

def full_name(firstName, lastName)
  firstName + lastName
end

puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below

def addnum(firstnum, secondnum)
  firstnum + secondnum
end

puts addnum(44, 6)


## Enter the code for you 'join_strings' method below

def join_strings(carmake, carmodel)
  carmake + carmodel
end

puts join_strings("honda", " civic")


## Enter your 'old_enough_to_vote?' method below

def old_enough_to_vote(year)
  if year <= 1998
    'yes'
  else
    'no'
  end
end

puts old_enough_to_vote(1999)


