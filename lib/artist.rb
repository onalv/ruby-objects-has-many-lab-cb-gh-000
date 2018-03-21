class Artist
  attr_accessor :name, :songs
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song_by_name(name)
    new_song = self.new
    new_song.name = name
    @songs << name
    @@song_count += 1
    new_song
  end

  def songs

  def self.song_count
    @songs.size
  end
end
