class Artist
  
  attr_accessor :name
  
  @@all= []
  
  
  def initalize(name)
    @name=name
    self.save
  end
  
  def self.save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
  
end