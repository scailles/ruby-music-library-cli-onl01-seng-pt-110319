class Song
  
  @@all= []
  @@alll= []
  attr_accessor :name
  
  def initalize(name)
   @name= name
  end
  
  def self.save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
  
end