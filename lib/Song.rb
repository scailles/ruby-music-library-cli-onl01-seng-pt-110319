class Song
  
  @@all= []
  @@alll= []
  attr_accessor :name
  
  def initalize(name)
   @name= name
   @@alll << self
  end
  
  def self.save
    @@all << @@alll
  end
  
  def self.all
    @@all
  end
  
  
  
end