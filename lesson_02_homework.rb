# Code Reading

# defines a method called full_name, passing through the arguments first_name, last_name and title
def full_name(first_name, last_name, title)
  # Example comment line
# defining variable name as containing nothing
  name = nil
# if ALL fields are entered go to next line 
  if title && first_name && last_name
# then make title, first_name & last_name concatenated together with spaces
    name = title + " " + first_name + " " + last_name
# or if only entered title AND last name go to next line
  elsif title && last_name
# then make title & last_name concatenated together with a space in between
    name = title + " " + last_name
# or if only entered first_name & last_name go to next line
  elsif first_name && last_name
# then make first_name & last_name concatenated together with space in between
    name = first_name + " " + last_name
# or if only entered first_name 
  elsif first_name
# make equal to only first_name
    name = first_name
# if none of the conditions below are satisfied
  else
# call the raise exception to stop further code
    raise "Oh no, that doesn't look like a name"
  end
# makes name accessible
  return name
end

# Fix Broken Code

def full_name(first_name, last_name)
  puts first_name + last_name
end

puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below
def add(first_number, second_number)
  first_number + second_number
end

puts add(456,897)


## Enter the code for you 'join_strings' method below
def join_strings(name_one, name_two)
  "#{name_one} #{name_two}"
end

name_one = "Madelynn"
name_two = "Jessica"

puts join_strings(name_one, name_two)



## Enter your 'old_enough_to_vote?' method below
