class Genre
  
    @@all= []
  attr_accessor :name
  
  def initalize(name)
   @name= name
   @@all << self
  end
  
  
  
end