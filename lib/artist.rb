class Artist 
  @@all = []
  def initialize(name)
    @name = name
    @@all << self 
  end
  def name
    @name
  end
  def self.all 
    @@all 
  end
  def new_song(song_name,genre)
end
end