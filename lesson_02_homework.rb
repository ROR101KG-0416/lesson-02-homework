# Code Reading

# this function receives 3 arguments: first_name, last_name and title
# it verifies which arguments are nil and then puts together the name with the ones that are not nil
# it then returns the name formed
# it prints an error message ("Oh no, that doesn't look like a name") in the following cenarios:
  # all arguments are nil
  # first name is nil
def full_name(first_name, last_name, title)
  # a variable name is created and receives "nothing"
  name = nil

  # this if statement is testing if all three arguments are true, ie not empty
  if title && first_name && last_name
    # if the arguments are not empty, name receives a string which is the 
    # concatenation of title, first name and last name and spaces in the middle
    name = title + " " + first_name + " " + last_name

  # if one of the arguments is empty, the next statement tested is this one.
  # if both title and last_name aren't empty, the next line is executed
  elsif title && last_name
    # name receives the concatenation of title and last_name with a space in the middle  
    name = title + " " + last_name
  
  # if title, last_name or both were empty, then it will test if first_name and last_name are not empty
  # if both first_name and last_name aren't empty, the next line is executed
  elsif first_name && last_name
    # name receives the concatenation of first_name and _last_name, with a space in the middle
    name = first_name + " " + last_name
  
  # if the previous statement was false, it checks to see if first_name isnt empty
  elsif first_name

    # if it isn't empty, name receives first_name 
    name = first_name
  
  # if all previous statements were false, the name entered is completely empty
  else

    # prints out this error message for the user 
    raise "Oh no, that doesn't look like a name"
  end

  # returns the name. if the arguments entered were empty, it will return nil
  return name
end

puts full_name(nil,"caires",nil)


# Fix Broken Code

def full_name(f, l)
  puts f + ' ' + l
end

full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below
def add(num1, num2)
  return num1 + num2
end

sum = add(100,22)

puts sum

## Enter the code for you 'join_strings' method below
def join_string (string1, string2)
  return string1 + ' ' + string2  
end

puts join_string("hello","dolly")

## Enter your 'old_enough_to_vote?' method below
def old_enough_to_vote?(year)
  age = 2016 - year

  if age >= 18
    return "yes"
  else
    return "no"
  end  

end

puts old_enough_to_vote?(1999)