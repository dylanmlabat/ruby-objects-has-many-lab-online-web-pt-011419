class Post
  attr_accessor :name, :author
  
  @@all = []
  
  def initialize(name)
    @name = name
    @author = author
    @@all << self
  end
  
  def author_name
    self.author ? self.author.name : nil
  end
  
  def self.all
    @@all
  end
end