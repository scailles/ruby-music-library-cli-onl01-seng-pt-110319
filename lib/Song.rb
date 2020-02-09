class Song
  
  @@all= []
  @@alll= []
  attr_accessor :name
  
  def initalize(name)
   @name= name
   name= Song.new
  end
  
  def self.save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.name
    @name
  end
  
  
  
end