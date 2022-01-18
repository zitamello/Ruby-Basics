#initialize methods initialize classes with default values when an object is created
#instance variables must be different from common variables, because they need to be seen by the whole program
#intance variables starts with @

class Book
  def initialize
    @author = "Author #{("A".."z").to_a.sample}"
    @title = "New Title"
    @publisher = "Publisher #{("A".."z").to_a.sample}-#{rand(1..100)}"
  end
end

book1 = Book.new
p book1
