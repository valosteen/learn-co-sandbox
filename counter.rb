class Album
  @@counter=0
  
  def initialize(name, artist, num_songs)
  @name = name
  @artist = artist
  @num_songs = num_songs
  @@counter=+1
  end

attr_accessor :name, :artist, :num_songs, :release_date


def self.counter
  @@counter
end

end

take_me_home=Album.new("Take me home", "One direction", 13)
songs_about_jane= Album.new("Song about jane", "maroon 5")
puts Album.counter
puts Album.counter
