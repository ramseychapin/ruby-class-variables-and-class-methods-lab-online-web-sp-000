class Song

  attr_reader :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(song_name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
    @@count += 1
  end


  def self.count
    @@count
  end

  def self.genres
    @@genres
  end


  def self.artists

  end

end
