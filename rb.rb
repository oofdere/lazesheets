# Welcome to rb.rb
# a cheatsheet by oofdere, for oofdere


## Variables
name = value # declare variable
name = name + value # must reassign to change value

name += value # name = name + value
name -= value # name = name - value
name *= value # name = name * value
name /= value # name = name / value
name += value # name = name + value

is_even = num % 2 == 0 # check if var num is even


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


## Print to the terminal:
print "string\n" # no formatting, raw output. \n makes a newline
puts "string" # prints with newline
p "string" # more verbose print; would output "string" (with quotes)


## String operations w/ output:
p "string".length # 6
p "string"[0] # "s"
p "Hello, " + "World!" # "Hello, World!"


## Methods/Functions
# * NOTE: Ruby technically does not have functions, but I'm used to calling them functions.
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