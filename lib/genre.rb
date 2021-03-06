
class Genre 
  
  attr_accessor :name
  attr_reader :songs
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def add_song(song)
    @songs << song 
    song.genre = self 
  end
  
  def artists 
    self.songs.collect { |song| song.artist }
  end
  
end
