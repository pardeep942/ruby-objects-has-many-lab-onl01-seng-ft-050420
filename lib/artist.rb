
class Artist
  attr_accessor :name


  def initialize(name)
    @name = name
  end

  def songs
    @songs = []
  end

  def add_song(song)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end
end