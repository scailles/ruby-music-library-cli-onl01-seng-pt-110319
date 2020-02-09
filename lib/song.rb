class Song
  
 attr_accessor :name 
  
  @@all= []

  def initialize(name, Artist=nil)
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
    song= self.new(name)
    song.save
    song
  end
    
  
  
end