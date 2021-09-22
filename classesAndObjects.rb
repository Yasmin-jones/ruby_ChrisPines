#Classes in ruby
#Class is a custom data type in ruby
# data type - by creating various attributes. - pages, chapters
# class is a blueprint of an object aka reperesnted our book
# https://www.youtube.com/watch?v=sc5RhTIBf4c

class Book
  attr_accessor :title, :author, :pages

end

#Creating our objects - Objects are an instance of class

book1 = Book.new() #Telling ruby i want to store the book datatypes in book1
book1.title = "Harry Potter"
book1.author = "JK"
book.pages = 400

puts book1.title

 #initialise method - https://www.youtube.com/watch?v=Js2eKsgHrFo
class StudentNames
  attr_accessor :name, :age
  def initialise(name, age)
    @name = name
    @age = age
  end

end

student1 = StudentNames.new('sasha', 23)

puts student1.name 
