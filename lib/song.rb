class Song
  attr_accessor :name, :artist, :filename
 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
    @@all << self
  end
  
  def self.all
    @@all
  end
  
 # def self.new_by_filename(filename)
    #self.new = 
  #end
  
  
  
end