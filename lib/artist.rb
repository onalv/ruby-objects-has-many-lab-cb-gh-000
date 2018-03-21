class Artist
  attr_accessor :name

  def initialize
    @songs = []
  end

  def add_song_by_name(name)
    @songs << name
  end
end
