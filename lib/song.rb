class Song
    attr_accessor :title, :genre, :artist
    def initialize
        @title = " "
        @genre = " "
    end
    def artist=(name)
        @artist = name
    end
    def artist
        @artist
    end
end