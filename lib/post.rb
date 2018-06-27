class Post
  attr_accessor :author, :name
@@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def author_name
   self.author.name
    end



end
