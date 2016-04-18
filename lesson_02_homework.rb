# Code Reading

def full_name(first_name, last_name, title)
  # DEF is usual way of defining new methods in ruby. 
  # first_name and last_name, title are called 'PARAMETRS' or 'ARGUMENTS'

  name = nil 
  # name is variable and assigned to nil('value')

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
  # Above example is called 'Conditional statement' or 'If statement'
  # and excutes program acccording to conditions of the statement.
  return name
end

# Fix Broken Code

def full_name(f, l)
  puts f + l
end

puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below
def add(num1, num2)
  puts "Total numer is #{add = num1 + num2}"
end

puts add(34, 45)



## Enter the code for you 'join_strings' method below
def favorite_words(string1, string2)
  puts "'#{string1+ " "+ string2}'"
end

puts favorite_words("Good", "Luck")


## Enter your 'old_enough_to_vote?' method below
voter = 72
if voter >= 18 && voter <= 65 
  puts "You are good to vote"
elsif voter >= 65
  puts "You are very old to vote"
else
  puts "Sorry, you are not old enought but you can vote in '#{18 - voter}' years"
end
