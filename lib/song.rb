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
    if @@genres.include?(genre)
      @@genres << genre
    end
    @@count += 1
  end


  def genres
    @@genres.each do |values|

    end
  end


  def artists

  end

end
