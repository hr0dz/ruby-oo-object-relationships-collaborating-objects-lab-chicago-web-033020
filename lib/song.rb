class Song
  attr_accessor :name, :artist
 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name(artist_name)
    self.Artist
  end
 # def self.new_by_filename(filename)
    #self.new = 
  #end
  
  
  
end