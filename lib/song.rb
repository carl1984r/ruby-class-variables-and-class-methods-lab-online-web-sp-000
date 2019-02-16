require 'pry'
class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
   @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    binding.pry
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.genre_count
    @@genres
  end

  def self.artist_count
    @@artists << artist
  end
end
