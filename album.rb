class Album
  include Enumerable
  attr_reader :songs

  def initialize
    @songs = []
  end

  def add_songs(song)
    songs << song
  end

  def each
    songs.each do |song|
      yield song
    end
  end
end

thriller = Album.new

thriller.add_songs("Thriller")
thriller.add_songs("Billie Jean")

puts thriller.songs


# Define a Cookie class

class Cookie
    def create_cookie
        "Cookie created"
    end
end

biscuits = Cookie.new
p biscuits.create_cookie


# Define a Cake class. It should declare 3 instance methods.
#    - The bake method should return the string "Baking the cake"
#    - The slice method should return the string "Slicing the cake"
#    - The sell method should return the string "Sold the cake"

class Cake
    def bake_cake
        "Baking the cake"
    end
    def slice_cake
        "Slicing the cake"
    end
    def sell_cake
        "Sold the cake"
    end
end

chocopie = Cake.new
p chocopie.bake_cake
p chocopie.slice_cake
p chocopie.sell_cake
