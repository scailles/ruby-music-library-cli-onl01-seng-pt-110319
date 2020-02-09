class Artist
  
  attr_accessor :name, :songs, :artist
  
  @@all= []
  
  def initialize(name)
    @name=name
    @songs= []
    
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.destroy_all
    @@all.clear
  end
  
  def self.create(name)
    artist= Artist.new(name)
    artist.save
    artist
  end
  
  def songs
    @songs
  end
  
  def add_song(song)
    if Song.artist= nil
      Song.artist = self
   end
  end
  
  
end