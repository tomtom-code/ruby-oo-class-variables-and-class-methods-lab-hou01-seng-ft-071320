require 'pry'

class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genre = []




  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@artists << artist
    @@genre << genre

    binding.pry



  end



  def self.count
    @@count


  end

  def self.artists
    @@artists


  end

  def self.genre
    @@genre


  end





end
