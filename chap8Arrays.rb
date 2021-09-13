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
