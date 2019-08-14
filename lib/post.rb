class Post
  attr_accessor :title

  def author=(author)
    @author = Author.new.name=(author)
  end
end
