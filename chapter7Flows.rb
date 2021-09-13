#Chapter 7 flow control

#comparison methods

puts 1 > 2 #false
puts 1 < 2 #true

puts 5 >= 5
puts 10 <= 4

puts 10 ==10
puts 2 != 1

#comparing strings - ruby compares heir lexicographical ordering - the order in the dictionary
#but this function capital letters come BEFORE lowercase letters
puts 'cats' > 'dog' #false

puts 'bug lady' < 'Xander' #false
puts 'bug lady'.downcase < 'Xander'.downcase #true

puts '2' < '10' #false as 1 comes before 2

#branching - if this if statement is true, the if code runs. If the if statement is false the if code does not run
puts 'Hello! and what\'s your name?'
name = gets.chomp
puts 'hey' + name + '!'

if name == 'Yasmin'
 puts 'Great name btw!'
end
#ensure the if and end lines up

#else if statements

puts 'I am a fortune-teller. Tell me your name:' name = gets.chomp
if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end
#ensure the if, else and end lines up


puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Jones . And your name is....?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?' puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp

if reply.downcase == 'yes'
 puts 'Hmmph! Well, sit down!'
else
 puts 'GET OUT!!' end
end


#Looping - while a certain conditon is true keep on looping

input = ' '

while true
  input =  gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'see ya laterrr!'


#Better code using elsif
puts 'Hello, what\'s your name?' name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name!'
elsif name == 'Katy'
  puts 'What a lovely name!'
end

# ^^^^^ BUT it does not follow the DRY rule. Don't repeat yourself!
if name == 'Chris' || name == 'Katy'
  puts 'What a lovely name!'
end

# || 0r
# && and
