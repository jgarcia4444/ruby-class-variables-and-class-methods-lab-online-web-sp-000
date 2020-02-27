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
    @@genres.each do |genre|
      if !unique_genre_arr.include?(genre)
        unique_genre_arr << genre
      end
    end
    unique_genre_arr
  end

  def self.artists
    unique_artists = []
    @@artists.each do |artist|
      if !unique_artists.include?(artist)
        unique_artists << artist
      end
    end
    unique_artists
  end

  def self.genre_count
    genre_count_hash = {}
    @@genres.each do |genre|
      if !genre_count_hash.has_key?
    end
    
  end

  
end
