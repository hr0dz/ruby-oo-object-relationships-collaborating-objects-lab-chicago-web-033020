class Song
  attr_accessor :name, :artist
  attr_reader :filename
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.new_by_filename(filename)
    self.filename
  end
  
end