class Song
@@all = []

attr_accessor :name, :artist, :genre
#attr_writer :genre


def initialize(name, artist, genre)
  @name = name
  @genre = genre
  @artist = artist
  @@all << self
end

def self.all
  @@all
end

# def genre
#   @genre.name
#
# end


end
