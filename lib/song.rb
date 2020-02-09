class Song
  
 attr_accessor :name 
  
  @@all= []

  def initialize(name)
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
    save
    @name
  end
    
  
  
end