class Song
  attr_accessor :name, :artist, :filename, :artist_name
 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
  end
 # def self.new_by_filename(filename)
    #self.new = 
  #end
  
  
  
end