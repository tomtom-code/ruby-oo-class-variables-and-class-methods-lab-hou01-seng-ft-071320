class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count << self

  end



  def self.count
    @@count +=1

  end




end
