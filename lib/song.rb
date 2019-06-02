class Song
  @@count = 0
  @@artists = 0
  @@genres = []
  @@artists = []

  attr_reader :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
    @@count += 1
  end


  def count

  end

  def genres
    @@genres
  end


  def artists

  end

end
