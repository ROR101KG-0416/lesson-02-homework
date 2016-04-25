
#def=Method, assigning to full_name 3 different variables -->
def full_name(first_name, last_name, title)
  # <!-- # Example comment line

  #name assigned as nil -->
  name = nil
  
  # <!-- #setting the first scenario/condition when running code,if it comes true then puts the tittle first then space, first name, space then last name. -->
  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
 # <!-- this send case is only when given title and last name -->
 #  elsif title && last_name
    name = title + " " + last_name
    # <!-- the third condition with first and last name -->
  elsif first_name && last_name
    name = first_name + " " + last_name
    # <!-- only the first name -->
  elsif first_name
    name = first_name
    # <!-- otherwhise just comes as this line of sentence telling that the name wasnt writen properly -->
  else
    raise "Oh no, that doesn't look like a name"
  end
  # <!-- prints the correct statement that matched the code above -->
  return name
  # <!-- closing the def method -->
end


# Fix Broken Code


def full_name(name, lastname)
   name + " " + lastname
end

puts full_name("bubba", "chuck")


# Coding


  def add(num1,num2) 
    total = num1 + num2
    total
  end 

  puts add(1,2)






  # - takes two string values as parameters and joins them together with a space in between, returning the result. 
  # - For example `join_strings("hello", "dolly")` should return `"hello dolly"`


def join_strings(name, lastname)
  a + " " + b
end

puts join_strings("Handsome", "Man")


# 3. Write a method called 'old_enough_to_vote?' that does the following:
#   - Takes a integer year as a parameter and returns a "yes" if a person born in that year is old enough to vote or returns "no" if the person is not old enough to vote

def old_enough_to_vote?(i)

  if i <= 1999

    "yes"
  else 
    "no" 
  end
end   

puts old_enough_to_vote?(1988)


# Reading/Active Learning Assignment

