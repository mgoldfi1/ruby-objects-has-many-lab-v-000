class Post
  attr_accessor :author, :title
@@all = []
  def initialize(title)
    @title = title
    @@all << self
    @author = nil
  end

  def author_name
    if self.author.name == nil
      nil
    else
      self.author.name
    end

  end

end
