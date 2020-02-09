class Song
  
 attr_accessor :name 
  
  @@all= []

  def initalize(name)
   @name= name
   save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.name
    @name
  end
  
  def self.destroy_all
    @@all.clear
  end
  
  def self.create(name)
    song= Song.new(name)
    save
  end
    
  
  
end