# Code Reading

def full_name(first_name, last_name, title)
  # Example comment line

  name = nil

  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
  elsif title && last_name
    name = title + " " + last_name
  elsif first_name && last_name
    name = first_name + " " + last_name
  elsif first_name
    name = first_name
  else
    raise "Oh no, that doesn't look like a name"
  end

  return name
end


# Fix Broken Code

def full_name(f, l)
  f + l
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
    'Wow, you are old enough to vote!'
  else
    'Come back when you are older!'
  end
end

puts old_enough_to_vote(1999)


