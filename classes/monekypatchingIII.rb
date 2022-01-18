class Books
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

goosebumps = Books.new("Night of the Living Dummy", "R.L. Styne", 345)

p goosebumps

#Here, the class Books is being altered and patched. And everything from the class will have acess to
#its functionality

class Books
  def read
    1.step(@pages, 10) { |page| puts "Reading page #{page}..."}
    puts "Done! #{@title} was a great book!"
  end
end

animal_farm = Books.new("Animal Farm", "George Orwell", 151)
#p animal_farm
#p animal_farm.read

goosebumps.read
