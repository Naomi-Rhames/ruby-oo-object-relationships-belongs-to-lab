class Post
    attr_accessor :title, :genre, :author
    def initialize
        @title = " "
        @genre = " "
    end
    
    def author=(name)
        @author = name
    end 

    def author
        @author
    end
end
