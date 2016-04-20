# Code Reading

def full_name(first_name, last_name, title)
  #defines name of method with three parameters

  name = nil
    #sets the value of the variable 'name' to nil
  if title && first_name && last_name
    #if a title and a first name and a last name are given,  
    name = title + " " + first_name + " " + last_name
    #name becomes the title then a space then the first name then a space then the last name
  elsif title && last_name
    #if only the title and last name are given,  
    name = title + " " + last_name
    #name becomes the title then space then the last name
  elsif first_name && last_name
    #if the first name and last name are given,
    name = first_name + " " + last_name
    #name becomes the first name then space then the last name
  elsif first_name
    #if only first name is given,
    name = first_name
    #name becomes first name
  else
    #if no parameters given, 
    raise "Oh no, that doesn't look like a name"
    #above error message is given

  end

  return name
  #returns name when method is run
end

puts full_name('dave', 'noriega', 'mr')

puts full_name(nil, 'noriega', 'mr')

#Fix Broken Code

def full_name(first_name, last_name)
  puts first_name.capitalize + " " + last_name.capitalize
  #I added the .capitlize method to capitalize the first letter of the names
end

puts full_name('bubba', 'chuck')


# Coding


## Enter your code for your 'add' method below
def add(number_1, number_2)
  number_1 + number_2
end

result = add(5, 10)

puts result


## Enter the code for you 'join_strings' method below
def join_strings(string_1, string_2)
  string_1 + " " + string_2
end

puts join_strings("hello", "dolly")


## Enter your 'old_enough_to_vote?' method below
def old_enough_to_vote(year)
  if year <= 1998
    return "yes"
  else 
    return "no"  
  end
end

puts old_enough_to_vote(1999)

puts old_enough_to_vote(1979)

