#Chapter 8 Arrays

fruits = ['apples', 'pears', 'orange', 'cherry']
#puts fruits[0] #prints only 1st element -- apple
puts fruits #list all the fruits
# apples
# pears
# orange
# cherry

puts fruits.to_s
# ["apples", "pears", "orange", "cherry"]

puts fruits.join(', ')
# apples, pears, orange, cherry

puts fruits.join(':) :(')
# apples:) :(pears:) :(orange:) :(cherry

fruits.each do |x|
  puts 'i love ' + x + '!'
end

# i love apples!
# i love pears!
# i love orange!
# i love cherry!

3.times do
puts 'Hip-Hip-Hooray!'
end

#push add to an array
#pop REMOVES the last object in an array
#length - the number of elements in an array
#last prints the last object in an array
makeup = []
makeup.push 'lipgloss'
makeup.push 'blush'
makeup.push 'foundation'

puts makeup[2]
puts makeup.pop
puts makeup.last
puts makeup.length


#Makers exercises

#Q1: turn this [[1,1,1,1], [2,2,2,2]] into this [4, 8]

[1,1,1,1].inject{|sum, number| sum + number} #4
[2,2,2,2].inject{|sum, number| sum + number} #8

#Answer
a = [1,1,1,1]
b= [2,2,2,2]
p [a.sum, b.sum]

# ******************
#Q2: select the odd numbers from this array [1,2,3,4,5,6,7,8,9,10] => [1,3,5,7,9]
numbers = [1,2,3,4,5,6,7,8,9,10]

numbers.each{|x| puts x if x.even?} #Even numbers
numbers.each{|x| puts x if x %2 !=0} #odd
numbers.each{|x| puts x if x %2 ==0} #even - but does NOT print into an array

[1,2,3,4,5,6].select { |n| n.even? } # output - [2, 4, 6]
[1,2,3,4,5,6].select(&:even?) # output - output - [2, 4, 6]

[1,2,3,4,5,6].select(&:odd?) #output - [1, 3, 5]

numbers.select(&:odd?) # [1, 3, 5, 7, 9]


numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.map do |x|
  if x %2 != 0
    puts x
  end
end

puts x if x%2 !=0
#output =
# 1
# 3
# 5
# 7
# 9

array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
array.each do |x|
array.delete(x) if x % 2 == 0
end
p array
# [1, 3, 5, 7, 9]


# ******************
#Q3 puts each name that starts with ‘S’ from
#[‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]

names = [‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]
names.select {|x| x.start_with?('s')}.join(", ")
#select variable in ruby - select is used to filter through an array if you want to return something that is true or false


# ******************
#Q4 create a new array of these names in block caps
#[‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]

namesTwo = [‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]

namesTwo.map{ |capName| capName.upcase}.join(", ")



# ******************
#get user input and add whatever they say to an array,
#stop when they say ‘stop’ -> combining loops and arrays
