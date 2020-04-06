class Artist

  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all << self
  end
  
  def songs
  end
  
  def add_song
  end
  
end