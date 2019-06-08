# Welcome to rb.rb
# a cheatsheet by oofdere, for oofdere


## Variables
name = value # declare variable
name = name + value # must reassign to change value

name += value # name = name + value
name -= value # name = name - value
name *= value # name = name * value
name /= value # name = name / value

is_even = num % 2 == 0 # check if var num is even

# Using variables in a string:
puts "#{varname} in strings!? That's blasphemy!"


## Arrays
name = ["items", "go", "into", "square", "brackets", true, 64]

name2 = [
    "You ",
    "can ",
    "also ",
    "declare ",
    "an ",
    "array ",
    "like ",
    "this!"
]

#* Arrays are zero-indexed in Ruby
name[0] # Returns the first item ("items")
name[1] # returns the second item ("go")

name << "this adds an item to the end of the array"
name[1] = "this one changes a specific index in the array"

## Operands
+  # addition 
-  # subtraction
*  # multiplication
/  # division
() # parantheses
%  # modulo (remainder)
   # e.g. 13 % 5 = 3
   # while 15 % 5 = 0 (because 15/5 is a whole num)

# ! Having only whole numbers in a problem will truncate its output into a dingle digit.
# ! e.g. 1 / 3 = 0 but 1 / 3.0 = 0.3333333333333333 (float)


## Comparators (returns true or false)
== # is (=) equal to (=)
!= # is not (!) equal to (=)
>  # greater than
<  # less than
>= # greater than or equal to
<= # less than or equal to


## Logic gates / booleans
!  # NOT (one input; flips bool/logic)
&& # AND
|| # OR


## Methods
array.length
number.even?


## Conditionals
#! Having 'break' in a conditional or loop will kill the loop/conditional.
#! Having 'next' in a conditional or loop will skip the rest of the current iteration.
if condition == true
    puts true
else
    puts false
end

# Example (method to check if numbers are positive or negative)
def pos_or_neg(num)
    if num > 0
        puts "positive"
    elsif num == 0
        puts "neutral"
    else
        puts "negative"
    end
end


## Loops
#! Having 'break' in a conditional or loop will kill the loop/conditional.
#! Having 'next' in a conditional or loop will skip the rest of the current iteration.
# While loop, runs while condition is true
while condition == true
    code()
end
# Until loop, runs while condition is false
until condition == true
    code()
end

# Iterate 10 times with a while loop
i = 0
while i < 10
    puts i
    i += 1
end
# Iterate 10 times with a until loop
i = 0
until i >= 10
    puts i
    i += 1
end


## Print to the terminal:
print "string\n" # no formatting, raw output. \n makes a newline
puts "string" # prints with newline
p "string" # more verbose print; would output "string" (with quotes)


## String operations w/ output:
p "string".length # 6
p "string"[0] # "s"
p "Hello, " + "World!" # "Hello, World!"


## Methods/Functions
#* NOTE: Ruby technically does not have functions, but I'm used to calling them functions.
def method # Defines a method with the name method.
    # Code goes here, for example:
    puts "Hello, World!"
end # This ends the method.
method # Calls the method (runs the code inside it)

# Example with parametres
def date_out(month, day, year)
    puts "Today is " + month + " " + day + ", " + year + "."
end
date_out("January", "1st", "1970") # Outputs "Today is January 1st, 1970."

# Calculate the mean of two numbers (mostly stolen from App Academy)
def mean(num1, num2)
    sum = num1 + num2
    avg = sum / 2.0 # float so output isn't truncated to whole
    return avg # returns the result
end
puts mean(5, 10) # outputs 7.5
