class Post
  attr_accessor :author, :title, :name
@@all = []
  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
   self.author.name
    end



end
