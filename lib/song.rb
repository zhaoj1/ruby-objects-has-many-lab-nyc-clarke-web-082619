class Song

    attr_accessor :artist, :name

    @@all = []

    def initialize(name)
        @name = name
        save #
    end

    def save # not needed, just put it there
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        if self.artist  # artist.name if artist
            self.artist.name
        else
            nil
        end
    end

end