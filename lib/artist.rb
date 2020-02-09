class Artist
  
  attr_accessor :name
  
  @@all= []
  
  def initialize(name)
    @name=name
    self.save
  end
  
  def self.save
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
  
  
end