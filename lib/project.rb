class Project
  attr_accessor :title, :backers

  def initializes(title)
    @title = title
    @backers = []