class Post
  attr_accessor :title

  def author=(author)
    @author = Author.new
    @author.name = author
  end
end
