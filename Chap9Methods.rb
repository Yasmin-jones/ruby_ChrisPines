#Chapter 9 - writing your own methods


def say_nice_things
  puts 'Have a great day!'
ends

say_nice_things


def double_this num 
 num_times_2 = num*2
 puts num.to_s+' doubled is '+num_times_2.to_s
end

double_this 20

# 20 doubled is 40

#you have NO access to variables outside the method


#Return - everything in ruby has a return value
# https://learn.co/lessons/puts-print-and-return-readme

with puts and prints instead of returning the value sometimes they just put 'nil'
def print_one_plus_one
 puts 1+1
end

print_one_plus_one #this invokes the method - output = 2 and nil and puts always returns nil.

def one_plus_one
  1+1
end

one_plus_one #this invokes the method - out put = 2



#Makers exercises

# Q1
# Define the following methods for a calculator:
# - Add
# - Subtract
# - Divide
# - Multiply
# - Define a method called “run” which calls two of the methods above and outputs a number.

def add
  num1 + num2
end

# ​
# Define a method called add, that
# - takes two numbers as arguments
# - and adds them together
# - then returns the new value
#

def add (add1, add2)
  add1 + add2
end
add(1,2)
​
# Define a method called subtract, that
# - takes two numbers as argumentsß
# - and subtract the second number from the first
# - then return the new value
#

def sub (sub1, sub2)
  sub1 - sub2
end
sub(10,2)
​
# Define a method called multiply, that
# - takes two numbers as arguments
# - multiplies one by the other
# - then returns the new value
#

def sub multi (num1, num2)
  num1 * num2
end
multi(10*12)


​
# Define a method called divide, that
# - takes two numbers as arguments
# - and divides the first number by the second
# - then returns the new value

def div (div1, div2)
  div1 / div2
ends
div(10,2)
​
# - Define a method called “run” which
# calls two of the methods above and outputs a number.

def run (numberOne, numberTwo)
  add(numberOne, numberTwo)
end

run(10,3)
