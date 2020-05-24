
class Artist

  attr_accessor :name,


  def initialize(name)
    @name = name
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(title)
    song = Song.new(title)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def self.song_count
    @@song_count
  end

end