class Project
  attr_reader :backers, :project

  def initialize(project)
    @project = project
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
  end
end
