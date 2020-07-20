class Song

  attr_accessor :name, :artist, :genre


  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count = []

    @@count << self
    binding.pry

  end



  def self.count
    @@count
    binding.pry
  end




end
