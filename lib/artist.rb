require "pry"
class Artist

@@all = []
attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end


def self.all
  @@all
end

def new_song(name, genre)
  new_song = Song.new(name, genre, self)

end

def songs

  Song.all.select {|song| song.artist == self}

end

def genres

  puts "hdhdhd #{songs}"
  puts "jkfdkdfjkj #{Song.all}"
  puts "nikki: #{songs.map {|song| song.genre}}"
  songs.map {|song| song.genre}
  #binding.pry
end



end
