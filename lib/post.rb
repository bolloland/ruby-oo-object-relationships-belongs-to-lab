class Post
    attr_accessor :title, :author

        def initialize
            @title = title
            @author = author
        end

end

post = Post.new
post.title = "Hello World"
author = Author.new
post.author = author
post.author.name = "Uncle Bob"
# post.author = author