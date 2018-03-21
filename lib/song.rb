class Song
  attr_accessor :name, :artist

  def artist_name
    self.artist.name ? self.artist.name : nil
  end
end
