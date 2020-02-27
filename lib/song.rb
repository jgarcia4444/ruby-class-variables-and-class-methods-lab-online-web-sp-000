class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)

    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def self.count
    @@count
  end

  def self.genres
    unique_genre_arr = []
    genres.each do |genre|
      if !unique_genre_arr.include?(genre)
        unique_genre_arr << genre
      end
    end
  end

end
