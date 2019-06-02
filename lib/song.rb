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

    @@count += 1
  end


  def genres
    if @@genres.include?
  end

  def artists

  end

end
