class Author
  attr_accessor :name

def initialize(name)
    @name = name
    @posts = []
  end

def posts
  @posts
end
def add_posts(posts)
    @posts << posts
    author.posts = self
    @@posts_count += 1
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def self.song_count
    @@song_count
  end

end 
  