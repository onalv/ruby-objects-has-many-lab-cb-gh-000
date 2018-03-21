class Artist
  attr_accessor :name

  def initialize
    @songs = []
  end

  def add_song_by_name(name)
    new_song = self.new
    new_song.name = name
    @songs << name
    new_song
  end

  def self.song_count
    @songs.size
  end
end
