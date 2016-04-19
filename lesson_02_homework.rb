# Code Reading

# We are  defining  the  method  full_name with  3  variables 
def full_name(first_name, last_name, title)

  # giving name  the  value nil ( no value)
  name = nil

  # giving if statement  for  the  program. if it  first_name and Last_name  and title  then  it  will run  the  name as  shown  on  the  other  line.
  if title && first_name && last_name  
    name = title + " " + first_name + " " + last_name

   # If  the  first  condition  is  not  fullfilled because  we  have  title  and  last_name  values then  it  will run  the  second  condition  so  name = title + last_name
  elsif title && last_name
    name = title + " " + last_name

  # if  the  second  condition  is  not completed  it  will  run  the  third  condition  and  name will  be  equal  to  first-name + last_name
  elsif first_name && last_name
    name = first_name + " " + last_name
   #  if  the  third  condition  is  not  completed  because we  have  just first_name  it  will  run  the  forth  condition  and  name will  be  equal  to  First_name
  elsif first_name
    name = first_name
    # otherwise  it  will  run  the  last  condition  
  else
    raise "Oh no, that doesn't look like a name"
    close  the  if  statement
  end

 # It  will  return  the  name defined  by  the  right  condition
  return name
  #close  the def  method
end

# Fix Broken Code

def full_name(f, l)
  puts f +" "+ l
end

puts full_name("bubba", "chuck")


# Coding


## Enter your code for your 'add' method below

 def add( first_parameter , second_parameter)
    sum_1 = first_parameter + second_parameter
    sum_1
  end

   puts  add(4,8)


## Enter the code for you 'join_strings' method below

def joint_strings(s , t)
    puts s+" "+t
  end

    puts joint_strings("jane", "john")



## Enter your 'old_enough_to_vote?' method below

def old_enought_to_vote?(year)
   current_year = 2016
  if year <= current_year - 18
   puts 'yes'
  else
   puts 'no'
 end
end
  puts old_enought_to_vote?('1999'.to_i)