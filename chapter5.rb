#Chapter 5 - Mix it up

#Conversions

favNumber = 2
bestNumber = '5'

var1= 15
var2= 99.9999


#puts favNumber.to_s  #converts numbers to string
#puts bestNumber.to_i #converts strings to intergers

#puts var1.to_f #converts to float
#puts var2.to_i #converts from float to interger

# the s in puts stands for string - puts string


#The chomp method
#puts "Hey what\'s your name?"
#name = gets
#puts 'nice to meet you' + " " + name
#puts 'so' + name  +  'how old are you?'

#To get rid of the enter character used gets.chomp
name = gets.chomp



 #practicing

 puts "Hi to get started for our sign up list please tell me your first name"
 firstName = gets.chomp
 puts 'great! please tell me your middle name'
 middleName = gets.chomp
 puts 'fab! Now please tell me your last name'
 lastName = gets.chomp

 puts 'welcome to the team ' + firstName + ' ' + middleName +' '+ lastName + '! :)'


 #New program
puts 'what\'s your fav number'
favNum = gets.chomp.to_i #need to convert the user input string into an interger to add 1
betterNumber= favNum + 1
puts 'I think that this' +betterNumber.to_s+ 'is a better number!'
