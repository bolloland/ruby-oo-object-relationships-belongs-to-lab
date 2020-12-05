class Song
    attr_accessor :title, :artist 

        def initialize
            @title = title
            @artist = artist
        end

end

song = Song.new
song.title = song
artist = Artist.new
song.artist = artist
