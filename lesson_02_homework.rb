# Code Reading

def full_name(first_name, last_name, title)
  # DEF is usual way of defining new methods in ruby. 
  # first_name and last_name, title are called 'PARAMETRS' or 'ARGUMENTS'

  name = nil 
  # name is variable and assigned to nil('value')

  if title && first_name && last_name #It states "If there is title and first_name and last_name '"
    name = title + " " + first_name + " " + last_name # name equal/starts in 'title' 'first_name' and 'last_name' order  
  elsif title && last_name # elsif(another conditionals starts with If) If there is 'title' and 'last_name'
    name = title + " " + last_name # name is equal to 'title' and 'last_name'
  elsif first_name && last_name# if there is only 'first_name' and 'last_name'
    name = first_name + " " + last_name #name is equal to 'first_name' and 'space' and 'last_name'
  elsif first_name #if there is only 'first_name'
    name = first_name #then name is equal to 'first_name'
  else #else is (back-up or default conditon) then...
    raise "Oh no, that doesn't look like a name" #Raise is ruby type of exceptions, if nothing matches the string will be printed here
  end
  # Above example is called 'Conditional statement' or 'If statement'
  # and excutes program acccording to conditions of the statement.
  return name # 'return' shows last result whichever is the value of name 
end #end finishes/excutes the process

# Fix Broken Code

def full_name(first_name, last_name)
  first_name + last_name #I removed puts method
end

puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below
def add(num1, num2)
  num1 + num2 # I remover string enterpolation here
end

puts add(34, 45)



## Enter the code for you 'join_strings' method below
def favorite_words(string1, string2)
  string1+ " "+ string2 #I removed puts method
end

puts favorite_words("Good", "Luck")


## Enter your 'old_enough_to_vote?' method below
def old_enough_to_vote(year)
  if year >= 1998
    puts "You are good to vote"
  elsif year <= 1950
    puts "You are very old to vote"
  else
    puts "Sorry, you are not old enought to vote"
  end
end

puts old_enough_to_vote(2000)
puts old_enough_to_vote(1920)
puts old_enough_to_vote(1994)
