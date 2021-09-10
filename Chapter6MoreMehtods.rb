#Chapter 6 - more methods

#Methods used so far

#puts
#gets
#chomp
#to_i
#to_s
#to_f
#puts 1+1
#puts 2*3
#puts 10-5
#puts 20/2
#puts 2**2  power of 2
#puts 5**0.5 square root
#puts 7%3 remainder
#.abs  returns the absolute value of the number
#puts rand
#puts(Math::PI)

puts (5-2).abs #3
puts (2-5).abs #3


#String methods
var1= 'I like pizza'
puts var1.reverse #reverses the order of words

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'
#gets function takes user  input from the keyboard in string format and stores the value in the variables.
#The purpose of chomp is to remove the newline character at the end of strings

puts 'hello ' + name + ' how are you ' #To create spaces in between the strings and the function need to have spaces after the string and before the strings


myCity = 'LoNdOn'
myCountry = 'united kingdom'
myPet = 'DOG'

puts mycity.upcase #uppercase every character
puts myPet.downcase #downcase every character
puts myCountry.swapcase #swaps the case of every letter
puts myCountry.capitalize #capitalize ONLY the first character
puts " b".capitalize #a space counts as a character, so the 'a' would NOT get capitalized

#String formatting
line_widith = 50
puts('hi'.center(line_widith))  #centers the word to the middle

line_width = 40
str = '--> text <--'
puts(str.ljust( line_width)) #LHS
puts(str.center(line_width)) #center
puts(str.rjust( line_width)) #RHS
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

#practicing - Angry boss question
me = gets.chomp
puts 'WHAT DO YOU MEAN "' + me.upcase + '?!"" I GO BACK TO WORK'
