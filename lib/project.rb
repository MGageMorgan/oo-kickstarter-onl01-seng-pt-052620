class Project
  attr_reader :title
  attr_accessor :backed_projects

  def initialize(title)
    @title = title
    @backers = []
  end
end
