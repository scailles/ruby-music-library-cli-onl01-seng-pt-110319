class Artist
  
  attr_accessor :name
  
  @@all= []
  
  
  def initalize(name)
    @name=name
  end
  
  def self.save
    @@all << self
  end
  
  def self.all
    @@all << self
  end
  
  
  
end