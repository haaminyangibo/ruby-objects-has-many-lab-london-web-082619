class Song 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
     
  end 

  def self.all 
    @@all 
  end 
  
  def self.artist=(artist)
    
    @artist = artist
    

  end
  
  
end 