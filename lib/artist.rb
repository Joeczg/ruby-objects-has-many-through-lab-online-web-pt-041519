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
    newsong = Song.new(song_name,self,genre)
    newsong.artist = self 
end
  def songs 
    Song.all.select do |song| song.artist == self 
  end
end
end